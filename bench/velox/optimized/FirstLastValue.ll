; ModuleID = 'bench/velox/original/FirstLastValue.ll'
source_filename = "bench/velox/original/FirstLastValue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Guard = type { ptr }
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
%"class.std::allocator" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.facebook::velox::exec::SignatureVariable" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, [4 x i8] }>
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%class.anon.150 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.152 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.148 = type { ptr, ptr, ptr }
%class.anon.149 = type { ptr, ptr, ptr }

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

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

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

$_ZN8facebook5velox4bits12findFirstBitEPKmii = comdat any

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

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EEE, ptr @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EED2Ev, ptr @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EED0Ev, ptr @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE14resetPartitionEPKNS0_4exec15WindowPartitionE, ptr @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE5applyERKN5boost13intrusive_ptrINS0_6BufferEEESC_SC_SC_RKNS0_17SelectivityVectorEiRKSt10shared_ptrINS0_10BaseVectorEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EEE = internal constant [93 x i8] c"N8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec14WindowFunctionE = linkonce_odr constant [39 x i8] c"N8facebook5velox4exec14WindowFunctionE\00", comdat, align 1
@_ZTIN8facebook5velox4exec14WindowFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec14WindowFunctionE }, comdat, align 8
@_ZTIN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EEE, ptr @_ZTIN8facebook5velox4exec14WindowFunctionE }, align 8
@_ZTVN8facebook5velox4exec14WindowFunctionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4exec14WindowFunctionE, ptr @_ZN8facebook5velox4exec14WindowFunctionD2Ev, ptr @_ZN8facebook5velox4exec14WindowFunctionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@_ZTSZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS0_4exec17WindowFunctionArgESaISG_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEE_ = internal constant [313 x i8] c"ZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS0_4exec17WindowFunctionArgESaISG_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEE_\00", align 1
@_ZTIZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS0_4exec17WindowFunctionArgESaISG_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS0_4exec17WindowFunctionArgESaISG_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEE_ }, align 8
@_ZTVN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EEE, ptr @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EED2Ev, ptr @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EED0Ev, ptr @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE14resetPartitionEPKNS0_4exec15WindowPartitionE, ptr @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE5applyERKN5boost13intrusive_ptrINS0_6BufferEEESC_SC_SC_RKNS0_17SelectivityVectorEiRKSt10shared_ptrINS0_10BaseVectorEE] }, align 8
@_ZTSN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EEE = internal constant [93 x i8] c"N8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EEE\00", align 1
@_ZTIN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EEE, ptr @_ZTIN8facebook5velox4exec14WindowFunctionE }, align 8
@_ZTSZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS0_4exec17WindowFunctionArgESaISG_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEE_ = internal constant [313 x i8] c"ZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS0_4exec17WindowFunctionArgESaISG_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEE_\00", align 1
@_ZTIZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS0_4exec17WindowFunctionArgESaISG_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS0_4exec17WindowFunctionArgESaISG_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEE_ }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6window9prestosql18registerFirstValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i14 = alloca %struct._Guard, align 8
  %__guard.i4 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %signatures.i = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca [1 x %"class.std::shared_ptr"], align 8
  %ref.tmp1.i = alloca %"class.facebook::velox::exec::FunctionSignatureBuilder", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::allocator", align 1
  %ref.tmp6.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.std::allocator", align 1
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.std::allocator", align 1
  %agg.tmp43.i = alloca %"class.std::vector", align 8
  %agg.tmp44.i = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %signatures.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp43.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp44.i)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 48
  store ptr %_M_single_bucket.i.i.i.i, ptr %ref.tmp1.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  %argumentTypes_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 160
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 216
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %argumentTypes_.i.i, i8 0, i64 36, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #24
  %call.i9.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef %call.i9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i14)
  %call.i.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %if.end.i17 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end.i17:                                       ; preds = %.noexc.i
  store ptr %ref.tmp2.i, ptr %__guard.i14, align 8
  %call4.i18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont.i20 unwind label %lpad.i19

invoke.cont.i20:                                  ; preds = %if.end.i17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i18, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1)) #24
  store ptr null, ptr %__guard.i14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i19

lpad.i19:                                         ; preds = %invoke.cont.i20, %if.end.i17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i14) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #24
  br label %ehcleanup35.i

invoke.cont.i:                                    ; preds = %invoke.cont.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i14)
  %call.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #24
  %call.i14.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %call.i.noexc13.i unwind label %lpad8.i

call.i.noexc13.i:                                 ; preds = %invoke.cont5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, ptr noundef %call.i14.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc15.i unwind label %lpad8.i

.noexc15.i:                                       ; preds = %call.i.noexc13.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i4)
  %call.i.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %if.end.i7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %.noexc15.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

if.end.i7:                                        ; preds = %.noexc15.i
  store ptr %ref.tmp6.i, ptr %__guard.i4, align 8
  %call4.i8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %invoke.cont.i10 unwind label %lpad.i9

invoke.cont.i10:                                  ; preds = %if.end.i7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1)) #24
  store ptr null, ptr %__guard.i4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, i64 noundef 1)
          to label %invoke.cont9.i unwind label %lpad.i9

lpad.i9:                                          ; preds = %invoke.cont.i10, %if.end.i7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i4) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #24
  br label %ehcleanup33.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i4)
  %call12.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #24
  %call.i22.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %call.i.noexc21.i unwind label %lpad15.i

call.i.noexc21.i:                                 ; preds = %invoke.cont11.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i, ptr noundef %call.i22.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i)
          to label %.noexc23.i unwind label %lpad15.i

.noexc23.i:                                       ; preds = %call.i.noexc21.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc23.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

if.end.i:                                         ; preds = %.noexc23.i
  store ptr %ref.tmp13.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont.i2 unwind label %lpad.i1

invoke.cont.i2:                                   ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1)) #24
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i, i64 noundef 1)
          to label %invoke.cont16.i unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i2, %if.end.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #24
  br label %ehcleanup31.i

invoke.cont16.i:                                  ; preds = %invoke.cont.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i)
  %call19.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call12.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(225) %call19.i)
          to label %invoke.cont20.i unwind label %lpad17.i

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  %10 = getelementptr inbounds nuw i8, ptr %signatures.i, i64 8
  store i64 0, ptr %10, align 8
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %call5.i.i.i.i.noexc.i.i unwind label %lpad22.body.i

call5.i.i.i.i.noexc.i.i:                          ; preds = %invoke.cont20.i
  store ptr %call5.i.i.i.i2.i.i, ptr %signatures.i, align 8
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %signatures.i, i64 16
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %11 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %11, ptr %call5.i.i.i.i2.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %12 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread: ; preds = %call5.i.i.i.i.noexc.i.i
  store ptr %add.ptr.i1.i.i, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i.i.i.noexc.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i1.i.i, ptr %10, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i

_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i: ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread, %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #24
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #24
  %26 = load ptr, ptr %signatures.i, align 8
  store ptr %26, ptr %agg.tmp43.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp43.i, i64 8
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp43.i, i64 16
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %28, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %signatures.i, i8 0, i64 24, i1 false)
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp44.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp44.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql25registerFirstLastInternalILNSV_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSD_SJ_bSM_SO_SS_E_E9_M_invokeERKSt9_Any_dataSD_SJ_ObOSM_OSO_SS_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql25registerFirstLastInternalILNSV_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSD_SJ_bSM_SO_SS_E_E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  %call48.i = invoke noundef zeroext i1 @_ZN8facebook5velox4exec22registerWindowFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt8functionIFSt10unique_ptrINS1_14WindowFunctionESt14default_deleteISI_EERKSA_INS1_17WindowFunctionArgESaISM_EERKSB_IKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEEE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp43.i, ptr noundef nonnull %agg.tmp44.i)
          to label %invoke.cont47.i unwind label %lpad46.i

invoke.cont47.i:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i
  %29 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont47.i
  %call.i.i29.i = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44.i, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %invoke.cont47.i
  %32 = load ptr, ptr %agg.tmp43.i, align 8
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i ], [ %32, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i30.i

if.then.i.i.i.i.i.i.i.i.i.i30.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i30.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i.i.i30.i ], [ %39, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i36.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i34.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i34.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i35.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i35.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i36.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i36.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i34.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i.i.i.i.i34.i ], [ %43, %if.else.i.i.i.i.i.i.i.i.i.i.i.i36.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp43.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i
  %45 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %32, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i ]
  %tobool.not.i.i.i31.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i31.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i32.i

if.then.i.i.i32.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #27
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i32.i, %invoke.cont.i.i
  %46 = load ptr, ptr %signatures.i, align 8
  %47 = load ptr, ptr %10, align 8
  %cmp.not3.i.i.i.i38.i = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i38.i, label %invoke.cont.i58.i, label %for.body.i.i.i.i39.i

for.body.i.i.i.i39.i:                             ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i
  %__first.addr.04.i.i.i.i40.i = phi ptr [ %incdec.ptr.i.i.i.i54.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i ], [ %46, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i ]
  %_M_refcount.i.i.i.i.i.i.i41.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i40.i, i64 8
  %48 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i41.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i42.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i42.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i, label %if.then.i.i.i.i.i.i.i.i43.i

if.then.i.i.i.i.i.i.i.i43.i:                      ; preds = %for.body.i.i.i.i39.i
  %_M_use_count.i.i.i.i.i.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i44.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i45.i = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i45.i, label %if.then.i.i.i.i.i.i.i.i.i77.i, label %if.end.i.i.i.i.i.i.i.i.i46.i

if.then.i.i.i.i.i.i.i.i.i77.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i43.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i44.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i78.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i78.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i79.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i.i.i.i80.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i79.i, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i80.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i72.i

if.end.i.i.i.i.i.i.i.i.i46.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i43.i
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i47.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i47.i, label %if.else.i.i.i.i.i.i.i.i.i.i76.i, label %if.then.i.i.i.i.i.i.i.i.i.i48.i

if.then.i.i.i.i.i.i.i.i.i.i48.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i46.i
  %add.i.i.i.i.i.i.i.i.i.i49.i = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i49.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i44.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i

if.else.i.i.i.i.i.i.i.i.i.i76.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i46.i
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i44.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i76.i, %if.then.i.i.i.i.i.i.i.i.i.i48.i
  %retval.i.0.i.i.i.i.i.i.i.i.i51.i = phi i32 [ %50, %if.then.i.i.i.i.i.i.i.i.i.i48.i ], [ %53, %if.else.i.i.i.i.i.i.i.i.i.i76.i ]
  %cmp6.i.i.i.i.i.i.i.i.i52.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i51.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i52.i, label %if.then7.i.i.i.i.i.i.i.i.i62.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i

if.then7.i.i.i.i.i.i.i.i.i62.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i63.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i63.i, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i64.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i65.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i66.i = icmp eq i8 %55, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i66.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i75.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i67.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i67.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i62.i
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i65.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i68.i = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i68.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i65.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i75.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i62.i
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i65.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i75.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i67.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i70.i = phi i32 [ %56, %if.then.i.i.i.i.i.i.i.i.i.i.i.i67.i ], [ %57, %if.else.i.i.i.i.i.i.i.i.i.i.i.i75.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i71.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i70.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i71.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i72.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i72.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i, %if.then.i.i.i.i.i.i.i.i.i77.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i73.i = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i74.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i73.i, i64 24
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i74.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i72.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i, %for.body.i.i.i.i39.i
  %incdec.ptr.i.i.i.i54.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i40.i, i64 16
  %cmp.not.i.i.i.i55.i = icmp eq ptr %incdec.ptr.i.i.i.i54.i, %47
  br i1 %cmp.not.i.i.i.i55.i, label %invoke.contthread-pre-split.i56.i, label %for.body.i.i.i.i39.i, !llvm.loop !4

invoke.contthread-pre-split.i56.i:                ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i
  %.pr.i57.i = load ptr, ptr %signatures.i, align 8
  br label %invoke.cont.i58.i

invoke.cont.i58.i:                                ; preds = %invoke.contthread-pre-split.i56.i, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i
  %59 = phi ptr [ %.pr.i57.i, %invoke.contthread-pre-split.i56.i ], [ %46, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i ]
  %tobool.not.i.i.i59.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i59.i, label %_ZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i60.i

if.then.i.i.i60.i:                                ; preds = %invoke.cont.i58.i
  call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %_ZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i

lpad8.i:                                          ; preds = %call.i.noexc13.i, %invoke.cont5.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i

lpad10.i:                                         ; preds = %invoke.cont9.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

lpad15.i:                                         ; preds = %call.i.noexc21.i, %invoke.cont11.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad17.i:                                         ; preds = %invoke.cont18.i, %invoke.cont16.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad22.body.i:                                    ; preds = %invoke.cont20.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad22.body.i, %lpad17.i
  %.pn.i = phi { ptr, i32 } [ %65, %lpad17.i ], [ %66, %lpad22.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #24
  br label %ehcleanup31.i

ehcleanup31.i:                                    ; preds = %ehcleanup.i, %lpad15.i, %lpad.i1
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %64, %lpad15.i ], [ %9, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #24
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad10.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup31.i ], [ %63, %lpad10.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #24
  br label %ehcleanup33.i

ehcleanup33.i:                                    ; preds = %ehcleanup32.i, %lpad8.i, %lpad.i9
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup32.i ], [ %62, %lpad8.i ], [ %6, %lpad.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #24
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %ehcleanup33.i, %lpad4.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup33.i ], [ %61, %lpad4.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #24
  br label %ehcleanup35.i

ehcleanup35.i:                                    ; preds = %ehcleanup34.i, %lpad.i, %lpad.i19
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup34.i ], [ %60, %lpad.i ], [ %3, %lpad.i19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #24
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #24
  br label %eh.resume.i

lpad46.i:                                         ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i83.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i83.i, label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i, label %if.then.i.i84.i

if.then.i.i84.i:                                  ; preds = %lpad46.i
  %call.i.i85.i = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44.i, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i unwind label %terminate.lpad.i.i86.i

terminate.lpad.i.i86.i:                           ; preds = %if.then.i.i84.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i: ; preds = %if.then.i.i84.i, %lpad46.i
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp43.i) #24
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %signatures.i) #24
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i, %ehcleanup35.i
  %.pn7.i = phi { ptr, i32 } [ %67, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i ], [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup35.i ]
  resume { ptr, i32 } %.pn7.i

_ZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont.i58.i, %if.then.i.i.i60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %signatures.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp43.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp44.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6window9prestosql17registerLastValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i14 = alloca %struct._Guard, align 8
  %__guard.i4 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %signatures.i = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca [1 x %"class.std::shared_ptr"], align 8
  %ref.tmp1.i = alloca %"class.facebook::velox::exec::FunctionSignatureBuilder", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::allocator", align 1
  %ref.tmp6.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.std::allocator", align 1
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.std::allocator", align 1
  %agg.tmp43.i = alloca %"class.std::vector", align 8
  %agg.tmp44.i = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %signatures.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp43.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp44.i)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 48
  store ptr %_M_single_bucket.i.i.i.i, ptr %ref.tmp1.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  %argumentTypes_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 160
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 216
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %argumentTypes_.i.i, i8 0, i64 36, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #24
  %call.i9.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef %call.i9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i14)
  %call.i.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %if.end.i17 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end.i17:                                       ; preds = %.noexc.i
  store ptr %ref.tmp2.i, ptr %__guard.i14, align 8
  %call4.i18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont.i20 unwind label %lpad.i19

invoke.cont.i20:                                  ; preds = %if.end.i17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i18, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1)) #24
  store ptr null, ptr %__guard.i14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i19

lpad.i19:                                         ; preds = %invoke.cont.i20, %if.end.i17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i14) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #24
  br label %ehcleanup35.i

invoke.cont.i:                                    ; preds = %invoke.cont.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i14)
  %call.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #24
  %call.i14.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %call.i.noexc13.i unwind label %lpad8.i

call.i.noexc13.i:                                 ; preds = %invoke.cont5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, ptr noundef %call.i14.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc15.i unwind label %lpad8.i

.noexc15.i:                                       ; preds = %call.i.noexc13.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i4)
  %call.i.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %if.end.i7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %.noexc15.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

if.end.i7:                                        ; preds = %.noexc15.i
  store ptr %ref.tmp6.i, ptr %__guard.i4, align 8
  %call4.i8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %invoke.cont.i10 unwind label %lpad.i9

invoke.cont.i10:                                  ; preds = %if.end.i7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1)) #24
  store ptr null, ptr %__guard.i4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, i64 noundef 1)
          to label %invoke.cont9.i unwind label %lpad.i9

lpad.i9:                                          ; preds = %invoke.cont.i10, %if.end.i7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i4) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #24
  br label %ehcleanup33.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i4)
  %call12.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #24
  %call.i22.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %call.i.noexc21.i unwind label %lpad15.i

call.i.noexc21.i:                                 ; preds = %invoke.cont11.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i, ptr noundef %call.i22.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i)
          to label %.noexc23.i unwind label %lpad15.i

.noexc23.i:                                       ; preds = %call.i.noexc21.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc23.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

if.end.i:                                         ; preds = %.noexc23.i
  store ptr %ref.tmp13.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont.i2 unwind label %lpad.i1

invoke.cont.i2:                                   ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1)) #24
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i, i64 noundef 1)
          to label %invoke.cont16.i unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i2, %if.end.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #24
  br label %ehcleanup31.i

invoke.cont16.i:                                  ; preds = %invoke.cont.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i)
  %call19.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call12.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(225) %call19.i)
          to label %invoke.cont20.i unwind label %lpad17.i

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  %10 = getelementptr inbounds nuw i8, ptr %signatures.i, i64 8
  store i64 0, ptr %10, align 8
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %call5.i.i.i.i.noexc.i.i unwind label %lpad22.body.i

call5.i.i.i.i.noexc.i.i:                          ; preds = %invoke.cont20.i
  store ptr %call5.i.i.i.i2.i.i, ptr %signatures.i, align 8
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %signatures.i, i64 16
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %11 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %11, ptr %call5.i.i.i.i2.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %12 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread: ; preds = %call5.i.i.i.i.noexc.i.i
  store ptr %add.ptr.i1.i.i, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i.i.i.noexc.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i1.i.i, ptr %10, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i

_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i: ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread, %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #24
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #24
  %26 = load ptr, ptr %signatures.i, align 8
  store ptr %26, ptr %agg.tmp43.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp43.i, i64 8
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp43.i, i64 16
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %28, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %signatures.i, i8 0, i64 24, i1 false)
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp44.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp44.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql25registerFirstLastInternalILNSV_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSD_SJ_bSM_SO_SS_E_E9_M_invokeERKSt9_Any_dataSD_SJ_ObOSM_OSO_SS_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql25registerFirstLastInternalILNSV_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSD_SJ_bSM_SO_SS_E_E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  %call48.i = invoke noundef zeroext i1 @_ZN8facebook5velox4exec22registerWindowFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt8functionIFSt10unique_ptrINS1_14WindowFunctionESt14default_deleteISI_EERKSA_INS1_17WindowFunctionArgESaISM_EERKSB_IKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEEE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp43.i, ptr noundef nonnull %agg.tmp44.i)
          to label %invoke.cont47.i unwind label %lpad46.i

invoke.cont47.i:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i
  %29 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont47.i
  %call.i.i29.i = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44.i, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %invoke.cont47.i
  %32 = load ptr, ptr %agg.tmp43.i, align 8
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i ], [ %32, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i30.i

if.then.i.i.i.i.i.i.i.i.i.i30.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i30.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i.i.i30.i ], [ %39, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i36.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i34.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i34.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i35.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i35.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i36.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i36.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i34.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i.i.i.i.i34.i ], [ %43, %if.else.i.i.i.i.i.i.i.i.i.i.i.i36.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp43.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i
  %45 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %32, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i ]
  %tobool.not.i.i.i31.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i31.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i32.i

if.then.i.i.i32.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #27
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i32.i, %invoke.cont.i.i
  %46 = load ptr, ptr %signatures.i, align 8
  %47 = load ptr, ptr %10, align 8
  %cmp.not3.i.i.i.i38.i = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i38.i, label %invoke.cont.i58.i, label %for.body.i.i.i.i39.i

for.body.i.i.i.i39.i:                             ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i
  %__first.addr.04.i.i.i.i40.i = phi ptr [ %incdec.ptr.i.i.i.i54.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i ], [ %46, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i ]
  %_M_refcount.i.i.i.i.i.i.i41.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i40.i, i64 8
  %48 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i41.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i42.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i42.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i, label %if.then.i.i.i.i.i.i.i.i43.i

if.then.i.i.i.i.i.i.i.i43.i:                      ; preds = %for.body.i.i.i.i39.i
  %_M_use_count.i.i.i.i.i.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i44.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i45.i = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i45.i, label %if.then.i.i.i.i.i.i.i.i.i77.i, label %if.end.i.i.i.i.i.i.i.i.i46.i

if.then.i.i.i.i.i.i.i.i.i77.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i43.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i44.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i78.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i78.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i79.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i.i.i.i80.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i79.i, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i80.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i72.i

if.end.i.i.i.i.i.i.i.i.i46.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i43.i
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i47.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i47.i, label %if.else.i.i.i.i.i.i.i.i.i.i76.i, label %if.then.i.i.i.i.i.i.i.i.i.i48.i

if.then.i.i.i.i.i.i.i.i.i.i48.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i46.i
  %add.i.i.i.i.i.i.i.i.i.i49.i = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i49.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i44.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i

if.else.i.i.i.i.i.i.i.i.i.i76.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i46.i
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i44.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i76.i, %if.then.i.i.i.i.i.i.i.i.i.i48.i
  %retval.i.0.i.i.i.i.i.i.i.i.i51.i = phi i32 [ %50, %if.then.i.i.i.i.i.i.i.i.i.i48.i ], [ %53, %if.else.i.i.i.i.i.i.i.i.i.i76.i ]
  %cmp6.i.i.i.i.i.i.i.i.i52.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i51.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i52.i, label %if.then7.i.i.i.i.i.i.i.i.i62.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i

if.then7.i.i.i.i.i.i.i.i.i62.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i63.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i63.i, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i64.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i65.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i66.i = icmp eq i8 %55, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i66.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i75.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i67.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i67.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i62.i
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i65.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i68.i = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i68.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i65.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i75.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i62.i
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i65.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i75.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i67.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i70.i = phi i32 [ %56, %if.then.i.i.i.i.i.i.i.i.i.i.i.i67.i ], [ %57, %if.else.i.i.i.i.i.i.i.i.i.i.i.i75.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i71.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i70.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i71.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i72.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i72.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i, %if.then.i.i.i.i.i.i.i.i.i77.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i73.i = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i74.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i73.i, i64 24
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i74.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i72.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i, %for.body.i.i.i.i39.i
  %incdec.ptr.i.i.i.i54.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i40.i, i64 16
  %cmp.not.i.i.i.i55.i = icmp eq ptr %incdec.ptr.i.i.i.i54.i, %47
  br i1 %cmp.not.i.i.i.i55.i, label %invoke.contthread-pre-split.i56.i, label %for.body.i.i.i.i39.i, !llvm.loop !4

invoke.contthread-pre-split.i56.i:                ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i
  %.pr.i57.i = load ptr, ptr %signatures.i, align 8
  br label %invoke.cont.i58.i

invoke.cont.i58.i:                                ; preds = %invoke.contthread-pre-split.i56.i, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i
  %59 = phi ptr [ %.pr.i57.i, %invoke.contthread-pre-split.i56.i ], [ %46, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i ]
  %tobool.not.i.i.i59.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i59.i, label %_ZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i60.i

if.then.i.i.i60.i:                                ; preds = %invoke.cont.i58.i
  call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %_ZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i

lpad8.i:                                          ; preds = %call.i.noexc13.i, %invoke.cont5.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i

lpad10.i:                                         ; preds = %invoke.cont9.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

lpad15.i:                                         ; preds = %call.i.noexc21.i, %invoke.cont11.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad17.i:                                         ; preds = %invoke.cont18.i, %invoke.cont16.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad22.body.i:                                    ; preds = %invoke.cont20.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad22.body.i, %lpad17.i
  %.pn.i = phi { ptr, i32 } [ %65, %lpad17.i ], [ %66, %lpad22.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #24
  br label %ehcleanup31.i

ehcleanup31.i:                                    ; preds = %ehcleanup.i, %lpad15.i, %lpad.i1
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %64, %lpad15.i ], [ %9, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #24
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad10.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup31.i ], [ %63, %lpad10.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #24
  br label %ehcleanup33.i

ehcleanup33.i:                                    ; preds = %ehcleanup32.i, %lpad8.i, %lpad.i9
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup32.i ], [ %62, %lpad8.i ], [ %6, %lpad.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #24
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %ehcleanup33.i, %lpad4.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup33.i ], [ %61, %lpad4.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #24
  br label %ehcleanup35.i

ehcleanup35.i:                                    ; preds = %ehcleanup34.i, %lpad.i, %lpad.i19
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup34.i ], [ %60, %lpad.i ], [ %3, %lpad.i19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #24
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #24
  br label %eh.resume.i

lpad46.i:                                         ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i83.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i83.i, label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i, label %if.then.i.i84.i

if.then.i.i84.i:                                  ; preds = %lpad46.i
  %call.i.i85.i = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44.i, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i unwind label %terminate.lpad.i.i86.i

terminate.lpad.i.i86.i:                           ; preds = %if.then.i.i84.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i: ; preds = %if.then.i.i84.i, %lpad46.i
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp43.i) #24
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %signatures.i) #24
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i, %ehcleanup35.i
  %.pn7.i = phi { ptr, i32 } [ %67, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i ], [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup35.i ]
  resume { ptr, i32 } %.pn7.i

_ZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont.i58.i, %if.then.i.i.i60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %signatures.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp43.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp44.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.facebook::velox::exec::SignatureVariable", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.std::optional.14", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  invoke void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) @.str.1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #24
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad3 ]
  %4 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i7 = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i7, label %if.then.i.i.i.i8, label %ehcleanup7

if.then.i.i.i.i8:                                 ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2) #24
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %if.then.i.i.i.i8, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i.i.i.i.i) #24
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
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %6 = load ptr, ptr %parameters_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %returnType_) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i) #24
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
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %12 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  ret ptr %this

lpad:                                             ; preds = %_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i) #24
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
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %8 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
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
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  resume { ptr, i32 } %12
}

declare void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(225)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i.i.i.i.i.i) #24
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
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %13 = load ptr, ptr %parameters_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %returnType_) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #27
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
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN8facebook5velox4exec22registerWindowFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt8functionIFSt10unique_ptrINS1_14WindowFunctionESt14default_deleteISI_EERKSA_INS1_17WindowFunctionArgESaISM_EERKSB_IKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN8facebook5velox4exec17SignatureVariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_ENS1_13ParameterTypeEbbb(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #24
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #24
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
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !7

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #24
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #24
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr14) #24
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr14) #24
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i16, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %if.then.i16, label %for.inc

lpad:                                             ; preds = %if.then28, %if.end36
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #24
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.030, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !9

if.end20:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont23 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end20
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #27
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
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %10) #25
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
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %constraint_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE16_M_allocate_nodeIJRS9_RKSD_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(68) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i) #24
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr) #24
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #27
  invoke void @__cxa_rethrow() #28
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
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
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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

declare void @_ZN8facebook5velox4exec18parseTypeSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.facebook::velox::exec::TypeSignature") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %entry
  %rowFieldName_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_) #24
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
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %5 = load ptr, ptr %parameters_, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_, ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_4) #24
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc31 unwind label %lpad.i.loopexit.split-lp

.noexc31:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i.loopexit, %lpad.i.loopexit.split-lp, %if.then.i.i.i, %lpad10.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad5.i ], [ %4, %lpad10.i ], [ %4, %if.then.i.i.i ], [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__cur.015) #24
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i, %.noexc.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 96
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !11

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %.pn.i, %ehcleanup.i ]
  %9 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %13) #25
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %lpad5
  %.pn = phi { ptr, i32 } [ %9, %lpad5 ], [ %8, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
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
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 88
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %rowFieldName_.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i) #24
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
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.04) #24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 96
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !13

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %cond.i19, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %8) #25
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
  br i1 %cmp.not.i.i.i.i.i33, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !13

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

unreachable.i.i.i.i.i29:                          ; preds = %invoke.cont3.i.i.i.i.i28
  unreachable

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i34 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %1, ptr noundef %0)
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
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
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #24
  tail call void @_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #24
  br label %if.then.i41

if.else:                                          ; preds = %lpad, %lpad2.i.i.i.i.i25
  %__new_finish.0.lpad-body.ph = phi ptr [ %incdec.ptr, %lpad2.i.i.i.i.i25 ], [ %cond.i19, %lpad ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %12, %lpad2.i.i.i.i.i25 ], [ %15, %lpad ]
  %18 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #27
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i41, %if.end
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 88
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %rowFieldName_.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i.i) #24
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
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %5 = load ptr, ptr %parameters_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__p) #24
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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !14

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #26
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !15

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
  br i1 %cmp.i.i.i.i.i81, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !16

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
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #27
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

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql25registerFirstLastInternalILNSV_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSD_SJ_bSM_SO_SS_E_E9_M_invokeERKSt9_Any_dataSD_SJ_ObOSM_OSO_SS_(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr nonnull readnone align 8 captures(none) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %__args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__args1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %__args3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args5, ptr nonnull readnone align 8 captures(none) %__args7, ptr nonnull readnone align 8 captures(none) %__args9) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args1.val = load ptr, ptr %__args1, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %__args1.val1 = load ptr, ptr %0, align 8
  %__args3.val = load i8, ptr %__args3, align 1
  %__args5.val = load ptr, ptr %__args5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %frombool.i.i.i = and i8 %__args3.val, 1
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26, !noalias !26
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__args1.val1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1.val1, i64 8
  %1 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !26
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !26
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %entry
  %resultType_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store ptr %__args1.val, ptr %resultType_.i.i.i.i.i.i, align 8, !noalias !26
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %__args1.val1, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !noalias !26
  %pool_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 24
  store ptr %__args5.val, ptr %pool_.i.i.i.i.i.i, align 8, !noalias !26
  %stringAllocator_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 77
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %stringAllocator_.i.i.i.i.i.i, i8 0, i64 44, i1 false), !noalias !26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EEE, i64 16), ptr %call.i.i.i.i, align 8, !noalias !26
  %ignoreNulls_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 80
  store i8 %frombool.i.i.i, ptr %ignoreNulls_.i.i.i.i.i, align 8, !noalias !26
  %rowNumbers_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 96
  %nulls_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 120
  %invalidRows_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 128
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 165
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %rowNumbers_.i.i.i.i.i, i8 0, i64 68, i1 false), !noalias !26
  %4 = load ptr, ptr %__args, align 8, !noalias !26
  %constantValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %constantValue.i.i.i.i.i, align 8, !noalias !26
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 4, !noalias !26
  %tobool.i.i.i.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  invoke void @_ZSt27__throw_bad_optional_accessv() #28
          to label %.noexc.i.i.i.i.i unwind label %lpad7.i.i.i.i.i, !noalias !26

.noexc.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i.i
  unreachable

invoke.cont8.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i32, ptr %index.i.i.i.i.i, align 4, !noalias !26
  %valueIndex_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 84
  store i32 %7, ptr %valueIndex_.i.i.i.i.i, align 4, !noalias !26
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__args5.val, align 8, !noalias !29
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 192
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %call3.i.i.i11.i.i.i.i.i = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(168) %__args5.val, i64 noundef 96)
          to label %call3.i.i.i.noexc.i.i.i.i.i unwind label %lpad7.i.i.i.i.i, !noalias !26

call3.i.i.i.noexc.i.i.i.i.i:                      ; preds = %invoke.cont8.i.i.i.i.i
  %vtable4.i.i.i.i.i.i.i.i = load ptr, ptr %__args5.val, align 8, !noalias !29
  %vfn5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i.i.i.i.i.i, i64 104
  %9 = load ptr, ptr %vfn5.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %call6.i.i.i12.i.i.i.i.i = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(168) %__args5.val, i64 noundef %call3.i.i.i11.i.i.i.i.i)
          to label %invoke.cont10.i.i.i.i.i unwind label %lpad7.i.i.i.i.i, !noalias !26

invoke.cont10.i.i.i.i.i:                          ; preds = %call3.i.i.i.noexc.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add i64 %call3.i.i.i11.i.i.i.i.i, -96
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i12.i.i.i.i.i, i64 64
  %pool_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i12.i.i.i.i.i, i64 8
  store ptr %__args5.val, ptr %pool_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %data_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i12.i.i.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %data_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %size_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i12.i.i.i.i.i, i64 24
  %capacity_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i12.i.i.i.i.i, i64 32
  store i64 %sub.i.i.i.i.i.i.i.i, ptr %capacity_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %referenceCount_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i12.i.i.i.i.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %podType_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i12.i.i.i.i.i, i64 44
  store i8 1, ptr %podType_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !29
  %padding_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i12.i.i.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i.i12.i.i.i.i.i, align 8, !noalias !29
  store i64 0, ptr %size_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %10 = atomicrmw add ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !29
  %11 = load ptr, ptr %nulls_.i.i.i.i.i, align 8, !noalias !26
  store ptr %call6.i.i.i12.i.i.i.i.i, ptr %nulls_.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont10.i.i.i.i.i
  %referenceCount_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %12 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !26
  %cmp.i.i.i.i13.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i13.i.i.i.i.i, label %if.then.i.i.i.i14.i.i.i.i.i, label %_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit

if.then.i.i.i.i14.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i15.i.i.i.i.i = load ptr, ptr %11, align 8, !noalias !26
  %vfn.i.i.i.i16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i15.i.i.i.i.i, i64 64
  %13 = load ptr, ptr %vfn.i.i.i.i16.i.i.i.i.i, align 8, !noalias !26
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !26

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i14.i.i.i.i.i
  %pool_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %pool_.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  %vtable5.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !noalias !26
  %..i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 %..i.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !26

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i14.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25, !noalias !26
  unreachable

lpad7.i.i.i.i.i:                                  ; preds = %call3.i.i.i.noexc.i.i.i.i.i, %invoke.cont8.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %invalidRows_.i.i.i.i.i, align 8, !noalias !26
  %tobool.not.i.i.i.i21.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i21.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i22.i.i.i.i.i

if.then.i.i.i.i22.i.i.i.i.i:                      ; preds = %lpad7.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27, !noalias !26
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i

_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i22.i.i.i.i.i, %lpad7.i.i.i.i.i
  tail call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls_.i.i.i.i.i) #24, !noalias !26
  %20 = load ptr, ptr %rowNumbers_.i.i.i.i.i, align 8, !noalias !26
  %tobool.not.i.i.i23.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i23.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i24.i.i.i.i.i

if.then.i.i.i24.i.i.i.i.i:                        ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27, !noalias !26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i24.i.i.i.i.i, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i
  tail call void @_ZN8facebook5velox4exec14WindowFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %call.i.i.i.i) #24, !noalias !26
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #27, !noalias !26
  resume { ptr, i32 } %18

_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit: ; preds = %invoke.cont10.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i, ptr %agg.result, align 8, !alias.scope !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql25registerFirstLastInternalILNSV_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSD_SJ_bSM_SO_SS_E_E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS0_4exec17WindowFunctionArgESaISG_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EEE, i64 16), ptr %this, align 8
  %invalidRows_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %invalidRows_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit

_ZN8facebook5velox17SelectivityVectorD2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i
  %nulls_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %nulls_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  %vtable5.i.i.i = load ptr, ptr %1, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %5 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, %if.then.i, %.noexc.i
  %rowNumbers_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %rowNumbers_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i.i.i2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox4exec14WindowFunctionE, i64 16), ptr %this, align 8
  %invalidRows_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %invalidRows_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i

_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i1.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i1.i:                               ; preds = %if.then.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i3
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i1.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE14resetPartitionEPKNS0_4exec15WindowPartitionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((88, 96)) %this, ptr noundef %partition) unnamed_addr #13 align 2 {
entry:
  %partition_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %partition, ptr %partition_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE5applyERKN5boost13intrusive_ptrINS0_6BufferEEESC_SC_SC_RKNS0_17SelectivityVectorEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %frameStarts, ptr noundef nonnull align 8 dereferenceable(8) %frameEnds, ptr noundef nonnull align 8 dereferenceable(38) %validRows, i32 noundef %resultOffset, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %2 = load ptr, ptr %frameStarts, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i64, ptr %size_.i, align 8
  %div8 = lshr i64 %3, 2
  %rowNumbers_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %rowNumbers_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ugt i64 %div8, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 %div8, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %rowNumbers_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i64 %div8, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %div8
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %begin_.i = getelementptr inbounds nuw i8, ptr %validRows, i64 28
  %6 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %validRows, i64 32
  %7 = load i32, ptr %end_.i, align 8
  %cmp.i9 = icmp slt i32 %6, %7
  br i1 %cmp.i9, label %if.then, label %if.end6

if.then:                                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %ignoreNulls_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load i8, ptr %ignoreNulls_, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then5, label %if.end6.sink.split

if.then5:                                         ; preds = %if.then
  %partition_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load ptr, ptr %partition_.i, align 8
  %valueIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %10 = load i32, ptr %valueIndex_.i, align 4
  %nulls_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call.i = tail call { i64, i8 } @_ZNK8facebook5velox4exec15WindowPartition12extractNullsEjRKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESB_PS9_(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(38) %validRows, ptr noundef nonnull align 8 dereferenceable(8) %frameStarts, ptr noundef nonnull align 8 dereferenceable(8) %frameEnds, ptr noundef nonnull %nulls_.i)
  %call.fca.0.extract.i = extractvalue { i64, i8 } %call.i, 0
  %call.fca.1.extract.i = extractvalue { i64, i8 } %call.i, 1
  %extractNullsResult.sroa.0.0.extract.trunc.i = trunc i64 %call.fca.0.extract.i to i32
  %extractNullsResult.sroa.2.0.extract.shift.i = lshr i64 %call.fca.0.extract.i, 32
  %extractNullsResult.sroa.2.0.extract.trunc.i = trunc nuw i64 %extractNullsResult.sroa.2.0.extract.shift.i to i32
  %tobool.i.i.i = trunc i8 %call.fca.1.extract.i to i1
  br i1 %tobool.i.i.i, label %if.end.i, label %if.end6.sink.split

if.end.i:                                         ; preds = %if.then5
  %11 = load ptr, ptr %nulls_.i, align 8
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br i1 %call.i.i, label %if.then.i.i, label %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i: ; preds = %if.end.i
  %data_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %data_.i.i, align 8
  %cmp.not18.i.i = icmp slt i32 %extractNullsResult.sroa.2.0.extract.trunc.i, 64
  br i1 %cmp.not18.i.i, label %for.cond2.preheader.i.i, label %for.body.i.i

for.cond2.preheader.loopexit.i.i:                 ; preds = %for.body.i.i
  %14 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %for.cond2.preheader.loopexit.i.i, %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i
  %i.0.lcssa.i.i = phi i32 [ 0, %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i ], [ %14, %for.cond2.preheader.loopexit.i.i ]
  %add321.i.i = or disjoint i32 %i.0.lcssa.i.i, 8
  %cmp4.not22.i.i = icmp sgt i32 %add321.i.i, %extractNullsResult.sroa.2.0.extract.trunc.i
  br i1 %cmp4.not22.i.i, label %for.cond15.preheader.i.i, label %for.body5.preheader.i.i

for.body5.preheader.i.i:                          ; preds = %for.cond2.preheader.i.i
  %15 = zext nneg i32 %i.0.lcssa.i.i to i64
  %16 = add nuw nsw i64 %15, 8
  br label %for.body5.i.i

for.body.i.i:                                     ; preds = %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i, %for.body.i.i
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %for.body.i.i ], [ 0, %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 64, %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i ]
  %17 = lshr exact i64 %indvars.iv28.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %18 = load i64, ptr %add.ptr.i.i, align 8
  %not.i.i = xor i64 %18, -1
  store i64 %not.i.i, ptr %add.ptr.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %cmp.not.i.i = icmp samesign ugt i64 %indvars.iv.next.i.i, %extractNullsResult.sroa.2.0.extract.shift.i
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 64
  br i1 %cmp.not.i.i, label %for.cond2.preheader.loopexit.i.i, label %for.body.i.i, !llvm.loop !37

for.cond15.preheader.loopexit.i.i:                ; preds = %for.body5.i.i
  %19 = trunc nuw nsw i64 %indvars.iv34.i.i to i32
  br label %for.cond15.preheader.i.i

for.cond15.preheader.i.i:                         ; preds = %for.cond15.preheader.loopexit.i.i, %for.cond2.preheader.i.i
  %i.1.lcssa.i.i = phi i32 [ %i.0.lcssa.i.i, %for.cond2.preheader.i.i ], [ %19, %for.cond15.preheader.loopexit.i.i ]
  %cmp1626.i.i = icmp slt i32 %i.1.lcssa.i.i, %extractNullsResult.sroa.2.0.extract.trunc.i
  br i1 %cmp1626.i.i, label %for.body17.i.i, label %_ZN8facebook5velox4bits6negateEPci.exit.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %for.body5.preheader.i.i
  %indvars.iv36.i.i = phi i64 [ %15, %for.body5.preheader.i.i ], [ %indvars.iv.next37.i.i, %for.body5.i.i ]
  %indvars.iv34.i.i = phi i64 [ %16, %for.body5.preheader.i.i ], [ %indvars.iv.next35.i.i, %for.body5.i.i ]
  %20 = lshr exact i64 %indvars.iv36.i.i, 3
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %21 = load i8, ptr %arrayidx.i.i, align 1
  %22 = xor i8 %21, -1
  store i8 %22, ptr %arrayidx.i.i, align 1
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 8
  %cmp4.not.i.i = icmp samesign ugt i64 %indvars.iv.next35.i.i, %extractNullsResult.sroa.2.0.extract.shift.i
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 8
  br i1 %cmp4.not.i.i, label %for.cond15.preheader.loopexit.i.i, label %for.body5.i.i, !llvm.loop !38

for.body17.i.i:                                   ; preds = %for.cond15.preheader.i.i, %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i
  %i.227.i.i = phi i32 [ %inc.i.i, %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i ], [ %i.1.lcssa.i.i, %for.cond15.preheader.i.i ]
  %23 = lshr i32 %i.227.i.i, 3
  %div2.i.i.i = zext nneg i32 %23 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %div2.i.i.i
  %24 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv13.i.i.i = zext i8 %24 to i32
  %and.i.i.i = and i32 %i.227.i.i, 7
  %shl.i.i.i = shl nuw nsw i32 1, %and.i.i.i
  %and3.i.i.i = and i32 %shl.i.i.i, %conv13.i.i.i
  %tobool.i.not.i.i = icmp eq i32 %and3.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body17.i.i
  %25 = trunc nuw i32 %shl.i.i.i to i8
  %conv1.i.i.i.i = or i8 %24, %25
  br label %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i

cond.false.i.i.i:                                 ; preds = %for.body17.i.i
  %idxprom.i4.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i.i
  %26 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %and3.i.i.i.i = and i8 %26, %24
  br label %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i

_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %storemerge.i.i = phi i8 [ %and3.i.i.i.i, %cond.false.i.i.i ], [ %conv1.i.i.i.i, %cond.true.i.i.i ]
  store i8 %storemerge.i.i, ptr %arrayidx.i.i.i, align 1
  %inc.i.i = add nuw nsw i32 %i.227.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %extractNullsResult.sroa.2.0.extract.trunc.i
  br i1 %exitcond.not.i.i, label %_ZN8facebook5velox4bits6negateEPci.exit.i, label %for.body17.i.i, !llvm.loop !39

_ZN8facebook5velox4bits6negateEPci.exit.i:        ; preds = %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i, %for.cond15.preheader.i.i
  %27 = load ptr, ptr %nulls_.i, align 8
  %data_.i7.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %28 = load ptr, ptr %data_.i7.i, align 8
  %29 = load ptr, ptr %frameStarts, align 8
  %data_.i8.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load ptr, ptr %data_.i8.i, align 8
  %31 = load ptr, ptr %frameEnds, align 8
  %data_.i9.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load ptr, ptr %data_.i9.i, align 8
  %allSelected_.i.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 36
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 37
  %33 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = trunc i8 %33 to i1
  br i1 %tobool.i.i.i.i.i, label %entry.return_crit_edge.i.i.i, label %if.end.i.i.i

entry.return_crit_edge.i.i.i:                     ; preds = %_ZN8facebook5velox4bits6negateEPci.exit.i
  %retval.0.in.pre.i.i.i = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZN8facebook5velox4bits6negateEPci.exit.i
  %34 = load i32, ptr %begin_.i, align 4
  %cmp.i.i.i = icmp eq i32 %34, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %35 = load i32, ptr %end_.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 24
  %36 = load i32, ptr %size_.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %37 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i.i = icmp sgt i32 %35, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i.i, label %land.end.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %38 = and i32 %35, 2147483584
  %39 = zext nneg i32 %38 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %cmp19.not.i.i.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i, %39
  br i1 %cmp19.not.i.i.not.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %40 = lshr exact i64 %indvars.iv.i.i.i, 3
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %41 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %41, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !40

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %35, %38
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %35, 6
  %sub28.i.i.i.i.i = and i32 %35, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %idxprom.i40.i.i.i.i.i
  %42 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %42, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %43 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %44 = or disjoint i16 %43, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i.i.i ], [ 257, %land.rhs.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ %44, %if.then26.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i.i, align 4
  %45 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.i.i.i = phi i8 [ %retval.0.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %45, %land.end.i.i.i ]
  %retval.0.i.i.i = trunc i8 %retval.0.in.i.i.i to i1
  br i1 %retval.0.i.i.i, label %if.then.i11.i, label %if.else.i.i

if.then.i11.i:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %46 = load i32, ptr %begin_.i, align 4
  %47 = load i32, ptr %end_.i, align 8
  %cmp15.i.i = icmp slt i32 %46, %47
  br i1 %cmp15.i.i, label %for.body.lr.ph.i.i, label %if.end6

for.body.lr.ph.i.i:                               ; preds = %if.then.i11.i
  %48 = sext i32 %46 to i64
  br label %for.body.i12.i

for.body.i12.i:                                   ; preds = %for.body.i12.i, %for.body.lr.ph.i.i
  %indvars.iv.i13.i = phi i64 [ %48, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i15.i, %for.body.i12.i ]
  %arrayidx.i.i14.i = getelementptr inbounds [4 x i8], ptr %30, i64 %indvars.iv.i13.i
  %49 = load i32, ptr %arrayidx.i.i14.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds [4 x i8], ptr %32, i64 %indvars.iv.i13.i
  %50 = load i32, ptr %arrayidx3.i.i.i, align 4
  %sub.i.i.i = sub nsw i32 %49, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub127 = sub i32 %50, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i.i = add i32 %reass.sub127, 1
  %call.i.i.i = tail call noundef i32 @_ZN8facebook5velox4bits12findFirstBitEPKmii(ptr noundef %28, i32 noundef %sub.i.i.i, i32 noundef %add.i.i.i)
  %51 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv.i13.i
  store i32 %call.i.i.i, ptr %add.ptr.i.i.i.i, align 4
  %indvars.iv.next.i15.i = add nsw i64 %indvars.iv.i13.i, 1
  %52 = load i32, ptr %end_.i, align 8
  %53 = sext i32 %52 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i15.i, %53
  br i1 %cmp.i.i, label %for.body.i12.i, label %if.end6, !llvm.loop !41

if.else.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %54 = load ptr, ptr %validRows, align 8
  %55 = load i32, ptr %begin_.i, align 4
  %56 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i.i = icmp slt i32 %55, %56
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i4.i.i, label %if.end6

if.end.i.i.i4.i.i:                                ; preds = %if.else.i.i
  %add.i.i.i.i.i.i = add i32 %55, 63
  %57 = srem i32 %add.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i, %57
  %58 = and i32 %56, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %58, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i4.i.i
  %div.i.i.i.i.i = ashr i32 %56, 6
  %sub.i.i.i.i.i = and i32 %56, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %55
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %sub.i22.i.i.i.i.i
  %idxprom.i.i.i.i.i.i = sext i32 %div.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %54, i64 %idxprom.i.i.i.i.i.i
  %59 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %and7.i.i.i.i.i, %59
  %tobool4.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i, label %if.end6, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %word.0.i.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i, %if.then3.i.i.i.i.i ]
  %60 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i.i = trunc nuw nsw i64 %60 to i32
  %add.i26.i.i.i.i.i = or disjoint i32 %58, %cast.i.i.i.i.i.i
  %idxprom.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %30, i64 %idxprom.i.i.i.i.i.i.i
  %61 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %32, i64 %idxprom.i.i.i.i.i.i.i
  %62 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i, align 4
  %sub.i.i27.i.i.i.i.i = sub nsw i32 %61, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub126 = sub i32 %62, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i.i.i.i.i.i = add i32 %reass.sub126, 1
  %call.i.i.i.i.i.i.i = tail call noundef i32 @_ZN8facebook5velox4bits12findFirstBitEPKmii(ptr noundef %28, i32 noundef %sub.i.i27.i.i.i.i.i, i32 noundef %add.i.i.i.i.i.i.i)
  %63 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %63, i64 %idxprom.i.i.i.i.i.i.i
  store i32 %call.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %sub.i28.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i, -1
  %and6.i.i.i.i.i.i = and i64 %sub.i28.i.i.i.i.i, %word.0.i.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i, label %if.end6, label %while.body.i.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i4.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %55, %mul.i.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %55, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %55
  %sh_prom.i.i29.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i30.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i29.i.i.i.i.i
  %sub.i.i31.i.i.i.i.i = xor i64 %notmask.i.i30.i.i.i.i.i, -1
  %sub.i32.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i33.i.i.i.i.i = zext nneg i32 %sub.i32.i.i.i.i.i to i64
  %shl.i34.i.i.i.i.i = shl i64 %sub.i.i31.i.i.i.i.i, %sh_prom.i33.i.i.i.i.i
  %idxprom.i35.i.i.i.i.i = sext i32 %div11.i.i.i.i.i to i64
  %arrayidx.i36.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %54, i64 %idxprom.i35.i.i.i.i.i
  %64 = load i64, ptr %arrayidx.i36.i.i.i.i.i, align 8
  %and.i39.i.i.i.i.i = and i64 %64, %shl.i34.i.i.i.i.i
  %tobool4.not.i40.i.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.preheader.i41.i.i.i.i.i

while.body.preheader.i41.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i
  %mul.i42.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i, 6
  br label %while.body.i43.i.i.i.i.i

while.body.i43.i.i.i.i.i:                         ; preds = %while.body.i43.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i
  %word.0.i44.i.i.i.i.i = phi i64 [ %and6.i57.i.i.i.i.i, %while.body.i43.i.i.i.i.i ], [ %and.i39.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i ]
  %65 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i.i, i1 true)
  %cast.i45.i.i.i.i.i = trunc nuw nsw i64 %65 to i32
  %add.i46.i.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i.i, %cast.i45.i.i.i.i.i
  %idxprom.i.i47.i.i.i.i.i = sext i32 %add.i46.i.i.i.i.i to i64
  %arrayidx.i.i48.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %30, i64 %idxprom.i.i47.i.i.i.i.i
  %66 = load i32, ptr %arrayidx.i.i48.i.i.i.i.i, align 4
  %arrayidx3.i.i49.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %32, i64 %idxprom.i.i47.i.i.i.i.i
  %67 = load i32, ptr %arrayidx3.i.i49.i.i.i.i.i, align 4
  %sub.i.i50.i.i.i.i.i = sub nsw i32 %66, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub = sub i32 %67, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i52.i.i.i.i.i = add i32 %reass.sub, 1
  %call.i.i53.i.i.i.i.i = tail call noundef i32 @_ZN8facebook5velox4bits12findFirstBitEPKmii(ptr noundef %28, i32 noundef %sub.i.i50.i.i.i.i.i, i32 noundef %add.i.i52.i.i.i.i.i)
  %68 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i55.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %68, i64 %idxprom.i.i47.i.i.i.i.i
  store i32 %call.i.i53.i.i.i.i.i, ptr %add.ptr.i.i.i55.i.i.i.i.i, align 4
  %sub.i56.i.i.i.i.i = add i64 %word.0.i44.i.i.i.i.i, -1
  %and6.i57.i.i.i.i.i = and i64 %sub.i56.i.i.i.i.i, %word.0.i44.i.i.i.i.i
  %tobool5.old.not.i58.i.i.i.i.i = icmp eq i64 %and6.i57.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i58.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.i43.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %while.body.i43.i.i.i.i.i, %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add114.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not115.i.i.i.i.i = icmp sgt i32 %add114.i.i.i.i.i, %58
  br i1 %cmp15.not115.i.i.i.i.i, label %for.end.i.i.i6.i.i, label %for.body.i.i.i5.i.i

for.body.i.i.i5.i.i:                              ; preds = %if.end14.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i
  %add117.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i ], [ %add114.i.i.i.i.i, %if.end14.i.i.i.i.i ]
  %i.0116.i.i.i.i.i = phi i32 [ %add117.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i ], [ %mul.i.i.i.i.i.i, %if.end14.i.i.i.i.i ]
  %div16.i.i.i.i.i = sdiv i32 %i.0116.i.i.i.i.i, 64
  %idxprom.i60.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx.i61.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %54, i64 %idxprom.i60.i.i.i.i.i
  %69 = load i64, ptr %arrayidx.i61.i.i.i.i.i, align 8
  switch i64 %69, label %while.body.lr.ph.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i5.i.i
  %mul8.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  br label %while.body.i71.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i5.i.i
  %mul.i64.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i = add i32 %mul.i64.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i = add i32 %i.0116.i.i.i.i.i, 127
  %cmp621.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i, 64
  br i1 %cmp621.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = sext i32 %mul.i64.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %row.022.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %arrayidx.i.i65.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %30, i64 %row.022.i.i.i.i.i.i
  %70 = load i32, ptr %arrayidx.i.i65.i.i.i.i.i, align 4
  %arrayidx2.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %32, i64 %row.022.i.i.i.i.i.i
  %71 = load i32, ptr %arrayidx2.i.i.i.i.i.i.i, align 4
  %sub.i.i66.i.i.i.i.i = sub nsw i32 %70, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub124 = sub i32 %71, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i67.i.i.i.i.i = add i32 %reass.sub124, 1
  %call.i.i68.i.i.i.i.i = tail call noundef i32 @_ZN8facebook5velox4bits12findFirstBitEPKmii(ptr noundef %28, i32 noundef %sub.i.i66.i.i.i.i.i, i32 noundef %add.i.i67.i.i.i.i.i)
  %72 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i70.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %72, i64 %row.022.i.i.i.i.i.i
  store i32 %call.i.i68.i.i.i.i.i, ptr %add.ptr.i.i.i70.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add nuw i64 %row.022.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i, !llvm.loop !42

while.body.i71.i.i.i.i.i:                         ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %word.020.i.i.i.i.i.i = phi i64 [ %69, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i77.i.i.i.i.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i.i.i.i ]
  %73 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.020.i.i.i.i.i.i, i1 true)
  %cast.i72.i.i.i.i.i = trunc nuw nsw i64 %73 to i32
  %add9.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i, %cast.i72.i.i.i.i.i
  %idxprom.i.i73.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %30, i64 %idxprom.i.i73.i.i.i.i.i
  %74 = load i32, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %arrayidx3.i.i74.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %32, i64 %idxprom.i.i73.i.i.i.i.i
  %75 = load i32, ptr %arrayidx3.i.i74.i.i.i.i.i, align 4
  %sub.i12.i.i.i.i.i.i = sub nsw i32 %74, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub40.i = sub i32 %75, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i13.i.i.i.i.i.i = add i32 %reass.sub40.i, 1
  %cmp.not.i.i.i.i.i.i.i = icmp slt i32 %sub.i12.i.i.i.i.i.i, %add.i13.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.body.i71.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add i32 %sub.i12.i.i.i.i.i.i, 63
  %76 = srem i32 %add.i.i.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i.i.i, %76
  %77 = and i32 %add.i13.i.i.i.i.i.i, -64
  %cmp2.i.i.i.i.i.i.i = icmp slt i32 %77, %mul.i.i.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %div.i.i.i.i.i.i.i = ashr i32 %add.i13.i.i.i.i.i.i, 6
  %sub.i.i107.i.i.i.i.i = and i32 %add.i13.i.i.i.i.i.i, 63
  %sh_prom.i.i.i.i.i.i.i.i = zext nneg i32 %sub.i.i107.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i.i, %sub.i12.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i.i.i
  %and7.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i.i, %sub.i22.i.i.i.i.i.i.i
  %idxprom.i.i.i.i.i.i.i.i = sext i32 %div.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %28, i64 %idxprom.i.i.i.i.i.i.i.i
  %78 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %and7.i.i.i.i.i.i.i, %78
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %cmp10.not.i.i.i.i.i.i.i = icmp eq i32 %sub.i12.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.preheader, label %if.then11.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.preheader:                 ; preds = %if.then11.i.i.i.i.i.i.i, %if.end9.i.i.i.i.i.i.i
  br label %for.cond.i.i.i.i.i.i.i

if.then11.i.i.i.i.i.i.i:                          ; preds = %if.end9.i.i.i.i.i.i.i
  %div12.i.i.i.i.i.i.i = sdiv i32 %sub.i12.i.i.i.i.i.i, 64
  %sub13.i.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i.i, %sub.i12.i.i.i.i.i.i
  %sh_prom.i.i27.i.i.i.i.i.i.i = zext nneg i32 %sub13.i.i.i.i.i.i.i to i64
  %notmask.i.i28.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i27.i.i.i.i.i.i.i
  %sub.i.i29.i.i.i.i.i.i.i = xor i64 %notmask.i.i28.i.i.i.i.i.i.i, -1
  %sub.i30.i.i.i.i.i.i.i = sub nsw i32 64, %sub13.i.i.i.i.i.i.i
  %sh_prom.i31.i.i.i.i.i.i.i = zext nneg i32 %sub.i30.i.i.i.i.i.i.i to i64
  %shl.i32.i.i.i.i.i.i.i = shl i64 %sub.i.i29.i.i.i.i.i.i.i, %sh_prom.i31.i.i.i.i.i.i.i
  %idxprom.i33.i.i.i.i.i.i.i = sext i32 %div12.i.i.i.i.i.i.i to i64
  %arrayidx.i34.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %28, i64 %idxprom.i33.i.i.i.i.i.i.i
  %79 = load i64, ptr %arrayidx.i34.i.i.i.i.i.i.i, align 8
  %and.i35.i.i.i.i.i.i.i = and i64 %79, %shl.i32.i.i.i.i.i.i.i
  %tobool.not.i36.i.i.i.i.i.i.i = icmp eq i64 %and.i35.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i36.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.preheader, label %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i.i.i.i.i.i

_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i.i.i.i.i.i: ; preds = %if.then11.i.i.i.i.i.i.i
  %mul.i38.i.i.i.i.i.i.i = shl nsw i32 %div12.i.i.i.i.i.i.i, 6
  br label %return.sink.split.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %for.cond.i.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i.i
  %i.0.i.i.i.i.i.i.i = phi i32 [ %add.i.i106.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %mul.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.preheader ]
  %add.i.i106.i.i.i.i.i = add nsw i32 %i.0.i.i.i.i.i.i.i, 64
  %cmp19.not.i.i.i.i.i.i.i = icmp sgt i32 %add.i.i106.i.i.i.i.i, %77
  br i1 %cmp19.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.cond.i.i.i.i.i.i.i
  %div20.i.i.i.i.i.i.i = sdiv i32 %i.0.i.i.i.i.i.i.i, 64
  %idxprom.i42.i.i.i.i.i.i.i = sext i32 %div20.i.i.i.i.i.i.i to i64
  %arrayidx.i43.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %28, i64 %idxprom.i42.i.i.i.i.i.i.i
  %80 = load i64, ptr %arrayidx.i43.i.i.i.i.i.i.i, align 8
  %tobool.not.i44.i.i.i.i.i.i.i = icmp eq i64 %80, 0
  br i1 %tobool.not.i44.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i.i.i.i.i.i.i, !llvm.loop !43

_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %mul.i46.i.i.i.i.i.i.i = shl nsw i32 %div20.i.i.i.i.i.i.i, 6
  br label %return.sink.split.i.i.i.i.i.i.i

for.end.i.i.i.i.i.i.i:                            ; preds = %for.cond.i.i.i.i.i.i.i
  %cmp25.not.i.i.i.i.i.i.i = icmp eq i32 %add.i13.i.i.i.i.i.i, %77
  br i1 %cmp25.not.i.i.i.i.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i.i.i.i, label %if.then26.i.i.i.i.i.i.i

if.then26.i.i.i.i.i.i.i:                          ; preds = %for.end.i.i.i.i.i.i.i
  %div27.i.i.i.i.i.i.i = ashr i32 %add.i13.i.i.i.i.i.i, 6
  %sub28.i.i.i.i.i.i.i = and i32 %add.i13.i.i.i.i.i.i, 63
  %sh_prom.i49.i.i.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i.i.i to i64
  %notmask.i50.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i.i.i.i.i
  %sub.i51.i.i.i.i.i.i.i = xor i64 %notmask.i50.i.i.i.i.i.i.i, -1
  %idxprom.i52.i.i.i.i.i.i.i = sext i32 %div27.i.i.i.i.i.i.i to i64
  %arrayidx.i53.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %28, i64 %idxprom.i52.i.i.i.i.i.i.i
  %81 = load i64, ptr %arrayidx.i53.i.i.i.i.i.i.i, align 8
  %and.i54.i.i.i.i.i.i.i = and i64 %81, %sub.i51.i.i.i.i.i.i.i
  %tobool.not.i55.i.i.i.i.i.i.i = icmp eq i64 %and.i54.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i.i.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i.i

return.sink.split.i.i.i.i.i.i.i:                  ; preds = %if.then26.i.i.i.i.i.i.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i.i.i.i.i.i.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %and.i54.sink.i.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i ], [ %80, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i.i.i.i.i.i.i ], [ %and.i35.i.i.i.i.i.i.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i.i.i.i.i.i ], [ %and.i54.i.i.i.i.i.i.i, %if.then26.i.i.i.i.i.i.i ]
  %.sink.i.i.i.i.i.i.i = phi i32 [ %77, %if.then3.i.i.i.i.i.i.i ], [ %mul.i46.i.i.i.i.i.i.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i.i.i.i.i.i.i ], [ %mul.i38.i.i.i.i.i.i.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i.i.i.i.i.i ], [ %77, %if.then26.i.i.i.i.i.i.i ]
  %82 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i.i.i.i.i, i1 true)
  %cast.i58.i.i.i.i.i.i.i = trunc nuw nsw i64 %82 to i32
  %add.i59.i.i.i.i.i.i.i = or disjoint i32 %.sink.i.i.i.i.i.i.i, %cast.i58.i.i.i.i.i.i.i
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i.i.i.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i, %if.then26.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %while.body.i71.i.i.i.i.i
  %found.0.i.i.i.i.i.i = phi i32 [ -1, %if.then3.i.i.i.i.i.i.i ], [ %add.i59.i.i.i.i.i.i.i, %return.sink.split.i.i.i.i.i.i.i ], [ -1, %for.end.i.i.i.i.i.i.i ], [ -1, %if.then26.i.i.i.i.i.i.i ], [ -1, %while.body.i71.i.i.i.i.i ]
  %83 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i16.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %83, i64 %idxprom.i.i73.i.i.i.i.i
  store i32 %found.0.i.i.i.i.i.i, ptr %add.ptr.i.i16.i.i.i.i.i.i, align 4
  %sub.i76.i.i.i.i.i = add i64 %word.020.i.i.i.i.i.i, -1
  %and.i77.i.i.i.i.i = and i64 %sub.i76.i.i.i.i.i, %word.020.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i = icmp eq i64 %and.i77.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i, label %while.body.i71.i.i.i.i.i, !llvm.loop !44

_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i5.i.i
  %add.i.i.i.i.i = add nsw i32 %add117.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i, %58
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i6.i.i, label %for.body.i.i.i5.i.i, !llvm.loop !45

for.end.i.i.i6.i.i:                               ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i, %if.end14.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %56, %58
  br i1 %cmp18.not.i.i.i.i.i, label %if.end6, label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i6.i.i
  %div20.i.i.i.i.i = ashr i32 %56, 6
  %sub21.i.i.i.i.i = and i32 %56, 63
  %sh_prom.i78.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i79.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i78.i.i.i.i.i
  %sub.i80.i.i.i.i.i = xor i64 %notmask.i79.i.i.i.i.i, -1
  %idxprom.i81.i.i.i.i.i = sext i32 %div20.i.i.i.i.i to i64
  %arrayidx.i82.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %54, i64 %idxprom.i81.i.i.i.i.i
  %84 = load i64, ptr %arrayidx.i82.i.i.i.i.i, align 8
  %and.i85.i.i.i.i.i = and i64 %84, %sub.i80.i.i.i.i.i
  %tobool4.not.i86.i.i.i.i.i = icmp eq i64 %and.i85.i.i.i.i.i, 0
  br i1 %tobool4.not.i86.i.i.i.i.i, label %if.end6, label %while.body.i89.i.i.i.i.i

while.body.i89.i.i.i.i.i:                         ; preds = %if.then19.i.i.i.i.i, %while.body.i89.i.i.i.i.i
  %word.0.i90.i.i.i.i.i = phi i64 [ %and6.i103.i.i.i.i.i, %while.body.i89.i.i.i.i.i ], [ %and.i85.i.i.i.i.i, %if.then19.i.i.i.i.i ]
  %85 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i90.i.i.i.i.i, i1 true)
  %cast.i91.i.i.i.i.i = trunc nuw nsw i64 %85 to i32
  %add.i92.i.i.i.i.i = or disjoint i32 %58, %cast.i91.i.i.i.i.i
  %idxprom.i.i93.i.i.i.i.i = sext i32 %add.i92.i.i.i.i.i to i64
  %arrayidx.i.i94.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %30, i64 %idxprom.i.i93.i.i.i.i.i
  %86 = load i32, ptr %arrayidx.i.i94.i.i.i.i.i, align 4
  %arrayidx3.i.i95.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %32, i64 %idxprom.i.i93.i.i.i.i.i
  %87 = load i32, ptr %arrayidx3.i.i95.i.i.i.i.i, align 4
  %sub.i.i96.i.i.i.i.i = sub nsw i32 %86, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub125 = sub i32 %87, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i98.i.i.i.i.i = add i32 %reass.sub125, 1
  %call.i.i99.i.i.i.i.i = tail call noundef i32 @_ZN8facebook5velox4bits12findFirstBitEPKmii(ptr noundef %28, i32 noundef %sub.i.i96.i.i.i.i.i, i32 noundef %add.i.i98.i.i.i.i.i)
  %88 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i101.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %88, i64 %idxprom.i.i93.i.i.i.i.i
  store i32 %call.i.i99.i.i.i.i.i, ptr %add.ptr.i.i.i101.i.i.i.i.i, align 4
  %sub.i102.i.i.i.i.i = add nsw i64 %word.0.i90.i.i.i.i.i, -1
  %and6.i103.i.i.i.i.i = and i64 %sub.i102.i.i.i.i.i, %word.0.i90.i.i.i.i.i
  %tobool5.old.not.i104.i.i.i.i.i = icmp eq i64 %and6.i103.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i104.i.i.i.i.i, label %if.end6, label %while.body.i89.i.i.i.i.i

if.end6.sink.split:                               ; preds = %if.then, %if.then5
  %frameStarts.val.i = load ptr, ptr %frameStarts, align 8
  %89 = getelementptr i8, ptr %frameStarts.val.i, i64 16
  %frameStarts.val.val.i = load ptr, ptr %89, align 8
  tail call fastcc void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESF_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(38) %validRows, ptr %frameStarts.val.val.i)
  br label %if.end6

if.end6:                                          ; preds = %while.body.i89.i.i.i.i.i, %while.body.i.i.i.i.i.i, %for.body.i12.i, %if.end6.sink.split, %if.then19.i.i.i.i.i, %for.end.i.i.i6.i.i, %if.then3.i.i.i.i.i, %if.else.i.i, %if.then.i11.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %allSelected_.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 36
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 37
  %90 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %90 to i1
  br i1 %tobool.i.i.i.i, label %entry.return_crit_edge.i.i, label %if.end.i.i

entry.return_crit_edge.i.i:                       ; preds = %if.end6
  %retval.0.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %if.end6
  %91 = load i32, ptr %begin_.i, align 4
  %cmp.i.i12 = icmp eq i32 %91, 0
  br i1 %cmp.i.i12, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %92 = load i32, ptr %end_.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 24
  %93 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %92, %93
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %94 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %92, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %95 = and i32 %92, 2147483584
  %96 = zext nneg i32 %95 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i114 = phi i64 [ %indvars.iv.next.i.i115, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %cmp19.not.i.i.not.i.i = icmp samesign ult i64 %indvars.iv.i.i114, %96
  br i1 %cmp19.not.i.i.not.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %indvars.iv.next.i.i115 = add nuw nsw i64 %indvars.iv.i.i114, 64
  %97 = lshr exact i64 %indvars.iv.i.i114, 3
  %arrayidx.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %98 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %98, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !40

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %92, %95
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %92, 6
  %sub28.i.i.i.i = and i32 %92, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %idxprom.i40.i.i.i.i
  %99 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %99, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %100 = zext i1 %cmp.i42.i.i.i.i to i16
  %101 = or disjoint i16 %100, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %101, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %102 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.i.i = phi i8 [ %retval.0.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %102, %land.end.i.i ]
  %retval.0.i.i = trunc i8 %retval.0.in.i.i to i1
  br i1 %retval.0.i.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %if.end.i13

if.end.i13:                                       ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %invalidRows_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %size_.i3.i = getelementptr inbounds nuw i8, ptr %validRows, i64 24
  %103 = load i32, ptr %size_.i3.i, align 8
  %add.i.i.i.i = add i32 %103, 63
  %div.i.i.i = sdiv i32 %add.i.i.i.i, 64
  %conv.i.i.i = sext i32 %div.i.i.i to i64
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %104 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %105 = load ptr, ptr %invalidRows_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i14 = icmp ult i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i14, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i13
  %sub.i.i.i112 = sub nuw nsw i64 %conv.i.i.i, %sub.ptr.div.i.i.i.i
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(38) %invalidRows_.i, i64 noundef %sub.i.i.i112)
  %.pre.i.i = load ptr, ptr %invalidRows_.i, align 8
  %.pre4.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i13
  %cmp4.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %105, i64 %conv.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %104, %add.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then5.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i.i:           ; preds = %invoke.cont.i.i.i.i, %if.then5.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i, %invoke.cont.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then5.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.else.i.i.i ], [ %.pre.i, %if.then.i.i.i ]
  %106 = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i.i.i ], [ %104, %if.then5.i.i.i ], [ %104, %if.else.i.i.i ], [ %.pre4.i.i, %if.then.i.i.i ]
  %107 = phi ptr [ %105, %invoke.cont.i.i.i.i ], [ %105, %if.then5.i.i.i ], [ %105, %if.else.i.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %107, %106
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %108 = ptrtoint ptr %106 to i64
  %reass.sub128 = sub i64 %108, %.pre-phi.i
  %109 = and i64 %reass.sub128, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %107, i8 -1, i64 %109, i1 false)
  br label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i

_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i: ; preds = %for.body.i.i.i.i.i.preheader.i, %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %size_.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 %103, ptr %size_.i4.i, align 8
  %begin_.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 0, ptr %begin_.i5.i, align 4
  %end_.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 %103, ptr %end_.i6.i, align 8
  %allSelected_.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  store i16 257, ptr %allSelected_.i7.i, align 4
  tail call void @_ZN8facebook5velox17SelectivityVector8deselectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %invalidRows_.i, ptr noundef nonnull align 8 dereferenceable(38) %validRows)
  %_M_engaged.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 165
  %110 = load i8, ptr %_M_engaged.i.i.i.i.i15, align 1
  %tobool.i.i.i.i.i16 = trunc i8 %110 to i1
  br i1 %tobool.i.i.i.i.i16, label %entry.return_crit_edge.i.i.i110, label %if.end.i.i.i17

entry.return_crit_edge.i.i.i110:                  ; preds = %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i
  %retval.0.in.pre.i.i.i111 = load i8, ptr %allSelected_.i7.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i20

if.end.i.i.i17:                                   ; preds = %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i
  %111 = load i32, ptr %begin_.i5.i, align 4
  %cmp.i.i8.i = icmp eq i32 %111, 0
  br i1 %cmp.i.i8.i, label %land.lhs.true.i.i.i87, label %land.end.i.i.i18

land.lhs.true.i.i.i87:                            ; preds = %if.end.i.i.i17
  %112 = load i32, ptr %end_.i6.i, align 8
  %113 = load i32, ptr %size_.i4.i, align 8
  %cmp5.i.i.i88 = icmp eq i32 %112, %113
  br i1 %cmp5.i.i.i88, label %land.rhs.i.i.i89, label %land.end.i.i.i18

land.rhs.i.i.i89:                                 ; preds = %land.lhs.true.i.i.i87
  %114 = load ptr, ptr %invalidRows_.i, align 8
  %cmp.not.i.i.i.i90 = icmp sgt i32 %112, 0
  br i1 %cmp.not.i.i.i.i90, label %if.end.i.i.i.i.i91, label %land.end.i.i.i18

if.end.i.i.i.i.i91:                               ; preds = %land.rhs.i.i.i89
  %115 = and i32 %112, 2147483584
  %116 = zext nneg i32 %115 to i64
  br label %for.cond.i.i.i.i.i92

for.cond.i.i.i.i.i92:                             ; preds = %for.body.i.i.i.i.i106, %if.end.i.i.i.i.i91
  %indvars.iv.i.i.i93 = phi i64 [ %indvars.iv.next.i.i.i107, %for.body.i.i.i.i.i106 ], [ 0, %if.end.i.i.i.i.i91 ]
  %cmp19.not.i.i.not.i.i.i94 = icmp samesign ult i64 %indvars.iv.i.i.i93, %116
  br i1 %cmp19.not.i.i.not.i.i.i94, label %for.body.i.i.i.i.i106, label %for.end.i.i.i.i.i95

for.body.i.i.i.i.i106:                            ; preds = %for.cond.i.i.i.i.i92
  %indvars.iv.next.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i.i93, 64
  %117 = lshr exact i64 %indvars.iv.i.i.i93, 3
  %arrayidx.i35.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  %118 = load i64, ptr %arrayidx.i35.i.i.i.i.i108, align 8
  %cmp.i36.i.i.i.i.i109 = icmp eq i64 %118, -1
  br i1 %cmp.i36.i.i.i.i.i109, label %for.cond.i.i.i.i.i92, label %land.end.i.i.i18, !llvm.loop !40

for.end.i.i.i.i.i95:                              ; preds = %for.cond.i.i.i.i.i92
  %cmp25.not.i.i.i.i.i96 = icmp eq i32 %112, %115
  br i1 %cmp25.not.i.i.i.i.i96, label %land.end.i.i.i18, label %if.then26.i.i.i.i.i97

if.then26.i.i.i.i.i97:                            ; preds = %for.end.i.i.i.i.i95
  %div27.i.i.i.i.i98 = lshr i32 %112, 6
  %sub28.i.i.i.i.i99 = and i32 %112, 63
  %sh_prom.i37.i.i.i.i.i100 = zext nneg i32 %sub28.i.i.i.i.i99 to i64
  %notmask.i38.i.i.i.i.i101 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i100
  %idxprom.i40.i.i.i.i.i102 = zext nneg i32 %div27.i.i.i.i.i98 to i64
  %arrayidx.i41.i.i.i.i.i103 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %idxprom.i40.i.i.i.i.i102
  %119 = load i64, ptr %arrayidx.i41.i.i.i.i.i103, align 8
  %.demorgan.i.i.i104 = or i64 %119, %notmask.i38.i.i.i.i.i101
  %cmp.i42.i.i.i.i.i105 = icmp eq i64 %.demorgan.i.i.i104, -1
  %120 = zext i1 %cmp.i42.i.i.i.i.i105 to i16
  %121 = or disjoint i16 %120, 256
  br label %land.end.i.i.i18

land.end.i.i.i18:                                 ; preds = %for.body.i.i.i.i.i106, %if.then26.i.i.i.i.i97, %for.end.i.i.i.i.i95, %land.rhs.i.i.i89, %land.lhs.true.i.i.i87, %if.end.i.i.i17
  %frombool.i.i.i19 = phi i16 [ 256, %land.lhs.true.i.i.i87 ], [ 256, %if.end.i.i.i17 ], [ 257, %land.rhs.i.i.i89 ], [ 257, %for.end.i.i.i.i.i95 ], [ %121, %if.then26.i.i.i.i.i97 ], [ 256, %for.body.i.i.i.i.i106 ]
  store i16 %frombool.i.i.i19, ptr %allSelected_.i7.i, align 4
  %122 = trunc i16 %frombool.i.i.i19 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i20

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i20: ; preds = %land.end.i.i.i18, %entry.return_crit_edge.i.i.i110
  %retval.0.in.i.i.i21 = phi i8 [ %retval.0.in.pre.i.i.i111, %entry.return_crit_edge.i.i.i110 ], [ %122, %land.end.i.i.i18 ]
  %retval.0.i.i.i22 = trunc i8 %retval.0.in.i.i.i21 to i1
  br i1 %retval.0.i.i.i22, label %if.then.i.i82, label %if.else.i.i23

if.then.i.i82:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i20
  %123 = load i32, ptr %begin_.i5.i, align 4
  %124 = load i32, ptr %end_.i6.i, align 8
  %cmp10.i.i = icmp slt i32 %123, %124
  br i1 %cmp10.i.i, label %for.body.lr.ph.i.i83, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit

for.body.lr.ph.i.i83:                             ; preds = %if.then.i.i82
  %125 = sext i32 %123 to i64
  br label %for.body.i.i84

for.body.i.i84:                                   ; preds = %for.body.i.i84, %for.body.lr.ph.i.i83
  %indvars.iv.i13.i85 = phi i64 [ %125, %for.body.lr.ph.i.i83 ], [ %indvars.iv.next.i14.i, %for.body.i.i84 ]
  %func.val.val.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i86 = getelementptr inbounds [4 x i8], ptr %func.val.val.i.i, i64 %indvars.iv.i13.i85
  store i32 -1, ptr %add.ptr.i.i.i.i86, align 4
  %indvars.iv.next.i14.i = add nsw i64 %indvars.iv.i13.i85, 1
  %126 = load i32, ptr %end_.i6.i, align 8
  %127 = sext i32 %126 to i64
  %cmp.i15.i = icmp slt i64 %indvars.iv.next.i14.i, %127
  br i1 %cmp.i15.i, label %for.body.i.i84, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, !llvm.loop !46

if.else.i.i23:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i20
  %128 = load ptr, ptr %invalidRows_.i, align 8
  %129 = load i32, ptr %begin_.i5.i, align 4
  %130 = load i32, ptr %end_.i6.i, align 8
  %cmp.not.i.i.i.i.i24 = icmp slt i32 %129, %130
  br i1 %cmp.not.i.i.i.i.i24, label %if.end.i.i.i3.i.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit

if.end.i.i.i3.i.i:                                ; preds = %if.else.i.i23
  %add.i.i.i.i.i.i25 = add i32 %129, 63
  %131 = srem i32 %add.i.i.i.i.i.i25, 64
  %mul.i.i.i.i.i.i26 = sub nsw i32 %add.i.i.i.i.i.i25, %131
  %132 = and i32 %130, -64
  %cmp2.i.i.i.i.i27 = icmp slt i32 %132, %mul.i.i.i.i.i.i26
  br i1 %cmp2.i.i.i.i.i27, label %if.then3.i.i.i.i.i56, label %if.end8.i.i.i.i.i28

if.then3.i.i.i.i.i56:                             ; preds = %if.end.i.i.i3.i.i
  %div.i.i.i.i.i57 = ashr i32 %130, 6
  %sub.i.i.i.i.i58 = and i32 %130, 63
  %sh_prom.i.i.i.i.i.i59 = zext nneg i32 %sub.i.i.i.i.i58 to i64
  %notmask.i.i.i.i.i.i60 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i59
  %sub.i22.i.i.i.i.i61 = xor i64 %notmask.i.i.i.i.i.i60, -1
  %sub5.i.i.i.i.i62 = sub nsw i32 %mul.i.i.i.i.i.i26, %129
  %sh_prom.i.i.i.i.i.i.i63 = zext nneg i32 %sub5.i.i.i.i.i62 to i64
  %notmask.i.i.i.i.i.i.i64 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i63
  %sub.i.i.i.i.i.i.i65 = xor i64 %notmask.i.i.i.i.i.i.i64, -1
  %sub.i23.i.i.i.i.i66 = sub nsw i32 64, %sub5.i.i.i.i.i62
  %sh_prom.i24.i.i.i.i.i67 = zext nneg i32 %sub.i23.i.i.i.i.i66 to i64
  %shl.i.i.i.i.i.i68 = shl i64 %sub.i.i.i.i.i.i.i65, %sh_prom.i24.i.i.i.i.i67
  %and7.i.i.i.i.i69 = and i64 %shl.i.i.i.i.i.i68, %sub.i22.i.i.i.i.i61
  %idxprom.i.i.i.i.i.i70 = sext i32 %div.i.i.i.i.i57 to i64
  %arrayidx.i.i.i.i.i.i71 = getelementptr inbounds [8 x i8], ptr %128, i64 %idxprom.i.i.i.i.i.i70
  %133 = load i64, ptr %arrayidx.i.i.i.i.i.i71, align 8
  %and.i.i.i.i.i.i72 = and i64 %and7.i.i.i.i.i69, %133
  %tobool4.not.i.i.i.i.i.i73 = icmp eq i64 %and.i.i.i.i.i.i72, 0
  br i1 %tobool4.not.i.i.i.i.i.i73, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i.i.i.i.i.i75

while.body.i.i.i.i.i.i75:                         ; preds = %if.then3.i.i.i.i.i56, %while.body.i.i.i.i.i.i75
  %word.0.i.i.i.i.i.i76 = phi i64 [ %and6.i.i.i.i.i.i80, %while.body.i.i.i.i.i.i75 ], [ %and.i.i.i.i.i.i72, %if.then3.i.i.i.i.i56 ]
  %134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i76, i1 true)
  %cast.i.i.i.i.i.i77 = trunc nuw nsw i64 %134 to i32
  %add.i26.i.i.i.i.i78 = or disjoint i32 %132, %cast.i.i.i.i.i.i77
  %.val.val.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i.i78 to i64
  %add.ptr.i.i.i.i.i.i.i.i79 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i.i.i.i.i.i79, align 4
  %sub.i27.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i76, -1
  %and6.i.i.i.i.i.i80 = and i64 %sub.i27.i.i.i.i.i, %word.0.i.i.i.i.i.i76
  %tobool5.old.not.i.i.i.i.i.i81 = icmp eq i64 %and6.i.i.i.i.i.i80, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i81, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i.i.i.i.i.i75

if.end8.i.i.i.i.i28:                              ; preds = %if.end.i.i.i3.i.i
  %cmp9.not.i.i.i.i.i29 = icmp eq i32 %129, %mul.i.i.i.i.i.i26
  br i1 %cmp9.not.i.i.i.i.i29, label %if.end14.i.i.i.i.i33, label %if.then10.i.i.i.i.i30

if.then10.i.i.i.i.i30:                            ; preds = %if.end8.i.i.i.i.i28
  %div11.i.i.i.i.i31 = sdiv i32 %129, 64
  %sub12.i.i.i.i.i32 = sub nsw i32 %mul.i.i.i.i.i.i26, %129
  %sh_prom.i.i28.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i32 to i64
  %notmask.i.i29.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i
  %sub.i.i30.i.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i.i, -1
  %sub.i31.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i32
  %sh_prom.i32.i.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i.i to i64
  %shl.i33.i.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i.i, %sh_prom.i32.i.i.i.i.i
  %idxprom.i34.i.i.i.i.i = sext i32 %div11.i.i.i.i.i31 to i64
  %arrayidx.i35.i.i.i4.i.i = getelementptr inbounds [8 x i8], ptr %128, i64 %idxprom.i34.i.i.i.i.i
  %135 = load i64, ptr %arrayidx.i35.i.i.i4.i.i, align 8
  %and.i38.i.i.i.i.i = and i64 %135, %shl.i33.i.i.i.i.i
  %tobool4.not.i39.i.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i.i, label %if.end14.i.i.i.i.i33, label %while.body.preheader.i40.i.i.i.i.i

while.body.preheader.i40.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i30
  %mul.i41.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i31, 6
  br label %while.body.i42.i.i.i.i.i

while.body.i42.i.i.i.i.i:                         ; preds = %while.body.i42.i.i.i.i.i, %while.body.preheader.i40.i.i.i.i.i
  %word.0.i43.i.i.i.i.i = phi i64 [ %and6.i51.i.i.i.i.i, %while.body.i42.i.i.i.i.i ], [ %and.i38.i.i.i.i.i, %while.body.preheader.i40.i.i.i.i.i ]
  %136 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i.i, i1 true)
  %cast.i44.i.i.i.i.i = trunc nuw nsw i64 %136 to i32
  %add.i45.i.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i.i, %cast.i44.i.i.i.i.i
  %.val.val.i47.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i48.i.i.i.i.i = sext i32 %add.i45.i.i.i.i.i to i64
  %add.ptr.i.i.i49.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.val.i47.i.i.i.i.i, i64 %conv.i.i48.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i49.i.i.i.i.i, align 4
  %sub.i50.i.i.i.i.i = add i64 %word.0.i43.i.i.i.i.i, -1
  %and6.i51.i.i.i.i.i = and i64 %sub.i50.i.i.i.i.i, %word.0.i43.i.i.i.i.i
  %tobool5.old.not.i52.i.i.i.i.i = icmp eq i64 %and6.i51.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i52.i.i.i.i.i, label %if.end14.i.i.i.i.i33, label %while.body.i42.i.i.i.i.i

if.end14.i.i.i.i.i33:                             ; preds = %while.body.i42.i.i.i.i.i, %if.then10.i.i.i.i.i30, %if.end8.i.i.i.i.i28
  %add92.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i26, 64
  %cmp15.not93.i.i.i.i.i = icmp sgt i32 %add92.i.i.i.i.i, %132
  br i1 %cmp15.not93.i.i.i.i.i, label %for.end.i.i.i6.i.i39, label %for.body.i.i.i5.i.i35

for.body.i.i.i5.i.i35:                            ; preds = %if.end14.i.i.i.i.i33, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i
  %add95.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i37, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i ], [ %add92.i.i.i.i.i, %if.end14.i.i.i.i.i33 ]
  %i.094.i.i.i.i.i = phi i32 [ %add95.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i ], [ %mul.i.i.i.i.i.i26, %if.end14.i.i.i.i.i33 ]
  %div16.i.i.i.i.i36 = sdiv i32 %i.094.i.i.i.i.i, 64
  %idxprom.i54.i.i.i.i.i = sext i32 %div16.i.i.i.i.i36 to i64
  %arrayidx.i55.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %128, i64 %idxprom.i54.i.i.i.i.i
  %137 = load i64, ptr %arrayidx.i55.i.i.i.i.i, align 8
  switch i64 %137, label %while.body.lr.ph.i.i.i.i.i.i52 [
    i64 -1, label %if.then.i.i.i.i.i.i44
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i52:                   ; preds = %for.body.i.i.i5.i.i35
  %mul8.i.i.i.i.i.i53 = shl nsw i32 %div16.i.i.i.i.i36, 6
  br label %while.body.i60.i.i.i.i.i

if.then.i.i.i.i.i.i44:                            ; preds = %for.body.i.i.i5.i.i35
  %mul.i58.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i36, 6
  %mul4.i.i.i.i.i.i45 = add i32 %mul.i58.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i46 = sext i32 %mul4.i.i.i.i.i.i45 to i64
  %i.0.off.i.i.i.i.i47 = add i32 %i.094.i.i.i.i.i, 127
  %cmp616.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i47, 64
  br i1 %cmp616.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i48

for.body.lr.ph.i.i.i.i.i.i48:                     ; preds = %if.then.i.i.i.i.i.i44
  %conv.i.i.i.i.i.i49 = sext i32 %mul.i58.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i10.i

for.body.i.i.i.i.i10.i:                           ; preds = %for.body.i.i.i.i.i10.i, %for.body.lr.ph.i.i.i.i.i.i48
  %row.017.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i49, %for.body.lr.ph.i.i.i.i.i.i48 ], [ %inc.i.i.i.i.i.i50, %for.body.i.i.i.i.i10.i ]
  %.val11.val.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i59.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val11.val.i.i.i.i.i.i, i64 %row.017.i.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i59.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i50 = add nuw i64 %row.017.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i51 = icmp ult i64 %inc.i.i.i.i.i.i50, %conv5.i.i.i.i.i.i46
  br i1 %cmp6.i.i.i.i.i.i51, label %for.body.i.i.i.i.i10.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i, !llvm.loop !47

while.body.i60.i.i.i.i.i:                         ; preds = %while.body.i60.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i52
  %word.015.i.i.i.i.i.i = phi i64 [ %137, %while.body.lr.ph.i.i.i.i.i.i52 ], [ %and.i66.i.i.i.i.i, %while.body.i60.i.i.i.i.i ]
  %138 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.015.i.i.i.i.i.i, i1 true)
  %cast.i61.i.i.i.i.i = trunc nuw nsw i64 %138 to i32
  %add9.i.i.i.i.i.i54 = or disjoint i32 %mul8.i.i.i.i.i.i53, %cast.i61.i.i.i.i.i
  %.val.val.i63.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i64.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i54 to i64
  %add.ptr.i.i12.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.val.i63.i.i.i.i.i, i64 %conv.i.i64.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i12.i.i.i.i.i.i, align 4
  %sub.i65.i.i.i.i.i = add i64 %word.015.i.i.i.i.i.i, -1
  %and.i66.i.i.i.i.i = and i64 %sub.i65.i.i.i.i.i, %word.015.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i55 = icmp eq i64 %and.i66.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i55, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i, label %while.body.i60.i.i.i.i.i, !llvm.loop !48

_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i10.i, %while.body.i60.i.i.i.i.i, %if.then.i.i.i.i.i.i44, %for.body.i.i.i5.i.i35
  %add.i.i.i.i.i37 = add nsw i32 %add95.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i38 = icmp sgt i32 %add.i.i.i.i.i37, %132
  br i1 %cmp15.not.i.i.i.i.i38, label %for.end.i.i.i6.i.i39, label %for.body.i.i.i5.i.i35, !llvm.loop !49

for.end.i.i.i6.i.i39:                             ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i, %if.end14.i.i.i.i.i33
  %cmp18.not.i.i.i.i.i40 = icmp eq i32 %130, %132
  br i1 %cmp18.not.i.i.i.i.i40, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %if.then19.i.i.i.i.i41

if.then19.i.i.i.i.i41:                            ; preds = %for.end.i.i.i6.i.i39
  %div20.i.i.i.i.i42 = ashr i32 %130, 6
  %sub21.i.i.i.i.i43 = and i32 %130, 63
  %sh_prom.i67.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i43 to i64
  %notmask.i68.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i67.i.i.i.i.i
  %sub.i69.i.i.i.i.i = xor i64 %notmask.i68.i.i.i.i.i, -1
  %idxprom.i70.i.i.i.i.i = sext i32 %div20.i.i.i.i.i42 to i64
  %arrayidx.i71.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %128, i64 %idxprom.i70.i.i.i.i.i
  %139 = load i64, ptr %arrayidx.i71.i.i.i.i.i, align 8
  %and.i74.i.i.i.i.i = and i64 %139, %sub.i69.i.i.i.i.i
  %tobool4.not.i75.i.i.i.i.i = icmp eq i64 %and.i74.i.i.i.i.i, 0
  br i1 %tobool4.not.i75.i.i.i.i.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i78.i.i.i.i.i

while.body.i78.i.i.i.i.i:                         ; preds = %if.then19.i.i.i.i.i41, %while.body.i78.i.i.i.i.i
  %word.0.i79.i.i.i.i.i = phi i64 [ %and6.i87.i.i.i.i.i, %while.body.i78.i.i.i.i.i ], [ %and.i74.i.i.i.i.i, %if.then19.i.i.i.i.i41 ]
  %140 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i79.i.i.i.i.i, i1 true)
  %cast.i80.i.i.i.i.i = trunc nuw nsw i64 %140 to i32
  %add.i81.i.i.i.i.i = or disjoint i32 %132, %cast.i80.i.i.i.i.i
  %.val.val.i83.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i84.i.i.i.i.i = sext i32 %add.i81.i.i.i.i.i to i64
  %add.ptr.i.i.i85.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.val.i83.i.i.i.i.i, i64 %conv.i.i84.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i85.i.i.i.i.i, align 4
  %sub.i86.i.i.i.i.i = add nsw i64 %word.0.i79.i.i.i.i.i, -1
  %and6.i87.i.i.i.i.i = and i64 %sub.i86.i.i.i.i.i, %word.0.i79.i.i.i.i.i
  %tobool5.old.not.i88.i.i.i.i.i = icmp eq i64 %and6.i87.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i88.i.i.i.i.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i78.i.i.i.i.i

_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit: ; preds = %while.body.i78.i.i.i.i.i, %while.body.i.i.i.i.i.i75, %for.body.i.i84, %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i, %if.then.i.i82, %if.else.i.i23, %if.then3.i.i.i.i.i56, %for.end.i.i.i6.i.i39, %if.then19.i.i.i.i.i41
  %141 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i116 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %div8
  %partition_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %142 = load ptr, ptr %partition_, align 8
  %valueIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 84
  %143 = load i32, ptr %valueIndex_, align 4
  tail call void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiN5folly5RangeIPKiEEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72) %142, i32 noundef %143, ptr %141, ptr %add.ptr.i116, i32 noundef %resultOffset, ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec14WindowFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox4exec14WindowFunctionE, i64 16), ptr %this, align 8
  %invalidRows_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %invalidRows_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit

_ZN8facebook5velox17SelectivityVectorD2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
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
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #28
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.6
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
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
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Buffer6isViewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN8facebook5velox6Buffer16releaseResourcesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESF_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(38) %validRows, ptr readonly captures(none) %frameStarts.0.val.16.val) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allSelected_.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 36
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %entry.return_crit_edge.i.i, label %if.end.i.i

entry.return_crit_edge.i.i:                       ; preds = %entry
  %retval.0.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %entry
  %begin_.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 28
  %1 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %end_.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 32
  %2 = load i32, ptr %end_.i.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 24
  %3 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %5 = and i32 %2, 2147483584
  %6 = zext nneg i32 %5 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %cmp19.not.i.i.not.i.i = icmp samesign ult i64 %indvars.iv.i.i, %6
  br i1 %cmp19.not.i.i.not.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %7 = lshr exact i64 %indvars.iv.i.i, 3
  %arrayidx.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %8 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %8, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !40

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %2, 6
  %sub28.i.i.i.i = and i32 %2, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %idxprom.i40.i.i.i.i
  %9 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %9, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %10 = zext i1 %cmp.i42.i.i.i.i to i16
  %11 = or disjoint i16 %10, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %11, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %12 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.i.i = phi i8 [ %retval.0.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %12, %land.end.i.i ]
  %retval.0.i.i = trunc i8 %retval.0.in.i.i to i1
  br i1 %retval.0.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i = getelementptr inbounds nuw i8, ptr %validRows, i64 28
  %13 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %validRows, i64 32
  %14 = load i32, ptr %end_.i, align 8
  %cmp11.i = icmp slt i32 %13, %14
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %16 = sext i32 %13 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %func.val.val.i = load ptr, ptr %15, align 8
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %frameStarts.0.val.16.val, i64 %indvars.iv.i
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %add.ptr.i.i.i = getelementptr inbounds [4 x i8], ptr %func.val.val.i, i64 %indvars.iv.i
  store i32 %17, ptr %add.ptr.i.i.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %end_.i, align 8
  %19 = sext i32 %18 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %cmp.i, label %for.body.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, !llvm.loop !50

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %20 = load ptr, ptr %validRows, align 8
  %begin_3.i = getelementptr inbounds nuw i8, ptr %validRows, i64 28
  %21 = load i32, ptr %begin_3.i, align 4
  %end_4.i = getelementptr inbounds nuw i8, ptr %validRows, i64 32
  %22 = load i32, ptr %end_4.i, align 8
  %cmp.not.i.i.i.i = icmp slt i32 %21, %22
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i4.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit

if.end.i.i.i4.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i = add i32 %21, 63
  %23 = srem i32 %add.i.i.i.i.i, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i, %23
  %24 = and i32 %22, -64
  %cmp2.i.i.i.i = icmp slt i32 %24, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i4.i
  %div.i.i.i.i = ashr i32 %22, 6
  %sub.i.i.i.i = and i32 %22, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %21
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i.i, %sub.i22.i.i.i.i
  %idxprom.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %20, i64 %idxprom.i.i.i.i.i
  %25 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %25
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %while.body.preheader.i.i.i.i.i

while.body.preheader.i.i.i.i.i:                   ; preds = %if.then3.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.preheader.i.i.i.i.i
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %and.i.i.i.i.i, %while.body.preheader.i.i.i.i.i ]
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i = trunc nuw nsw i64 %27 to i32
  %add.i26.i.i.i.i = or disjoint i32 %24, %cast.i.i.i.i.i
  %.val.val.i.i.i.i.i = load ptr, ptr %26, align 8
  %idxprom.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %frameStarts.0.val.16.val, i64 %idxprom.i.i.i.i.i.i
  %28 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.val.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i
  store i32 %28, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i4.i
  %cmp9.not.i.i.i.i = icmp eq i32 %21, %mul.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %21, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %21
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx.i35.i.i.i5.i = getelementptr inbounds [8 x i8], ptr %20, i64 %idxprom.i34.i.i.i.i
  %29 = load i64, ptr %arrayidx.i35.i.i.i5.i, align 8
  %and.i38.i.i.i.i = and i64 %29, %shl.i33.i.i.i.i
  %tobool4.not.i39.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i40.i.i.i.i

while.body.preheader.i40.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i41.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  %30 = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %while.body.i42.i.i.i.i

while.body.i42.i.i.i.i:                           ; preds = %while.body.i42.i.i.i.i, %while.body.preheader.i40.i.i.i.i
  %word.0.i43.i.i.i.i = phi i64 [ %and6.i54.i.i.i.i, %while.body.i42.i.i.i.i ], [ %and.i38.i.i.i.i, %while.body.preheader.i40.i.i.i.i ]
  %31 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i, i1 true)
  %cast.i44.i.i.i.i = trunc nuw nsw i64 %31 to i32
  %add.i45.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i, %cast.i44.i.i.i.i
  %.val.val.i48.i.i.i.i = load ptr, ptr %30, align 8
  %idxprom.i.i50.i.i.i.i = sext i32 %add.i45.i.i.i.i to i64
  %arrayidx.i.i51.i.i.i.i = getelementptr inbounds [4 x i8], ptr %frameStarts.0.val.16.val, i64 %idxprom.i.i50.i.i.i.i
  %32 = load i32, ptr %arrayidx.i.i51.i.i.i.i, align 4
  %add.ptr.i.i.i52.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.val.i48.i.i.i.i, i64 %idxprom.i.i50.i.i.i.i
  store i32 %32, ptr %add.ptr.i.i.i52.i.i.i.i, align 4
  %sub.i53.i.i.i.i = add i64 %word.0.i43.i.i.i.i, -1
  %and6.i54.i.i.i.i = and i64 %sub.i53.i.i.i.i, %word.0.i43.i.i.i.i
  %tobool5.old.not.i55.i.i.i.i = icmp eq i64 %and6.i54.i.i.i.i, 0
  br i1 %tobool5.old.not.i55.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i42.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %while.body.i42.i.i.i.i, %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add99.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not100.i.i.i.i = icmp sgt i32 %add99.i.i.i.i, %24
  br i1 %cmp15.not100.i.i.i.i, label %for.end.i.i.i7.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end14.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %for.body.i.i.i6.i

for.body.i.i.i6.i:                                ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %add102.i.i.i.i = phi i32 [ %add99.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i ]
  %i.0101.i.i.i.i = phi i32 [ %mul.i.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add102.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i ]
  %div16.i.i.i.i = sdiv i32 %i.0101.i.i.i.i, 64
  %idxprom.i57.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx.i58.i.i.i.i = getelementptr inbounds [8 x i8], ptr %20, i64 %idxprom.i57.i.i.i.i
  %34 = load i64, ptr %arrayidx.i58.i.i.i.i, align 8
  switch i64 %34, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i6.i
  %mul8.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i64.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i6.i
  %mul.i61.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i61.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.0101.i.i.i.i, 127
  %cmp619.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp619.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %conv.i.i.i.i.i = sext i32 %mul.i61.i.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %row.020.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %.val12.val.i.i.i.i.i = load ptr, ptr %33, align 8
  %arrayidx.i.i62.i.i.i.i = getelementptr inbounds [4 x i8], ptr %frameStarts.0.val.16.val, i64 %row.020.i.i.i.i.i
  %35 = load i32, ptr %arrayidx.i.i62.i.i.i.i, align 4
  %add.ptr.i.i.i63.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val12.val.i.i.i.i.i, i64 %row.020.i.i.i.i.i
  store i32 %35, ptr %add.ptr.i.i.i63.i.i.i.i, align 4
  %inc.i.i.i.i.i = add nuw i64 %row.020.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, !llvm.loop !51

while.body.i64.i.i.i.i:                           ; preds = %while.body.i64.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %word.018.i.i.i.i.i = phi i64 [ %34, %while.body.lr.ph.i.i.i.i.i ], [ %and.i70.i.i.i.i, %while.body.i64.i.i.i.i ]
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.018.i.i.i.i.i, i1 true)
  %cast.i65.i.i.i.i = trunc nuw nsw i64 %36 to i32
  %add9.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i, %cast.i65.i.i.i.i
  %.val.val.i67.i.i.i.i = load ptr, ptr %33, align 8
  %idxprom.i.i68.i.i.i.i = sext i32 %add9.i.i.i.i.i to i64
  %arrayidx.i14.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %frameStarts.0.val.16.val, i64 %idxprom.i.i68.i.i.i.i
  %37 = load i32, ptr %arrayidx.i14.i.i.i.i.i, align 4
  %add.ptr.i.i15.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.val.i67.i.i.i.i, i64 %idxprom.i.i68.i.i.i.i
  store i32 %37, ptr %add.ptr.i.i15.i.i.i.i.i, align 4
  %sub.i69.i.i.i.i = add i64 %word.018.i.i.i.i.i, -1
  %and.i70.i.i.i.i = and i64 %sub.i69.i.i.i.i, %word.018.i.i.i.i.i
  %tobool7.not.i.i.i.i.i = icmp eq i64 %and.i70.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, label %while.body.i64.i.i.i.i, !llvm.loop !52

_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %while.body.i64.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i6.i
  %add.i.i.i.i = add nsw i32 %add102.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %24
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i7.i, label %for.body.i.i.i6.i, !llvm.loop !53

for.end.i.i.i7.i:                                 ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %22, %24
  br i1 %cmp18.not.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i7.i
  %div20.i.i.i.i = ashr i32 %22, 6
  %sub21.i.i.i.i = and i32 %22, 63
  %sh_prom.i71.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i72.i.i.i.i = shl nsw i64 -1, %sh_prom.i71.i.i.i.i
  %sub.i73.i.i.i.i = xor i64 %notmask.i72.i.i.i.i, -1
  %idxprom.i74.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx.i75.i.i.i.i = getelementptr inbounds [8 x i8], ptr %20, i64 %idxprom.i74.i.i.i.i
  %38 = load i64, ptr %arrayidx.i75.i.i.i.i, align 8
  %and.i78.i.i.i.i = and i64 %38, %sub.i73.i.i.i.i
  %tobool4.not.i79.i.i.i.i = icmp eq i64 %and.i78.i.i.i.i, 0
  br i1 %tobool4.not.i79.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %while.body.preheader.i80.i.i.i.i

while.body.preheader.i80.i.i.i.i:                 ; preds = %if.then19.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %while.body.i82.i.i.i.i

while.body.i82.i.i.i.i:                           ; preds = %while.body.i82.i.i.i.i, %while.body.preheader.i80.i.i.i.i
  %word.0.i83.i.i.i.i = phi i64 [ %and6.i94.i.i.i.i, %while.body.i82.i.i.i.i ], [ %and.i78.i.i.i.i, %while.body.preheader.i80.i.i.i.i ]
  %40 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i83.i.i.i.i, i1 true)
  %cast.i84.i.i.i.i = trunc nuw nsw i64 %40 to i32
  %add.i85.i.i.i.i = or disjoint i32 %24, %cast.i84.i.i.i.i
  %.val.val.i88.i.i.i.i = load ptr, ptr %39, align 8
  %idxprom.i.i90.i.i.i.i = sext i32 %add.i85.i.i.i.i to i64
  %arrayidx.i.i91.i.i.i.i = getelementptr inbounds [4 x i8], ptr %frameStarts.0.val.16.val, i64 %idxprom.i.i90.i.i.i.i
  %41 = load i32, ptr %arrayidx.i.i91.i.i.i.i, align 4
  %add.ptr.i.i.i92.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.val.i88.i.i.i.i, i64 %idxprom.i.i90.i.i.i.i
  store i32 %41, ptr %add.ptr.i.i.i92.i.i.i.i, align 4
  %sub.i93.i.i.i.i = add nsw i64 %word.0.i83.i.i.i.i, -1
  %and6.i94.i.i.i.i = and i64 %sub.i93.i.i.i.i, %word.0.i83.i.i.i.i
  %tobool5.old.not.i95.i.i.i.i = icmp eq i64 %and6.i94.i.i.i.i, 0
  br i1 %tobool5.old.not.i95.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %while.body.i82.i.i.i.i

_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit: ; preds = %while.body.i82.i.i.i.i, %while.body.i.i.i.i.i, %for.body.i, %if.then.i, %if.else.i, %if.then3.i.i.i.i, %for.end.i.i.i7.i, %if.then19.i.i.i.i
  ret void
}

declare void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiN5folly5RangeIPKiEEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr, ptr, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 4
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %3, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 4
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i32, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

if.then.i.i.i32:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i32
  %tobool.not.i33 = icmp eq ptr %1, null
  br i1 %tobool.not.i33, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %if.then.i34

if.then.i34:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i34
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %entry
  ret void
}

declare { i64, i8 } @_ZNK8facebook5velox4exec15WindowPartition12extractNullsEjRKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESB_PS9_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4bits12findFirstBitEPKmii(ptr noundef %bits, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #0 comdat {
entry:
  %cmp.not.i = icmp slt i32 %begin, %end
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit

if.end.i:                                         ; preds = %entry
  %add.i.i = add i32 %begin, 63
  %0 = srem i32 %add.i.i, 64
  %mul.i.i = sub nsw i32 %add.i.i, %0
  %1 = and i32 %end, -64
  %cmp2.i = icmp slt i32 %1, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end9.i

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
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %bits, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %and7.i, %2
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit, label %return.sink.split.i

if.end9.i:                                        ; preds = %if.end.i
  %cmp10.not.i = icmp eq i32 %begin, %mul.i.i
  br i1 %cmp10.not.i, label %for.cond.i.preheader, label %if.then11.i

for.cond.i.preheader:                             ; preds = %if.then11.i, %if.end9.i
  br label %for.cond.i

if.then11.i:                                      ; preds = %if.end9.i
  %div12.i = sdiv i32 %begin, 64
  %sub13.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i27.i = zext nneg i32 %sub13.i to i64
  %notmask.i.i28.i = shl nsw i64 -1, %sh_prom.i.i27.i
  %sub.i.i29.i = xor i64 %notmask.i.i28.i, -1
  %sub.i30.i = sub nsw i32 64, %sub13.i
  %sh_prom.i31.i = zext nneg i32 %sub.i30.i to i64
  %shl.i32.i = shl i64 %sub.i.i29.i, %sh_prom.i31.i
  %idxprom.i33.i = sext i32 %div12.i to i64
  %arrayidx.i34.i = getelementptr inbounds [8 x i8], ptr %bits, i64 %idxprom.i33.i
  %3 = load i64, ptr %arrayidx.i34.i, align 8
  %and.i35.i = and i64 %3, %shl.i32.i
  %tobool.not.i36.i = icmp eq i64 %and.i35.i, 0
  br i1 %tobool.not.i36.i, label %for.cond.i.preheader, label %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i

_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i: ; preds = %if.then11.i
  %mul.i38.i = shl nsw i32 %div12.i, 6
  br label %return.sink.split.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %i.0.i = phi i32 [ %add.i, %for.body.i ], [ %mul.i.i, %for.cond.i.preheader ]
  %add.i = add nsw i32 %i.0.i, 64
  %cmp19.not.i = icmp sgt i32 %add.i, %1
  br i1 %cmp19.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %div20.i = sdiv i32 %i.0.i, 64
  %idxprom.i42.i = sext i32 %div20.i to i64
  %arrayidx.i43.i = getelementptr inbounds [8 x i8], ptr %bits, i64 %idxprom.i42.i
  %4 = load i64, ptr %arrayidx.i43.i, align 8
  %tobool.not.i44.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i44.i, label %for.cond.i, label %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i, !llvm.loop !43

_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i: ; preds = %for.body.i
  %mul.i46.i = shl nsw i32 %div20.i, 6
  br label %return.sink.split.i

for.end.i:                                        ; preds = %for.cond.i
  %cmp25.not.i = icmp eq i32 %end, %1
  br i1 %cmp25.not.i, label %_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit, label %if.then26.i

if.then26.i:                                      ; preds = %for.end.i
  %div27.i = ashr i32 %end, 6
  %sub28.i = and i32 %end, 63
  %sh_prom.i49.i = zext nneg i32 %sub28.i to i64
  %notmask.i50.i = shl nsw i64 -1, %sh_prom.i49.i
  %sub.i51.i = xor i64 %notmask.i50.i, -1
  %idxprom.i52.i = sext i32 %div27.i to i64
  %arrayidx.i53.i = getelementptr inbounds [8 x i8], ptr %bits, i64 %idxprom.i52.i
  %5 = load i64, ptr %arrayidx.i53.i, align 8
  %and.i54.i = and i64 %5, %sub.i51.i
  %tobool.not.i55.i = icmp eq i64 %and.i54.i, 0
  br i1 %tobool.not.i55.i, label %_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then26.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i, %if.then3.i
  %and.i54.sink.i = phi i64 [ %and.i.i, %if.then3.i ], [ %4, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i ], [ %and.i35.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i ], [ %and.i54.i, %if.then26.i ]
  %.sink.i = phi i32 [ %1, %if.then3.i ], [ %mul.i46.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i ], [ %mul.i38.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i ], [ %1, %if.then26.i ]
  %6 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i, i1 true)
  %cast.i58.i = trunc nuw nsw i64 %6 to i32
  %add.i59.i = or disjoint i32 %.sink.i, %cast.i58.i
  br label %_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit

_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit: ; preds = %entry, %if.then3.i, %for.end.i, %if.then26.i, %return.sink.split.i
  %found.0 = phi i32 [ -1, %if.then3.i ], [ %add.i59.i, %return.sink.split.i ], [ -1, %for.end.i ], [ -1, %if.then26.i ], [ -1, %entry ]
  ret i32 %found.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector8deselectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(38) %other) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i2 = alloca %class.anon.150, align 8
  %agg.tmp2.i.i = alloca %class.anon.152, align 8
  %agg.tmp.i.i = alloca %class.anon.148, align 8
  %agg.tmp1.i.i = alloca %class.anon.149, align 8
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
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %2, i32 noundef %.sroa.speculated, ptr noundef nonnull byval(%class.anon.148) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.149) align 8 %agg.tmp1.i.i)
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
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !43

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
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %10, ptr noundef nonnull byval(%class.anon.150) align 8 %agg.tmp.i.i2, ptr noundef nonnull byval(%class.anon.152) align 8 %agg.tmp2.i.i)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i32, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

if.then.i.i.i32:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i32
  %tobool.not.i33 = icmp eq ptr %1, null
  br i1 %tobool.not.i33, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %if.then.i34

if.then.i34:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i34
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.148) align 8 %partialWordFunc, ptr noundef byval(%class.anon.149) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %not7.i = xor i64 %9, -1
  %10 = and i64 %6, %not7.i
  %and8.i = and i64 %10, %and7
  %or.i = or disjoint i64 %and8.i, %and.i
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
  %not7.i37 = xor i64 %18, -1
  %19 = and i64 %15, %not7.i37
  %and8.i38 = and i64 %19, %shl.i30
  %or.i39 = or disjoint i64 %and8.i38, %and.i34
  store i64 %or.i39, ptr %arrayidx.i32, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %add57 = add nsw i32 %mul.i, 64
  %cmp15.not58 = icmp sgt i32 %add57, %1
  br i1 %cmp15.not58, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %20 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %fullWordFunc, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add60 = phi i32 [ %add57, %for.body.lr.ph ], [ %add, %for.body ]
  %i.059 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add60, %for.body ]
  %div16 = sdiv i32 %i.059, 64
  %idxprom.i40 = sext i32 %div16 to i64
  %arrayidx.i41 = getelementptr inbounds [8 x i8], ptr %21, i64 %idxprom.i40
  %25 = load i64, ptr %arrayidx.i41, align 8
  %arrayidx3.i42 = getelementptr inbounds [8 x i8], ptr %23, i64 %idxprom.i40
  %26 = load i64, ptr %arrayidx3.i42, align 8
  %not.i43 = xor i64 %26, -1
  %and.i44 = and i64 %25, %not.i43
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr %24, i64 %idxprom.i40
  store i64 %and.i44, ptr %arrayidx5.i, align 8
  %add = add nsw i32 %add60, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !54

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i45 = zext nneg i32 %sub21 to i64
  %notmask.i46 = shl nsw i64 -1, %sh_prom.i45
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i48 = sext i32 %div20 to i64
  %arrayidx.i49 = getelementptr inbounds [8 x i8], ptr %27, i64 %idxprom.i48
  %28 = load i64, ptr %arrayidx.i49, align 8
  %and.i51 = and i64 %28, %notmask.i46
  %29 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx3.i52 = getelementptr inbounds [8 x i8], ptr %30, i64 %idxprom.i48
  %31 = load i64, ptr %arrayidx3.i52, align 8
  %32 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %33 = load ptr, ptr %32, align 8
  %arrayidx6.i53 = getelementptr inbounds [8 x i8], ptr %33, i64 %idxprom.i48
  %34 = load i64, ptr %arrayidx6.i53, align 8
  %35 = or i64 %34, %notmask.i46
  %36 = xor i64 %35, -1
  %and8.i55 = and i64 %31, %36
  %or.i56 = or disjoint i64 %and8.i55, %and.i51
  store i64 %or.i56, ptr %arrayidx.i49, align 8
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then19, %for.end, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.150) align 8 %partialWordFunc, ptr noundef byval(%class.anon.152) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql25registerFirstLastInternalILNSV_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSD_SJ_bSM_SO_SS_E_E9_M_invokeERKSt9_Any_dataSD_SJ_ObOSM_OSO_SS_(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr nonnull readnone align 8 captures(none) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %__args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__args1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %__args3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args5, ptr nonnull readnone align 8 captures(none) %__args7, ptr nonnull readnone align 8 captures(none) %__args9) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args1.val = load ptr, ptr %__args1, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %__args1.val1 = load ptr, ptr %0, align 8
  %__args3.val = load i8, ptr %__args3, align 1
  %__args5.val = load ptr, ptr %__args5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %frombool.i.i.i = and i8 %__args3.val, 1
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26, !noalias !64
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__args1.val1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1.val1, i64 8
  %1 = load i8, ptr @__libc_single_threaded, align 1, !noalias !64
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !64
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !64
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !64
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %entry
  %resultType_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store ptr %__args1.val, ptr %resultType_.i.i.i.i.i.i, align 8, !noalias !64
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %__args1.val1, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !noalias !64
  %pool_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 24
  store ptr %__args5.val, ptr %pool_.i.i.i.i.i.i, align 8, !noalias !64
  %stringAllocator_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 77
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %stringAllocator_.i.i.i.i.i.i, i8 0, i64 44, i1 false), !noalias !64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EEE, i64 16), ptr %call.i.i.i.i, align 8, !noalias !64
  %ignoreNulls_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 80
  store i8 %frombool.i.i.i, ptr %ignoreNulls_.i.i.i.i.i, align 8, !noalias !64
  %rowNumbers_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 96
  %nulls_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 120
  %invalidRows_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 128
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 165
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %rowNumbers_.i.i.i.i.i, i8 0, i64 68, i1 false), !noalias !64
  %4 = load ptr, ptr %__args, align 8, !noalias !64
  %constantValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %constantValue.i.i.i.i.i, align 8, !noalias !64
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 4, !noalias !64
  %tobool.i.i.i.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  invoke void @_ZSt27__throw_bad_optional_accessv() #28
          to label %.noexc.i.i.i.i.i unwind label %lpad7.i.i.i.i.i, !noalias !64

.noexc.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i.i
  unreachable

invoke.cont8.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i32, ptr %index.i.i.i.i.i, align 4, !noalias !64
  %valueIndex_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 84
  store i32 %7, ptr %valueIndex_.i.i.i.i.i, align 4, !noalias !64
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__args5.val, align 8, !noalias !67
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 192
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !67
  %call3.i.i.i11.i.i.i.i.i = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(168) %__args5.val, i64 noundef 96)
          to label %call3.i.i.i.noexc.i.i.i.i.i unwind label %lpad7.i.i.i.i.i, !noalias !64

call3.i.i.i.noexc.i.i.i.i.i:                      ; preds = %invoke.cont8.i.i.i.i.i
  %vtable4.i.i.i.i.i.i.i.i = load ptr, ptr %__args5.val, align 8, !noalias !67
  %vfn5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i.i.i.i.i.i, i64 104
  %9 = load ptr, ptr %vfn5.i.i.i.i.i.i.i.i, align 8, !noalias !67
  %call6.i.i.i12.i.i.i.i.i = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(168) %__args5.val, i64 noundef %call3.i.i.i11.i.i.i.i.i)
          to label %invoke.cont10.i.i.i.i.i unwind label %lpad7.i.i.i.i.i, !noalias !64

invoke.cont10.i.i.i.i.i:                          ; preds = %call3.i.i.i.noexc.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add i64 %call3.i.i.i11.i.i.i.i.i, -96
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i12.i.i.i.i.i, i64 64
  %pool_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i12.i.i.i.i.i, i64 8
  store ptr %__args5.val, ptr %pool_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !67
  %data_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i12.i.i.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %data_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !67
  %size_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i12.i.i.i.i.i, i64 24
  %capacity_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i12.i.i.i.i.i, i64 32
  store i64 %sub.i.i.i.i.i.i.i.i, ptr %capacity_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !67
  %referenceCount_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i12.i.i.i.i.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !67
  %podType_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i12.i.i.i.i.i, i64 44
  store i8 1, ptr %podType_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !67
  %padding_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i12.i.i.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !67
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i.i12.i.i.i.i.i, align 8, !noalias !67
  store i64 0, ptr %size_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !67
  %10 = atomicrmw add ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !67
  %11 = load ptr, ptr %nulls_.i.i.i.i.i, align 8, !noalias !64
  store ptr %call6.i.i.i12.i.i.i.i.i, ptr %nulls_.i.i.i.i.i, align 8, !noalias !64
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont10.i.i.i.i.i
  %referenceCount_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %12 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !64
  %cmp.i.i.i.i13.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i13.i.i.i.i.i, label %if.then.i.i.i.i14.i.i.i.i.i, label %_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit

if.then.i.i.i.i14.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i15.i.i.i.i.i = load ptr, ptr %11, align 8, !noalias !64
  %vfn.i.i.i.i16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i15.i.i.i.i.i, i64 64
  %13 = load ptr, ptr %vfn.i.i.i.i16.i.i.i.i.i, align 8, !noalias !64
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !64

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i14.i.i.i.i.i
  %pool_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %pool_.i.i.i.i.i.i.i.i.i, align 8, !noalias !64
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  %vtable5.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !noalias !64
  %..i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 %..i.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8, !noalias !64
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !64

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i14.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25, !noalias !64
  unreachable

lpad7.i.i.i.i.i:                                  ; preds = %call3.i.i.i.noexc.i.i.i.i.i, %invoke.cont8.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %invalidRows_.i.i.i.i.i, align 8, !noalias !64
  %tobool.not.i.i.i.i21.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i21.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i22.i.i.i.i.i

if.then.i.i.i.i22.i.i.i.i.i:                      ; preds = %lpad7.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27, !noalias !64
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i

_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i22.i.i.i.i.i, %lpad7.i.i.i.i.i
  tail call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls_.i.i.i.i.i) #24, !noalias !64
  %20 = load ptr, ptr %rowNumbers_.i.i.i.i.i, align 8, !noalias !64
  %tobool.not.i.i.i23.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i23.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i24.i.i.i.i.i

if.then.i.i.i24.i.i.i.i.i:                        ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27, !noalias !64
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i24.i.i.i.i.i, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i
  tail call void @_ZN8facebook5velox4exec14WindowFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %call.i.i.i.i) #24, !noalias !64
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #27, !noalias !64
  resume { ptr, i32 } %18

_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit: ; preds = %invoke.cont10.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i, ptr %agg.result, align 8, !alias.scope !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql25registerFirstLastInternalILNSV_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSD_SJ_bSM_SO_SS_E_E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS0_4exec17WindowFunctionArgESaISG_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EEE, i64 16), ptr %this, align 8
  %invalidRows_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %invalidRows_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit

_ZN8facebook5velox17SelectivityVectorD2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i
  %nulls_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %nulls_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  %vtable5.i.i.i = load ptr, ptr %1, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %5 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, %if.then.i, %.noexc.i
  %rowNumbers_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %rowNumbers_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i.i.i2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox4exec14WindowFunctionE, i64 16), ptr %this, align 8
  %invalidRows_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %invalidRows_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i

_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i1.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i1.i:                               ; preds = %if.then.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i3
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i1.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE14resetPartitionEPKNS0_4exec15WindowPartitionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((88, 96)) %this, ptr noundef %partition) unnamed_addr #13 align 2 {
entry:
  %partition_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %partition, ptr %partition_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE5applyERKN5boost13intrusive_ptrINS0_6BufferEEESC_SC_SC_RKNS0_17SelectivityVectorEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %frameStarts, ptr noundef nonnull align 8 dereferenceable(8) %frameEnds, ptr noundef nonnull align 8 dereferenceable(38) %validRows, i32 noundef %resultOffset, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i.i87.i.i.i.i.i = alloca i32, align 4
  %agg.tmp.i.i.i88.i.i.i.i.i = alloca %class.anon.150, align 8
  %agg.tmp2.i.i.i89.i.i.i.i.i = alloca %class.anon.152, align 8
  %found.i.i.i63.i.i.i.i.i = alloca i32, align 4
  %agg.tmp.i.i.i64.i.i.i.i.i = alloca %class.anon.150, align 8
  %agg.tmp2.i.i.i65.i.i.i.i.i = alloca %class.anon.152, align 8
  %found.i.i.i35.i.i.i.i.i = alloca i32, align 4
  %agg.tmp.i.i.i36.i.i.i.i.i = alloca %class.anon.150, align 8
  %agg.tmp2.i.i.i37.i.i.i.i.i = alloca %class.anon.152, align 8
  %found.i.i.i.i.i.i.i.i = alloca i32, align 4
  %agg.tmp.i.i.i.i.i.i.i.i = alloca %class.anon.150, align 8
  %agg.tmp2.i.i.i.i.i.i.i.i = alloca %class.anon.152, align 8
  %found.i.i.i.i = alloca i32, align 4
  %agg.tmp.i.i.i.i = alloca %class.anon.150, align 8
  %agg.tmp2.i.i.i.i = alloca %class.anon.152, align 8
  %2 = load ptr, ptr %frameStarts, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i64, ptr %size_.i, align 8
  %div8 = lshr i64 %3, 2
  %rowNumbers_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %rowNumbers_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ugt i64 %div8, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 %div8, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %rowNumbers_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i64 %div8, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %div8
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %begin_.i = getelementptr inbounds nuw i8, ptr %validRows, i64 28
  %6 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %validRows, i64 32
  %7 = load i32, ptr %end_.i, align 8
  %cmp.i9 = icmp slt i32 %6, %7
  br i1 %cmp.i9, label %if.then, label %if.end6

if.then:                                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %ignoreNulls_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load i8, ptr %ignoreNulls_, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then5, label %if.end6.sink.split

if.then5:                                         ; preds = %if.then
  %partition_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load ptr, ptr %partition_.i, align 8
  %valueIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %10 = load i32, ptr %valueIndex_.i, align 4
  %nulls_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call.i = tail call { i64, i8 } @_ZNK8facebook5velox4exec15WindowPartition12extractNullsEjRKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESB_PS9_(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(38) %validRows, ptr noundef nonnull align 8 dereferenceable(8) %frameStarts, ptr noundef nonnull align 8 dereferenceable(8) %frameEnds, ptr noundef nonnull %nulls_.i)
  %call.fca.0.extract.i = extractvalue { i64, i8 } %call.i, 0
  %call.fca.1.extract.i = extractvalue { i64, i8 } %call.i, 1
  %extractNullsResult.sroa.0.0.extract.trunc.i = trunc i64 %call.fca.0.extract.i to i32
  %extractNullsResult.sroa.2.0.extract.shift.i = lshr i64 %call.fca.0.extract.i, 32
  %extractNullsResult.sroa.2.0.extract.trunc.i = trunc nuw i64 %extractNullsResult.sroa.2.0.extract.shift.i to i32
  %tobool.i.i.i = trunc i8 %call.fca.1.extract.i to i1
  br i1 %tobool.i.i.i, label %if.end.i, label %if.end6.sink.split

if.end.i:                                         ; preds = %if.then5
  %11 = load ptr, ptr %nulls_.i, align 8
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br i1 %call.i.i, label %if.then.i.i, label %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i: ; preds = %if.end.i
  %data_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %data_.i.i, align 8
  %cmp.not18.i.i = icmp slt i32 %extractNullsResult.sroa.2.0.extract.trunc.i, 64
  br i1 %cmp.not18.i.i, label %for.cond2.preheader.i.i, label %for.body.i.i

for.cond2.preheader.loopexit.i.i:                 ; preds = %for.body.i.i
  %14 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %for.cond2.preheader.loopexit.i.i, %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i
  %i.0.lcssa.i.i = phi i32 [ 0, %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i ], [ %14, %for.cond2.preheader.loopexit.i.i ]
  %add321.i.i = or disjoint i32 %i.0.lcssa.i.i, 8
  %cmp4.not22.i.i = icmp sgt i32 %add321.i.i, %extractNullsResult.sroa.2.0.extract.trunc.i
  br i1 %cmp4.not22.i.i, label %for.cond15.preheader.i.i, label %for.body5.preheader.i.i

for.body5.preheader.i.i:                          ; preds = %for.cond2.preheader.i.i
  %15 = zext nneg i32 %i.0.lcssa.i.i to i64
  %16 = add nuw nsw i64 %15, 8
  br label %for.body5.i.i

for.body.i.i:                                     ; preds = %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i, %for.body.i.i
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %for.body.i.i ], [ 0, %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 64, %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i ]
  %17 = lshr exact i64 %indvars.iv28.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %18 = load i64, ptr %add.ptr.i.i, align 8
  %not.i.i = xor i64 %18, -1
  store i64 %not.i.i, ptr %add.ptr.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %cmp.not.i.i = icmp samesign ugt i64 %indvars.iv.next.i.i, %extractNullsResult.sroa.2.0.extract.shift.i
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 64
  br i1 %cmp.not.i.i, label %for.cond2.preheader.loopexit.i.i, label %for.body.i.i, !llvm.loop !37

for.cond15.preheader.loopexit.i.i:                ; preds = %for.body5.i.i
  %19 = trunc nuw nsw i64 %indvars.iv34.i.i to i32
  br label %for.cond15.preheader.i.i

for.cond15.preheader.i.i:                         ; preds = %for.cond15.preheader.loopexit.i.i, %for.cond2.preheader.i.i
  %i.1.lcssa.i.i = phi i32 [ %i.0.lcssa.i.i, %for.cond2.preheader.i.i ], [ %19, %for.cond15.preheader.loopexit.i.i ]
  %cmp1626.i.i = icmp slt i32 %i.1.lcssa.i.i, %extractNullsResult.sroa.2.0.extract.trunc.i
  br i1 %cmp1626.i.i, label %for.body17.i.i, label %_ZN8facebook5velox4bits6negateEPci.exit.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %for.body5.preheader.i.i
  %indvars.iv36.i.i = phi i64 [ %15, %for.body5.preheader.i.i ], [ %indvars.iv.next37.i.i, %for.body5.i.i ]
  %indvars.iv34.i.i = phi i64 [ %16, %for.body5.preheader.i.i ], [ %indvars.iv.next35.i.i, %for.body5.i.i ]
  %20 = lshr exact i64 %indvars.iv36.i.i, 3
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %21 = load i8, ptr %arrayidx.i.i, align 1
  %22 = xor i8 %21, -1
  store i8 %22, ptr %arrayidx.i.i, align 1
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 8
  %cmp4.not.i.i = icmp samesign ugt i64 %indvars.iv.next35.i.i, %extractNullsResult.sroa.2.0.extract.shift.i
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 8
  br i1 %cmp4.not.i.i, label %for.cond15.preheader.loopexit.i.i, label %for.body5.i.i, !llvm.loop !38

for.body17.i.i:                                   ; preds = %for.cond15.preheader.i.i, %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i
  %i.227.i.i = phi i32 [ %inc.i.i, %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i ], [ %i.1.lcssa.i.i, %for.cond15.preheader.i.i ]
  %23 = lshr i32 %i.227.i.i, 3
  %div2.i.i.i = zext nneg i32 %23 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %div2.i.i.i
  %24 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv13.i.i.i = zext i8 %24 to i32
  %and.i.i.i = and i32 %i.227.i.i, 7
  %shl.i.i.i = shl nuw nsw i32 1, %and.i.i.i
  %and3.i.i.i = and i32 %shl.i.i.i, %conv13.i.i.i
  %tobool.i.not.i.i = icmp eq i32 %and3.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body17.i.i
  %25 = trunc nuw i32 %shl.i.i.i to i8
  %conv1.i.i.i.i = or i8 %24, %25
  br label %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i

cond.false.i.i.i:                                 ; preds = %for.body17.i.i
  %idxprom.i4.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i.i
  %26 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %and3.i.i.i.i = and i8 %26, %24
  br label %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i

_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %storemerge.i.i = phi i8 [ %and3.i.i.i.i, %cond.false.i.i.i ], [ %conv1.i.i.i.i, %cond.true.i.i.i ]
  store i8 %storemerge.i.i, ptr %arrayidx.i.i.i, align 1
  %inc.i.i = add nuw nsw i32 %i.227.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %extractNullsResult.sroa.2.0.extract.trunc.i
  br i1 %exitcond.not.i.i, label %_ZN8facebook5velox4bits6negateEPci.exit.i, label %for.body17.i.i, !llvm.loop !39

_ZN8facebook5velox4bits6negateEPci.exit.i:        ; preds = %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i, %for.cond15.preheader.i.i
  %27 = load ptr, ptr %nulls_.i, align 8
  %data_.i7.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %28 = load ptr, ptr %data_.i7.i, align 8
  %29 = load ptr, ptr %frameStarts, align 8
  %data_.i8.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load ptr, ptr %data_.i8.i, align 8
  %31 = load ptr, ptr %frameEnds, align 8
  %data_.i9.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load ptr, ptr %data_.i9.i, align 8
  %allSelected_.i.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 36
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 37
  %33 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = trunc i8 %33 to i1
  br i1 %tobool.i.i.i.i.i, label %entry.return_crit_edge.i.i.i, label %if.end.i.i.i

entry.return_crit_edge.i.i.i:                     ; preds = %_ZN8facebook5velox4bits6negateEPci.exit.i
  %retval.0.in.pre.i.i.i = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZN8facebook5velox4bits6negateEPci.exit.i
  %34 = load i32, ptr %begin_.i, align 4
  %cmp.i.i.i = icmp eq i32 %34, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %35 = load i32, ptr %end_.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 24
  %36 = load i32, ptr %size_.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %37 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i.i = icmp sgt i32 %35, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i.i, label %land.end.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %38 = and i32 %35, 2147483584
  %39 = zext nneg i32 %38 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %cmp19.not.i.i.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i, %39
  br i1 %cmp19.not.i.i.not.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %40 = lshr exact i64 %indvars.iv.i.i.i, 3
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %41 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %41, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !40

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %35, %38
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %35, 6
  %sub28.i.i.i.i.i = and i32 %35, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %idxprom.i40.i.i.i.i.i
  %42 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %42, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %43 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %44 = or disjoint i16 %43, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i.i.i ], [ 257, %land.rhs.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ %44, %if.then26.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i.i, align 4
  %45 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.i.i.i = phi i8 [ %retval.0.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %45, %land.end.i.i.i ]
  %retval.0.i.i.i = trunc i8 %retval.0.in.i.i.i to i1
  br i1 %retval.0.i.i.i, label %if.then.i11.i, label %if.else.i.i

if.then.i11.i:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %46 = load i32, ptr %begin_.i, align 4
  %47 = load i32, ptr %end_.i, align 8
  %cmp16.i.i = icmp slt i32 %46, %47
  br i1 %cmp16.i.i, label %for.body.lr.ph.i.i, label %if.end6

for.body.lr.ph.i.i:                               ; preds = %if.then.i11.i
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i, i64 16
  %52 = sext i32 %46 to i64
  br label %for.body.i12.i

for.body.i12.i:                                   ; preds = %for.body.i12.i, %for.body.lr.ph.i.i
  %indvars.iv.i13.i = phi i64 [ %52, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i15.i, %for.body.i12.i ]
  %arrayidx.i.i14.i = getelementptr inbounds [4 x i8], ptr %30, i64 %indvars.iv.i13.i
  %53 = load i32, ptr %arrayidx.i.i14.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds [4 x i8], ptr %32, i64 %indvars.iv.i13.i
  %54 = load i32, ptr %arrayidx3.i.i.i, align 4
  %sub.i.i.i = sub nsw i32 %53, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub129 = sub i32 %54, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i.i = add i32 %reass.sub129, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i.i.i)
  store i32 -1, ptr %found.i.i.i.i, align 4
  store ptr %28, ptr %agg.tmp.i.i.i.i, align 8
  store ptr %found.i.i.i.i, ptr %48, align 8
  store i8 1, ptr %49, align 8
  store ptr %28, ptr %agg.tmp2.i.i.i.i, align 8
  store ptr %found.i.i.i.i, ptr %50, align 8
  store i8 1, ptr %51, align 8
  %call.i.i.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %sub.i.i.i, i32 noundef %add.i.i.i, ptr noundef nonnull byval(%class.anon.150) align 8 %agg.tmp.i.i.i.i, ptr noundef nonnull byval(%class.anon.152) align 8 %agg.tmp2.i.i.i.i)
  %55 = load i32, ptr %found.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i.i.i)
  %56 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds [4 x i8], ptr %56, i64 %indvars.iv.i13.i
  store i32 %55, ptr %add.ptr.i.i.i.i, align 4
  %indvars.iv.next.i15.i = add nsw i64 %indvars.iv.i13.i, 1
  %57 = load i32, ptr %end_.i, align 8
  %58 = sext i32 %57 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i15.i, %58
  br i1 %cmp.i.i, label %for.body.i12.i, label %if.end6, !llvm.loop !75

if.else.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %59 = load ptr, ptr %validRows, align 8
  %60 = load i32, ptr %begin_.i, align 4
  %61 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i.i = icmp slt i32 %60, %61
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i4.i.i, label %if.end6

if.end.i.i.i4.i.i:                                ; preds = %if.else.i.i
  %add.i.i.i.i.i.i = add i32 %60, 63
  %62 = srem i32 %add.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i, %62
  %63 = and i32 %61, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %63, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i4.i.i
  %div.i.i.i.i.i = ashr i32 %61, 6
  %sub.i.i.i.i.i = and i32 %61, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %60
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %sub.i22.i.i.i.i.i
  %idxprom.i.i.i.i.i.i = sext i32 %div.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %59, i64 %idxprom.i.i.i.i.i.i
  %64 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %and7.i.i.i.i.i, %64
  %tobool4.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i, label %if.end6, label %while.body.preheader.i.i.i.i.i.i

while.body.preheader.i.i.i.i.i.i:                 ; preds = %if.then3.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i.i.i.i.i, i64 16
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.preheader.i.i.i.i.i.i
  %word.0.i.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i, %while.body.preheader.i.i.i.i.i.i ]
  %69 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i.i = trunc nuw nsw i64 %69 to i32
  %add.i26.i.i.i.i.i = or disjoint i32 %63, %cast.i.i.i.i.i.i
  %idxprom.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %30, i64 %idxprom.i.i.i.i.i.i.i
  %70 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %32, i64 %idxprom.i.i.i.i.i.i.i
  %71 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i, align 4
  %sub.i.i27.i.i.i.i.i = sub nsw i32 %70, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub128 = sub i32 %71, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i.i.i.i.i.i = add i32 %reass.sub128, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i.i.i.i.i.i.i)
  store i32 -1, ptr %found.i.i.i.i.i.i.i.i, align 4
  store ptr %28, ptr %agg.tmp.i.i.i.i.i.i.i.i, align 8
  store ptr %found.i.i.i.i.i.i.i.i, ptr %65, align 8
  store i8 1, ptr %66, align 8
  store ptr %28, ptr %agg.tmp2.i.i.i.i.i.i.i.i, align 8
  store ptr %found.i.i.i.i.i.i.i.i, ptr %67, align 8
  store i8 1, ptr %68, align 8
  %call.i.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %sub.i.i27.i.i.i.i.i, i32 noundef %add.i.i.i.i.i.i.i, ptr noundef nonnull byval(%class.anon.150) align 8 %agg.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull byval(%class.anon.152) align 8 %agg.tmp2.i.i.i.i.i.i.i.i)
  %72 = load i32, ptr %found.i.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i.i.i.i.i.i.i)
  %73 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %73, i64 %idxprom.i.i.i.i.i.i.i
  store i32 %72, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %sub.i28.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i, -1
  %and6.i.i.i.i.i.i = and i64 %sub.i28.i.i.i.i.i, %word.0.i.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i, label %if.end6, label %while.body.i.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i4.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %60, %mul.i.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %60, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %60
  %sh_prom.i.i29.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i30.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i29.i.i.i.i.i
  %sub.i.i31.i.i.i.i.i = xor i64 %notmask.i.i30.i.i.i.i.i, -1
  %sub.i32.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i33.i.i.i.i.i = zext nneg i32 %sub.i32.i.i.i.i.i to i64
  %shl.i34.i.i.i.i.i = shl i64 %sub.i.i31.i.i.i.i.i, %sh_prom.i33.i.i.i.i.i
  %idxprom.i38.i.i.i.i.i = sext i32 %div11.i.i.i.i.i to i64
  %arrayidx.i39.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %59, i64 %idxprom.i38.i.i.i.i.i
  %74 = load i64, ptr %arrayidx.i39.i.i.i.i.i, align 8
  %and.i42.i.i.i.i.i = and i64 %74, %shl.i34.i.i.i.i.i
  %tobool4.not.i43.i.i.i.i.i = icmp eq i64 %and.i42.i.i.i.i.i, 0
  br i1 %tobool4.not.i43.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.preheader.i44.i.i.i.i.i

while.body.preheader.i44.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i
  %mul.i45.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i, 6
  %75 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i36.i.i.i.i.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i36.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i37.i.i.i.i.i, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i37.i.i.i.i.i, i64 16
  br label %while.body.i46.i.i.i.i.i

while.body.i46.i.i.i.i.i:                         ; preds = %while.body.i46.i.i.i.i.i, %while.body.preheader.i44.i.i.i.i.i
  %word.0.i47.i.i.i.i.i = phi i64 [ %and6.i60.i.i.i.i.i, %while.body.i46.i.i.i.i.i ], [ %and.i42.i.i.i.i.i, %while.body.preheader.i44.i.i.i.i.i ]
  %79 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i47.i.i.i.i.i, i1 true)
  %cast.i48.i.i.i.i.i = trunc nuw nsw i64 %79 to i32
  %add.i49.i.i.i.i.i = or disjoint i32 %mul.i45.i.i.i.i.i, %cast.i48.i.i.i.i.i
  %idxprom.i.i50.i.i.i.i.i = sext i32 %add.i49.i.i.i.i.i to i64
  %arrayidx.i.i51.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %30, i64 %idxprom.i.i50.i.i.i.i.i
  %80 = load i32, ptr %arrayidx.i.i51.i.i.i.i.i, align 4
  %arrayidx3.i.i52.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %32, i64 %idxprom.i.i50.i.i.i.i.i
  %81 = load i32, ptr %arrayidx3.i.i52.i.i.i.i.i, align 4
  %sub.i.i53.i.i.i.i.i = sub nsw i32 %80, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub = sub i32 %81, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i55.i.i.i.i.i = add i32 %reass.sub, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i.i35.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i36.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i.i37.i.i.i.i.i)
  store i32 -1, ptr %found.i.i.i35.i.i.i.i.i, align 4
  store ptr %28, ptr %agg.tmp.i.i.i36.i.i.i.i.i, align 8
  store ptr %found.i.i.i35.i.i.i.i.i, ptr %75, align 8
  store i8 1, ptr %76, align 8
  store ptr %28, ptr %agg.tmp2.i.i.i37.i.i.i.i.i, align 8
  store ptr %found.i.i.i35.i.i.i.i.i, ptr %77, align 8
  store i8 1, ptr %78, align 8
  %call.i.i.i56.i.i.i.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %sub.i.i53.i.i.i.i.i, i32 noundef %add.i.i55.i.i.i.i.i, ptr noundef nonnull byval(%class.anon.150) align 8 %agg.tmp.i.i.i36.i.i.i.i.i, ptr noundef nonnull byval(%class.anon.152) align 8 %agg.tmp2.i.i.i37.i.i.i.i.i)
  %82 = load i32, ptr %found.i.i.i35.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i.i35.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i36.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i.i37.i.i.i.i.i)
  %83 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i58.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %83, i64 %idxprom.i.i50.i.i.i.i.i
  store i32 %82, ptr %add.ptr.i.i.i58.i.i.i.i.i, align 4
  %sub.i59.i.i.i.i.i = add i64 %word.0.i47.i.i.i.i.i, -1
  %and6.i60.i.i.i.i.i = and i64 %sub.i59.i.i.i.i.i, %word.0.i47.i.i.i.i.i
  %tobool5.old.not.i61.i.i.i.i.i = icmp eq i64 %and6.i60.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i61.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.i46.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %while.body.i46.i.i.i.i.i, %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add138.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not139.i.i.i.i.i = icmp sgt i32 %add138.i.i.i.i.i, %63
  br i1 %cmp15.not139.i.i.i.i.i, label %for.end.i.i.i6.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.end14.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i64.i.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i64.i.i.i.i.i, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i65.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i65.i.i.i.i.i, i64 16
  br label %for.body.i.i.i5.i.i

for.body.i.i.i5.i.i:                              ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %add141.i.i.i.i.i = phi i32 [ %add138.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %add.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i ]
  %i.0140.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %add141.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i ]
  %div16.i.i.i.i.i = sdiv i32 %i.0140.i.i.i.i.i, 64
  %idxprom.i66.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx.i67.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %59, i64 %idxprom.i66.i.i.i.i.i
  %88 = load i64, ptr %arrayidx.i67.i.i.i.i.i, align 8
  switch i64 %88, label %while.body.lr.ph.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i5.i.i
  %mul8.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  br label %while.body.i77.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i5.i.i
  %mul.i70.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i = add i32 %mul.i70.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i = add i32 %i.0140.i.i.i.i.i, 127
  %cmp624.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i, 64
  br i1 %cmp624.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = sext i32 %mul.i70.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %row.025.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %arrayidx.i.i71.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %30, i64 %row.025.i.i.i.i.i.i
  %89 = load i32, ptr %arrayidx.i.i71.i.i.i.i.i, align 4
  %arrayidx2.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %32, i64 %row.025.i.i.i.i.i.i
  %90 = load i32, ptr %arrayidx2.i.i.i.i.i.i.i, align 4
  %sub.i.i72.i.i.i.i.i = sub nsw i32 %89, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub126 = sub i32 %90, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i73.i.i.i.i.i = add i32 %reass.sub126, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i.i63.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i64.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i.i65.i.i.i.i.i)
  store i32 -1, ptr %found.i.i.i63.i.i.i.i.i, align 4
  store ptr %28, ptr %agg.tmp.i.i.i64.i.i.i.i.i, align 8
  store ptr %found.i.i.i63.i.i.i.i.i, ptr %84, align 8
  store i8 1, ptr %85, align 8
  store ptr %28, ptr %agg.tmp2.i.i.i65.i.i.i.i.i, align 8
  store ptr %found.i.i.i63.i.i.i.i.i, ptr %86, align 8
  store i8 1, ptr %87, align 8
  %call.i.i.i74.i.i.i.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %sub.i.i72.i.i.i.i.i, i32 noundef %add.i.i73.i.i.i.i.i, ptr noundef nonnull byval(%class.anon.150) align 8 %agg.tmp.i.i.i64.i.i.i.i.i, ptr noundef nonnull byval(%class.anon.152) align 8 %agg.tmp2.i.i.i65.i.i.i.i.i)
  %91 = load i32, ptr %found.i.i.i63.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i.i63.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i64.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i.i65.i.i.i.i.i)
  %92 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i76.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %92, i64 %row.025.i.i.i.i.i.i
  store i32 %91, ptr %add.ptr.i.i.i76.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add nuw i64 %row.025.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i, !llvm.loop !76

while.body.i77.i.i.i.i.i:                         ; preds = %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %word.023.i.i.i.i.i.i = phi i64 [ %88, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i83.i.i.i.i.i, %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i ]
  %93 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.023.i.i.i.i.i.i, i1 true)
  %cast.i78.i.i.i.i.i = trunc nuw nsw i64 %93 to i32
  %add9.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i, %cast.i78.i.i.i.i.i
  %idxprom.i.i79.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i to i64
  %arrayidx.i14.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %30, i64 %idxprom.i.i79.i.i.i.i.i
  %94 = load i32, ptr %arrayidx.i14.i.i.i.i.i.i, align 4
  %arrayidx3.i.i80.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %32, i64 %idxprom.i.i79.i.i.i.i.i
  %95 = load i32, ptr %arrayidx3.i.i80.i.i.i.i.i, align 4
  %sub.i15.i.i.i.i.i.i = sub nsw i32 %94, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub41.i = sub i32 %95, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i16.i.i.i.i.i.i = add i32 %reass.sub41.i, 1
  %cmp.not.i.i.i.i.i.i = icmp slt i32 %sub.i15.i.i.i.i.i.i, %add.i16.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body.i77.i.i.i.i.i
  %add.i.i117.i.i.i.i.i = add i32 %sub.i15.i.i.i.i.i.i, 63
  %96 = srem i32 %add.i.i117.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i.i = sub nsw i32 %add.i.i117.i.i.i.i.i, %96
  %97 = and i32 %add.i16.i.i.i.i.i.i, -64
  %cmp2.i.i.i.i.i.i = icmp slt i32 %97, %mul.i.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %div.i.i.i.i.i.i = ashr i32 %add.i16.i.i.i.i.i.i, 6
  %sub.i119.i.i.i.i.i = and i32 %add.i16.i.i.i.i.i.i, 63
  %sh_prom.i.i120.i.i.i.i.i = zext nneg i32 %sub.i119.i.i.i.i.i to i64
  %notmask.i.i121.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i120.i.i.i.i.i
  %sub.i22.i.i.i.i.i.i = xor i64 %notmask.i.i121.i.i.i.i.i, -1
  %sub5.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i, %sub.i15.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i.i
  %and7.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i, %sub.i22.i.i.i.i.i.i
  %idxprom.i.i122.i.i.i.i.i = sext i32 %div.i.i.i.i.i.i to i64
  %arrayidx.i.i123.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %28, i64 %idxprom.i.i122.i.i.i.i.i
  %98 = load i64, ptr %arrayidx.i.i123.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %and7.i.i.i.i.i.i, %98
  %tobool4.not.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i.i, label %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then3.i.i.i.i.i.i
  %add.i26.i.i.i.i.i.i = or i32 %add.i16.i.i.i.i.i.i, 63
  %99 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i.i.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i.i.i = trunc nuw nsw i64 %99 to i32
  %sub.i27.i.i.i.i.i.i = sub nuw nsw i32 %add.i26.i.i.i.i.i.i, %cast.i.i.i.i.i.i.i
  br label %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %cmp10.not.i.i.i.i.i.i = icmp eq i32 %add.i16.i.i.i.i.i.i, %97
  br i1 %cmp10.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.preheader, label %if.then11.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.preheader:                   ; preds = %if.then11.i.i.i.i.i.i, %if.end9.i.i.i.i.i.i
  br label %for.cond.i.i.i.i.i.i

if.then11.i.i.i.i.i.i:                            ; preds = %if.end9.i.i.i.i.i.i
  %div12.i.i.i.i.i.i = ashr i32 %add.i16.i.i.i.i.i.i, 6
  %sub13.i.i.i.i.i.i = and i32 %add.i16.i.i.i.i.i.i, 63
  %sh_prom.i28.i.i.i.i.i.i = zext nneg i32 %sub13.i.i.i.i.i.i to i64
  %notmask.i29.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i28.i.i.i.i.i.i
  %sub.i30.i.i.i.i.i.i = xor i64 %notmask.i29.i.i.i.i.i.i, -1
  %idxprom.i31.i.i.i.i.i.i = sext i32 %div12.i.i.i.i.i.i to i64
  %arrayidx.i32.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %28, i64 %idxprom.i31.i.i.i.i.i.i
  %100 = load i64, ptr %arrayidx.i32.i.i.i.i.i.i, align 8
  %and.i35.i.i.i.i.i.i = and i64 %100, %sub.i30.i.i.i.i.i.i
  %tobool4.not.i36.i.i.i.i.i.i = icmp eq i64 %and.i35.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i36.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.preheader, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42.i.i.i.i.i.i

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42.i.i.i.i.i.i: ; preds = %if.then11.i.i.i.i.i.i
  %add.i39.i.i.i.i.i.i = or i32 %add.i16.i.i.i.i.i.i, 63
  %101 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i35.i.i.i.i.i.i, i1 true)
  %cast.i40.i.i.i.i.i.i = trunc nuw nsw i64 %101 to i32
  %sub.i41.i.i.i.i.i.i = sub nuw nsw i32 %add.i39.i.i.i.i.i.i, %cast.i40.i.i.i.i.i.i
  br label %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i.preheader, %for.body.i118.i.i.i.i.i
  %i.0.in.i.i.i.i.i.i = phi i32 [ %i.0.i.i.i.i.i.i, %for.body.i118.i.i.i.i.i ], [ %97, %for.cond.i.i.i.i.i.i.preheader ]
  %i.0.i.i.i.i.i.i = add nsw i32 %i.0.in.i.i.i.i.i.i, -64
  %cmp20.not.i.i.i.i.i.i = icmp slt i32 %i.0.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  br i1 %cmp20.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i118.i.i.i.i.i

for.body.i118.i.i.i.i.i:                          ; preds = %for.cond.i.i.i.i.i.i
  %div21.i.i.i.i.i.i = ashr exact i32 %i.0.i.i.i.i.i.i, 6
  %idxprom.i43.i.i.i.i.i.i = sext i32 %div21.i.i.i.i.i.i to i64
  %arrayidx.i44.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %28, i64 %idxprom.i43.i.i.i.i.i.i
  %102 = load i64, ptr %arrayidx.i44.i.i.i.i.i.i, align 8
  %tobool4.not.i46.i.i.i.i.i.i = icmp eq i64 %102, 0
  br i1 %tobool4.not.i46.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i.i.i.i.i.i

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i118.i.i.i.i.i
  %103 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %102, i1 true)
  %cast.i51.i.i.i.i.i.i = trunc nuw nsw i64 %103 to i32
  %104 = xor i32 %cast.i51.i.i.i.i.i.i, -1
  %sub.i52.i.i.i.i.i.i = add i32 %i.0.in.i.i.i.i.i.i, %104
  br label %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.cond.i.i.i.i.i.i
  %cmp26.not.i.i.i.i.i.i = icmp eq i32 %sub.i15.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  br i1 %cmp26.not.i.i.i.i.i.i, label %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i, label %if.then27.i.i.i.i.i.i

if.then27.i.i.i.i.i.i:                            ; preds = %for.end.i.i.i.i.i.i
  %div28.i.i.i.i.i.i = sdiv i32 %sub.i15.i.i.i.i.i.i, 64
  %sub29.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i, %sub.i15.i.i.i.i.i.i
  %sh_prom.i.i53.i.i.i.i.i.i = zext nneg i32 %sub29.i.i.i.i.i.i to i64
  %notmask.i.i54.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i53.i.i.i.i.i.i
  %sub.i.i55.i.i.i.i.i.i = xor i64 %notmask.i.i54.i.i.i.i.i.i, -1
  %sub.i56.i.i.i.i.i.i = sub nsw i32 64, %sub29.i.i.i.i.i.i
  %sh_prom.i57.i.i.i.i.i.i = zext nneg i32 %sub.i56.i.i.i.i.i.i to i64
  %shl.i58.i.i.i.i.i.i = shl i64 %sub.i.i55.i.i.i.i.i.i, %sh_prom.i57.i.i.i.i.i.i
  %idxprom.i59.i.i.i.i.i.i = sext i32 %div28.i.i.i.i.i.i to i64
  %arrayidx.i60.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %28, i64 %idxprom.i59.i.i.i.i.i.i
  %105 = load i64, ptr %arrayidx.i60.i.i.i.i.i.i, align 8
  %and.i63.i.i.i.i.i.i = and i64 %105, %shl.i58.i.i.i.i.i.i
  %tobool4.not.i64.i.i.i.i.i.i = icmp eq i64 %and.i63.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i64.i.i.i.i.i.i, label %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i, label %if.then.i65.i.i.i.i.i.i

if.then.i65.i.i.i.i.i.i:                          ; preds = %if.then27.i.i.i.i.i.i
  %mul.i66.i.i.i.i.i.i = shl nsw i32 %div28.i.i.i.i.i.i, 6
  %add.i67.i.i.i.i.i.i = or disjoint i32 %mul.i66.i.i.i.i.i.i, 63
  %106 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i63.i.i.i.i.i.i, i1 true)
  %cast.i68.i.i.i.i.i.i = trunc nuw nsw i64 %106 to i32
  %sub.i69.i.i.i.i.i.i = sub nuw nsw i32 %add.i67.i.i.i.i.i.i, %cast.i68.i.i.i.i.i.i
  br label %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i

_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i: ; preds = %if.then.i65.i.i.i.i.i.i, %if.then27.i.i.i.i.i.i, %for.end.i.i.i.i.i.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i.i.i.i.i.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i, %while.body.i77.i.i.i.i.i
  %found.i.i11.i.0.i.i.i.i.i = phi i32 [ -1, %if.then3.i.i.i.i.i.i ], [ -1, %while.body.i77.i.i.i.i.i ], [ -1, %for.end.i.i.i.i.i.i ], [ -1, %if.then27.i.i.i.i.i.i ], [ %sub.i69.i.i.i.i.i.i, %if.then.i65.i.i.i.i.i.i ], [ %sub.i52.i.i.i.i.i.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i.i.i.i.i.i ], [ %sub.i41.i.i.i.i.i.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42.i.i.i.i.i.i ], [ %sub.i27.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %107 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i19.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %107, i64 %idxprom.i.i79.i.i.i.i.i
  store i32 %found.i.i11.i.0.i.i.i.i.i, ptr %add.ptr.i.i19.i.i.i.i.i.i, align 4
  %sub.i82.i.i.i.i.i = add i64 %word.023.i.i.i.i.i.i, -1
  %and.i83.i.i.i.i.i = and i64 %sub.i82.i.i.i.i.i, %word.023.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i = icmp eq i64 %and.i83.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i, label %while.body.i77.i.i.i.i.i, !llvm.loop !77

_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i5.i.i
  %add.i.i.i.i.i = add nsw i32 %add141.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i, %63
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i6.i.i, label %for.body.i.i.i5.i.i, !llvm.loop !78

for.end.i.i.i6.i.i:                               ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i, %if.end14.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %61, %63
  br i1 %cmp18.not.i.i.i.i.i, label %if.end6, label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i6.i.i
  %div20.i.i.i.i.i = ashr i32 %61, 6
  %sub21.i.i.i.i.i = and i32 %61, 63
  %sh_prom.i84.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i85.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i84.i.i.i.i.i
  %sub.i86.i.i.i.i.i = xor i64 %notmask.i85.i.i.i.i.i, -1
  %idxprom.i90.i.i.i.i.i = sext i32 %div20.i.i.i.i.i to i64
  %arrayidx.i91.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %59, i64 %idxprom.i90.i.i.i.i.i
  %108 = load i64, ptr %arrayidx.i91.i.i.i.i.i, align 8
  %and.i94.i.i.i.i.i = and i64 %108, %sub.i86.i.i.i.i.i
  %tobool4.not.i95.i.i.i.i.i = icmp eq i64 %and.i94.i.i.i.i.i, 0
  br i1 %tobool4.not.i95.i.i.i.i.i, label %if.end6, label %while.body.preheader.i96.i.i.i.i.i

while.body.preheader.i96.i.i.i.i.i:               ; preds = %if.then19.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i88.i.i.i.i.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i88.i.i.i.i.i, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i89.i.i.i.i.i, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i89.i.i.i.i.i, i64 16
  br label %while.body.i98.i.i.i.i.i

while.body.i98.i.i.i.i.i:                         ; preds = %while.body.i98.i.i.i.i.i, %while.body.preheader.i96.i.i.i.i.i
  %word.0.i99.i.i.i.i.i = phi i64 [ %and6.i112.i.i.i.i.i, %while.body.i98.i.i.i.i.i ], [ %and.i94.i.i.i.i.i, %while.body.preheader.i96.i.i.i.i.i ]
  %113 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i99.i.i.i.i.i, i1 true)
  %cast.i100.i.i.i.i.i = trunc nuw nsw i64 %113 to i32
  %add.i101.i.i.i.i.i = or disjoint i32 %63, %cast.i100.i.i.i.i.i
  %idxprom.i.i102.i.i.i.i.i = sext i32 %add.i101.i.i.i.i.i to i64
  %arrayidx.i.i103.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %30, i64 %idxprom.i.i102.i.i.i.i.i
  %114 = load i32, ptr %arrayidx.i.i103.i.i.i.i.i, align 4
  %arrayidx3.i.i104.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %32, i64 %idxprom.i.i102.i.i.i.i.i
  %115 = load i32, ptr %arrayidx3.i.i104.i.i.i.i.i, align 4
  %sub.i.i105.i.i.i.i.i = sub nsw i32 %114, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub127 = sub i32 %115, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i107.i.i.i.i.i = add i32 %reass.sub127, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i.i87.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i88.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i.i89.i.i.i.i.i)
  store i32 -1, ptr %found.i.i.i87.i.i.i.i.i, align 4
  store ptr %28, ptr %agg.tmp.i.i.i88.i.i.i.i.i, align 8
  store ptr %found.i.i.i87.i.i.i.i.i, ptr %109, align 8
  store i8 1, ptr %110, align 8
  store ptr %28, ptr %agg.tmp2.i.i.i89.i.i.i.i.i, align 8
  store ptr %found.i.i.i87.i.i.i.i.i, ptr %111, align 8
  store i8 1, ptr %112, align 8
  %call.i.i.i108.i.i.i.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %sub.i.i105.i.i.i.i.i, i32 noundef %add.i.i107.i.i.i.i.i, ptr noundef nonnull byval(%class.anon.150) align 8 %agg.tmp.i.i.i88.i.i.i.i.i, ptr noundef nonnull byval(%class.anon.152) align 8 %agg.tmp2.i.i.i89.i.i.i.i.i)
  %116 = load i32, ptr %found.i.i.i87.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i.i87.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i88.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i.i89.i.i.i.i.i)
  %117 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i110.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %117, i64 %idxprom.i.i102.i.i.i.i.i
  store i32 %116, ptr %add.ptr.i.i.i110.i.i.i.i.i, align 4
  %sub.i111.i.i.i.i.i = add nsw i64 %word.0.i99.i.i.i.i.i, -1
  %and6.i112.i.i.i.i.i = and i64 %sub.i111.i.i.i.i.i, %word.0.i99.i.i.i.i.i
  %tobool5.old.not.i113.i.i.i.i.i = icmp eq i64 %and6.i112.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i113.i.i.i.i.i, label %if.end6, label %while.body.i98.i.i.i.i.i

if.end6.sink.split:                               ; preds = %if.then, %if.then5
  %frameEnds.val.i = load ptr, ptr %frameEnds, align 8
  %118 = getelementptr i8, ptr %frameEnds.val.i, i64 16
  %frameEnds.val.val.i = load ptr, ptr %118, align 8
  tail call fastcc void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESF_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(38) %validRows, ptr %frameEnds.val.val.i)
  br label %if.end6

if.end6:                                          ; preds = %while.body.i98.i.i.i.i.i, %while.body.i.i.i.i.i.i, %for.body.i12.i, %if.end6.sink.split, %if.then19.i.i.i.i.i, %for.end.i.i.i6.i.i, %if.then3.i.i.i.i.i, %if.else.i.i, %if.then.i11.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %allSelected_.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 36
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 37
  %119 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %119 to i1
  br i1 %tobool.i.i.i.i, label %entry.return_crit_edge.i.i, label %if.end.i.i

entry.return_crit_edge.i.i:                       ; preds = %if.end6
  %retval.0.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %if.end6
  %120 = load i32, ptr %begin_.i, align 4
  %cmp.i.i12 = icmp eq i32 %120, 0
  br i1 %cmp.i.i12, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %121 = load i32, ptr %end_.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 24
  %122 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %121, %122
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %123 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %121, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %124 = and i32 %121, 2147483584
  %125 = zext nneg i32 %124 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i115 = phi i64 [ %indvars.iv.next.i.i116, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %cmp19.not.i.i.not.i.i = icmp samesign ult i64 %indvars.iv.i.i115, %125
  br i1 %cmp19.not.i.i.not.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i115, 64
  %126 = lshr exact i64 %indvars.iv.i.i115, 3
  %arrayidx.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 %126
  %127 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %127, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !40

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %121, %124
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %121, 6
  %sub28.i.i.i.i = and i32 %121, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %idxprom.i40.i.i.i.i
  %128 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %128, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %129 = zext i1 %cmp.i42.i.i.i.i to i16
  %130 = or disjoint i16 %129, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %130, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %131 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.i.i = phi i8 [ %retval.0.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %131, %land.end.i.i ]
  %retval.0.i.i = trunc i8 %retval.0.in.i.i to i1
  br i1 %retval.0.i.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %if.end.i13

if.end.i13:                                       ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %invalidRows_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %size_.i3.i = getelementptr inbounds nuw i8, ptr %validRows, i64 24
  %132 = load i32, ptr %size_.i3.i, align 8
  %add.i.i.i.i = add i32 %132, 63
  %div.i.i.i = sdiv i32 %add.i.i.i.i, 64
  %conv.i.i.i = sext i32 %div.i.i.i to i64
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %133 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %134 = load ptr, ptr %invalidRows_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i14 = icmp ult i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i14, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i13
  %sub.i.i.i113 = sub nuw nsw i64 %conv.i.i.i, %sub.ptr.div.i.i.i.i
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(38) %invalidRows_.i, i64 noundef %sub.i.i.i113)
  %.pre.i.i = load ptr, ptr %invalidRows_.i, align 8
  %.pre4.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i13
  %cmp4.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %134, i64 %conv.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %133, %add.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then5.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i.i:           ; preds = %invoke.cont.i.i.i.i, %if.then5.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i, %invoke.cont.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then5.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.else.i.i.i ], [ %.pre.i, %if.then.i.i.i ]
  %135 = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i.i.i ], [ %133, %if.then5.i.i.i ], [ %133, %if.else.i.i.i ], [ %.pre4.i.i, %if.then.i.i.i ]
  %136 = phi ptr [ %134, %invoke.cont.i.i.i.i ], [ %134, %if.then5.i.i.i ], [ %134, %if.else.i.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %136, %135
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %137 = ptrtoint ptr %135 to i64
  %reass.sub130 = sub i64 %137, %.pre-phi.i
  %138 = and i64 %reass.sub130, -8
  call void @llvm.memset.p0.i64(ptr align 8 %136, i8 -1, i64 %138, i1 false)
  br label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i

_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i: ; preds = %for.body.i.i.i.i.i.preheader.i, %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %size_.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 %132, ptr %size_.i4.i, align 8
  %begin_.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 0, ptr %begin_.i5.i, align 4
  %end_.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 %132, ptr %end_.i6.i, align 8
  %allSelected_.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  store i16 257, ptr %allSelected_.i7.i, align 4
  call void @_ZN8facebook5velox17SelectivityVector8deselectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %invalidRows_.i, ptr noundef nonnull align 8 dereferenceable(38) %validRows)
  %_M_engaged.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 165
  %139 = load i8, ptr %_M_engaged.i.i.i.i.i15, align 1
  %tobool.i.i.i.i.i16 = trunc i8 %139 to i1
  br i1 %tobool.i.i.i.i.i16, label %entry.return_crit_edge.i.i.i111, label %if.end.i.i.i17

entry.return_crit_edge.i.i.i111:                  ; preds = %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i
  %retval.0.in.pre.i.i.i112 = load i8, ptr %allSelected_.i7.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i20

if.end.i.i.i17:                                   ; preds = %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i
  %140 = load i32, ptr %begin_.i5.i, align 4
  %cmp.i.i8.i = icmp eq i32 %140, 0
  br i1 %cmp.i.i8.i, label %land.lhs.true.i.i.i88, label %land.end.i.i.i18

land.lhs.true.i.i.i88:                            ; preds = %if.end.i.i.i17
  %141 = load i32, ptr %end_.i6.i, align 8
  %142 = load i32, ptr %size_.i4.i, align 8
  %cmp5.i.i.i89 = icmp eq i32 %141, %142
  br i1 %cmp5.i.i.i89, label %land.rhs.i.i.i90, label %land.end.i.i.i18

land.rhs.i.i.i90:                                 ; preds = %land.lhs.true.i.i.i88
  %143 = load ptr, ptr %invalidRows_.i, align 8
  %cmp.not.i.i.i.i91 = icmp sgt i32 %141, 0
  br i1 %cmp.not.i.i.i.i91, label %if.end.i.i.i.i.i92, label %land.end.i.i.i18

if.end.i.i.i.i.i92:                               ; preds = %land.rhs.i.i.i90
  %144 = and i32 %141, 2147483584
  %145 = zext nneg i32 %144 to i64
  br label %for.cond.i.i.i.i.i93

for.cond.i.i.i.i.i93:                             ; preds = %for.body.i.i.i.i.i107, %if.end.i.i.i.i.i92
  %indvars.iv.i.i.i94 = phi i64 [ %indvars.iv.next.i.i.i108, %for.body.i.i.i.i.i107 ], [ 0, %if.end.i.i.i.i.i92 ]
  %cmp19.not.i.i.not.i.i.i95 = icmp samesign ult i64 %indvars.iv.i.i.i94, %145
  br i1 %cmp19.not.i.i.not.i.i.i95, label %for.body.i.i.i.i.i107, label %for.end.i.i.i.i.i96

for.body.i.i.i.i.i107:                            ; preds = %for.cond.i.i.i.i.i93
  %indvars.iv.next.i.i.i108 = add nuw nsw i64 %indvars.iv.i.i.i94, 64
  %146 = lshr exact i64 %indvars.iv.i.i.i94, 3
  %arrayidx.i35.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %143, i64 %146
  %147 = load i64, ptr %arrayidx.i35.i.i.i.i.i109, align 8
  %cmp.i36.i.i.i.i.i110 = icmp eq i64 %147, -1
  br i1 %cmp.i36.i.i.i.i.i110, label %for.cond.i.i.i.i.i93, label %land.end.i.i.i18, !llvm.loop !40

for.end.i.i.i.i.i96:                              ; preds = %for.cond.i.i.i.i.i93
  %cmp25.not.i.i.i.i.i97 = icmp eq i32 %141, %144
  br i1 %cmp25.not.i.i.i.i.i97, label %land.end.i.i.i18, label %if.then26.i.i.i.i.i98

if.then26.i.i.i.i.i98:                            ; preds = %for.end.i.i.i.i.i96
  %div27.i.i.i.i.i99 = lshr i32 %141, 6
  %sub28.i.i.i.i.i100 = and i32 %141, 63
  %sh_prom.i37.i.i.i.i.i101 = zext nneg i32 %sub28.i.i.i.i.i100 to i64
  %notmask.i38.i.i.i.i.i102 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i101
  %idxprom.i40.i.i.i.i.i103 = zext nneg i32 %div27.i.i.i.i.i99 to i64
  %arrayidx.i41.i.i.i.i.i104 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %idxprom.i40.i.i.i.i.i103
  %148 = load i64, ptr %arrayidx.i41.i.i.i.i.i104, align 8
  %.demorgan.i.i.i105 = or i64 %148, %notmask.i38.i.i.i.i.i102
  %cmp.i42.i.i.i.i.i106 = icmp eq i64 %.demorgan.i.i.i105, -1
  %149 = zext i1 %cmp.i42.i.i.i.i.i106 to i16
  %150 = or disjoint i16 %149, 256
  br label %land.end.i.i.i18

land.end.i.i.i18:                                 ; preds = %for.body.i.i.i.i.i107, %if.then26.i.i.i.i.i98, %for.end.i.i.i.i.i96, %land.rhs.i.i.i90, %land.lhs.true.i.i.i88, %if.end.i.i.i17
  %frombool.i.i.i19 = phi i16 [ 256, %land.lhs.true.i.i.i88 ], [ 256, %if.end.i.i.i17 ], [ 257, %land.rhs.i.i.i90 ], [ 257, %for.end.i.i.i.i.i96 ], [ %150, %if.then26.i.i.i.i.i98 ], [ 256, %for.body.i.i.i.i.i107 ]
  store i16 %frombool.i.i.i19, ptr %allSelected_.i7.i, align 4
  %151 = trunc i16 %frombool.i.i.i19 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i20

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i20: ; preds = %land.end.i.i.i18, %entry.return_crit_edge.i.i.i111
  %retval.0.in.i.i.i21 = phi i8 [ %retval.0.in.pre.i.i.i112, %entry.return_crit_edge.i.i.i111 ], [ %151, %land.end.i.i.i18 ]
  %retval.0.i.i.i22 = trunc i8 %retval.0.in.i.i.i21 to i1
  br i1 %retval.0.i.i.i22, label %if.then.i.i83, label %if.else.i.i23

if.then.i.i83:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i20
  %152 = load i32, ptr %begin_.i5.i, align 4
  %153 = load i32, ptr %end_.i6.i, align 8
  %cmp10.i.i = icmp slt i32 %152, %153
  br i1 %cmp10.i.i, label %for.body.lr.ph.i.i84, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit

for.body.lr.ph.i.i84:                             ; preds = %if.then.i.i83
  %154 = sext i32 %152 to i64
  br label %for.body.i.i85

for.body.i.i85:                                   ; preds = %for.body.i.i85, %for.body.lr.ph.i.i84
  %indvars.iv.i13.i86 = phi i64 [ %154, %for.body.lr.ph.i.i84 ], [ %indvars.iv.next.i14.i, %for.body.i.i85 ]
  %func.val.val.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i87 = getelementptr inbounds [4 x i8], ptr %func.val.val.i.i, i64 %indvars.iv.i13.i86
  store i32 -1, ptr %add.ptr.i.i.i.i87, align 4
  %indvars.iv.next.i14.i = add nsw i64 %indvars.iv.i13.i86, 1
  %155 = load i32, ptr %end_.i6.i, align 8
  %156 = sext i32 %155 to i64
  %cmp.i15.i = icmp slt i64 %indvars.iv.next.i14.i, %156
  br i1 %cmp.i15.i, label %for.body.i.i85, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, !llvm.loop !79

if.else.i.i23:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i20
  %157 = load ptr, ptr %invalidRows_.i, align 8
  %158 = load i32, ptr %begin_.i5.i, align 4
  %159 = load i32, ptr %end_.i6.i, align 8
  %cmp.not.i.i.i.i.i24 = icmp slt i32 %158, %159
  br i1 %cmp.not.i.i.i.i.i24, label %if.end.i.i.i3.i.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit

if.end.i.i.i3.i.i:                                ; preds = %if.else.i.i23
  %add.i.i.i.i.i.i25 = add i32 %158, 63
  %160 = srem i32 %add.i.i.i.i.i.i25, 64
  %mul.i.i.i.i.i.i26 = sub nsw i32 %add.i.i.i.i.i.i25, %160
  %161 = and i32 %159, -64
  %cmp2.i.i.i.i.i27 = icmp slt i32 %161, %mul.i.i.i.i.i.i26
  br i1 %cmp2.i.i.i.i.i27, label %if.then3.i.i.i.i.i57, label %if.end8.i.i.i.i.i28

if.then3.i.i.i.i.i57:                             ; preds = %if.end.i.i.i3.i.i
  %div.i.i.i.i.i58 = ashr i32 %159, 6
  %sub.i.i.i.i.i59 = and i32 %159, 63
  %sh_prom.i.i.i.i.i.i60 = zext nneg i32 %sub.i.i.i.i.i59 to i64
  %notmask.i.i.i.i.i.i61 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i60
  %sub.i22.i.i.i.i.i62 = xor i64 %notmask.i.i.i.i.i.i61, -1
  %sub5.i.i.i.i.i63 = sub nsw i32 %mul.i.i.i.i.i.i26, %158
  %sh_prom.i.i.i.i.i.i.i64 = zext nneg i32 %sub5.i.i.i.i.i63 to i64
  %notmask.i.i.i.i.i.i.i65 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i64
  %sub.i.i.i.i.i.i.i66 = xor i64 %notmask.i.i.i.i.i.i.i65, -1
  %sub.i23.i.i.i.i.i67 = sub nsw i32 64, %sub5.i.i.i.i.i63
  %sh_prom.i24.i.i.i.i.i68 = zext nneg i32 %sub.i23.i.i.i.i.i67 to i64
  %shl.i.i.i.i.i.i69 = shl i64 %sub.i.i.i.i.i.i.i66, %sh_prom.i24.i.i.i.i.i68
  %and7.i.i.i.i.i70 = and i64 %shl.i.i.i.i.i.i69, %sub.i22.i.i.i.i.i62
  %idxprom.i.i.i.i.i.i71 = sext i32 %div.i.i.i.i.i58 to i64
  %arrayidx.i.i.i.i.i.i72 = getelementptr inbounds [8 x i8], ptr %157, i64 %idxprom.i.i.i.i.i.i71
  %162 = load i64, ptr %arrayidx.i.i.i.i.i.i72, align 8
  %and.i.i.i.i.i.i73 = and i64 %and7.i.i.i.i.i70, %162
  %tobool4.not.i.i.i.i.i.i74 = icmp eq i64 %and.i.i.i.i.i.i73, 0
  br i1 %tobool4.not.i.i.i.i.i.i74, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i.i.i.i.i.i76

while.body.i.i.i.i.i.i76:                         ; preds = %if.then3.i.i.i.i.i57, %while.body.i.i.i.i.i.i76
  %word.0.i.i.i.i.i.i77 = phi i64 [ %and6.i.i.i.i.i.i81, %while.body.i.i.i.i.i.i76 ], [ %and.i.i.i.i.i.i73, %if.then3.i.i.i.i.i57 ]
  %163 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i77, i1 true)
  %cast.i.i.i.i.i.i78 = trunc nuw nsw i64 %163 to i32
  %add.i26.i.i.i.i.i79 = or disjoint i32 %161, %cast.i.i.i.i.i.i78
  %.val.val.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i.i79 to i64
  %add.ptr.i.i.i.i.i.i.i.i80 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i.i.i.i.i.i80, align 4
  %sub.i27.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i77, -1
  %and6.i.i.i.i.i.i81 = and i64 %sub.i27.i.i.i.i.i, %word.0.i.i.i.i.i.i77
  %tobool5.old.not.i.i.i.i.i.i82 = icmp eq i64 %and6.i.i.i.i.i.i81, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i82, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i.i.i.i.i.i76

if.end8.i.i.i.i.i28:                              ; preds = %if.end.i.i.i3.i.i
  %cmp9.not.i.i.i.i.i29 = icmp eq i32 %158, %mul.i.i.i.i.i.i26
  br i1 %cmp9.not.i.i.i.i.i29, label %if.end14.i.i.i.i.i33, label %if.then10.i.i.i.i.i30

if.then10.i.i.i.i.i30:                            ; preds = %if.end8.i.i.i.i.i28
  %div11.i.i.i.i.i31 = sdiv i32 %158, 64
  %sub12.i.i.i.i.i32 = sub nsw i32 %mul.i.i.i.i.i.i26, %158
  %sh_prom.i.i28.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i32 to i64
  %notmask.i.i29.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i
  %sub.i.i30.i.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i.i, -1
  %sub.i31.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i32
  %sh_prom.i32.i.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i.i to i64
  %shl.i33.i.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i.i, %sh_prom.i32.i.i.i.i.i
  %idxprom.i34.i.i.i.i.i = sext i32 %div11.i.i.i.i.i31 to i64
  %arrayidx.i35.i.i.i4.i.i = getelementptr inbounds [8 x i8], ptr %157, i64 %idxprom.i34.i.i.i.i.i
  %164 = load i64, ptr %arrayidx.i35.i.i.i4.i.i, align 8
  %and.i38.i.i.i.i.i = and i64 %164, %shl.i33.i.i.i.i.i
  %tobool4.not.i39.i.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i.i, label %if.end14.i.i.i.i.i33, label %while.body.preheader.i40.i.i.i.i.i

while.body.preheader.i40.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i30
  %mul.i41.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i31, 6
  br label %while.body.i42.i.i.i.i.i

while.body.i42.i.i.i.i.i:                         ; preds = %while.body.i42.i.i.i.i.i, %while.body.preheader.i40.i.i.i.i.i
  %word.0.i43.i.i.i.i.i = phi i64 [ %and6.i51.i.i.i.i.i, %while.body.i42.i.i.i.i.i ], [ %and.i38.i.i.i.i.i, %while.body.preheader.i40.i.i.i.i.i ]
  %165 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i.i, i1 true)
  %cast.i44.i.i.i.i.i = trunc nuw nsw i64 %165 to i32
  %add.i45.i.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i.i, %cast.i44.i.i.i.i.i
  %.val.val.i47.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i48.i.i.i.i.i = sext i32 %add.i45.i.i.i.i.i to i64
  %add.ptr.i.i.i49.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.val.i47.i.i.i.i.i, i64 %conv.i.i48.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i49.i.i.i.i.i, align 4
  %sub.i50.i.i.i.i.i = add i64 %word.0.i43.i.i.i.i.i, -1
  %and6.i51.i.i.i.i.i = and i64 %sub.i50.i.i.i.i.i, %word.0.i43.i.i.i.i.i
  %tobool5.old.not.i52.i.i.i.i.i = icmp eq i64 %and6.i51.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i52.i.i.i.i.i, label %if.end14.i.i.i.i.i33, label %while.body.i42.i.i.i.i.i

if.end14.i.i.i.i.i33:                             ; preds = %while.body.i42.i.i.i.i.i, %if.then10.i.i.i.i.i30, %if.end8.i.i.i.i.i28
  %add92.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i26, 64
  %cmp15.not93.i.i.i.i.i = icmp sgt i32 %add92.i.i.i.i.i, %161
  br i1 %cmp15.not93.i.i.i.i.i, label %for.end.i.i.i6.i.i39, label %for.body.i.i.i5.i.i35

for.body.i.i.i5.i.i35:                            ; preds = %if.end14.i.i.i.i.i33, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i
  %add95.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i37, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i ], [ %add92.i.i.i.i.i, %if.end14.i.i.i.i.i33 ]
  %i.094.i.i.i.i.i = phi i32 [ %add95.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i ], [ %mul.i.i.i.i.i.i26, %if.end14.i.i.i.i.i33 ]
  %div16.i.i.i.i.i36 = sdiv i32 %i.094.i.i.i.i.i, 64
  %idxprom.i54.i.i.i.i.i = sext i32 %div16.i.i.i.i.i36 to i64
  %arrayidx.i55.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %157, i64 %idxprom.i54.i.i.i.i.i
  %166 = load i64, ptr %arrayidx.i55.i.i.i.i.i, align 8
  switch i64 %166, label %while.body.lr.ph.i.i.i.i.i.i53 [
    i64 -1, label %if.then.i.i.i.i.i.i45
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i53:                   ; preds = %for.body.i.i.i5.i.i35
  %mul8.i.i.i.i.i.i54 = shl nsw i32 %div16.i.i.i.i.i36, 6
  br label %while.body.i60.i.i.i.i.i

if.then.i.i.i.i.i.i45:                            ; preds = %for.body.i.i.i5.i.i35
  %mul.i58.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i36, 6
  %mul4.i.i.i.i.i.i46 = add i32 %mul.i58.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i47 = sext i32 %mul4.i.i.i.i.i.i46 to i64
  %i.0.off.i.i.i.i.i48 = add i32 %i.094.i.i.i.i.i, 127
  %cmp616.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i48, 64
  br i1 %cmp616.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i49

for.body.lr.ph.i.i.i.i.i.i49:                     ; preds = %if.then.i.i.i.i.i.i45
  %conv.i.i.i.i.i.i50 = sext i32 %mul.i58.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i10.i

for.body.i.i.i.i.i10.i:                           ; preds = %for.body.i.i.i.i.i10.i, %for.body.lr.ph.i.i.i.i.i.i49
  %row.017.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i50, %for.body.lr.ph.i.i.i.i.i.i49 ], [ %inc.i.i.i.i.i.i51, %for.body.i.i.i.i.i10.i ]
  %.val11.val.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i59.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val11.val.i.i.i.i.i.i, i64 %row.017.i.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i59.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i51 = add nuw i64 %row.017.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i52 = icmp ult i64 %inc.i.i.i.i.i.i51, %conv5.i.i.i.i.i.i47
  br i1 %cmp6.i.i.i.i.i.i52, label %for.body.i.i.i.i.i10.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i, !llvm.loop !80

while.body.i60.i.i.i.i.i:                         ; preds = %while.body.i60.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i53
  %word.015.i.i.i.i.i.i = phi i64 [ %166, %while.body.lr.ph.i.i.i.i.i.i53 ], [ %and.i66.i.i.i.i.i, %while.body.i60.i.i.i.i.i ]
  %167 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.015.i.i.i.i.i.i, i1 true)
  %cast.i61.i.i.i.i.i = trunc nuw nsw i64 %167 to i32
  %add9.i.i.i.i.i.i55 = or disjoint i32 %mul8.i.i.i.i.i.i54, %cast.i61.i.i.i.i.i
  %.val.val.i63.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i64.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i55 to i64
  %add.ptr.i.i12.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.val.i63.i.i.i.i.i, i64 %conv.i.i64.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i12.i.i.i.i.i.i, align 4
  %sub.i65.i.i.i.i.i = add i64 %word.015.i.i.i.i.i.i, -1
  %and.i66.i.i.i.i.i = and i64 %sub.i65.i.i.i.i.i, %word.015.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i56 = icmp eq i64 %and.i66.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i56, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i, label %while.body.i60.i.i.i.i.i, !llvm.loop !81

_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i10.i, %while.body.i60.i.i.i.i.i, %if.then.i.i.i.i.i.i45, %for.body.i.i.i5.i.i35
  %add.i.i.i.i.i37 = add nsw i32 %add95.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i38 = icmp sgt i32 %add.i.i.i.i.i37, %161
  br i1 %cmp15.not.i.i.i.i.i38, label %for.end.i.i.i6.i.i39, label %for.body.i.i.i5.i.i35, !llvm.loop !82

for.end.i.i.i6.i.i39:                             ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i, %if.end14.i.i.i.i.i33
  %cmp18.not.i.i.i.i.i40 = icmp eq i32 %159, %161
  br i1 %cmp18.not.i.i.i.i.i40, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %if.then19.i.i.i.i.i41

if.then19.i.i.i.i.i41:                            ; preds = %for.end.i.i.i6.i.i39
  %div20.i.i.i.i.i42 = ashr i32 %159, 6
  %sub21.i.i.i.i.i43 = and i32 %159, 63
  %sh_prom.i67.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i43 to i64
  %notmask.i68.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i67.i.i.i.i.i
  %sub.i69.i.i.i.i.i = xor i64 %notmask.i68.i.i.i.i.i, -1
  %idxprom.i70.i.i.i.i.i = sext i32 %div20.i.i.i.i.i42 to i64
  %arrayidx.i71.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %157, i64 %idxprom.i70.i.i.i.i.i
  %168 = load i64, ptr %arrayidx.i71.i.i.i.i.i, align 8
  %and.i74.i.i.i.i.i = and i64 %168, %sub.i69.i.i.i.i.i
  %tobool4.not.i75.i.i.i.i.i = icmp eq i64 %and.i74.i.i.i.i.i, 0
  br i1 %tobool4.not.i75.i.i.i.i.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i78.i.i.i.i.i

while.body.i78.i.i.i.i.i:                         ; preds = %if.then19.i.i.i.i.i41, %while.body.i78.i.i.i.i.i
  %word.0.i79.i.i.i.i.i = phi i64 [ %and6.i87.i.i.i.i.i, %while.body.i78.i.i.i.i.i ], [ %and.i74.i.i.i.i.i, %if.then19.i.i.i.i.i41 ]
  %169 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i79.i.i.i.i.i, i1 true)
  %cast.i80.i.i.i.i.i = trunc nuw nsw i64 %169 to i32
  %add.i81.i.i.i.i.i = or disjoint i32 %161, %cast.i80.i.i.i.i.i
  %.val.val.i83.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i84.i.i.i.i.i = sext i32 %add.i81.i.i.i.i.i to i64
  %add.ptr.i.i.i85.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.val.i83.i.i.i.i.i, i64 %conv.i.i84.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i85.i.i.i.i.i, align 4
  %sub.i86.i.i.i.i.i44 = add nsw i64 %word.0.i79.i.i.i.i.i, -1
  %and6.i87.i.i.i.i.i = and i64 %sub.i86.i.i.i.i.i44, %word.0.i79.i.i.i.i.i
  %tobool5.old.not.i88.i.i.i.i.i = icmp eq i64 %and6.i87.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i88.i.i.i.i.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i78.i.i.i.i.i

_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit: ; preds = %while.body.i78.i.i.i.i.i, %while.body.i.i.i.i.i.i76, %for.body.i.i85, %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i, %if.then.i.i83, %if.else.i.i23, %if.then3.i.i.i.i.i57, %for.end.i.i.i6.i.i39, %if.then19.i.i.i.i.i41
  %170 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i117 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %div8
  %partition_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %171 = load ptr, ptr %partition_, align 8
  %valueIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 84
  %172 = load i32, ptr %valueIndex_, align 4
  call void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiN5folly5RangeIPKiEEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72) %171, i32 noundef %172, ptr %170, ptr %add.ptr.i117, i32 noundef %resultOffset, ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESF_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(38) %validRows, ptr readonly captures(none) %frameEnds.0.val.16.val) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allSelected_.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 36
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %entry.return_crit_edge.i.i, label %if.end.i.i

entry.return_crit_edge.i.i:                       ; preds = %entry
  %retval.0.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %entry
  %begin_.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 28
  %1 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %end_.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 32
  %2 = load i32, ptr %end_.i.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 24
  %3 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %5 = and i32 %2, 2147483584
  %6 = zext nneg i32 %5 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %cmp19.not.i.i.not.i.i = icmp samesign ult i64 %indvars.iv.i.i, %6
  br i1 %cmp19.not.i.i.not.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %7 = lshr exact i64 %indvars.iv.i.i, 3
  %arrayidx.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %8 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %8, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !40

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %2, 6
  %sub28.i.i.i.i = and i32 %2, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %idxprom.i40.i.i.i.i
  %9 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %9, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %10 = zext i1 %cmp.i42.i.i.i.i to i16
  %11 = or disjoint i16 %10, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %11, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %12 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.i.i = phi i8 [ %retval.0.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %12, %land.end.i.i ]
  %retval.0.i.i = trunc i8 %retval.0.in.i.i to i1
  br i1 %retval.0.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i = getelementptr inbounds nuw i8, ptr %validRows, i64 28
  %13 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %validRows, i64 32
  %14 = load i32, ptr %end_.i, align 8
  %cmp11.i = icmp slt i32 %13, %14
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %16 = sext i32 %13 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %func.val.val.i = load ptr, ptr %15, align 8
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %frameEnds.0.val.16.val, i64 %indvars.iv.i
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %add.ptr.i.i.i = getelementptr inbounds [4 x i8], ptr %func.val.val.i, i64 %indvars.iv.i
  store i32 %17, ptr %add.ptr.i.i.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %end_.i, align 8
  %19 = sext i32 %18 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %cmp.i, label %for.body.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, !llvm.loop !83

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %20 = load ptr, ptr %validRows, align 8
  %begin_3.i = getelementptr inbounds nuw i8, ptr %validRows, i64 28
  %21 = load i32, ptr %begin_3.i, align 4
  %end_4.i = getelementptr inbounds nuw i8, ptr %validRows, i64 32
  %22 = load i32, ptr %end_4.i, align 8
  %cmp.not.i.i.i.i = icmp slt i32 %21, %22
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i4.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit

if.end.i.i.i4.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i = add i32 %21, 63
  %23 = srem i32 %add.i.i.i.i.i, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i, %23
  %24 = and i32 %22, -64
  %cmp2.i.i.i.i = icmp slt i32 %24, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i4.i
  %div.i.i.i.i = ashr i32 %22, 6
  %sub.i.i.i.i = and i32 %22, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %21
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i.i, %sub.i22.i.i.i.i
  %idxprom.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %20, i64 %idxprom.i.i.i.i.i
  %25 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %25
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %while.body.preheader.i.i.i.i.i

while.body.preheader.i.i.i.i.i:                   ; preds = %if.then3.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.preheader.i.i.i.i.i
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %and.i.i.i.i.i, %while.body.preheader.i.i.i.i.i ]
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i = trunc nuw nsw i64 %27 to i32
  %add.i26.i.i.i.i = or disjoint i32 %24, %cast.i.i.i.i.i
  %.val.val.i.i.i.i.i = load ptr, ptr %26, align 8
  %idxprom.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %frameEnds.0.val.16.val, i64 %idxprom.i.i.i.i.i.i
  %28 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.val.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i
  store i32 %28, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i4.i
  %cmp9.not.i.i.i.i = icmp eq i32 %21, %mul.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %21, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %21
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx.i35.i.i.i5.i = getelementptr inbounds [8 x i8], ptr %20, i64 %idxprom.i34.i.i.i.i
  %29 = load i64, ptr %arrayidx.i35.i.i.i5.i, align 8
  %and.i38.i.i.i.i = and i64 %29, %shl.i33.i.i.i.i
  %tobool4.not.i39.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i40.i.i.i.i

while.body.preheader.i40.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i41.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  %30 = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %while.body.i42.i.i.i.i

while.body.i42.i.i.i.i:                           ; preds = %while.body.i42.i.i.i.i, %while.body.preheader.i40.i.i.i.i
  %word.0.i43.i.i.i.i = phi i64 [ %and6.i54.i.i.i.i, %while.body.i42.i.i.i.i ], [ %and.i38.i.i.i.i, %while.body.preheader.i40.i.i.i.i ]
  %31 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i, i1 true)
  %cast.i44.i.i.i.i = trunc nuw nsw i64 %31 to i32
  %add.i45.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i, %cast.i44.i.i.i.i
  %.val.val.i48.i.i.i.i = load ptr, ptr %30, align 8
  %idxprom.i.i50.i.i.i.i = sext i32 %add.i45.i.i.i.i to i64
  %arrayidx.i.i51.i.i.i.i = getelementptr inbounds [4 x i8], ptr %frameEnds.0.val.16.val, i64 %idxprom.i.i50.i.i.i.i
  %32 = load i32, ptr %arrayidx.i.i51.i.i.i.i, align 4
  %add.ptr.i.i.i52.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.val.i48.i.i.i.i, i64 %idxprom.i.i50.i.i.i.i
  store i32 %32, ptr %add.ptr.i.i.i52.i.i.i.i, align 4
  %sub.i53.i.i.i.i = add i64 %word.0.i43.i.i.i.i, -1
  %and6.i54.i.i.i.i = and i64 %sub.i53.i.i.i.i, %word.0.i43.i.i.i.i
  %tobool5.old.not.i55.i.i.i.i = icmp eq i64 %and6.i54.i.i.i.i, 0
  br i1 %tobool5.old.not.i55.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i42.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %while.body.i42.i.i.i.i, %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add99.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not100.i.i.i.i = icmp sgt i32 %add99.i.i.i.i, %24
  br i1 %cmp15.not100.i.i.i.i, label %for.end.i.i.i7.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end14.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %for.body.i.i.i6.i

for.body.i.i.i6.i:                                ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %add102.i.i.i.i = phi i32 [ %add99.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i ]
  %i.0101.i.i.i.i = phi i32 [ %mul.i.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add102.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i ]
  %div16.i.i.i.i = sdiv i32 %i.0101.i.i.i.i, 64
  %idxprom.i57.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx.i58.i.i.i.i = getelementptr inbounds [8 x i8], ptr %20, i64 %idxprom.i57.i.i.i.i
  %34 = load i64, ptr %arrayidx.i58.i.i.i.i, align 8
  switch i64 %34, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i6.i
  %mul8.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i64.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i6.i
  %mul.i61.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i61.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.0101.i.i.i.i, 127
  %cmp619.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp619.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %conv.i.i.i.i.i = sext i32 %mul.i61.i.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %row.020.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %.val12.val.i.i.i.i.i = load ptr, ptr %33, align 8
  %arrayidx.i.i62.i.i.i.i = getelementptr inbounds [4 x i8], ptr %frameEnds.0.val.16.val, i64 %row.020.i.i.i.i.i
  %35 = load i32, ptr %arrayidx.i.i62.i.i.i.i, align 4
  %add.ptr.i.i.i63.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val12.val.i.i.i.i.i, i64 %row.020.i.i.i.i.i
  store i32 %35, ptr %add.ptr.i.i.i63.i.i.i.i, align 4
  %inc.i.i.i.i.i = add nuw i64 %row.020.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, !llvm.loop !84

while.body.i64.i.i.i.i:                           ; preds = %while.body.i64.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %word.018.i.i.i.i.i = phi i64 [ %34, %while.body.lr.ph.i.i.i.i.i ], [ %and.i70.i.i.i.i, %while.body.i64.i.i.i.i ]
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.018.i.i.i.i.i, i1 true)
  %cast.i65.i.i.i.i = trunc nuw nsw i64 %36 to i32
  %add9.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i, %cast.i65.i.i.i.i
  %.val.val.i67.i.i.i.i = load ptr, ptr %33, align 8
  %idxprom.i.i68.i.i.i.i = sext i32 %add9.i.i.i.i.i to i64
  %arrayidx.i14.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %frameEnds.0.val.16.val, i64 %idxprom.i.i68.i.i.i.i
  %37 = load i32, ptr %arrayidx.i14.i.i.i.i.i, align 4
  %add.ptr.i.i15.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.val.i67.i.i.i.i, i64 %idxprom.i.i68.i.i.i.i
  store i32 %37, ptr %add.ptr.i.i15.i.i.i.i.i, align 4
  %sub.i69.i.i.i.i = add i64 %word.018.i.i.i.i.i, -1
  %and.i70.i.i.i.i = and i64 %sub.i69.i.i.i.i, %word.018.i.i.i.i.i
  %tobool7.not.i.i.i.i.i = icmp eq i64 %and.i70.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, label %while.body.i64.i.i.i.i, !llvm.loop !85

_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %while.body.i64.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i6.i
  %add.i.i.i.i = add nsw i32 %add102.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %24
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i7.i, label %for.body.i.i.i6.i, !llvm.loop !86

for.end.i.i.i7.i:                                 ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %22, %24
  br i1 %cmp18.not.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i7.i
  %div20.i.i.i.i = ashr i32 %22, 6
  %sub21.i.i.i.i = and i32 %22, 63
  %sh_prom.i71.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i72.i.i.i.i = shl nsw i64 -1, %sh_prom.i71.i.i.i.i
  %sub.i73.i.i.i.i = xor i64 %notmask.i72.i.i.i.i, -1
  %idxprom.i74.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx.i75.i.i.i.i = getelementptr inbounds [8 x i8], ptr %20, i64 %idxprom.i74.i.i.i.i
  %38 = load i64, ptr %arrayidx.i75.i.i.i.i, align 8
  %and.i78.i.i.i.i = and i64 %38, %sub.i73.i.i.i.i
  %tobool4.not.i79.i.i.i.i = icmp eq i64 %and.i78.i.i.i.i, 0
  br i1 %tobool4.not.i79.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %while.body.preheader.i80.i.i.i.i

while.body.preheader.i80.i.i.i.i:                 ; preds = %if.then19.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %while.body.i82.i.i.i.i

while.body.i82.i.i.i.i:                           ; preds = %while.body.i82.i.i.i.i, %while.body.preheader.i80.i.i.i.i
  %word.0.i83.i.i.i.i = phi i64 [ %and6.i94.i.i.i.i, %while.body.i82.i.i.i.i ], [ %and.i78.i.i.i.i, %while.body.preheader.i80.i.i.i.i ]
  %40 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i83.i.i.i.i, i1 true)
  %cast.i84.i.i.i.i = trunc nuw nsw i64 %40 to i32
  %add.i85.i.i.i.i = or disjoint i32 %24, %cast.i84.i.i.i.i
  %.val.val.i88.i.i.i.i = load ptr, ptr %39, align 8
  %idxprom.i.i90.i.i.i.i = sext i32 %add.i85.i.i.i.i to i64
  %arrayidx.i.i91.i.i.i.i = getelementptr inbounds [4 x i8], ptr %frameEnds.0.val.16.val, i64 %idxprom.i.i90.i.i.i.i
  %41 = load i32, ptr %arrayidx.i.i91.i.i.i.i, align 4
  %add.ptr.i.i.i92.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.val.i88.i.i.i.i, i64 %idxprom.i.i90.i.i.i.i
  store i32 %41, ptr %add.ptr.i.i.i92.i.i.i.i, align 4
  %sub.i93.i.i.i.i = add nsw i64 %word.0.i83.i.i.i.i, -1
  %and6.i94.i.i.i.i = and i64 %sub.i93.i.i.i.i, %word.0.i83.i.i.i.i
  %tobool5.old.not.i95.i.i.i.i = icmp eq i64 %and6.i94.i.i.i.i, 0
  br i1 %tobool5.old.not.i95.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %while.body.i82.i.i.i.i

_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit: ; preds = %while.body.i82.i.i.i.i, %while.body.i.i.i.i.i, %for.body.i, %if.then.i, %if.else.i, %if.then3.i.i.i.i, %for.end.i.i.i7.i, %if.then19.i.i.i.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }

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
!18 = distinct !{!18, !19, !"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_: %agg.result"}
!19 = distinct !{!19, !"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt13__invoke_implISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!22 = distinct !{!22, !"_ZSt13__invoke_implISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EET_St14__invoke_otherOT0_DpOT1_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlRKSt6vectorINS0_4exec17WindowFunctionArgESaISG_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEE_clESK_SQ_bST_SV_SZ_: %agg.result"}
!25 = distinct !{!25, !"_ZZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlRKSt6vectorINS0_4exec17WindowFunctionArgESaISG_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEE_clESK_SQ_bST_SV_SZ_"}
!26 = !{!27, !24, !21, !18}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS4_9ValueTypeE0EEEJRKSt6vectorINS1_4exec17WindowFunctionArgESaISA_EERKSt10shared_ptrIKNS1_4TypeEERbRPNS1_6memory10MemoryPoolEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS4_9ValueTypeE0EEEJRKSt6vectorINS1_4exec17WindowFunctionArgESaISA_EERKSt10shared_ptrIKNS1_4TypeEERbRPNS1_6memory10MemoryPoolEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30, !32, !34, !27, !24, !21, !18}
!30 = distinct !{!30, !31, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!31 = distinct !{!31, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!32 = distinct !{!32, !33, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!33 = distinct !{!33, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!34 = distinct !{!34, !35, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb: %agg.result"}
!35 = distinct !{!35, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb"}
!36 = !{!24, !21, !18}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_: %agg.result"}
!57 = distinct !{!57, !"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt13__invoke_implISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!60 = distinct !{!60, !"_ZSt13__invoke_implISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EET_St14__invoke_otherOT0_DpOT1_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlRKSt6vectorINS0_4exec17WindowFunctionArgESaISG_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEE_clESK_SQ_bST_SV_SZ_: %agg.result"}
!63 = distinct !{!63, !"_ZZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlRKSt6vectorINS0_4exec17WindowFunctionArgESaISG_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEE_clESK_SQ_bST_SV_SZ_"}
!64 = !{!65, !62, !59, !56}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueIN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS4_9ValueTypeE1EEEJRKSt6vectorINS1_4exec17WindowFunctionArgESaISA_EERKSt10shared_ptrIKNS1_4TypeEERbRPNS1_6memory10MemoryPoolEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!66 = distinct !{!66, !"_ZSt11make_uniqueIN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS4_9ValueTypeE1EEEJRKSt6vectorINS1_4exec17WindowFunctionArgESaISA_EERKSt10shared_ptrIKNS1_4TypeEERbRPNS1_6memory10MemoryPoolEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!67 = !{!68, !70, !72, !65, !62, !59, !56}
!68 = distinct !{!68, !69, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!69 = distinct !{!69, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!70 = distinct !{!70, !71, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!71 = distinct !{!71, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!72 = distinct !{!72, !73, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb: %agg.result"}
!73 = distinct !{!73, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb"}
!74 = !{!62, !59, !56}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
