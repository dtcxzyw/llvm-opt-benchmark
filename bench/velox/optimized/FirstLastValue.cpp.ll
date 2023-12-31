; ModuleID = 'bench/velox/original/FirstLastValue.cpp.ll'
source_filename = "bench/velox/original/FirstLastValue.cpp.ll"
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
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.facebook::velox::exec::SignatureVariable" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, [4 x i8] }>
%"struct.std::_Optional_payload_base.19" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<facebook::velox::exec::TypeSignature>::_Storage", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.facebook::velox::exec::WindowFunction" = type { ptr, %"class.std::shared_ptr.44", ptr, ptr, %"class.facebook::velox::SelectivityVector" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector.63", i32, i32, i32, %"class.std::optional.65", [2 x i8] }>
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.65" = type { %"struct.std::_Optional_base.66" }
%"struct.std::_Optional_base.66" = type { %"struct.std::_Optional_payload.68" }
%"struct.std::_Optional_payload.68" = type { %"struct.std::_Optional_payload_base.69" }
%"struct.std::_Optional_payload_base.69" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction" = type { %"class.facebook::velox::exec::WindowFunction", i8, i32, ptr, %"class.std::vector.71", %"class.boost::intrusive_ptr", %"class.facebook::velox::SelectivityVector" }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::intrusive_ptr" = type { ptr }
%"struct.facebook::velox::exec::WindowFunctionArg" = type { %"class.std::shared_ptr.44", %"class.std::shared_ptr.76", %"class.std::optional.79" }
%"class.std::shared_ptr.76" = type { %"class.std::__shared_ptr.77" }
%"class.std::__shared_ptr.77" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional.79" = type { %"struct.std::_Optional_base.80" }
%"struct.std::_Optional_base.80" = type { %"struct.std::_Optional_payload.82" }
%"struct.std::_Optional_payload.82" = type { %"struct.std::_Optional_payload_base.base.84", [3 x i8] }
%"struct.std::_Optional_payload_base.base.84" = type <{ %"union.std::_Optional_payload_base<const unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned int>::_Storage" = type { i32 }
%"class.facebook::velox::Buffer" = type { ptr, ptr, ptr, i64, i64, %"struct.std::atomic.112", i8, [2 x i64] }
%"struct.std::atomic.112" = type { %"struct.std::__atomic_base.113" }
%"struct.std::__atomic_base.113" = type { i32 }
%class.anon.150 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.152 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.148 = type { ptr, ptr, ptr }
%class.anon.149 = type { ptr, ptr, ptr }
%"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168" = type { %"class.facebook::velox::exec::WindowFunction", i8, i32, ptr, %"class.std::vector.71", %"class.boost::intrusive_ptr", %"class.facebook::velox::SelectivityVector" }

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
  %signatures.i = alloca %"class.std::vector", align 16
  %ref.tmp.i = alloca [1 x %"class.std::shared_ptr"], align 16
  %ref.tmp1.i = alloca %"class.facebook::velox::exec::FunctionSignatureBuilder", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::allocator", align 1
  %ref.tmp6.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.std::allocator", align 1
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.std::allocator", align 1
  %agg.tmp43.i = alloca %"class.std::vector", align 16
  %agg.tmp44.i = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %signatures.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp44.i)
  %0 = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 0, i64 200, i1 false)
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp1.i, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %ref.tmp1.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp1.i, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp1.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp1.i, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  %argumentTypes_.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp1.i, i64 0, i32 2
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp1.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %argumentTypes_.i.i, i8 0, i64 36, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #21
  %call.i9.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef %call.i9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i14)
  %call.i.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %if.end.i17 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end.i17:                                       ; preds = %.noexc.i
  store ptr %ref.tmp2.i, ptr %__guard.i14, align 8
  %call4.i18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont.i20 unwind label %lpad.i19

invoke.cont.i20:                                  ; preds = %if.end.i17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i18, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1)) #21
  store ptr null, ptr %__guard.i14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i19

lpad.i19:                                         ; preds = %invoke.cont.i20, %if.end.i17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i14) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #21
  br label %ehcleanup35.i

invoke.cont.i:                                    ; preds = %invoke.cont.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i14)
  %call.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #21
  %call.i14.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %call.i.noexc13.i unwind label %lpad8.i

call.i.noexc13.i:                                 ; preds = %invoke.cont5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i, ptr noundef %call.i14.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc15.i unwind label %lpad8.i

.noexc15.i:                                       ; preds = %call.i.noexc13.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i4)
  %call.i.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %if.end.i7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %.noexc15.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

if.end.i7:                                        ; preds = %.noexc15.i
  store ptr %ref.tmp6.i, ptr %__guard.i4, align 8
  %call4.i8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %invoke.cont.i10 unwind label %lpad.i9

invoke.cont.i10:                                  ; preds = %if.end.i7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1)) #21
  store ptr null, ptr %__guard.i4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, i64 noundef 1)
          to label %invoke.cont9.i unwind label %lpad.i9

lpad.i9:                                          ; preds = %invoke.cont.i10, %if.end.i7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #21
  br label %ehcleanup33.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i4)
  %call12.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #21
  %call.i22.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %call.i.noexc21.i unwind label %lpad15.i

call.i.noexc21.i:                                 ; preds = %invoke.cont11.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13.i, ptr noundef %call.i22.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i)
          to label %.noexc23.i unwind label %lpad15.i

.noexc23.i:                                       ; preds = %call.i.noexc21.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc23.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

if.end.i:                                         ; preds = %.noexc23.i
  store ptr %ref.tmp13.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont.i2 unwind label %lpad.i1

invoke.cont.i2:                                   ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1)) #21
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i, i64 noundef 1)
          to label %invoke.cont16.i unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i2, %if.end.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #21
  br label %ehcleanup31.i

invoke.cont16.i:                                  ; preds = %invoke.cont.i2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call19.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call12.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(225) %call19.i)
          to label %invoke.cont20.i unwind label %lpad17.i

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  %10 = getelementptr inbounds i8, ptr %signatures.i, i64 8
  store i64 0, ptr %10, align 8
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call5.i.i.i.i.noexc.i.i unwind label %lpad22.body.i

call5.i.i.i.i.noexc.i.i:                          ; preds = %invoke.cont20.i
  store ptr %call5.i.i.i.i2.i.i, ptr %signatures.i, align 16
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %signatures.i, i64 0, i32 2
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 16
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i, i64 0, i32 1
  %11 = load <2 x ptr>, ptr %ref.tmp.i, align 16
  store <2 x ptr> %11, ptr %call5.i.i.i.i2.i.i, align 8
  %12 = extractelement <2 x ptr> %11, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread: ; preds = %call5.i.i.i.i.noexc.i.i
  store ptr %add.ptr.i1.i.i, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i.i.i.noexc.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
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
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i

_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i: ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread, %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #21
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #21
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.tmp43.i, i64 0, i32 1
  %26 = load <2 x ptr>, ptr %signatures.i, align 16
  store <2 x ptr> %26, ptr %agg.tmp43.i, align 16
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.tmp43.i, i64 0, i32 2
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i, align 16
  store ptr %27, ptr %_M_end_of_storage.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %signatures.i, i8 0, i64 24, i1 false)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp44.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp44.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql25registerFirstLastInternalILNSV_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSD_SJ_bSM_SO_SS_E_E9_M_invokeERKSt9_Any_dataSD_SJ_ObOSM_OSO_SS_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql25registerFirstLastInternalILNSV_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSD_SJ_bSM_SO_SS_E_E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  %call48.i = invoke noundef zeroext i1 @_ZN8facebook5velox4exec22registerWindowFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt8functionIFSt10unique_ptrINS1_14WindowFunctionESt14default_deleteISI_EERKSA_INS1_17WindowFunctionArgESaISM_EERKSB_IKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEEE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp43.i, ptr noundef nonnull %agg.tmp44.i)
          to label %invoke.cont47.i unwind label %lpad46.i

invoke.cont47.i:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i
  %28 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont47.i
  %call.i.i29.i = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44.i, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %invoke.cont47.i
  %31 = load ptr, ptr %agg.tmp43.i, align 16
  %32 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i ], [ %31, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %33 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i30.i

if.then.i.i.i.i.i.i.i.i.i.i30.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i30.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i.i.i30.i ], [ %38, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i36.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i34.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i34.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i35.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i35.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i36.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i36.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i34.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %if.then.i.i.i.i.i.i.i.i.i.i.i.i34.i ], [ %42, %if.else.i.i.i.i.i.i.i.i.i.i.i.i36.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %32
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp43.i, align 16
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i
  %44 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %31, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i ]
  %tobool.not.i.i.i31.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i31.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i32.i

if.then.i.i.i32.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i32.i, %invoke.cont.i.i
  %45 = load ptr, ptr %signatures.i, align 16
  %46 = load ptr, ptr %10, align 8
  %cmp.not3.i.i.i.i38.i = icmp eq ptr %45, %46
  br i1 %cmp.not3.i.i.i.i38.i, label %invoke.cont.i58.i, label %for.body.i.i.i.i39.i

for.body.i.i.i.i39.i:                             ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i
  %__first.addr.04.i.i.i.i40.i = phi ptr [ %incdec.ptr.i.i.i.i54.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i ], [ %45, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i ]
  %_M_refcount.i.i.i.i.i.i.i41.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i40.i, i64 0, i32 1
  %47 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i41.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i42.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i42.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i, label %if.then.i.i.i.i.i.i.i.i43.i

if.then.i.i.i.i.i.i.i.i43.i:                      ; preds = %for.body.i.i.i.i39.i
  %_M_use_count.i.i.i.i.i.i.i.i.i44.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i44.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i45.i = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i45.i, label %if.then.i.i.i.i.i.i.i.i.i77.i, label %if.end.i.i.i.i.i.i.i.i.i46.i

if.then.i.i.i.i.i.i.i.i.i77.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i43.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i44.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i78.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i78.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i79.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i.i.i.i80.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i79.i, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i80.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i72.i

if.end.i.i.i.i.i.i.i.i.i46.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i43.i
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i47.i = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i47.i, label %if.else.i.i.i.i.i.i.i.i.i.i76.i, label %if.then.i.i.i.i.i.i.i.i.i.i48.i

if.then.i.i.i.i.i.i.i.i.i.i48.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i46.i
  %add.i.i.i.i.i.i.i.i.i.i49.i = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i49.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i44.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i

if.else.i.i.i.i.i.i.i.i.i.i76.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i46.i
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i44.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i76.i, %if.then.i.i.i.i.i.i.i.i.i.i48.i
  %retval.i.0.i.i.i.i.i.i.i.i.i51.i = phi i32 [ %49, %if.then.i.i.i.i.i.i.i.i.i.i48.i ], [ %52, %if.else.i.i.i.i.i.i.i.i.i.i76.i ]
  %cmp6.i.i.i.i.i.i.i.i.i52.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i51.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i52.i, label %if.then7.i.i.i.i.i.i.i.i.i62.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i

if.then7.i.i.i.i.i.i.i.i.i62.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i63.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i64.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i63.i, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i64.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i65.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i66.i = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i66.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i75.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i67.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i67.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i62.i
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i65.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i68.i = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i68.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i65.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i75.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i62.i
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i65.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i75.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i67.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i70.i = phi i32 [ %55, %if.then.i.i.i.i.i.i.i.i.i.i.i.i67.i ], [ %56, %if.else.i.i.i.i.i.i.i.i.i.i.i.i75.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i71.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i70.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i71.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i72.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i72.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i, %if.then.i.i.i.i.i.i.i.i.i77.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i73.i = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i74.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i73.i, i64 3
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i74.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i72.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i, %for.body.i.i.i.i39.i
  %incdec.ptr.i.i.i.i54.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i40.i, i64 1
  %cmp.not.i.i.i.i55.i = icmp eq ptr %incdec.ptr.i.i.i.i54.i, %46
  br i1 %cmp.not.i.i.i.i55.i, label %invoke.contthread-pre-split.i56.i, label %for.body.i.i.i.i39.i, !llvm.loop !4

invoke.contthread-pre-split.i56.i:                ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i
  %.pr.i57.i = load ptr, ptr %signatures.i, align 16
  br label %invoke.cont.i58.i

invoke.cont.i58.i:                                ; preds = %invoke.contthread-pre-split.i56.i, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i
  %58 = phi ptr [ %.pr.i57.i, %invoke.contthread-pre-split.i56.i ], [ %45, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i ]
  %tobool.not.i.i.i59.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i59.i, label %_ZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i60.i

if.then.i.i.i60.i:                                ; preds = %invoke.cont.i58.i
  call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i

lpad8.i:                                          ; preds = %call.i.noexc13.i, %invoke.cont5.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i

lpad10.i:                                         ; preds = %invoke.cont9.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

lpad15.i:                                         ; preds = %call.i.noexc21.i, %invoke.cont11.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad17.i:                                         ; preds = %invoke.cont18.i, %invoke.cont16.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad22.body.i:                                    ; preds = %invoke.cont20.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad22.body.i, %lpad17.i
  %.pn.i = phi { ptr, i32 } [ %64, %lpad17.i ], [ %65, %lpad22.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #21
  br label %ehcleanup31.i

ehcleanup31.i:                                    ; preds = %ehcleanup.i, %lpad15.i, %lpad.i1
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %63, %lpad15.i ], [ %9, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #21
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad10.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup31.i ], [ %62, %lpad10.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #21
  br label %ehcleanup33.i

ehcleanup33.i:                                    ; preds = %ehcleanup32.i, %lpad8.i, %lpad.i9
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup32.i ], [ %61, %lpad8.i ], [ %6, %lpad.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #21
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %ehcleanup33.i, %lpad4.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup33.i ], [ %60, %lpad4.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #21
  br label %ehcleanup35.i

ehcleanup35.i:                                    ; preds = %ehcleanup34.i, %lpad.i, %lpad.i19
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup34.i ], [ %59, %lpad.i ], [ %3, %lpad.i19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #21
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #21
  br label %eh.resume.i

lpad46.i:                                         ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i83.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i83.i, label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i, label %if.then.i.i84.i

if.then.i.i84.i:                                  ; preds = %lpad46.i
  %call.i.i85.i = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44.i, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i unwind label %terminate.lpad.i.i86.i

terminate.lpad.i.i86.i:                           ; preds = %if.then.i.i84.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i: ; preds = %if.then.i.i84.i, %lpad46.i
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp43.i) #21
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %signatures.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i, %ehcleanup35.i
  %.pn7.i = phi { ptr, i32 } [ %66, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i ], [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup35.i ]
  resume { ptr, i32 } %.pn7.i

_ZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont.i58.i, %if.then.i.i.i60.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %signatures.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp44.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6window9prestosql17registerLastValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i14 = alloca %struct._Guard, align 8
  %__guard.i4 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %signatures.i = alloca %"class.std::vector", align 16
  %ref.tmp.i = alloca [1 x %"class.std::shared_ptr"], align 16
  %ref.tmp1.i = alloca %"class.facebook::velox::exec::FunctionSignatureBuilder", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::allocator", align 1
  %ref.tmp6.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.std::allocator", align 1
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.std::allocator", align 1
  %agg.tmp43.i = alloca %"class.std::vector", align 16
  %agg.tmp44.i = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %signatures.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp44.i)
  %0 = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 0, i64 200, i1 false)
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp1.i, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %ref.tmp1.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp1.i, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp1.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp1.i, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  %argumentTypes_.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp1.i, i64 0, i32 2
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp1.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %argumentTypes_.i.i, i8 0, i64 36, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #21
  %call.i9.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef %call.i9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i14)
  %call.i.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %if.end.i17 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end.i17:                                       ; preds = %.noexc.i
  store ptr %ref.tmp2.i, ptr %__guard.i14, align 8
  %call4.i18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont.i20 unwind label %lpad.i19

invoke.cont.i20:                                  ; preds = %if.end.i17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i18, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1)) #21
  store ptr null, ptr %__guard.i14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i19

lpad.i19:                                         ; preds = %invoke.cont.i20, %if.end.i17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i14) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #21
  br label %ehcleanup35.i

invoke.cont.i:                                    ; preds = %invoke.cont.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i14)
  %call.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #21
  %call.i14.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %call.i.noexc13.i unwind label %lpad8.i

call.i.noexc13.i:                                 ; preds = %invoke.cont5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i, ptr noundef %call.i14.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc15.i unwind label %lpad8.i

.noexc15.i:                                       ; preds = %call.i.noexc13.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i4)
  %call.i.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %if.end.i7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %.noexc15.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

if.end.i7:                                        ; preds = %.noexc15.i
  store ptr %ref.tmp6.i, ptr %__guard.i4, align 8
  %call4.i8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %invoke.cont.i10 unwind label %lpad.i9

invoke.cont.i10:                                  ; preds = %if.end.i7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1)) #21
  store ptr null, ptr %__guard.i4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, i64 noundef 1)
          to label %invoke.cont9.i unwind label %lpad.i9

lpad.i9:                                          ; preds = %invoke.cont.i10, %if.end.i7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #21
  br label %ehcleanup33.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i4)
  %call12.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #21
  %call.i22.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %call.i.noexc21.i unwind label %lpad15.i

call.i.noexc21.i:                                 ; preds = %invoke.cont11.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13.i, ptr noundef %call.i22.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i)
          to label %.noexc23.i unwind label %lpad15.i

.noexc23.i:                                       ; preds = %call.i.noexc21.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc23.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

if.end.i:                                         ; preds = %.noexc23.i
  store ptr %ref.tmp13.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont.i2 unwind label %lpad.i1

invoke.cont.i2:                                   ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1)) #21
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i, i64 noundef 1)
          to label %invoke.cont16.i unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i2, %if.end.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #21
  br label %ehcleanup31.i

invoke.cont16.i:                                  ; preds = %invoke.cont.i2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call19.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call12.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(225) %call19.i)
          to label %invoke.cont20.i unwind label %lpad17.i

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  %10 = getelementptr inbounds i8, ptr %signatures.i, i64 8
  store i64 0, ptr %10, align 8
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call5.i.i.i.i.noexc.i.i unwind label %lpad22.body.i

call5.i.i.i.i.noexc.i.i:                          ; preds = %invoke.cont20.i
  store ptr %call5.i.i.i.i2.i.i, ptr %signatures.i, align 16
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %signatures.i, i64 0, i32 2
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 16
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i, i64 0, i32 1
  %11 = load <2 x ptr>, ptr %ref.tmp.i, align 16
  store <2 x ptr> %11, ptr %call5.i.i.i.i2.i.i, align 8
  %12 = extractelement <2 x ptr> %11, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread: ; preds = %call5.i.i.i.i.noexc.i.i
  store ptr %add.ptr.i1.i.i, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i.i.i.noexc.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
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
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i

_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i: ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread, %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #21
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #21
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.tmp43.i, i64 0, i32 1
  %26 = load <2 x ptr>, ptr %signatures.i, align 16
  store <2 x ptr> %26, ptr %agg.tmp43.i, align 16
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.tmp43.i, i64 0, i32 2
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i, align 16
  store ptr %27, ptr %_M_end_of_storage.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %signatures.i, i8 0, i64 24, i1 false)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp44.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp44.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql25registerFirstLastInternalILNSV_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSD_SJ_bSM_SO_SS_E_E9_M_invokeERKSt9_Any_dataSD_SJ_ObOSM_OSO_SS_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql25registerFirstLastInternalILNSV_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSD_SJ_bSM_SO_SS_E_E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  %call48.i = invoke noundef zeroext i1 @_ZN8facebook5velox4exec22registerWindowFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt8functionIFSt10unique_ptrINS1_14WindowFunctionESt14default_deleteISI_EERKSA_INS1_17WindowFunctionArgESaISM_EERKSB_IKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEEE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp43.i, ptr noundef nonnull %agg.tmp44.i)
          to label %invoke.cont47.i unwind label %lpad46.i

invoke.cont47.i:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i
  %28 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont47.i
  %call.i.i29.i = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44.i, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %invoke.cont47.i
  %31 = load ptr, ptr %agg.tmp43.i, align 16
  %32 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i ], [ %31, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %33 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i30.i

if.then.i.i.i.i.i.i.i.i.i.i30.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i30.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i.i.i30.i ], [ %38, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i36.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i34.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i34.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i35.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i35.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i36.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i36.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i34.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %if.then.i.i.i.i.i.i.i.i.i.i.i.i34.i ], [ %42, %if.else.i.i.i.i.i.i.i.i.i.i.i.i36.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %32
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp43.i, align 16
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i
  %44 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %31, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit.i ]
  %tobool.not.i.i.i31.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i31.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i32.i

if.then.i.i.i32.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i32.i, %invoke.cont.i.i
  %45 = load ptr, ptr %signatures.i, align 16
  %46 = load ptr, ptr %10, align 8
  %cmp.not3.i.i.i.i38.i = icmp eq ptr %45, %46
  br i1 %cmp.not3.i.i.i.i38.i, label %invoke.cont.i58.i, label %for.body.i.i.i.i39.i

for.body.i.i.i.i39.i:                             ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i
  %__first.addr.04.i.i.i.i40.i = phi ptr [ %incdec.ptr.i.i.i.i54.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i ], [ %45, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i ]
  %_M_refcount.i.i.i.i.i.i.i41.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i40.i, i64 0, i32 1
  %47 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i41.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i42.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i42.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i, label %if.then.i.i.i.i.i.i.i.i43.i

if.then.i.i.i.i.i.i.i.i43.i:                      ; preds = %for.body.i.i.i.i39.i
  %_M_use_count.i.i.i.i.i.i.i.i.i44.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i44.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i45.i = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i45.i, label %if.then.i.i.i.i.i.i.i.i.i77.i, label %if.end.i.i.i.i.i.i.i.i.i46.i

if.then.i.i.i.i.i.i.i.i.i77.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i43.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i44.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i78.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i78.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i79.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i.i.i.i80.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i79.i, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i80.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i72.i

if.end.i.i.i.i.i.i.i.i.i46.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i43.i
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i47.i = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i47.i, label %if.else.i.i.i.i.i.i.i.i.i.i76.i, label %if.then.i.i.i.i.i.i.i.i.i.i48.i

if.then.i.i.i.i.i.i.i.i.i.i48.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i46.i
  %add.i.i.i.i.i.i.i.i.i.i49.i = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i49.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i44.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i

if.else.i.i.i.i.i.i.i.i.i.i76.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i46.i
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i44.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i76.i, %if.then.i.i.i.i.i.i.i.i.i.i48.i
  %retval.i.0.i.i.i.i.i.i.i.i.i51.i = phi i32 [ %49, %if.then.i.i.i.i.i.i.i.i.i.i48.i ], [ %52, %if.else.i.i.i.i.i.i.i.i.i.i76.i ]
  %cmp6.i.i.i.i.i.i.i.i.i52.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i51.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i52.i, label %if.then7.i.i.i.i.i.i.i.i.i62.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i

if.then7.i.i.i.i.i.i.i.i.i62.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i63.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i64.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i63.i, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i64.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i65.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i66.i = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i66.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i75.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i67.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i67.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i62.i
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i65.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i68.i = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i68.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i65.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i75.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i62.i
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i65.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i75.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i67.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i70.i = phi i32 [ %55, %if.then.i.i.i.i.i.i.i.i.i.i.i.i67.i ], [ %56, %if.else.i.i.i.i.i.i.i.i.i.i.i.i75.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i71.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i70.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i71.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i72.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i72.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i, %if.then.i.i.i.i.i.i.i.i.i77.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i73.i = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i74.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i73.i, i64 3
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i74.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i72.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i69.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i50.i, %for.body.i.i.i.i39.i
  %incdec.ptr.i.i.i.i54.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i40.i, i64 1
  %cmp.not.i.i.i.i55.i = icmp eq ptr %incdec.ptr.i.i.i.i54.i, %46
  br i1 %cmp.not.i.i.i.i55.i, label %invoke.contthread-pre-split.i56.i, label %for.body.i.i.i.i39.i, !llvm.loop !4

invoke.contthread-pre-split.i56.i:                ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i53.i
  %.pr.i57.i = load ptr, ptr %signatures.i, align 16
  br label %invoke.cont.i58.i

invoke.cont.i58.i:                                ; preds = %invoke.contthread-pre-split.i56.i, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i
  %58 = phi ptr [ %.pr.i57.i, %invoke.contthread-pre-split.i56.i ], [ %45, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit.i ]
  %tobool.not.i.i.i59.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i59.i, label %_ZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i60.i

if.then.i.i.i60.i:                                ; preds = %invoke.cont.i58.i
  call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i

lpad8.i:                                          ; preds = %call.i.noexc13.i, %invoke.cont5.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i

lpad10.i:                                         ; preds = %invoke.cont9.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

lpad15.i:                                         ; preds = %call.i.noexc21.i, %invoke.cont11.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad17.i:                                         ; preds = %invoke.cont18.i, %invoke.cont16.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad22.body.i:                                    ; preds = %invoke.cont20.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad22.body.i, %lpad17.i
  %.pn.i = phi { ptr, i32 } [ %64, %lpad17.i ], [ %65, %lpad22.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #21
  br label %ehcleanup31.i

ehcleanup31.i:                                    ; preds = %ehcleanup.i, %lpad15.i, %lpad.i1
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %63, %lpad15.i ], [ %9, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #21
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad10.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup31.i ], [ %62, %lpad10.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #21
  br label %ehcleanup33.i

ehcleanup33.i:                                    ; preds = %ehcleanup32.i, %lpad8.i, %lpad.i9
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup32.i ], [ %61, %lpad8.i ], [ %6, %lpad.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #21
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %ehcleanup33.i, %lpad4.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup33.i ], [ %60, %lpad4.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #21
  br label %ehcleanup35.i

ehcleanup35.i:                                    ; preds = %ehcleanup34.i, %lpad.i, %lpad.i19
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup34.i ], [ %59, %lpad.i ], [ %3, %lpad.i19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #21
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #21
  br label %eh.resume.i

lpad46.i:                                         ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i83.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i83.i, label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i, label %if.then.i.i84.i

if.then.i.i84.i:                                  ; preds = %lpad46.i
  %call.i.i85.i = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44.i, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i unwind label %terminate.lpad.i.i86.i

terminate.lpad.i.i86.i:                           ; preds = %if.then.i.i84.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i: ; preds = %if.then.i.i84.i, %lpad46.i
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp43.i) #21
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %signatures.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i, %ehcleanup35.i
  %.pn7.i = phi { ptr, i32 } [ %66, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit87.i ], [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup35.i ]
  resume { ptr, i32 } %.pn7.i

_ZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont.i58.i, %if.then.i.i.i60.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %signatures.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp44.i)
  ret void
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
  %constraint_.i5 = getelementptr inbounds %"class.facebook::velox::exec::SignatureVariable", ptr %ref.tmp, i64 0, i32 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #21
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
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #21
  resume { ptr, i32 } %13
}

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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void @__clang_call_terminate(ptr %6) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i.i.i.i.i) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #21
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

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
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !7

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
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !9

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
  %constraint_3.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureVariable", ptr %__args1, i64 0, i32 1
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
  %ref.tmp = alloca %"class.std::allocator", align 1
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i.i.i) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_) #21
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i.loopexit, %lpad.i.loopexit.split-lp, %if.then.i.i.i, %lpad10.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad5.i ], [ %4, %if.then.i.i.i ], [ %4, %lpad10.i ], [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015) #21
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %9, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
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
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.addr.04, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %rowFieldName_.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.addr.04, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #21
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %cond.i19, ptr noundef %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
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
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i29 unwind label %lpad2.i.i.i.i.i25

lpad2.i.i.i.i.i25:                                ; preds = %invoke.cont3.i.i.i.i.i28, %lpad.i.i.i.i.i24
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread48 unwind label %terminate.lpad.i.i.i.i.i26

lpad.body.thread48:                               ; preds = %lpad2.i.i.i.i.i25
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #21
  br label %if.else

terminate.lpad.i.i.i.i.i26:                       ; preds = %lpad2.i.i.i.i.i25
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
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
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
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

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql25registerFirstLastInternalILNSV_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSD_SJ_bSM_SO_SS_E_E9_M_invokeERKSt9_Any_dataSD_SJ_ObOSM_OSO_SS_(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__args1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %__args3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args5, ptr nocapture nonnull readnone align 8 %__args7, ptr nocapture nonnull readnone align 8 %__args9) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load <2 x ptr>, ptr %__args1, align 8
  %__args3.val = load i8, ptr %__args3, align 1
  %__args5.val = load ptr, ptr %__args5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %1 = and i8 %__args3.val, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23, !noalias !26
  %2 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8, !noalias !26
  %ignoreNulls_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %call.i.i.i.i, i64 0, i32 1
  store i8 %1, ptr %ignoreNulls_.i.i.i.i.i, align 8, !noalias !26
  %rowNumbers_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %call.i.i.i.i, i64 0, i32 4
  %nulls_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %call.i.i.i.i, i64 0, i32 5
  %invalidRows_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %call.i.i.i.i, i64 0, i32 6
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %call.i.i.i.i, i64 0, i32 6, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %rowNumbers_.i.i.i.i.i, i8 0, i64 68, i1 false), !noalias !26
  %6 = load ptr, ptr %__args, align 8, !noalias !26
  %constantValue.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %constantValue.i.i.i.i.i, align 8, !noalias !26
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 4, !noalias !26
  %9 = and i8 %8, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  invoke void @_ZSt27__throw_bad_optional_accessv() #25
          to label %.noexc.i.i.i.i.i unwind label %lpad7.i.i.i.i.i, !noalias !26

.noexc.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i.i
  unreachable

invoke.cont8.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %index.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %6, i64 0, i32 2
  %10 = load i32, ptr %index.i.i.i.i.i, align 4, !noalias !26
  %valueIndex_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 %10, ptr %valueIndex_.i.i.i.i.i, align 4, !noalias !26
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__args5.val, align 8, !noalias !29
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %call3.i.i.i11.i.i.i.i.i = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(168) %__args5.val, i64 noundef 96)
          to label %call3.i.i.i.noexc.i.i.i.i.i unwind label %lpad7.i.i.i.i.i, !noalias !26

call3.i.i.i.noexc.i.i.i.i.i:                      ; preds = %invoke.cont8.i.i.i.i.i
  %vtable4.i.i.i.i.i.i.i.i = load ptr, ptr %__args5.val, align 8, !noalias !29
  %vfn5.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i.i.i.i.i.i, i64 13
  %12 = load ptr, ptr %vfn5.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %call6.i.i.i12.i.i.i.i.i = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(168) %__args5.val, i64 noundef %call3.i.i.i11.i.i.i.i.i)
          to label %invoke.cont10.i.i.i.i.i unwind label %lpad7.i.i.i.i.i, !noalias !26

invoke.cont10.i.i.i.i.i:                          ; preds = %call3.i.i.i.noexc.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add i64 %call3.i.i.i11.i.i.i.i.i, -96
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i12.i.i.i.i.i, i64 64
  %pool_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12.i.i.i.i.i, i64 0, i32 1
  store ptr %__args5.val, ptr %pool_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %data_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12.i.i.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %data_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %size_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12.i.i.i.i.i, i64 0, i32 3
  %capacity_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12.i.i.i.i.i, i64 0, i32 4
  store i64 %sub.i.i.i.i.i.i.i.i, ptr %capacity_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %referenceCount_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12.i.i.i.i.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !29
  %podType_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12.i.i.i.i.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !29
  %padding_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12.i.i.i.i.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !29
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i.i12.i.i.i.i.i, align 8, !noalias !29
  store i64 0, ptr %size_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %13 = atomicrmw add ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !29
  %14 = load ptr, ptr %nulls_.i.i.i.i.i, align 8, !noalias !26
  store ptr %call6.i.i.i12.i.i.i.i.i, ptr %nulls_.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont10.i.i.i.i.i
  %referenceCount_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %14, i64 0, i32 5
  %15 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !26
  %cmp.i.i.i.i13.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i13.i.i.i.i.i, label %if.then.i.i.i.i14.i.i.i.i.i, label %_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit

if.then.i.i.i.i14.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i15.i.i.i.i.i = load ptr, ptr %14, align 8, !noalias !26
  %vfn.i.i.i.i16.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i15.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i.i16.i.i.i.i.i, align 8, !noalias !26
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !26

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i14.i.i.i.i.i
  %pool_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %pool_.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  %vtable5.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !noalias !26
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 6
  %18 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !26

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i
  %vfn6.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 1
  %19 = load ptr, ptr %vfn6.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(64) %14) #21, !noalias !26
  br label %_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i14.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

lpad7.i.i.i.i.i:                                  ; preds = %call3.i.i.i.noexc.i.i.i.i.i, %invoke.cont8.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %invalidRows_.i.i.i.i.i, align 8, !noalias !26
  %tobool.not.i.i.i.i21.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i21.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i22.i.i.i.i.i

if.then.i.i.i.i22.i.i.i.i.i:                      ; preds = %lpad7.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24, !noalias !26
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i

_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i22.i.i.i.i.i, %lpad7.i.i.i.i.i
  tail call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls_.i.i.i.i.i) #21, !noalias !26
  %24 = load ptr, ptr %rowNumbers_.i.i.i.i.i, align 8, !noalias !26
  %tobool.not.i.i.i23.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i23.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i24.i.i.i.i.i

if.then.i.i.i24.i.i.i.i.i:                        ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24, !noalias !26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i24.i.i.i.i.i, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i
  tail call void @_ZN8facebook5velox4exec14WindowFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i.i.i) #21, !noalias !26
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #24, !noalias !26
  resume { ptr, i32 } %22

_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit: ; preds = %invoke.cont10.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i, ptr %agg.result, align 8, !alias.scope !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql25registerFirstLastInternalILNSV_12_GLOBAL__N_19ValueTypeE0EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSD_SJ_bSM_SO_SS_E_E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #12 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %invalidRows_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %invalidRows_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit

_ZN8facebook5velox17SelectivityVectorD2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i
  %nulls_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %nulls_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %1, i64 0, i32 5
  %2 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  %vtable5.i.i.i = load ptr, ptr %1, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %5 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %6 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %1) #21
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %rowNumbers_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %rowNumbers_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i.i.i2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox4exec14WindowFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %invalidRows_.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %invalidRows_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i

_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i1.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i1.i:                               ; preds = %if.then.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i1.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE14resetPartitionEPKNS0_4exec15WindowPartitionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(168) %this, ptr noundef %partition) unnamed_addr #12 align 2 {
entry:
  %partition_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %this, i64 0, i32 3
  store ptr %partition, ptr %partition_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE5applyERKN5boost13intrusive_ptrINS0_6BufferEEESC_SC_SC_RKNS0_17SelectivityVectorEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %frameStarts, ptr noundef nonnull align 8 dereferenceable(8) %frameEnds, ptr noundef nonnull align 8 dereferenceable(38) %validRows, i32 noundef %resultOffset, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %2 = load ptr, ptr %frameStarts, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 3
  %3 = load i64, ptr %size_.i, align 8
  %div8 = lshr i64 %3, 2
  %rowNumbers_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %this, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %rowNumbers_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %div8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %div8, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %rowNumbers_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %div8
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %div8
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 2
  %6 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 3
  %7 = load i32, ptr %end_.i, align 8
  %cmp.i9 = icmp slt i32 %6, %7
  br i1 %cmp.i9, label %if.then, label %if.end6

if.then:                                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %ignoreNulls_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %this, i64 0, i32 1
  %8 = load i8, ptr %ignoreNulls_, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end6.sink.split, label %if.then5

if.then5:                                         ; preds = %if.then
  %partition_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %partition_.i, align 8
  %valueIndex_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %valueIndex_.i, align 4
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %this, i64 0, i32 5
  %call.i = tail call { i64, i8 } @_ZNK8facebook5velox4exec15WindowPartition12extractNullsEjRKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESB_PS9_(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(38) %validRows, ptr noundef nonnull align 8 dereferenceable(8) %frameStarts, ptr noundef nonnull align 8 dereferenceable(8) %frameEnds, ptr noundef nonnull %nulls_.i)
  %call.fca.0.extract.i = extractvalue { i64, i8 } %call.i, 0
  %call.fca.1.extract.i = extractvalue { i64, i8 } %call.i, 1
  %extractNullsResult.sroa.0.0.extract.trunc.i = trunc i64 %call.fca.0.extract.i to i32
  %extractNullsResult.sroa.2.0.extract.shift.i = lshr i64 %call.fca.0.extract.i, 32
  %extractNullsResult.sroa.2.0.extract.trunc.i = trunc i64 %extractNullsResult.sroa.2.0.extract.shift.i to i32
  %12 = and i8 %call.fca.1.extract.i, 1
  %tobool.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i, label %if.end6.sink.split, label %if.end.i

if.end.i:                                         ; preds = %if.then5
  %13 = load ptr, ptr %nulls_.i, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %14 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %call.i.i, label %if.then.i.i, label %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i: ; preds = %if.end.i
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %data_.i.i, align 8
  %cmp.not18.i.i = icmp slt i32 %extractNullsResult.sroa.2.0.extract.trunc.i, 64
  br i1 %cmp.not18.i.i, label %for.cond2.preheader.i.i, label %for.body.i.i

for.cond2.preheader.loopexit.i.i:                 ; preds = %for.body.i.i
  %16 = trunc i64 %indvars.iv.i.i to i32
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %for.cond2.preheader.loopexit.i.i, %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i
  %i.0.lcssa.i.i = phi i32 [ 0, %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i ], [ %16, %for.cond2.preheader.loopexit.i.i ]
  %add321.i.i = or disjoint i32 %i.0.lcssa.i.i, 8
  %cmp4.not22.i.i = icmp sgt i32 %add321.i.i, %extractNullsResult.sroa.2.0.extract.trunc.i
  br i1 %cmp4.not22.i.i, label %for.cond15.preheader.i.i, label %for.body5.preheader.i.i

for.body5.preheader.i.i:                          ; preds = %for.cond2.preheader.i.i
  %17 = zext nneg i32 %i.0.lcssa.i.i to i64
  %18 = add nuw nsw i64 %17, 8
  %19 = ashr i64 %call.fca.0.extract.i, 32
  br label %for.body5.i.i

for.body.i.i:                                     ; preds = %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i, %for.body.i.i
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %for.body.i.i ], [ 0, %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 64, %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i ]
  %20 = lshr exact i64 %indvars.iv28.i.i, 3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %20
  %21 = load i64, ptr %add.ptr.i.i, align 8
  %not.i.i = xor i64 %21, -1
  store i64 %not.i.i, ptr %add.ptr.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %cmp.not.i.i = icmp ugt i64 %indvars.iv.next.i.i, %extractNullsResult.sroa.2.0.extract.shift.i
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 64
  br i1 %cmp.not.i.i, label %for.cond2.preheader.loopexit.i.i, label %for.body.i.i, !llvm.loop !37

for.cond15.preheader.loopexit.i.i:                ; preds = %for.body5.i.i
  %22 = trunc i64 %indvars.iv34.i.i to i32
  br label %for.cond15.preheader.i.i

for.cond15.preheader.i.i:                         ; preds = %for.cond15.preheader.loopexit.i.i, %for.cond2.preheader.i.i
  %i.1.lcssa.i.i = phi i32 [ %i.0.lcssa.i.i, %for.cond2.preheader.i.i ], [ %22, %for.cond15.preheader.loopexit.i.i ]
  %cmp1626.i.i = icmp slt i32 %i.1.lcssa.i.i, %extractNullsResult.sroa.2.0.extract.trunc.i
  br i1 %cmp1626.i.i, label %for.body17.i.i, label %_ZN8facebook5velox4bits6negateEPci.exit.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %for.body5.preheader.i.i
  %indvars.iv36.i.i = phi i64 [ %17, %for.body5.preheader.i.i ], [ %indvars.iv.next37.i.i, %for.body5.i.i ]
  %indvars.iv34.i.i = phi i64 [ %18, %for.body5.preheader.i.i ], [ %indvars.iv.next35.i.i, %for.body5.i.i ]
  %23 = lshr exact i64 %indvars.iv36.i.i, 3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 %23
  %24 = load i8, ptr %arrayidx.i.i, align 1
  %25 = xor i8 %24, -1
  store i8 %25, ptr %arrayidx.i.i, align 1
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 8
  %cmp4.not.i.i = icmp sgt i64 %indvars.iv.next35.i.i, %19
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 8
  br i1 %cmp4.not.i.i, label %for.cond15.preheader.loopexit.i.i, label %for.body5.i.i, !llvm.loop !38

for.body17.i.i:                                   ; preds = %for.cond15.preheader.i.i, %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i
  %i.227.i.i = phi i32 [ %inc.i.i, %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i ], [ %i.1.lcssa.i.i, %for.cond15.preheader.i.i ]
  %26 = lshr i32 %i.227.i.i, 3
  %div2.i.i.i = zext nneg i32 %26 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 %div2.i.i.i
  %27 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv13.i.i.i = zext i8 %27 to i32
  %and.i.i.i = and i32 %i.227.i.i, 7
  %shl.i.i.i = shl nuw nsw i32 1, %and.i.i.i
  %and3.i.i.i = and i32 %shl.i.i.i, %conv13.i.i.i
  %tobool.i.not.i.i = icmp eq i32 %and3.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body17.i.i
  %28 = trunc i32 %shl.i.i.i to i8
  %conv1.i.i.i.i = or i8 %27, %28
  br label %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i

cond.false.i.i.i:                                 ; preds = %for.body17.i.i
  %idxprom.i4.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i5.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i
  %29 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %and3.i.i.i.i = and i8 %29, %27
  br label %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i

_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %storemerge.i.i = phi i8 [ %and3.i.i.i.i, %cond.false.i.i.i ], [ %conv1.i.i.i.i, %cond.true.i.i.i ]
  store i8 %storemerge.i.i, ptr %arrayidx.i.i.i, align 1
  %inc.i.i = add nuw nsw i32 %i.227.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %extractNullsResult.sroa.2.0.extract.trunc.i
  br i1 %exitcond.not.i.i, label %_ZN8facebook5velox4bits6negateEPci.exit.i, label %for.body17.i.i, !llvm.loop !39

_ZN8facebook5velox4bits6negateEPci.exit.i:        ; preds = %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i, %for.cond15.preheader.i.i
  %30 = load ptr, ptr %nulls_.i, align 8
  %data_.i7.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %data_.i7.i, align 8
  %32 = load ptr, ptr %frameStarts, align 8
  %data_.i8.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %data_.i8.i, align 8
  %34 = load ptr, ptr %frameEnds, align 8
  %data_.i9.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %data_.i9.i, align 8
  %allSelected_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %36 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %37 = and i8 %36, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i.i, label %entry.return_crit_edge.i.i.i

entry.return_crit_edge.i.i.i:                     ; preds = %_ZN8facebook5velox4bits6negateEPci.exit.i
  %retval.0.in.in.pre.i.i.i = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZN8facebook5velox4bits6negateEPci.exit.i
  %38 = load i32, ptr %begin_.i, align 4
  %cmp.i.i.i = icmp eq i32 %38, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %39 = load i32, ptr %end_.i, align 8
  %size_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 1
  %40 = load i32, ptr %size_.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i32 %39, %40
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %41 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i.i = icmp sgt i32 %39, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i.i, label %land.end.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %42 = and i32 %39, 2147483584
  %43 = zext nneg i32 %42 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %cmp19.not.i.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i.i, %43
  br i1 %cmp19.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %44 = lshr exact i64 %indvars.iv.i.i.i, 6
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %41, i64 %44
  %45 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %45, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !40

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %42, %39
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %39, 6
  %sub28.i.i.i.i.i = and i32 %39, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds i64, ptr %41, i64 %idxprom.i40.i.i.i.i.i
  %46 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %46, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %47 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %48 = or disjoint i16 %47, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i.i.i ], [ 257, %land.rhs.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ %48, %if.then26.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i.i, align 4
  %49 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.in.i.i.i = phi i8 [ %retval.0.in.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %49, %land.end.i.i.i ]
  %retval.0.in.i.i.i = and i8 %retval.0.in.in.i.i.i, 1
  %retval.0.i.not.i.i = icmp eq i8 %retval.0.in.i.i.i, 0
  br i1 %retval.0.i.not.i.i, label %if.else.i.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %50 = load i32, ptr %begin_.i, align 4
  %51 = load i32, ptr %end_.i, align 8
  %cmp15.i.i = icmp slt i32 %50, %51
  br i1 %cmp15.i.i, label %for.body.lr.ph.i.i, label %if.end6

for.body.lr.ph.i.i:                               ; preds = %if.then.i11.i
  %52 = sext i32 %50 to i64
  br label %for.body.i12.i

for.body.i12.i:                                   ; preds = %for.body.i12.i, %for.body.lr.ph.i.i
  %indvars.iv.i13.i = phi i64 [ %52, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i15.i, %for.body.i12.i ]
  %arrayidx.i.i14.i = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.i13.i
  %53 = load i32, ptr %arrayidx.i.i14.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i13.i
  %54 = load i32, ptr %arrayidx3.i.i.i, align 4
  %sub.i.i.i = sub nsw i32 %53, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub = sub i32 %54, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i.i = add i32 %reass.sub, 1
  %call.i.i.i = tail call noundef i32 @_ZN8facebook5velox4bits12findFirstBitEPKmii(ptr noundef %31, i32 noundef %sub.i.i.i, i32 noundef %add.i.i.i)
  %55 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i13.i
  store i32 %call.i.i.i, ptr %add.ptr.i.i.i.i, align 4
  %indvars.iv.next.i15.i = add nsw i64 %indvars.iv.i13.i, 1
  %56 = load i32, ptr %end_.i, align 8
  %57 = sext i32 %56 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i15.i, %57
  br i1 %cmp.i.i, label %for.body.i12.i, label %if.end6, !llvm.loop !41

if.else.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %58 = load ptr, ptr %validRows, align 8
  %59 = load i32, ptr %begin_.i, align 4
  %60 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i.i = icmp slt i32 %59, %60
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i4.i.i, label %if.end6

if.end.i.i.i4.i.i:                                ; preds = %if.else.i.i
  %add.i.i.i.i.i.i = add i32 %59, 63
  %61 = srem i32 %add.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i, %61
  %62 = and i32 %60, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %62, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i4.i.i
  %div.i.i.i.i.i = ashr i32 %60, 6
  %sub.i.i.i.i.i = and i32 %60, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %59
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %sub.i22.i.i.i.i.i
  %idxprom2.i.i.i.i.i.i = sext i32 %div.i.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i64, ptr %58, i64 %idxprom2.i.i.i.i.i.i
  %63 = load i64, ptr %arrayidx3.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %and7.i.i.i.i.i, %63
  %tobool4.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i, label %if.end6, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %word.0.i.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i, %if.then3.i.i.i.i.i ]
  %64 = tail call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i, i1 true), !range !42
  %cast.i.i.i.i.i.i = trunc i64 %64 to i32
  %add.i26.i.i.i.i.i = or disjoint i32 %62, %cast.i.i.i.i.i.i
  %idxprom.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i.i.i.i.i.i
  %65 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i.i.i.i.i.i
  %66 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i, align 4
  %sub.i.i27.i.i.i.i.i = sub nsw i32 %65, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub125 = sub i32 %66, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i.i.i.i.i.i = add i32 %reass.sub125, 1
  %call.i.i.i.i.i.i.i = tail call noundef i32 @_ZN8facebook5velox4bits12findFirstBitEPKmii(ptr noundef %31, i32 noundef %sub.i.i27.i.i.i.i.i, i32 noundef %add.i.i.i.i.i.i.i)
  %67 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %67, i64 %idxprom.i.i.i.i.i.i.i
  store i32 %call.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %sub.i28.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i, -1
  %and6.i.i.i.i.i.i = and i64 %sub.i28.i.i.i.i.i, %word.0.i.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i, label %if.end6, label %while.body.i.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i4.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i.i, %59
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %59, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %59
  %sh_prom.i.i29.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i30.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i29.i.i.i.i.i
  %sub.i.i31.i.i.i.i.i = xor i64 %notmask.i.i30.i.i.i.i.i, -1
  %sub.i32.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i33.i.i.i.i.i = zext nneg i32 %sub.i32.i.i.i.i.i to i64
  %shl.i34.i.i.i.i.i = shl i64 %sub.i.i31.i.i.i.i.i, %sh_prom.i33.i.i.i.i.i
  %idxprom2.i35.i.i.i.i.i = sext i32 %div11.i.i.i.i.i to i64
  %arrayidx3.i36.i.i.i.i.i = getelementptr inbounds i64, ptr %58, i64 %idxprom2.i35.i.i.i.i.i
  %68 = load i64, ptr %arrayidx3.i36.i.i.i.i.i, align 8
  %and.i40.i.i.i.i.i = and i64 %68, %shl.i34.i.i.i.i.i
  %tobool4.not.i41.i.i.i.i.i = icmp eq i64 %and.i40.i.i.i.i.i, 0
  br i1 %tobool4.not.i41.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.preheader.i42.i.i.i.i.i

while.body.preheader.i42.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i
  %mul.i43.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i, 6
  br label %while.body.i44.i.i.i.i.i

while.body.i44.i.i.i.i.i:                         ; preds = %while.body.i44.i.i.i.i.i, %while.body.preheader.i42.i.i.i.i.i
  %word.0.i45.i.i.i.i.i = phi i64 [ %and6.i58.i.i.i.i.i, %while.body.i44.i.i.i.i.i ], [ %and.i40.i.i.i.i.i, %while.body.preheader.i42.i.i.i.i.i ]
  %69 = tail call i64 @llvm.cttz.i64(i64 %word.0.i45.i.i.i.i.i, i1 true), !range !42
  %cast.i46.i.i.i.i.i = trunc i64 %69 to i32
  %add.i47.i.i.i.i.i = or disjoint i32 %mul.i43.i.i.i.i.i, %cast.i46.i.i.i.i.i
  %idxprom.i.i48.i.i.i.i.i = sext i32 %add.i47.i.i.i.i.i to i64
  %arrayidx.i.i49.i.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i48.i.i.i.i.i
  %70 = load i32, ptr %arrayidx.i.i49.i.i.i.i.i, align 4
  %arrayidx3.i.i50.i.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i48.i.i.i.i.i
  %71 = load i32, ptr %arrayidx3.i.i50.i.i.i.i.i, align 4
  %sub.i.i51.i.i.i.i.i = sub nsw i32 %70, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub122 = sub i32 %71, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i53.i.i.i.i.i = add i32 %reass.sub122, 1
  %call.i.i54.i.i.i.i.i = tail call noundef i32 @_ZN8facebook5velox4bits12findFirstBitEPKmii(ptr noundef %31, i32 noundef %sub.i.i51.i.i.i.i.i, i32 noundef %add.i.i53.i.i.i.i.i)
  %72 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i56.i.i.i.i.i = getelementptr inbounds i32, ptr %72, i64 %idxprom.i.i48.i.i.i.i.i
  store i32 %call.i.i54.i.i.i.i.i, ptr %add.ptr.i.i.i56.i.i.i.i.i, align 4
  %sub.i57.i.i.i.i.i = add i64 %word.0.i45.i.i.i.i.i, -1
  %and6.i58.i.i.i.i.i = and i64 %sub.i57.i.i.i.i.i, %word.0.i45.i.i.i.i.i
  %tobool5.old.not.i59.i.i.i.i.i = icmp eq i64 %and6.i58.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i59.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.i44.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %while.body.i44.i.i.i.i.i, %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add117.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not118.i.i.i.i.i = icmp sgt i32 %add117.i.i.i.i.i, %62
  br i1 %cmp15.not118.i.i.i.i.i, label %for.end.i.i.i6.i.i, label %for.body.i.i.i5.i.i

for.body.i.i.i5.i.i:                              ; preds = %if.end14.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i
  %add120.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i ], [ %add117.i.i.i.i.i, %if.end14.i.i.i.i.i ]
  %i.0119.i.i.i.i.i = phi i32 [ %add120.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i ], [ %mul.i.i.i.i.i.i, %if.end14.i.i.i.i.i ]
  %div16.i.i.i.i.i = sdiv i32 %i.0119.i.i.i.i.i, 64
  %idxprom2.i61.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx3.i62.i.i.i.i.i = getelementptr inbounds i64, ptr %58, i64 %idxprom2.i61.i.i.i.i.i
  %73 = load i64, ptr %arrayidx3.i62.i.i.i.i.i, align 8
  switch i64 %73, label %while.body.lr.ph.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i5.i.i
  %mul8.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  br label %while.body.i73.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i5.i.i
  %mul.i66.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i = add i32 %mul.i66.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i = add i32 %i.0119.i.i.i.i.i, 127
  %cmp621.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i, 64
  br i1 %cmp621.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = sext i32 %mul.i66.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %row.022.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %arrayidx.i.i67.i.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 %row.022.i.i.i.i.i.i
  %74 = load i32, ptr %arrayidx.i.i67.i.i.i.i.i, align 4
  %arrayidx2.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 %row.022.i.i.i.i.i.i
  %75 = load i32, ptr %arrayidx2.i.i.i.i.i.i.i, align 4
  %sub.i.i68.i.i.i.i.i = sub nsw i32 %74, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub123 = sub i32 %75, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i69.i.i.i.i.i = add i32 %reass.sub123, 1
  %call.i.i70.i.i.i.i.i = tail call noundef i32 @_ZN8facebook5velox4bits12findFirstBitEPKmii(ptr noundef %31, i32 noundef %sub.i.i68.i.i.i.i.i, i32 noundef %add.i.i69.i.i.i.i.i)
  %76 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i72.i.i.i.i.i = getelementptr inbounds i32, ptr %76, i64 %row.022.i.i.i.i.i.i
  store i32 %call.i.i70.i.i.i.i.i, ptr %add.ptr.i.i.i72.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add nuw i64 %row.022.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i, !llvm.loop !43

while.body.i73.i.i.i.i.i:                         ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %word.020.i.i.i.i.i.i = phi i64 [ %73, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i79.i.i.i.i.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i.i.i.i ]
  %77 = tail call i64 @llvm.cttz.i64(i64 %word.020.i.i.i.i.i.i, i1 true), !range !42
  %cast.i74.i.i.i.i.i = trunc i64 %77 to i32
  %add9.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i, %cast.i74.i.i.i.i.i
  %idxprom.i.i75.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i75.i.i.i.i.i
  %78 = load i32, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %arrayidx3.i.i76.i.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i75.i.i.i.i.i
  %79 = load i32, ptr %arrayidx3.i.i76.i.i.i.i.i, align 4
  %sub.i12.i.i.i.i.i.i = sub nsw i32 %78, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub41.i = sub i32 %79, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i13.i.i.i.i.i.i = add i32 %reass.sub41.i, 1
  %cmp.not.i.i.i.i.i.i.i = icmp slt i32 %sub.i12.i.i.i.i.i.i, %add.i13.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.body.i73.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add i32 %sub.i12.i.i.i.i.i.i, 63
  %80 = srem i32 %add.i.i.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i.i.i, %80
  %81 = and i32 %add.i13.i.i.i.i.i.i, -64
  %cmp2.i.i.i.i.i.i.i = icmp slt i32 %81, %mul.i.i.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %div.i.i.i.i.i.i.i = ashr i32 %add.i13.i.i.i.i.i.i, 6
  %sub.i.i110.i.i.i.i.i = and i32 %add.i13.i.i.i.i.i.i, 63
  %sh_prom.i.i.i.i.i.i.i.i = zext nneg i32 %sub.i.i110.i.i.i.i.i to i64
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
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %31, i64 %idxprom.i.i.i.i.i.i.i.i
  %82 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %and7.i.i.i.i.i.i.i, %82
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %cmp10.not.i.i.i.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i.i.i.i, %sub.i12.i.i.i.i.i.i
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
  %arrayidx.i34.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %31, i64 %idxprom.i33.i.i.i.i.i.i.i
  %83 = load i64, ptr %arrayidx.i34.i.i.i.i.i.i.i, align 8
  %and.i35.i.i.i.i.i.i.i = and i64 %83, %shl.i32.i.i.i.i.i.i.i
  %tobool.not.i36.i.i.i.i.i.i.i = icmp eq i64 %and.i35.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i36.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.preheader, label %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i.i.i.i.i.i

_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i.i.i.i.i.i: ; preds = %if.then11.i.i.i.i.i.i.i
  %mul.i38.i.i.i.i.i.i.i = shl nsw i32 %div12.i.i.i.i.i.i.i, 6
  br label %return.sink.split.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %for.cond.i.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i.i
  %i.0.i.i.i.i.i.i.i = phi i32 [ %add.i.i109.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %mul.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.preheader ]
  %add.i.i109.i.i.i.i.i = add nsw i32 %i.0.i.i.i.i.i.i.i, 64
  %cmp19.not.i.i.i.i.i.i.i = icmp sgt i32 %add.i.i109.i.i.i.i.i, %81
  br i1 %cmp19.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.cond.i.i.i.i.i.i.i
  %div20.i.i.i.i.i.i.i = sdiv i32 %i.0.i.i.i.i.i.i.i, 64
  %idxprom.i42.i.i.i.i.i.i.i = sext i32 %div20.i.i.i.i.i.i.i to i64
  %arrayidx.i43.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %31, i64 %idxprom.i42.i.i.i.i.i.i.i
  %84 = load i64, ptr %arrayidx.i43.i.i.i.i.i.i.i, align 8
  %tobool.not.i44.i.i.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %tobool.not.i44.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i.i.i.i.i.i.i, !llvm.loop !44

_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %mul.i46.i.i.i.i.i.i.i = shl nsw i32 %div20.i.i.i.i.i.i.i, 6
  br label %return.sink.split.i.i.i.i.i.i.i

for.end.i.i.i.i.i.i.i:                            ; preds = %for.cond.i.i.i.i.i.i.i
  %cmp25.not.i.i.i.i.i.i.i = icmp eq i32 %81, %add.i13.i.i.i.i.i.i
  br i1 %cmp25.not.i.i.i.i.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i.i.i.i, label %if.then26.i.i.i.i.i.i.i

if.then26.i.i.i.i.i.i.i:                          ; preds = %for.end.i.i.i.i.i.i.i
  %div27.i.i.i.i.i.i.i = ashr i32 %add.i13.i.i.i.i.i.i, 6
  %sub28.i.i.i.i.i.i.i = and i32 %add.i13.i.i.i.i.i.i, 63
  %sh_prom.i49.i.i.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i.i.i to i64
  %notmask.i50.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i.i.i.i.i
  %sub.i51.i.i.i.i.i.i.i = xor i64 %notmask.i50.i.i.i.i.i.i.i, -1
  %idxprom.i52.i.i.i.i.i.i.i = sext i32 %div27.i.i.i.i.i.i.i to i64
  %arrayidx.i53.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %31, i64 %idxprom.i52.i.i.i.i.i.i.i
  %85 = load i64, ptr %arrayidx.i53.i.i.i.i.i.i.i, align 8
  %and.i54.i.i.i.i.i.i.i = and i64 %85, %sub.i51.i.i.i.i.i.i.i
  %tobool.not.i55.i.i.i.i.i.i.i = icmp eq i64 %and.i54.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i.i.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i.i

return.sink.split.i.i.i.i.i.i.i:                  ; preds = %if.then26.i.i.i.i.i.i.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i.i.i.i.i.i.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %and.i54.sink.i.i.i.i.i.i.i = phi i64 [ %84, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i.i.i.i.i.i.i ], [ %and.i35.i.i.i.i.i.i.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i ], [ %and.i54.i.i.i.i.i.i.i, %if.then26.i.i.i.i.i.i.i ]
  %.sink.i.i.i.i.i.i.i = phi i32 [ %mul.i46.i.i.i.i.i.i.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i.i.i.i.i.i.i ], [ %mul.i38.i.i.i.i.i.i.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i.i.i.i.i.i.i ], [ %81, %if.then3.i.i.i.i.i.i.i ], [ %81, %if.then26.i.i.i.i.i.i.i ]
  %86 = tail call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i.i.i.i.i, i1 true), !range !42
  %cast.i58.i.i.i.i.i.i.i = trunc i64 %86 to i32
  %add.i59.i.i.i.i.i.i.i = or disjoint i32 %.sink.i.i.i.i.i.i.i, %cast.i58.i.i.i.i.i.i.i
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i.i.i.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i, %if.then26.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %while.body.i73.i.i.i.i.i
  %found.0.i.i.i.i.i.i = phi i32 [ -1, %if.then3.i.i.i.i.i.i.i ], [ %add.i59.i.i.i.i.i.i.i, %return.sink.split.i.i.i.i.i.i.i ], [ -1, %for.end.i.i.i.i.i.i.i ], [ -1, %if.then26.i.i.i.i.i.i.i ], [ -1, %while.body.i73.i.i.i.i.i ]
  %87 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i16.i.i.i.i.i.i = getelementptr inbounds i32, ptr %87, i64 %idxprom.i.i75.i.i.i.i.i
  store i32 %found.0.i.i.i.i.i.i, ptr %add.ptr.i.i16.i.i.i.i.i.i, align 4
  %sub.i78.i.i.i.i.i = add i64 %word.020.i.i.i.i.i.i, -1
  %and.i79.i.i.i.i.i = and i64 %sub.i78.i.i.i.i.i, %word.020.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i = icmp eq i64 %and.i79.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i, label %while.body.i73.i.i.i.i.i, !llvm.loop !45

_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i5.i.i
  %add.i.i.i.i.i = add nsw i32 %add120.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i, %62
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i6.i.i, label %for.body.i.i.i5.i.i, !llvm.loop !46

for.end.i.i.i6.i.i:                               ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i, %if.end14.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %62, %60
  br i1 %cmp18.not.i.i.i.i.i, label %if.end6, label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i6.i.i
  %div20.i.i.i.i.i = ashr i32 %60, 6
  %sub21.i.i.i.i.i = and i32 %60, 63
  %sh_prom.i80.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i81.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i80.i.i.i.i.i
  %sub.i82.i.i.i.i.i = xor i64 %notmask.i81.i.i.i.i.i, -1
  %idxprom2.i83.i.i.i.i.i = sext i32 %div20.i.i.i.i.i to i64
  %arrayidx3.i84.i.i.i.i.i = getelementptr inbounds i64, ptr %58, i64 %idxprom2.i83.i.i.i.i.i
  %88 = load i64, ptr %arrayidx3.i84.i.i.i.i.i, align 8
  %and.i88.i.i.i.i.i = and i64 %88, %sub.i82.i.i.i.i.i
  %tobool4.not.i89.i.i.i.i.i = icmp eq i64 %and.i88.i.i.i.i.i, 0
  br i1 %tobool4.not.i89.i.i.i.i.i, label %if.end6, label %while.body.i92.i.i.i.i.i

while.body.i92.i.i.i.i.i:                         ; preds = %if.then19.i.i.i.i.i, %while.body.i92.i.i.i.i.i
  %word.0.i93.i.i.i.i.i = phi i64 [ %and6.i106.i.i.i.i.i, %while.body.i92.i.i.i.i.i ], [ %and.i88.i.i.i.i.i, %if.then19.i.i.i.i.i ]
  %89 = tail call i64 @llvm.cttz.i64(i64 %word.0.i93.i.i.i.i.i, i1 true), !range !42
  %cast.i94.i.i.i.i.i = trunc i64 %89 to i32
  %add.i95.i.i.i.i.i = or disjoint i32 %62, %cast.i94.i.i.i.i.i
  %idxprom.i.i96.i.i.i.i.i = sext i32 %add.i95.i.i.i.i.i to i64
  %arrayidx.i.i97.i.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i96.i.i.i.i.i
  %90 = load i32, ptr %arrayidx.i.i97.i.i.i.i.i, align 4
  %arrayidx3.i.i98.i.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i96.i.i.i.i.i
  %91 = load i32, ptr %arrayidx3.i.i98.i.i.i.i.i, align 4
  %sub.i.i99.i.i.i.i.i = sub nsw i32 %90, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub124 = sub i32 %91, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i101.i.i.i.i.i = add i32 %reass.sub124, 1
  %call.i.i102.i.i.i.i.i = tail call noundef i32 @_ZN8facebook5velox4bits12findFirstBitEPKmii(ptr noundef %31, i32 noundef %sub.i.i99.i.i.i.i.i, i32 noundef %add.i.i101.i.i.i.i.i)
  %92 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i104.i.i.i.i.i = getelementptr inbounds i32, ptr %92, i64 %idxprom.i.i96.i.i.i.i.i
  store i32 %call.i.i102.i.i.i.i.i, ptr %add.ptr.i.i.i104.i.i.i.i.i, align 4
  %sub.i105.i.i.i.i.i = add nsw i64 %word.0.i93.i.i.i.i.i, -1
  %and6.i106.i.i.i.i.i = and i64 %sub.i105.i.i.i.i.i, %word.0.i93.i.i.i.i.i
  %tobool5.old.not.i107.i.i.i.i.i = icmp eq i64 %and6.i106.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i107.i.i.i.i.i, label %if.end6, label %while.body.i92.i.i.i.i.i

if.end6.sink.split:                               ; preds = %if.then, %if.then5
  %frameStarts.val.i = load ptr, ptr %frameStarts, align 8
  %93 = getelementptr i8, ptr %frameStarts.val.i, i64 16
  %frameStarts.val.val.i = load ptr, ptr %93, align 8
  tail call fastcc void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESF_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(38) %validRows, ptr %frameStarts.val.val.i)
  br label %if.end6

if.end6:                                          ; preds = %for.body.i12.i, %while.body.i92.i.i.i.i.i, %while.body.i.i.i.i.i.i, %if.end6.sink.split, %if.then19.i.i.i.i.i, %for.end.i.i.i6.i.i, %if.then3.i.i.i.i.i, %if.else.i.i, %if.then.i11.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %allSelected_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %94 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %95 = and i8 %94, 1
  %tobool.i.i.not.i.i = icmp eq i8 %95, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i, label %entry.return_crit_edge.i.i

entry.return_crit_edge.i.i:                       ; preds = %if.end6
  %retval.0.in.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %if.end6
  %96 = load i32, ptr %begin_.i, align 4
  %cmp.i.i110 = icmp eq i32 %96, 0
  br i1 %cmp.i.i110, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %97 = load i32, ptr %end_.i, align 8
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 1
  %98 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %97, %98
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %99 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %97, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %100 = and i32 %97, 2147483584
  %101 = zext nneg i32 %100 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i112 = phi i64 [ %indvars.iv.next.i.i113, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i112, 64
  %cmp19.not.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i113, %101
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %102 = lshr exact i64 %indvars.iv.i.i112, 6
  %arrayidx.i35.i.i.i.i = getelementptr inbounds i64, ptr %99, i64 %102
  %103 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %103, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !40

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %100, %97
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %97, 6
  %sub28.i.i.i.i = and i32 %97, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds i64, ptr %99, i64 %idxprom.i40.i.i.i.i
  %104 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %104, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %105 = zext i1 %cmp.i42.i.i.i.i to i16
  %106 = or disjoint i16 %105, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %106, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %107 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.in.i.i = phi i8 [ %retval.0.in.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %107, %land.end.i.i ]
  %retval.0.in.i.i = and i8 %retval.0.in.in.i.i, 1
  %retval.0.i.not.i = icmp eq i8 %retval.0.in.i.i, 0
  br i1 %retval.0.i.not.i, label %if.end.i11, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit

if.end.i11:                                       ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %invalidRows_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %this, i64 0, i32 6
  %size_.i3.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 1
  %108 = load i32, ptr %size_.i3.i, align 8
  %add.i.i.i.i = add i32 %108, 63
  %div.i.i.i = sdiv i32 %add.i.i.i.i, 64
  %conv.i.i.i = sext i32 %div.i.i.i to i64
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %109 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %110 = load ptr, ptr %invalidRows_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i12 = icmp ult i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i12, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i11
  %sub.i.i.i108 = sub nsw i64 %conv.i.i.i, %sub.ptr.div.i.i.i.i
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %invalidRows_.i, i64 noundef %sub.i.i.i108)
  %.pre.i.i = load ptr, ptr %invalidRows_.i, align 8
  %.pre4.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i11
  %cmp4.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %110, i64 %conv.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %109, %add.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then5.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i.i:           ; preds = %invoke.cont.i.i.i.i, %if.then5.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i, %invoke.cont.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then5.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.else.i.i.i ], [ %.pre.i, %if.then.i.i.i ]
  %111 = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i.i.i ], [ %109, %if.then5.i.i.i ], [ %109, %if.else.i.i.i ], [ %.pre4.i.i, %if.then.i.i.i ]
  %112 = phi ptr [ %110, %invoke.cont.i.i.i.i ], [ %110, %if.then5.i.i.i ], [ %110, %if.else.i.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %112, %111
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %113 = ptrtoint ptr %111 to i64
  %reass.sub126 = sub i64 %113, %.pre-phi.i
  %114 = and i64 %reass.sub126, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %112, i8 -1, i64 %114, i1 false)
  br label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i

_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i: ; preds = %for.body.i.i.i.i.i.preheader.i, %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %size_.i4.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %this, i64 0, i32 6, i32 1
  store i32 %108, ptr %size_.i4.i, align 8
  %begin_.i5.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %begin_.i5.i, align 4
  %end_.i6.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %this, i64 0, i32 6, i32 3
  store i32 %108, ptr %end_.i6.i, align 8
  %allSelected_.i7.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %this, i64 0, i32 6, i32 4
  store i16 257, ptr %allSelected_.i7.i, align 4
  tail call void @_ZN8facebook5velox17SelectivityVector8deselectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %invalidRows_.i, ptr noundef nonnull align 8 dereferenceable(38) %validRows)
  %_M_engaged.i.i.i.i.i13 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %this, i64 0, i32 6, i32 4, i32 0, i32 0, i32 0, i32 1
  %115 = load i8, ptr %_M_engaged.i.i.i.i.i13, align 1
  %116 = and i8 %115, 1
  %tobool.i.i.not.i.i.i14 = icmp eq i8 %116, 0
  br i1 %tobool.i.i.not.i.i.i14, label %if.end.i.i.i82, label %entry.return_crit_edge.i.i.i15

entry.return_crit_edge.i.i.i15:                   ; preds = %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i
  %retval.0.in.in.pre.i.i.i16 = load i8, ptr %allSelected_.i7.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i17

if.end.i.i.i82:                                   ; preds = %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i
  %117 = load i32, ptr %begin_.i5.i, align 4
  %cmp.i.i15.i = icmp eq i32 %117, 0
  br i1 %cmp.i.i15.i, label %land.lhs.true.i.i.i85, label %land.end.i.i.i83

land.lhs.true.i.i.i85:                            ; preds = %if.end.i.i.i82
  %118 = load i32, ptr %end_.i6.i, align 8
  %119 = load i32, ptr %size_.i4.i, align 8
  %cmp5.i.i.i86 = icmp eq i32 %118, %119
  br i1 %cmp5.i.i.i86, label %land.rhs.i.i.i87, label %land.end.i.i.i83

land.rhs.i.i.i87:                                 ; preds = %land.lhs.true.i.i.i85
  %120 = load ptr, ptr %invalidRows_.i, align 8
  %cmp.not.i.i.i.i88 = icmp sgt i32 %118, 0
  br i1 %cmp.not.i.i.i.i88, label %if.end.i.i.i.i.i89, label %land.end.i.i.i83

if.end.i.i.i.i.i89:                               ; preds = %land.rhs.i.i.i87
  %121 = and i32 %118, 2147483584
  %122 = zext nneg i32 %121 to i64
  br label %for.cond.i.i.i.i.i90

for.cond.i.i.i.i.i90:                             ; preds = %for.body.i.i.i.i.i94, %if.end.i.i.i.i.i89
  %indvars.iv.i.i.i91 = phi i64 [ %indvars.iv.next.i.i.i92, %for.body.i.i.i.i.i94 ], [ 0, %if.end.i.i.i.i.i89 ]
  %indvars.iv.next.i.i.i92 = add nuw nsw i64 %indvars.iv.i.i.i91, 64
  %cmp19.not.i.i.i.i.i93 = icmp ugt i64 %indvars.iv.next.i.i.i92, %122
  br i1 %cmp19.not.i.i.i.i.i93, label %for.end.i.i.i.i.i97, label %for.body.i.i.i.i.i94

for.body.i.i.i.i.i94:                             ; preds = %for.cond.i.i.i.i.i90
  %123 = lshr exact i64 %indvars.iv.i.i.i91, 6
  %arrayidx.i35.i.i.i.i.i95 = getelementptr inbounds i64, ptr %120, i64 %123
  %124 = load i64, ptr %arrayidx.i35.i.i.i.i.i95, align 8
  %cmp.i36.i.i.i.i.i96 = icmp eq i64 %124, -1
  br i1 %cmp.i36.i.i.i.i.i96, label %for.cond.i.i.i.i.i90, label %land.end.i.i.i83, !llvm.loop !40

for.end.i.i.i.i.i97:                              ; preds = %for.cond.i.i.i.i.i90
  %cmp25.not.i.i.i.i.i98 = icmp eq i32 %121, %118
  br i1 %cmp25.not.i.i.i.i.i98, label %land.end.i.i.i83, label %if.then26.i.i.i.i.i99

if.then26.i.i.i.i.i99:                            ; preds = %for.end.i.i.i.i.i97
  %div27.i.i.i.i.i100 = lshr i32 %118, 6
  %sub28.i.i.i.i.i101 = and i32 %118, 63
  %sh_prom.i37.i.i.i.i.i102 = zext nneg i32 %sub28.i.i.i.i.i101 to i64
  %notmask.i38.i.i.i.i.i103 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i102
  %idxprom.i40.i.i.i.i.i104 = zext nneg i32 %div27.i.i.i.i.i100 to i64
  %arrayidx.i41.i.i.i.i.i105 = getelementptr inbounds i64, ptr %120, i64 %idxprom.i40.i.i.i.i.i104
  %125 = load i64, ptr %arrayidx.i41.i.i.i.i.i105, align 8
  %.demorgan.i.i.i106 = or i64 %125, %notmask.i38.i.i.i.i.i103
  %cmp.i42.i.i.i.i.i107 = icmp eq i64 %.demorgan.i.i.i106, -1
  %126 = zext i1 %cmp.i42.i.i.i.i.i107 to i16
  %127 = or disjoint i16 %126, 256
  br label %land.end.i.i.i83

land.end.i.i.i83:                                 ; preds = %for.body.i.i.i.i.i94, %if.then26.i.i.i.i.i99, %for.end.i.i.i.i.i97, %land.rhs.i.i.i87, %land.lhs.true.i.i.i85, %if.end.i.i.i82
  %frombool.i.i.i84 = phi i16 [ 256, %land.lhs.true.i.i.i85 ], [ 256, %if.end.i.i.i82 ], [ 257, %land.rhs.i.i.i87 ], [ 257, %for.end.i.i.i.i.i97 ], [ %127, %if.then26.i.i.i.i.i99 ], [ 256, %for.body.i.i.i.i.i94 ]
  store i16 %frombool.i.i.i84, ptr %allSelected_.i7.i, align 4
  %128 = trunc i16 %frombool.i.i.i84 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i17

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i17: ; preds = %land.end.i.i.i83, %entry.return_crit_edge.i.i.i15
  %retval.0.in.in.i.i.i18 = phi i8 [ %retval.0.in.in.pre.i.i.i16, %entry.return_crit_edge.i.i.i15 ], [ %128, %land.end.i.i.i83 ]
  %retval.0.in.i.i.i19 = and i8 %retval.0.in.in.i.i.i18, 1
  %retval.0.i.not.i.i20 = icmp eq i8 %retval.0.in.i.i.i19, 0
  br i1 %retval.0.i.not.i.i20, label %if.else.i.i25, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i17
  %129 = load i32, ptr %begin_.i5.i, align 4
  %130 = load i32, ptr %end_.i6.i, align 8
  %cmp9.i.i = icmp slt i32 %129, %130
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.i22, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit

for.body.lr.ph.i.i22:                             ; preds = %if.then.i.i21
  %131 = sext i32 %129 to i64
  br label %for.body.i.i23

for.body.i.i23:                                   ; preds = %for.body.i.i23, %for.body.lr.ph.i.i22
  %indvars.iv.i11.i = phi i64 [ %131, %for.body.lr.ph.i.i22 ], [ %indvars.iv.next.i12.i, %for.body.i.i23 ]
  %func.val.val.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i24 = getelementptr inbounds i32, ptr %func.val.val.i.i, i64 %indvars.iv.i11.i
  store i32 -1, ptr %add.ptr.i.i.i.i24, align 4
  %indvars.iv.next.i12.i = add nsw i64 %indvars.iv.i11.i, 1
  %132 = load i32, ptr %end_.i6.i, align 8
  %133 = sext i32 %132 to i64
  %cmp.i13.i = icmp slt i64 %indvars.iv.next.i12.i, %133
  br i1 %cmp.i13.i, label %for.body.i.i23, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, !llvm.loop !47

if.else.i.i25:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i17
  %134 = load ptr, ptr %invalidRows_.i, align 8
  %135 = load i32, ptr %begin_.i5.i, align 4
  %136 = load i32, ptr %end_.i6.i, align 8
  %cmp.not.i.i.i.i.i26 = icmp slt i32 %135, %136
  br i1 %cmp.not.i.i.i.i.i26, label %if.end.i.i.i3.i.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit

if.end.i.i.i3.i.i:                                ; preds = %if.else.i.i25
  %add.i.i.i.i.i.i27 = add i32 %135, 63
  %137 = srem i32 %add.i.i.i.i.i.i27, 64
  %mul.i.i.i.i.i.i28 = sub nsw i32 %add.i.i.i.i.i.i27, %137
  %138 = and i32 %136, -64
  %cmp2.i.i.i.i.i29 = icmp slt i32 %138, %mul.i.i.i.i.i.i28
  br i1 %cmp2.i.i.i.i.i29, label %if.then3.i.i.i.i.i56, label %if.end8.i.i.i.i.i30

if.then3.i.i.i.i.i56:                             ; preds = %if.end.i.i.i3.i.i
  %div.i.i.i.i.i57 = ashr i32 %136, 6
  %sub.i.i.i.i.i58 = and i32 %136, 63
  %sh_prom.i.i.i.i.i.i59 = zext nneg i32 %sub.i.i.i.i.i58 to i64
  %notmask.i.i.i.i.i.i60 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i59
  %sub.i22.i.i.i.i.i61 = xor i64 %notmask.i.i.i.i.i.i60, -1
  %sub5.i.i.i.i.i62 = sub nsw i32 %mul.i.i.i.i.i.i28, %135
  %sh_prom.i.i.i.i.i.i.i63 = zext nneg i32 %sub5.i.i.i.i.i62 to i64
  %notmask.i.i.i.i.i.i.i64 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i63
  %sub.i.i.i.i.i.i.i65 = xor i64 %notmask.i.i.i.i.i.i.i64, -1
  %sub.i23.i.i.i.i.i66 = sub nsw i32 64, %sub5.i.i.i.i.i62
  %sh_prom.i24.i.i.i.i.i67 = zext nneg i32 %sub.i23.i.i.i.i.i66 to i64
  %shl.i.i.i.i.i.i68 = shl i64 %sub.i.i.i.i.i.i.i65, %sh_prom.i24.i.i.i.i.i67
  %and7.i.i.i.i.i69 = and i64 %shl.i.i.i.i.i.i68, %sub.i22.i.i.i.i.i61
  %idxprom2.i.i.i.i.i.i70 = sext i32 %div.i.i.i.i.i57 to i64
  %arrayidx3.i.i.i.i.i.i71 = getelementptr inbounds i64, ptr %134, i64 %idxprom2.i.i.i.i.i.i70
  %139 = load i64, ptr %arrayidx3.i.i.i.i.i.i71, align 8
  %and.i.i.i.i.i.i72 = and i64 %and7.i.i.i.i.i69, %139
  %tobool4.not.i.i.i.i.i.i73 = icmp eq i64 %and.i.i.i.i.i.i72, 0
  br i1 %tobool4.not.i.i.i.i.i.i73, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i.i.i.i.i.i75

while.body.i.i.i.i.i.i75:                         ; preds = %if.then3.i.i.i.i.i56, %while.body.i.i.i.i.i.i75
  %word.0.i.i.i.i.i.i76 = phi i64 [ %and6.i.i.i.i.i.i80, %while.body.i.i.i.i.i.i75 ], [ %and.i.i.i.i.i.i72, %if.then3.i.i.i.i.i56 ]
  %140 = tail call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i76, i1 true), !range !42
  %cast.i.i.i.i.i.i77 = trunc i64 %140 to i32
  %add.i26.i.i.i.i.i78 = or disjoint i32 %138, %cast.i.i.i.i.i.i77
  %.val.val.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i.i78 to i64
  %add.ptr.i.i.i.i.i.i.i.i79 = getelementptr inbounds i32, ptr %.val.val.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i.i.i.i.i.i79, align 4
  %sub.i27.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i76, -1
  %and6.i.i.i.i.i.i80 = and i64 %sub.i27.i.i.i.i.i, %word.0.i.i.i.i.i.i76
  %tobool5.old.not.i.i.i.i.i.i81 = icmp eq i64 %and6.i.i.i.i.i.i80, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i81, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i.i.i.i.i.i75

if.end8.i.i.i.i.i30:                              ; preds = %if.end.i.i.i3.i.i
  %cmp9.not.i.i.i.i.i31 = icmp eq i32 %mul.i.i.i.i.i.i28, %135
  br i1 %cmp9.not.i.i.i.i.i31, label %if.end14.i.i.i.i.i35, label %if.then10.i.i.i.i.i32

if.then10.i.i.i.i.i32:                            ; preds = %if.end8.i.i.i.i.i30
  %div11.i.i.i.i.i33 = sdiv i32 %135, 64
  %sub12.i.i.i.i.i34 = sub nsw i32 %mul.i.i.i.i.i.i28, %135
  %sh_prom.i.i28.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i34 to i64
  %notmask.i.i29.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i
  %sub.i.i30.i.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i.i, -1
  %sub.i31.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i34
  %sh_prom.i32.i.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i.i to i64
  %shl.i33.i.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i.i, %sh_prom.i32.i.i.i.i.i
  %idxprom2.i34.i.i.i.i.i = sext i32 %div11.i.i.i.i.i33 to i64
  %arrayidx3.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %134, i64 %idxprom2.i34.i.i.i.i.i
  %141 = load i64, ptr %arrayidx3.i35.i.i.i.i.i, align 8
  %and.i39.i.i.i.i.i = and i64 %141, %shl.i33.i.i.i.i.i
  %tobool4.not.i40.i.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i.i, label %if.end14.i.i.i.i.i35, label %while.body.preheader.i41.i.i.i.i.i

while.body.preheader.i41.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i32
  %mul.i42.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i33, 6
  br label %while.body.i43.i.i.i.i.i

while.body.i43.i.i.i.i.i:                         ; preds = %while.body.i43.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i
  %word.0.i44.i.i.i.i.i = phi i64 [ %and6.i52.i.i.i.i.i, %while.body.i43.i.i.i.i.i ], [ %and.i39.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i ]
  %142 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i.i, i1 true), !range !42
  %cast.i45.i.i.i.i.i = trunc i64 %142 to i32
  %add.i46.i.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i.i, %cast.i45.i.i.i.i.i
  %.val.val.i48.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i49.i.i.i.i.i = sext i32 %add.i46.i.i.i.i.i to i64
  %add.ptr.i.i.i50.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.i48.i.i.i.i.i, i64 %conv.i.i49.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i50.i.i.i.i.i, align 4
  %sub.i51.i.i.i.i.i = add i64 %word.0.i44.i.i.i.i.i, -1
  %and6.i52.i.i.i.i.i = and i64 %sub.i51.i.i.i.i.i, %word.0.i44.i.i.i.i.i
  %tobool5.old.not.i53.i.i.i.i.i = icmp eq i64 %and6.i52.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i53.i.i.i.i.i, label %if.end14.i.i.i.i.i35, label %while.body.i43.i.i.i.i.i

if.end14.i.i.i.i.i35:                             ; preds = %while.body.i43.i.i.i.i.i, %if.then10.i.i.i.i.i32, %if.end8.i.i.i.i.i30
  %add95.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i28, 64
  %cmp15.not96.i.i.i.i.i = icmp sgt i32 %add95.i.i.i.i.i, %138
  br i1 %cmp15.not96.i.i.i.i.i, label %for.end.i.i.i5.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.end14.i.i.i.i.i35, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i
  %add98.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i38, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i ], [ %add95.i.i.i.i.i, %if.end14.i.i.i.i.i35 ]
  %i.097.i.i.i.i.i = phi i32 [ %add98.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i ], [ %mul.i.i.i.i.i.i28, %if.end14.i.i.i.i.i35 ]
  %div16.i.i.i.i.i37 = sdiv i32 %i.097.i.i.i.i.i, 64
  %idxprom2.i55.i.i.i.i.i = sext i32 %div16.i.i.i.i.i37 to i64
  %arrayidx3.i56.i.i.i.i.i = getelementptr inbounds i64, ptr %134, i64 %idxprom2.i55.i.i.i.i.i
  %143 = load i64, ptr %arrayidx3.i56.i.i.i.i.i, align 8
  switch i64 %143, label %while.body.lr.ph.i.i.i.i.i.i52 [
    i64 -1, label %if.then.i.i.i.i.i.i44
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i52:                   ; preds = %for.body.i.i.i4.i.i
  %mul8.i.i.i.i.i.i53 = shl nsw i32 %div16.i.i.i.i.i37, 6
  br label %while.body.i62.i.i.i.i.i

if.then.i.i.i.i.i.i44:                            ; preds = %for.body.i.i.i4.i.i
  %mul.i60.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i37, 6
  %mul4.i.i.i.i.i.i45 = add i32 %mul.i60.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i46 = sext i32 %mul4.i.i.i.i.i.i45 to i64
  %i.0.off.i.i.i.i.i47 = add i32 %i.097.i.i.i.i.i, 127
  %cmp616.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i47, 64
  br i1 %cmp616.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i48

for.body.lr.ph.i.i.i.i.i.i48:                     ; preds = %if.then.i.i.i.i.i.i44
  %conv.i.i.i.i.i.i49 = sext i32 %mul.i60.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i14.i

for.body.i.i.i.i.i14.i:                           ; preds = %for.body.i.i.i.i.i14.i, %for.body.lr.ph.i.i.i.i.i.i48
  %row.017.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i49, %for.body.lr.ph.i.i.i.i.i.i48 ], [ %inc.i.i.i.i.i.i50, %for.body.i.i.i.i.i14.i ]
  %.val11.val.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i61.i.i.i.i.i = getelementptr inbounds i32, ptr %.val11.val.i.i.i.i.i.i, i64 %row.017.i.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i61.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i50 = add nuw i64 %row.017.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i51 = icmp ult i64 %inc.i.i.i.i.i.i50, %conv5.i.i.i.i.i.i46
  br i1 %cmp6.i.i.i.i.i.i51, label %for.body.i.i.i.i.i14.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i, !llvm.loop !48

while.body.i62.i.i.i.i.i:                         ; preds = %while.body.i62.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i52
  %word.015.i.i.i.i.i.i = phi i64 [ %143, %while.body.lr.ph.i.i.i.i.i.i52 ], [ %and.i68.i.i.i.i.i, %while.body.i62.i.i.i.i.i ]
  %144 = tail call i64 @llvm.cttz.i64(i64 %word.015.i.i.i.i.i.i, i1 true), !range !42
  %cast.i63.i.i.i.i.i = trunc i64 %144 to i32
  %add9.i.i.i.i.i.i54 = or disjoint i32 %mul8.i.i.i.i.i.i53, %cast.i63.i.i.i.i.i
  %.val.val.i65.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i66.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i54 to i64
  %add.ptr.i.i12.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.i65.i.i.i.i.i, i64 %conv.i.i66.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i12.i.i.i.i.i.i, align 4
  %sub.i67.i.i.i.i.i = add i64 %word.015.i.i.i.i.i.i, -1
  %and.i68.i.i.i.i.i = and i64 %sub.i67.i.i.i.i.i, %word.015.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i55 = icmp eq i64 %and.i68.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i55, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i, label %while.body.i62.i.i.i.i.i, !llvm.loop !49

_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i14.i, %while.body.i62.i.i.i.i.i, %if.then.i.i.i.i.i.i44, %for.body.i.i.i4.i.i
  %add.i.i.i.i.i38 = add nsw i32 %add98.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i39 = icmp sgt i32 %add.i.i.i.i.i38, %138
  br i1 %cmp15.not.i.i.i.i.i39, label %for.end.i.i.i5.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !50

for.end.i.i.i5.i.i:                               ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i, %if.end14.i.i.i.i.i35
  %cmp18.not.i.i.i.i.i40 = icmp eq i32 %138, %136
  br i1 %cmp18.not.i.i.i.i.i40, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %if.then19.i.i.i.i.i41

if.then19.i.i.i.i.i41:                            ; preds = %for.end.i.i.i5.i.i
  %div20.i.i.i.i.i42 = ashr i32 %136, 6
  %sub21.i.i.i.i.i43 = and i32 %136, 63
  %sh_prom.i69.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i43 to i64
  %notmask.i70.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i69.i.i.i.i.i
  %sub.i71.i.i.i.i.i = xor i64 %notmask.i70.i.i.i.i.i, -1
  %idxprom2.i72.i.i.i.i.i = sext i32 %div20.i.i.i.i.i42 to i64
  %arrayidx3.i73.i.i.i.i.i = getelementptr inbounds i64, ptr %134, i64 %idxprom2.i72.i.i.i.i.i
  %145 = load i64, ptr %arrayidx3.i73.i.i.i.i.i, align 8
  %and.i77.i.i.i.i.i = and i64 %145, %sub.i71.i.i.i.i.i
  %tobool4.not.i78.i.i.i.i.i = icmp eq i64 %and.i77.i.i.i.i.i, 0
  br i1 %tobool4.not.i78.i.i.i.i.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i81.i.i.i.i.i

while.body.i81.i.i.i.i.i:                         ; preds = %if.then19.i.i.i.i.i41, %while.body.i81.i.i.i.i.i
  %word.0.i82.i.i.i.i.i = phi i64 [ %and6.i90.i.i.i.i.i, %while.body.i81.i.i.i.i.i ], [ %and.i77.i.i.i.i.i, %if.then19.i.i.i.i.i41 ]
  %146 = tail call i64 @llvm.cttz.i64(i64 %word.0.i82.i.i.i.i.i, i1 true), !range !42
  %cast.i83.i.i.i.i.i = trunc i64 %146 to i32
  %add.i84.i.i.i.i.i = or disjoint i32 %138, %cast.i83.i.i.i.i.i
  %.val.val.i86.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i87.i.i.i.i.i = sext i32 %add.i84.i.i.i.i.i to i64
  %add.ptr.i.i.i88.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.i86.i.i.i.i.i, i64 %conv.i.i87.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i88.i.i.i.i.i, align 4
  %sub.i89.i.i.i.i.i = add nsw i64 %word.0.i82.i.i.i.i.i, -1
  %and6.i90.i.i.i.i.i = and i64 %sub.i89.i.i.i.i.i, %word.0.i82.i.i.i.i.i
  %tobool5.old.not.i91.i.i.i.i.i = icmp eq i64 %and6.i90.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i91.i.i.i.i.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i81.i.i.i.i.i

_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit: ; preds = %for.body.i.i23, %while.body.i81.i.i.i.i.i, %while.body.i.i.i.i.i.i75, %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i, %if.then.i.i21, %if.else.i.i25, %if.then3.i.i.i.i.i56, %for.end.i.i.i5.i.i, %if.then19.i.i.i.i.i41
  %147 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i114 = getelementptr inbounds i32, ptr %147, i64 %div8
  %partition_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %this, i64 0, i32 3
  %148 = load ptr, ptr %partition_, align 8
  %valueIndex_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction", ptr %this, i64 0, i32 2
  %149 = load i32, ptr %valueIndex_, align 4
  tail call void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiN5folly5RangeIPKiEEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72) %148, i32 noundef %149, ptr %147, ptr %add.ptr.i114, i32 noundef %resultOffset, ptr noundef nonnull align 8 dereferenceable(16) %result)
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec14WindowFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

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
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESF_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull align 8 dereferenceable(38) %validRows, ptr nocapture readonly %frameStarts.0.val.16.val) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allSelected_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i, label %entry.return_crit_edge.i.i

entry.return_crit_edge.i.i:                       ; preds = %entry
  %retval.0.in.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %entry
  %begin_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 2
  %2 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %end_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 3
  %3 = load i32, ptr %end_.i.i, align 8
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 1
  %4 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %5 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %6 = and i32 %3, 2147483584
  %7 = zext nneg i32 %6 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %cmp19.not.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i, %7
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %8 = lshr exact i64 %indvars.iv.i.i, 6
  %arrayidx.i35.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %8
  %9 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %9, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !40

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %6, %3
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %3, 6
  %sub28.i.i.i.i = and i32 %3, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i40.i.i.i.i
  %10 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %10, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %11 = zext i1 %cmp.i42.i.i.i.i to i16
  %12 = or disjoint i16 %11, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %12, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %13 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.in.i.i = phi i8 [ %retval.0.in.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %13, %land.end.i.i ]
  %retval.0.in.i.i = and i8 %retval.0.in.in.i.i, 1
  %retval.0.i.not.i = icmp eq i8 %retval.0.in.i.i, 0
  br i1 %retval.0.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 2
  %14 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 3
  %15 = load i32, ptr %end_.i, align 8
  %cmp10.i = icmp slt i32 %14, %15
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %16 = getelementptr inbounds i8, ptr %this, i64 96
  %17 = sext i32 %14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %17, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %func.val.val.i = load ptr, ptr %16, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %frameStarts.0.val.16.val, i64 %indvars.iv.i
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %func.val.val.i, i64 %indvars.iv.i
  store i32 %18, ptr %add.ptr.i.i.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %end_.i, align 8
  %20 = sext i32 %19 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %cmp.i, label %for.body.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, !llvm.loop !51

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %21 = load ptr, ptr %validRows, align 8
  %begin_3.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 2
  %22 = load i32, ptr %begin_3.i, align 4
  %end_4.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 3
  %23 = load i32, ptr %end_4.i, align 8
  %cmp.not.i.i.i.i = icmp slt i32 %22, %23
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i4.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit

if.end.i.i.i4.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i = add i32 %22, 63
  %24 = srem i32 %add.i.i.i.i.i, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i, %24
  %25 = and i32 %23, -64
  %cmp2.i.i.i.i = icmp slt i32 %25, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i4.i
  %div.i.i.i.i = ashr i32 %23, 6
  %sub.i.i.i.i = and i32 %23, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %22
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i.i, %sub.i22.i.i.i.i
  %idxprom2.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i64, ptr %21, i64 %idxprom2.i.i.i.i.i
  %26 = load i64, ptr %arrayidx3.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %26
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %while.body.preheader.i.i.i.i.i

while.body.preheader.i.i.i.i.i:                   ; preds = %if.then3.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %this, i64 96
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.preheader.i.i.i.i.i
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %and.i.i.i.i.i, %while.body.preheader.i.i.i.i.i ]
  %28 = tail call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true), !range !42
  %cast.i.i.i.i.i = trunc i64 %28 to i32
  %add.i26.i.i.i.i = or disjoint i32 %25, %cast.i.i.i.i.i
  %.val.val.i.i.i.i.i = load ptr, ptr %27, align 8
  %idxprom.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %frameStarts.0.val.16.val, i64 %idxprom.i.i.i.i.i.i
  %29 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i
  store i32 %29, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i4.i
  %cmp9.not.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i, %22
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %22, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %22
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom2.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx3.i35.i.i.i.i = getelementptr inbounds i64, ptr %21, i64 %idxprom2.i34.i.i.i.i
  %30 = load i64, ptr %arrayidx3.i35.i.i.i.i, align 8
  %and.i39.i.i.i.i = and i64 %30, %shl.i33.i.i.i.i
  %tobool4.not.i40.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i41.i.i.i.i

while.body.preheader.i41.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i42.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  %31 = getelementptr inbounds i8, ptr %this, i64 96
  br label %while.body.i43.i.i.i.i

while.body.i43.i.i.i.i:                           ; preds = %while.body.i43.i.i.i.i, %while.body.preheader.i41.i.i.i.i
  %word.0.i44.i.i.i.i = phi i64 [ %and6.i55.i.i.i.i, %while.body.i43.i.i.i.i ], [ %and.i39.i.i.i.i, %while.body.preheader.i41.i.i.i.i ]
  %32 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i, i1 true), !range !42
  %cast.i45.i.i.i.i = trunc i64 %32 to i32
  %add.i46.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i, %cast.i45.i.i.i.i
  %.val.val.i49.i.i.i.i = load ptr, ptr %31, align 8
  %idxprom.i.i51.i.i.i.i = sext i32 %add.i46.i.i.i.i to i64
  %arrayidx.i.i52.i.i.i.i = getelementptr inbounds i32, ptr %frameStarts.0.val.16.val, i64 %idxprom.i.i51.i.i.i.i
  %33 = load i32, ptr %arrayidx.i.i52.i.i.i.i, align 4
  %add.ptr.i.i.i53.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.i49.i.i.i.i, i64 %idxprom.i.i51.i.i.i.i
  store i32 %33, ptr %add.ptr.i.i.i53.i.i.i.i, align 4
  %sub.i54.i.i.i.i = add i64 %word.0.i44.i.i.i.i, -1
  %and6.i55.i.i.i.i = and i64 %sub.i54.i.i.i.i, %word.0.i44.i.i.i.i
  %tobool5.old.not.i56.i.i.i.i = icmp eq i64 %and6.i55.i.i.i.i, 0
  br i1 %tobool5.old.not.i56.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i43.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %while.body.i43.i.i.i.i, %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add102.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not103.i.i.i.i = icmp sgt i32 %add102.i.i.i.i, %25
  br i1 %cmp15.not103.i.i.i.i, label %for.end.i.i.i6.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end14.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %this, i64 96
  br label %for.body.i.i.i5.i

for.body.i.i.i5.i:                                ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %add105.i.i.i.i = phi i32 [ %add102.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i ]
  %i.0104.i.i.i.i = phi i32 [ %mul.i.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add105.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i ]
  %div16.i.i.i.i = sdiv i32 %i.0104.i.i.i.i, 64
  %idxprom2.i58.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx3.i59.i.i.i.i = getelementptr inbounds i64, ptr %21, i64 %idxprom2.i58.i.i.i.i
  %35 = load i64, ptr %arrayidx3.i59.i.i.i.i, align 8
  switch i64 %35, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i5.i
  %mul8.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i66.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i5.i
  %mul.i63.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i63.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.0104.i.i.i.i, 127
  %cmp619.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp619.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %conv.i.i.i.i.i = sext i32 %mul.i63.i.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %row.020.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %.val12.val.i.i.i.i.i = load ptr, ptr %34, align 8
  %arrayidx.i.i64.i.i.i.i = getelementptr inbounds i32, ptr %frameStarts.0.val.16.val, i64 %row.020.i.i.i.i.i
  %36 = load i32, ptr %arrayidx.i.i64.i.i.i.i, align 4
  %add.ptr.i.i.i65.i.i.i.i = getelementptr inbounds i32, ptr %.val12.val.i.i.i.i.i, i64 %row.020.i.i.i.i.i
  store i32 %36, ptr %add.ptr.i.i.i65.i.i.i.i, align 4
  %inc.i.i.i.i.i = add nuw i64 %row.020.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, !llvm.loop !52

while.body.i66.i.i.i.i:                           ; preds = %while.body.i66.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %word.018.i.i.i.i.i = phi i64 [ %35, %while.body.lr.ph.i.i.i.i.i ], [ %and.i72.i.i.i.i, %while.body.i66.i.i.i.i ]
  %37 = tail call i64 @llvm.cttz.i64(i64 %word.018.i.i.i.i.i, i1 true), !range !42
  %cast.i67.i.i.i.i = trunc i64 %37 to i32
  %add9.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i, %cast.i67.i.i.i.i
  %.val.val.i69.i.i.i.i = load ptr, ptr %34, align 8
  %idxprom.i.i70.i.i.i.i = sext i32 %add9.i.i.i.i.i to i64
  %arrayidx.i14.i.i.i.i.i = getelementptr inbounds i32, ptr %frameStarts.0.val.16.val, i64 %idxprom.i.i70.i.i.i.i
  %38 = load i32, ptr %arrayidx.i14.i.i.i.i.i, align 4
  %add.ptr.i.i15.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.i69.i.i.i.i, i64 %idxprom.i.i70.i.i.i.i
  store i32 %38, ptr %add.ptr.i.i15.i.i.i.i.i, align 4
  %sub.i71.i.i.i.i = add i64 %word.018.i.i.i.i.i, -1
  %and.i72.i.i.i.i = and i64 %sub.i71.i.i.i.i, %word.018.i.i.i.i.i
  %tobool7.not.i.i.i.i.i = icmp eq i64 %and.i72.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, label %while.body.i66.i.i.i.i, !llvm.loop !53

_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %while.body.i66.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i5.i
  %add.i.i.i.i = add nsw i32 %add105.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %25
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i6.i, label %for.body.i.i.i5.i, !llvm.loop !54

for.end.i.i.i6.i:                                 ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %25, %23
  br i1 %cmp18.not.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i6.i
  %div20.i.i.i.i = ashr i32 %23, 6
  %sub21.i.i.i.i = and i32 %23, 63
  %sh_prom.i73.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i74.i.i.i.i = shl nsw i64 -1, %sh_prom.i73.i.i.i.i
  %sub.i75.i.i.i.i = xor i64 %notmask.i74.i.i.i.i, -1
  %idxprom2.i76.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx3.i77.i.i.i.i = getelementptr inbounds i64, ptr %21, i64 %idxprom2.i76.i.i.i.i
  %39 = load i64, ptr %arrayidx3.i77.i.i.i.i, align 8
  %and.i81.i.i.i.i = and i64 %39, %sub.i75.i.i.i.i
  %tobool4.not.i82.i.i.i.i = icmp eq i64 %and.i81.i.i.i.i, 0
  br i1 %tobool4.not.i82.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %while.body.preheader.i83.i.i.i.i

while.body.preheader.i83.i.i.i.i:                 ; preds = %if.then19.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %this, i64 96
  br label %while.body.i85.i.i.i.i

while.body.i85.i.i.i.i:                           ; preds = %while.body.i85.i.i.i.i, %while.body.preheader.i83.i.i.i.i
  %word.0.i86.i.i.i.i = phi i64 [ %and6.i97.i.i.i.i, %while.body.i85.i.i.i.i ], [ %and.i81.i.i.i.i, %while.body.preheader.i83.i.i.i.i ]
  %41 = tail call i64 @llvm.cttz.i64(i64 %word.0.i86.i.i.i.i, i1 true), !range !42
  %cast.i87.i.i.i.i = trunc i64 %41 to i32
  %add.i88.i.i.i.i = or disjoint i32 %25, %cast.i87.i.i.i.i
  %.val.val.i91.i.i.i.i = load ptr, ptr %40, align 8
  %idxprom.i.i93.i.i.i.i = sext i32 %add.i88.i.i.i.i to i64
  %arrayidx.i.i94.i.i.i.i = getelementptr inbounds i32, ptr %frameStarts.0.val.16.val, i64 %idxprom.i.i93.i.i.i.i
  %42 = load i32, ptr %arrayidx.i.i94.i.i.i.i, align 4
  %add.ptr.i.i.i95.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.i91.i.i.i.i, i64 %idxprom.i.i93.i.i.i.i
  store i32 %42, ptr %add.ptr.i.i.i95.i.i.i.i, align 4
  %sub.i96.i.i.i.i = add nsw i64 %word.0.i86.i.i.i.i, -1
  %and6.i97.i.i.i.i = and i64 %sub.i96.i.i.i.i, %word.0.i86.i.i.i.i
  %tobool5.old.not.i98.i.i.i.i = icmp eq i64 %and6.i97.i.i.i.i, 0
  br i1 %tobool5.old.not.i98.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %while.body.i85.i.i.i.i

_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE0EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit: ; preds = %for.body.i, %while.body.i85.i.i.i.i, %while.body.i.i.i.i.i, %if.then.i, %if.else.i, %if.then3.i.i.i.i, %for.end.i.i.i6.i, %if.then19.i.i.i.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %arrayidx.i.i = getelementptr inbounds i64, ptr %bits, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %and7.i, %2
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit, label %return.sink.split.i

if.end9.i:                                        ; preds = %if.end.i
  %cmp10.not.i = icmp eq i32 %mul.i.i, %begin
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
  %arrayidx.i34.i = getelementptr inbounds i64, ptr %bits, i64 %idxprom.i33.i
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
  %arrayidx.i43.i = getelementptr inbounds i64, ptr %bits, i64 %idxprom.i42.i
  %4 = load i64, ptr %arrayidx.i43.i, align 8
  %tobool.not.i44.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i44.i, label %for.cond.i, label %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i, !llvm.loop !44

_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i: ; preds = %for.body.i
  %mul.i46.i = shl nsw i32 %div20.i, 6
  br label %return.sink.split.i

for.end.i:                                        ; preds = %for.cond.i
  %cmp25.not.i = icmp eq i32 %1, %end
  br i1 %cmp25.not.i, label %_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit, label %if.then26.i

if.then26.i:                                      ; preds = %for.end.i
  %div27.i = ashr i32 %end, 6
  %sub28.i = and i32 %end, 63
  %sh_prom.i49.i = zext nneg i32 %sub28.i to i64
  %notmask.i50.i = shl nsw i64 -1, %sh_prom.i49.i
  %sub.i51.i = xor i64 %notmask.i50.i, -1
  %idxprom.i52.i = sext i32 %div27.i to i64
  %arrayidx.i53.i = getelementptr inbounds i64, ptr %bits, i64 %idxprom.i52.i
  %5 = load i64, ptr %arrayidx.i53.i, align 8
  %and.i54.i = and i64 %5, %sub.i51.i
  %tobool.not.i55.i = icmp eq i64 %and.i54.i, 0
  br i1 %tobool.not.i55.i, label %_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then26.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i, %if.then3.i
  %and.i54.sink.i = phi i64 [ %4, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i ], [ %and.i35.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i ], [ %and.i.i, %if.then3.i ], [ %and.i54.i, %if.then26.i ]
  %.sink.i = phi i32 [ %mul.i46.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i ], [ %mul.i38.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i ], [ %1, %if.then3.i ], [ %1, %if.then26.i ]
  %6 = tail call i64 @llvm.cttz.i64(i64 %and.i54.sink.i, i1 true), !range !42
  %cast.i58.i = trunc i64 %6 to i32
  %add.i59.i = or disjoint i32 %.sink.i, %cast.i58.i
  br label %_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit

_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit: ; preds = %entry, %if.then3.i, %for.end.i, %if.then26.i, %return.sink.split.i
  %found.0 = phi i32 [ -1, %if.then3.i ], [ %add.i59.i, %return.sink.split.i ], [ -1, %for.end.i ], [ -1, %if.then26.i ], [ -1, %entry ]
  ret i32 %found.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

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
  %5 = getelementptr inbounds %class.anon.148, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.148, ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %agg.tmp1.i.i, align 8
  %7 = getelementptr inbounds %class.anon.149, ptr %agg.tmp1.i.i, i64 0, i32 1
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %class.anon.149, ptr %agg.tmp1.i.i, i64 0, i32 2
  store ptr %1, ptr %8, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %2, i32 noundef %.sroa.speculated, ptr noundef nonnull byval(%class.anon.148) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.149) align 8 %agg.tmp1.i.i)
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
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !44

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
  %17 = tail call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !42
  %cast.i58.i.i.i = trunc i64 %17 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %9, ptr %agg.tmp.i.i2, align 8
  %18 = getelementptr inbounds %class.anon.150, ptr %agg.tmp.i.i2, i64 0, i32 1
  store ptr %found.i.i, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon.150, ptr %agg.tmp.i.i2, i64 0, i32 2
  store i8 1, ptr %19, align 8
  store ptr %9, ptr %agg.tmp2.i.i, align 8
  %20 = getelementptr inbounds %class.anon.152, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %20, align 8
  %21 = getelementptr inbounds %class.anon.152, ptr %agg.tmp2.i.i, i64 0, i32 2
  store i8 1, ptr %21, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %10, ptr noundef nonnull byval(%class.anon.150) align 8 %agg.tmp.i.i2, ptr noundef nonnull byval(%class.anon.152) align 8 %agg.tmp2.i.i)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %not.i = xor i64 %and7, -1
  %and.i = and i64 %3, %not.i
  %4 = getelementptr inbounds %class.anon.148, ptr %partialWordFunc, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %7 = getelementptr inbounds %class.anon.148, ptr %partialWordFunc, i64 0, i32 2
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
  %13 = getelementptr inbounds %class.anon.148, ptr %partialWordFunc, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %arrayidx3.i35 = getelementptr inbounds i64, ptr %14, i64 %idxprom.i31
  %15 = load i64, ptr %arrayidx3.i35, align 8
  %16 = getelementptr inbounds %class.anon.148, ptr %partialWordFunc, i64 0, i32 2
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
  %20 = getelementptr inbounds %class.anon.149, ptr %fullWordFunc, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon.149, ptr %fullWordFunc, i64 0, i32 2
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
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !55

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
  %29 = getelementptr inbounds %class.anon.148, ptr %partialWordFunc, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %arrayidx3.i51 = getelementptr inbounds i64, ptr %30, i64 %idxprom.i48
  %31 = load i64, ptr %arrayidx3.i51, align 8
  %32 = getelementptr inbounds %class.anon.148, ptr %partialWordFunc, i64 0, i32 2
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
  %2 = getelementptr inbounds %class.anon.150, ptr %partialWordFunc, i64 0, i32 2
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
  %7 = tail call i64 @llvm.ctlz.i64(i64 %and.i, i1 true), !range !42
  %cast.i = trunc i64 %7 to i32
  %sub.i27 = sub nuw nsw i32 %add.i26, %cast.i
  %8 = getelementptr inbounds %class.anon.150, ptr %partialWordFunc, i64 0, i32 1
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
  %9 = getelementptr inbounds %class.anon.150, ptr %partialWordFunc, i64 0, i32 2
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
  %14 = tail call i64 @llvm.ctlz.i64(i64 %and.i36, i1 true), !range !42
  %cast.i41 = trunc i64 %14 to i32
  %sub.i42 = sub nuw nsw i32 %add.i40, %cast.i41
  %15 = getelementptr inbounds %class.anon.150, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %16 = getelementptr inbounds %class.anon.152, ptr %fullWordFunc, i64 0, i32 2
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
  br i1 %tobool4.not.i49, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, !llvm.loop !56

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %21 = tail call i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true), !range !42
  %cast.i52 = trunc i64 %21 to i32
  %22 = xor i32 %cast.i52, -1
  %sub.i53 = add i32 %i.0.in, %22
  %23 = getelementptr inbounds %class.anon.152, ptr %fullWordFunc, i64 0, i32 1
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
  %24 = getelementptr inbounds %class.anon.150, ptr %partialWordFunc, i64 0, i32 2
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
  %29 = tail call i64 @llvm.ctlz.i64(i64 %and.i65, i1 true), !range !42
  %cast.i70 = trunc i64 %29 to i32
  %sub.i71 = sub nuw nsw i32 %add.i69, %cast.i70
  %30 = getelementptr inbounds %class.anon.150, ptr %partialWordFunc, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql25registerFirstLastInternalILNSV_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSD_SJ_bSM_SO_SS_E_E9_M_invokeERKSt9_Any_dataSD_SJ_ObOSM_OSO_SS_(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__args1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %__args3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args5, ptr nocapture nonnull readnone align 8 %__args7, ptr nocapture nonnull readnone align 8 %__args9) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load <2 x ptr>, ptr %__args1, align 8
  %__args3.val = load i8, ptr %__args3, align 1
  %__args5.val = load ptr, ptr %__args5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %1 = and i8 %__args3.val, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23, !noalias !66
  %2 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !66
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !66
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !66
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !66
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %entry
  %resultType_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %call.i.i.i.i, i64 0, i32 1
  store <2 x ptr> %0, ptr %resultType_.i.i.i.i.i.i, align 8, !noalias !66
  %pool_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %call.i.i.i.i, i64 0, i32 2
  store ptr %__args5.val, ptr %pool_.i.i.i.i.i.i, align 8, !noalias !66
  %stringAllocator_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %call.i.i.i.i, i64 0, i32 3
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %call.i.i.i.i, i64 0, i32 4, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %stringAllocator_.i.i.i.i.i.i, i8 0, i64 44, i1 false), !noalias !66
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8, !noalias !66
  %ignoreNulls_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %call.i.i.i.i, i64 0, i32 1
  store i8 %1, ptr %ignoreNulls_.i.i.i.i.i, align 8, !noalias !66
  %rowNumbers_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %call.i.i.i.i, i64 0, i32 4
  %nulls_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %call.i.i.i.i, i64 0, i32 5
  %invalidRows_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %call.i.i.i.i, i64 0, i32 6
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %call.i.i.i.i, i64 0, i32 6, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %rowNumbers_.i.i.i.i.i, i8 0, i64 68, i1 false), !noalias !66
  %6 = load ptr, ptr %__args, align 8, !noalias !66
  %constantValue.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %constantValue.i.i.i.i.i, align 8, !noalias !66
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 4, !noalias !66
  %9 = and i8 %8, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  invoke void @_ZSt27__throw_bad_optional_accessv() #25
          to label %.noexc.i.i.i.i.i unwind label %lpad7.i.i.i.i.i, !noalias !66

.noexc.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i.i
  unreachable

invoke.cont8.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %index.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %6, i64 0, i32 2
  %10 = load i32, ptr %index.i.i.i.i.i, align 4, !noalias !66
  %valueIndex_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 %10, ptr %valueIndex_.i.i.i.i.i, align 4, !noalias !66
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__args5.val, align 8, !noalias !69
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !69
  %call3.i.i.i11.i.i.i.i.i = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(168) %__args5.val, i64 noundef 96)
          to label %call3.i.i.i.noexc.i.i.i.i.i unwind label %lpad7.i.i.i.i.i, !noalias !66

call3.i.i.i.noexc.i.i.i.i.i:                      ; preds = %invoke.cont8.i.i.i.i.i
  %vtable4.i.i.i.i.i.i.i.i = load ptr, ptr %__args5.val, align 8, !noalias !69
  %vfn5.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i.i.i.i.i.i, i64 13
  %12 = load ptr, ptr %vfn5.i.i.i.i.i.i.i.i, align 8, !noalias !69
  %call6.i.i.i12.i.i.i.i.i = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(168) %__args5.val, i64 noundef %call3.i.i.i11.i.i.i.i.i)
          to label %invoke.cont10.i.i.i.i.i unwind label %lpad7.i.i.i.i.i, !noalias !66

invoke.cont10.i.i.i.i.i:                          ; preds = %call3.i.i.i.noexc.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add i64 %call3.i.i.i11.i.i.i.i.i, -96
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i12.i.i.i.i.i, i64 64
  %pool_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12.i.i.i.i.i, i64 0, i32 1
  store ptr %__args5.val, ptr %pool_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !69
  %data_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12.i.i.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %data_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !69
  %size_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12.i.i.i.i.i, i64 0, i32 3
  %capacity_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12.i.i.i.i.i, i64 0, i32 4
  store i64 %sub.i.i.i.i.i.i.i.i, ptr %capacity_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !69
  %referenceCount_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12.i.i.i.i.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !69
  %podType_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12.i.i.i.i.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !69
  %padding_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12.i.i.i.i.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !69
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i.i12.i.i.i.i.i, align 8, !noalias !69
  store i64 0, ptr %size_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !69
  %13 = atomicrmw add ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !69
  %14 = load ptr, ptr %nulls_.i.i.i.i.i, align 8, !noalias !66
  store ptr %call6.i.i.i12.i.i.i.i.i, ptr %nulls_.i.i.i.i.i, align 8, !noalias !66
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont10.i.i.i.i.i
  %referenceCount_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %14, i64 0, i32 5
  %15 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !66
  %cmp.i.i.i.i13.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i13.i.i.i.i.i, label %if.then.i.i.i.i14.i.i.i.i.i, label %_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit

if.then.i.i.i.i14.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i15.i.i.i.i.i = load ptr, ptr %14, align 8, !noalias !66
  %vfn.i.i.i.i16.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i15.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i.i16.i.i.i.i.i, align 8, !noalias !66
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !66

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i14.i.i.i.i.i
  %pool_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %pool_.i.i.i.i.i.i.i.i.i, align 8, !noalias !66
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  %vtable5.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !noalias !66
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 6
  %18 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8, !noalias !66
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !66

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i
  %vfn6.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 1
  %19 = load ptr, ptr %vfn6.i.i.i.i.i.i.i.i.i, align 8, !noalias !66
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(64) %14) #21, !noalias !66
  br label %_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i14.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

lpad7.i.i.i.i.i:                                  ; preds = %call3.i.i.i.noexc.i.i.i.i.i, %invoke.cont8.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %invalidRows_.i.i.i.i.i, align 8, !noalias !66
  %tobool.not.i.i.i.i21.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i21.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i22.i.i.i.i.i

if.then.i.i.i.i22.i.i.i.i.i:                      ; preds = %lpad7.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24, !noalias !66
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i

_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i22.i.i.i.i.i, %lpad7.i.i.i.i.i
  tail call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls_.i.i.i.i.i) #21, !noalias !66
  %24 = load ptr, ptr %rowNumbers_.i.i.i.i.i, align 8, !noalias !66
  %tobool.not.i.i.i23.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i23.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i24.i.i.i.i.i

if.then.i.i.i24.i.i.i.i.i:                        ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24, !noalias !66
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i24.i.i.i.i.i, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i
  tail call void @_ZN8facebook5velox4exec14WindowFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i.i.i) #21, !noalias !66
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #24, !noalias !66
  resume { ptr, i32 } %22

_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit: ; preds = %invoke.cont10.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i, ptr %agg.result, align 8, !alias.scope !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql25registerFirstLastInternalILNSV_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSD_SJ_bSM_SO_SS_E_E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #12 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %invalidRows_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %invalidRows_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit

_ZN8facebook5velox17SelectivityVectorD2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i
  %nulls_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %nulls_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %1, i64 0, i32 5
  %2 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  %vtable5.i.i.i = load ptr, ptr %1, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %5 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %6 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %1) #21
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %rowNumbers_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %rowNumbers_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i.i.i2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox4exec14WindowFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %invalidRows_.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %invalidRows_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i

_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i1.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i1.i:                               ; preds = %if.then.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i1.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE14resetPartitionEPKNS0_4exec15WindowPartitionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(168) %this, ptr noundef %partition) unnamed_addr #12 align 2 {
entry:
  %partition_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %this, i64 0, i32 3
  store ptr %partition, ptr %partition_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE5applyERKN5boost13intrusive_ptrINS0_6BufferEEESC_SC_SC_RKNS0_17SelectivityVectorEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %frameStarts, ptr noundef nonnull align 8 dereferenceable(8) %frameEnds, ptr noundef nonnull align 8 dereferenceable(38) %validRows, i32 noundef %resultOffset, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i.i89.i.i.i.i.i = alloca i32, align 4
  %agg.tmp.i.i.i90.i.i.i.i.i = alloca %class.anon.150, align 8
  %agg.tmp2.i.i.i91.i.i.i.i.i = alloca %class.anon.152, align 8
  %found.i.i.i64.i.i.i.i.i = alloca i32, align 4
  %agg.tmp.i.i.i65.i.i.i.i.i = alloca %class.anon.150, align 8
  %agg.tmp2.i.i.i66.i.i.i.i.i = alloca %class.anon.152, align 8
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
  %size_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 3
  %3 = load i64, ptr %size_.i, align 8
  %div8 = lshr i64 %3, 2
  %rowNumbers_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %this, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %rowNumbers_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %div8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %div8, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %rowNumbers_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %div8
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %div8
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 2
  %6 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 3
  %7 = load i32, ptr %end_.i, align 8
  %cmp.i9 = icmp slt i32 %6, %7
  br i1 %cmp.i9, label %if.then, label %if.end6

if.then:                                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %ignoreNulls_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %this, i64 0, i32 1
  %8 = load i8, ptr %ignoreNulls_, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end6.sink.split, label %if.then5

if.then5:                                         ; preds = %if.then
  %partition_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %partition_.i, align 8
  %valueIndex_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %valueIndex_.i, align 4
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %this, i64 0, i32 5
  %call.i = tail call { i64, i8 } @_ZNK8facebook5velox4exec15WindowPartition12extractNullsEjRKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESB_PS9_(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(38) %validRows, ptr noundef nonnull align 8 dereferenceable(8) %frameStarts, ptr noundef nonnull align 8 dereferenceable(8) %frameEnds, ptr noundef nonnull %nulls_.i)
  %call.fca.0.extract.i = extractvalue { i64, i8 } %call.i, 0
  %call.fca.1.extract.i = extractvalue { i64, i8 } %call.i, 1
  %extractNullsResult.sroa.0.0.extract.trunc.i = trunc i64 %call.fca.0.extract.i to i32
  %extractNullsResult.sroa.2.0.extract.shift.i = lshr i64 %call.fca.0.extract.i, 32
  %extractNullsResult.sroa.2.0.extract.trunc.i = trunc i64 %extractNullsResult.sroa.2.0.extract.shift.i to i32
  %12 = and i8 %call.fca.1.extract.i, 1
  %tobool.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i, label %if.end6.sink.split, label %if.end.i

if.end.i:                                         ; preds = %if.then5
  %13 = load ptr, ptr %nulls_.i, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %14 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %call.i.i, label %if.then.i.i, label %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i: ; preds = %if.end.i
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %data_.i.i, align 8
  %cmp.not18.i.i = icmp slt i32 %extractNullsResult.sroa.2.0.extract.trunc.i, 64
  br i1 %cmp.not18.i.i, label %for.cond2.preheader.i.i, label %for.body.i.i

for.cond2.preheader.loopexit.i.i:                 ; preds = %for.body.i.i
  %16 = trunc i64 %indvars.iv.i.i to i32
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %for.cond2.preheader.loopexit.i.i, %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i
  %i.0.lcssa.i.i = phi i32 [ 0, %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i ], [ %16, %for.cond2.preheader.loopexit.i.i ]
  %add321.i.i = or disjoint i32 %i.0.lcssa.i.i, 8
  %cmp4.not22.i.i = icmp sgt i32 %add321.i.i, %extractNullsResult.sroa.2.0.extract.trunc.i
  br i1 %cmp4.not22.i.i, label %for.cond15.preheader.i.i, label %for.body5.preheader.i.i

for.body5.preheader.i.i:                          ; preds = %for.cond2.preheader.i.i
  %17 = zext nneg i32 %i.0.lcssa.i.i to i64
  %18 = add nuw nsw i64 %17, 8
  %19 = ashr i64 %call.fca.0.extract.i, 32
  br label %for.body5.i.i

for.body.i.i:                                     ; preds = %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i, %for.body.i.i
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %for.body.i.i ], [ 0, %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 64, %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i ]
  %20 = lshr exact i64 %indvars.iv28.i.i, 3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %20
  %21 = load i64, ptr %add.ptr.i.i, align 8
  %not.i.i = xor i64 %21, -1
  store i64 %not.i.i, ptr %add.ptr.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %cmp.not.i.i = icmp ugt i64 %indvars.iv.next.i.i, %extractNullsResult.sroa.2.0.extract.shift.i
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 64
  br i1 %cmp.not.i.i, label %for.cond2.preheader.loopexit.i.i, label %for.body.i.i, !llvm.loop !37

for.cond15.preheader.loopexit.i.i:                ; preds = %for.body5.i.i
  %22 = trunc i64 %indvars.iv34.i.i to i32
  br label %for.cond15.preheader.i.i

for.cond15.preheader.i.i:                         ; preds = %for.cond15.preheader.loopexit.i.i, %for.cond2.preheader.i.i
  %i.1.lcssa.i.i = phi i32 [ %i.0.lcssa.i.i, %for.cond2.preheader.i.i ], [ %22, %for.cond15.preheader.loopexit.i.i ]
  %cmp1626.i.i = icmp slt i32 %i.1.lcssa.i.i, %extractNullsResult.sroa.2.0.extract.trunc.i
  br i1 %cmp1626.i.i, label %for.body17.i.i, label %_ZN8facebook5velox4bits6negateEPci.exit.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %for.body5.preheader.i.i
  %indvars.iv36.i.i = phi i64 [ %17, %for.body5.preheader.i.i ], [ %indvars.iv.next37.i.i, %for.body5.i.i ]
  %indvars.iv34.i.i = phi i64 [ %18, %for.body5.preheader.i.i ], [ %indvars.iv.next35.i.i, %for.body5.i.i ]
  %23 = lshr exact i64 %indvars.iv36.i.i, 3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 %23
  %24 = load i8, ptr %arrayidx.i.i, align 1
  %25 = xor i8 %24, -1
  store i8 %25, ptr %arrayidx.i.i, align 1
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 8
  %cmp4.not.i.i = icmp sgt i64 %indvars.iv.next35.i.i, %19
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 8
  br i1 %cmp4.not.i.i, label %for.cond15.preheader.loopexit.i.i, label %for.body5.i.i, !llvm.loop !38

for.body17.i.i:                                   ; preds = %for.cond15.preheader.i.i, %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i
  %i.227.i.i = phi i32 [ %inc.i.i, %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i ], [ %i.1.lcssa.i.i, %for.cond15.preheader.i.i ]
  %26 = lshr i32 %i.227.i.i, 3
  %div2.i.i.i = zext nneg i32 %26 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 %div2.i.i.i
  %27 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv13.i.i.i = zext i8 %27 to i32
  %and.i.i.i = and i32 %i.227.i.i, 7
  %shl.i.i.i = shl nuw nsw i32 1, %and.i.i.i
  %and3.i.i.i = and i32 %shl.i.i.i, %conv13.i.i.i
  %tobool.i.not.i.i = icmp eq i32 %and3.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body17.i.i
  %28 = trunc i32 %shl.i.i.i to i8
  %conv1.i.i.i.i = or i8 %27, %28
  br label %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i

cond.false.i.i.i:                                 ; preds = %for.body17.i.i
  %idxprom.i4.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i5.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i
  %29 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %and3.i.i.i.i = and i8 %29, %27
  br label %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i

_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %storemerge.i.i = phi i8 [ %and3.i.i.i.i, %cond.false.i.i.i ], [ %conv1.i.i.i.i, %cond.true.i.i.i ]
  store i8 %storemerge.i.i, ptr %arrayidx.i.i.i, align 1
  %inc.i.i = add nuw nsw i32 %i.227.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %extractNullsResult.sroa.2.0.extract.trunc.i
  br i1 %exitcond.not.i.i, label %_ZN8facebook5velox4bits6negateEPci.exit.i, label %for.body17.i.i, !llvm.loop !39

_ZN8facebook5velox4bits6negateEPci.exit.i:        ; preds = %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i.i, %for.cond15.preheader.i.i
  %30 = load ptr, ptr %nulls_.i, align 8
  %data_.i7.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %data_.i7.i, align 8
  %32 = load ptr, ptr %frameStarts, align 8
  %data_.i8.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %data_.i8.i, align 8
  %34 = load ptr, ptr %frameEnds, align 8
  %data_.i9.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %data_.i9.i, align 8
  %allSelected_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %36 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %37 = and i8 %36, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i.i, label %entry.return_crit_edge.i.i.i

entry.return_crit_edge.i.i.i:                     ; preds = %_ZN8facebook5velox4bits6negateEPci.exit.i
  %retval.0.in.in.pre.i.i.i = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZN8facebook5velox4bits6negateEPci.exit.i
  %38 = load i32, ptr %begin_.i, align 4
  %cmp.i.i.i = icmp eq i32 %38, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %39 = load i32, ptr %end_.i, align 8
  %size_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 1
  %40 = load i32, ptr %size_.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i32 %39, %40
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %41 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i.i = icmp sgt i32 %39, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i.i, label %land.end.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %42 = and i32 %39, 2147483584
  %43 = zext nneg i32 %42 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %cmp19.not.i.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i.i, %43
  br i1 %cmp19.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %44 = lshr exact i64 %indvars.iv.i.i.i, 6
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %41, i64 %44
  %45 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %45, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !40

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %42, %39
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %39, 6
  %sub28.i.i.i.i.i = and i32 %39, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds i64, ptr %41, i64 %idxprom.i40.i.i.i.i.i
  %46 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %46, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %47 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %48 = or disjoint i16 %47, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i.i.i ], [ 257, %land.rhs.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ %48, %if.then26.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i.i, align 4
  %49 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.in.i.i.i = phi i8 [ %retval.0.in.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %49, %land.end.i.i.i ]
  %retval.0.in.i.i.i = and i8 %retval.0.in.in.i.i.i, 1
  %retval.0.i.not.i.i = icmp eq i8 %retval.0.in.i.i.i, 0
  br i1 %retval.0.i.not.i.i, label %if.else.i.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %50 = load i32, ptr %begin_.i, align 4
  %51 = load i32, ptr %end_.i, align 8
  %cmp16.i.i = icmp slt i32 %50, %51
  br i1 %cmp16.i.i, label %for.body.lr.ph.i.i, label %if.end6

for.body.lr.ph.i.i:                               ; preds = %if.then.i11.i
  %52 = getelementptr inbounds %class.anon.150, ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %53 = getelementptr inbounds %class.anon.150, ptr %agg.tmp.i.i.i.i, i64 0, i32 2
  %54 = getelementptr inbounds %class.anon.152, ptr %agg.tmp2.i.i.i.i, i64 0, i32 1
  %55 = getelementptr inbounds %class.anon.152, ptr %agg.tmp2.i.i.i.i, i64 0, i32 2
  %56 = sext i32 %50 to i64
  br label %for.body.i12.i

for.body.i12.i:                                   ; preds = %for.body.i12.i, %for.body.lr.ph.i.i
  %indvars.iv.i13.i = phi i64 [ %56, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i15.i, %for.body.i12.i ]
  %arrayidx.i.i14.i = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.i13.i
  %57 = load i32, ptr %arrayidx.i.i14.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i13.i
  %58 = load i32, ptr %arrayidx3.i.i.i, align 4
  %sub.i.i.i = sub nsw i32 %57, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub = sub i32 %58, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i.i = add i32 %reass.sub, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i.i.i)
  store i32 -1, ptr %found.i.i.i.i, align 4
  store ptr %31, ptr %agg.tmp.i.i.i.i, align 8
  store ptr %found.i.i.i.i, ptr %52, align 8
  store i8 1, ptr %53, align 8
  store ptr %31, ptr %agg.tmp2.i.i.i.i, align 8
  store ptr %found.i.i.i.i, ptr %54, align 8
  store i8 1, ptr %55, align 8
  %call.i.i.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %sub.i.i.i, i32 noundef %add.i.i.i, ptr noundef nonnull byval(%class.anon.150) align 8 %agg.tmp.i.i.i.i, ptr noundef nonnull byval(%class.anon.152) align 8 %agg.tmp2.i.i.i.i)
  %59 = load i32, ptr %found.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i.i.i)
  %60 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %60, i64 %indvars.iv.i13.i
  store i32 %59, ptr %add.ptr.i.i.i.i, align 4
  %indvars.iv.next.i15.i = add nsw i64 %indvars.iv.i13.i, 1
  %61 = load i32, ptr %end_.i, align 8
  %62 = sext i32 %61 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i15.i, %62
  br i1 %cmp.i.i, label %for.body.i12.i, label %if.end6, !llvm.loop !77

if.else.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %63 = load ptr, ptr %validRows, align 8
  %64 = load i32, ptr %begin_.i, align 4
  %65 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i.i = icmp slt i32 %64, %65
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i4.i.i, label %if.end6

if.end.i.i.i4.i.i:                                ; preds = %if.else.i.i
  %add.i.i.i.i.i.i = add i32 %64, 63
  %66 = srem i32 %add.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i, %66
  %67 = and i32 %65, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %67, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i4.i.i
  %div.i.i.i.i.i = ashr i32 %65, 6
  %sub.i.i.i.i.i = and i32 %65, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %64
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %sub.i22.i.i.i.i.i
  %idxprom2.i.i.i.i.i.i = sext i32 %div.i.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i64, ptr %63, i64 %idxprom2.i.i.i.i.i.i
  %68 = load i64, ptr %arrayidx3.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %and7.i.i.i.i.i, %68
  %tobool4.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i, label %if.end6, label %while.body.preheader.i.i.i.i.i.i

while.body.preheader.i.i.i.i.i.i:                 ; preds = %if.then3.i.i.i.i.i
  %69 = getelementptr inbounds %class.anon.150, ptr %agg.tmp.i.i.i.i.i.i.i.i, i64 0, i32 1
  %70 = getelementptr inbounds %class.anon.150, ptr %agg.tmp.i.i.i.i.i.i.i.i, i64 0, i32 2
  %71 = getelementptr inbounds %class.anon.152, ptr %agg.tmp2.i.i.i.i.i.i.i.i, i64 0, i32 1
  %72 = getelementptr inbounds %class.anon.152, ptr %agg.tmp2.i.i.i.i.i.i.i.i, i64 0, i32 2
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.preheader.i.i.i.i.i.i
  %word.0.i.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i, %while.body.preheader.i.i.i.i.i.i ]
  %73 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i, i1 true), !range !42
  %cast.i.i.i.i.i.i = trunc i64 %73 to i32
  %add.i26.i.i.i.i.i = or disjoint i32 %67, %cast.i.i.i.i.i.i
  %idxprom.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i.i.i.i.i.i
  %74 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i.i.i.i.i.i
  %75 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i, align 4
  %sub.i.i27.i.i.i.i.i = sub nsw i32 %74, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub126 = sub i32 %75, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i.i.i.i.i.i = add i32 %reass.sub126, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i.i.i.i.i.i.i)
  store i32 -1, ptr %found.i.i.i.i.i.i.i.i, align 4
  store ptr %31, ptr %agg.tmp.i.i.i.i.i.i.i.i, align 8
  store ptr %found.i.i.i.i.i.i.i.i, ptr %69, align 8
  store i8 1, ptr %70, align 8
  store ptr %31, ptr %agg.tmp2.i.i.i.i.i.i.i.i, align 8
  store ptr %found.i.i.i.i.i.i.i.i, ptr %71, align 8
  store i8 1, ptr %72, align 8
  %call.i.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %sub.i.i27.i.i.i.i.i, i32 noundef %add.i.i.i.i.i.i.i, ptr noundef nonnull byval(%class.anon.150) align 8 %agg.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull byval(%class.anon.152) align 8 %agg.tmp2.i.i.i.i.i.i.i.i)
  %76 = load i32, ptr %found.i.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i.i.i.i.i.i.i)
  %77 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %77, i64 %idxprom.i.i.i.i.i.i.i
  store i32 %76, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %sub.i28.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i, -1
  %and6.i.i.i.i.i.i = and i64 %sub.i28.i.i.i.i.i, %word.0.i.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i, label %if.end6, label %while.body.i.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i4.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i.i, %64
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %64, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %64
  %sh_prom.i.i29.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i30.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i29.i.i.i.i.i
  %sub.i.i31.i.i.i.i.i = xor i64 %notmask.i.i30.i.i.i.i.i, -1
  %sub.i32.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i33.i.i.i.i.i = zext nneg i32 %sub.i32.i.i.i.i.i to i64
  %shl.i34.i.i.i.i.i = shl i64 %sub.i.i31.i.i.i.i.i, %sh_prom.i33.i.i.i.i.i
  %idxprom2.i38.i.i.i.i.i = sext i32 %div11.i.i.i.i.i to i64
  %arrayidx3.i39.i.i.i.i.i = getelementptr inbounds i64, ptr %63, i64 %idxprom2.i38.i.i.i.i.i
  %78 = load i64, ptr %arrayidx3.i39.i.i.i.i.i, align 8
  %and.i43.i.i.i.i.i = and i64 %78, %shl.i34.i.i.i.i.i
  %tobool4.not.i44.i.i.i.i.i = icmp eq i64 %and.i43.i.i.i.i.i, 0
  br i1 %tobool4.not.i44.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.preheader.i45.i.i.i.i.i

while.body.preheader.i45.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i
  %mul.i46.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i, 6
  %79 = getelementptr inbounds %class.anon.150, ptr %agg.tmp.i.i.i36.i.i.i.i.i, i64 0, i32 1
  %80 = getelementptr inbounds %class.anon.150, ptr %agg.tmp.i.i.i36.i.i.i.i.i, i64 0, i32 2
  %81 = getelementptr inbounds %class.anon.152, ptr %agg.tmp2.i.i.i37.i.i.i.i.i, i64 0, i32 1
  %82 = getelementptr inbounds %class.anon.152, ptr %agg.tmp2.i.i.i37.i.i.i.i.i, i64 0, i32 2
  br label %while.body.i47.i.i.i.i.i

while.body.i47.i.i.i.i.i:                         ; preds = %while.body.i47.i.i.i.i.i, %while.body.preheader.i45.i.i.i.i.i
  %word.0.i48.i.i.i.i.i = phi i64 [ %and6.i61.i.i.i.i.i, %while.body.i47.i.i.i.i.i ], [ %and.i43.i.i.i.i.i, %while.body.preheader.i45.i.i.i.i.i ]
  %83 = call i64 @llvm.cttz.i64(i64 %word.0.i48.i.i.i.i.i, i1 true), !range !42
  %cast.i49.i.i.i.i.i = trunc i64 %83 to i32
  %add.i50.i.i.i.i.i = or disjoint i32 %mul.i46.i.i.i.i.i, %cast.i49.i.i.i.i.i
  %idxprom.i.i51.i.i.i.i.i = sext i32 %add.i50.i.i.i.i.i to i64
  %arrayidx.i.i52.i.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i51.i.i.i.i.i
  %84 = load i32, ptr %arrayidx.i.i52.i.i.i.i.i, align 4
  %arrayidx3.i.i53.i.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i51.i.i.i.i.i
  %85 = load i32, ptr %arrayidx3.i.i53.i.i.i.i.i, align 4
  %sub.i.i54.i.i.i.i.i = sub nsw i32 %84, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub123 = sub i32 %85, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i56.i.i.i.i.i = add i32 %reass.sub123, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i.i35.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i.i36.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i.i37.i.i.i.i.i)
  store i32 -1, ptr %found.i.i.i35.i.i.i.i.i, align 4
  store ptr %31, ptr %agg.tmp.i.i.i36.i.i.i.i.i, align 8
  store ptr %found.i.i.i35.i.i.i.i.i, ptr %79, align 8
  store i8 1, ptr %80, align 8
  store ptr %31, ptr %agg.tmp2.i.i.i37.i.i.i.i.i, align 8
  store ptr %found.i.i.i35.i.i.i.i.i, ptr %81, align 8
  store i8 1, ptr %82, align 8
  %call.i.i.i57.i.i.i.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %sub.i.i54.i.i.i.i.i, i32 noundef %add.i.i56.i.i.i.i.i, ptr noundef nonnull byval(%class.anon.150) align 8 %agg.tmp.i.i.i36.i.i.i.i.i, ptr noundef nonnull byval(%class.anon.152) align 8 %agg.tmp2.i.i.i37.i.i.i.i.i)
  %86 = load i32, ptr %found.i.i.i35.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i.i35.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i.i36.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i.i37.i.i.i.i.i)
  %87 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i59.i.i.i.i.i = getelementptr inbounds i32, ptr %87, i64 %idxprom.i.i51.i.i.i.i.i
  store i32 %86, ptr %add.ptr.i.i.i59.i.i.i.i.i, align 4
  %sub.i60.i.i.i.i.i = add i64 %word.0.i48.i.i.i.i.i, -1
  %and6.i61.i.i.i.i.i = and i64 %sub.i60.i.i.i.i.i, %word.0.i48.i.i.i.i.i
  %tobool5.old.not.i62.i.i.i.i.i = icmp eq i64 %and6.i61.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i62.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.i47.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %while.body.i47.i.i.i.i.i, %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add137.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not138.i.i.i.i.i = icmp sgt i32 %add137.i.i.i.i.i, %67
  br i1 %cmp15.not138.i.i.i.i.i, label %for.end.i.i.i6.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.end14.i.i.i.i.i
  %88 = getelementptr inbounds %class.anon.150, ptr %agg.tmp.i.i.i65.i.i.i.i.i, i64 0, i32 1
  %89 = getelementptr inbounds %class.anon.150, ptr %agg.tmp.i.i.i65.i.i.i.i.i, i64 0, i32 2
  %90 = getelementptr inbounds %class.anon.152, ptr %agg.tmp2.i.i.i66.i.i.i.i.i, i64 0, i32 1
  %91 = getelementptr inbounds %class.anon.152, ptr %agg.tmp2.i.i.i66.i.i.i.i.i, i64 0, i32 2
  br label %for.body.i.i.i5.i.i

for.body.i.i.i5.i.i:                              ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %add140.i.i.i.i.i = phi i32 [ %add137.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %add.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i ]
  %i.0139.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %add140.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i ]
  %div16.i.i.i.i.i = sdiv i32 %i.0139.i.i.i.i.i, 64
  %idxprom2.i67.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx3.i68.i.i.i.i.i = getelementptr inbounds i64, ptr %63, i64 %idxprom2.i67.i.i.i.i.i
  %92 = load i64, ptr %arrayidx3.i68.i.i.i.i.i, align 8
  switch i64 %92, label %while.body.lr.ph.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i5.i.i
  %mul8.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  br label %while.body.i79.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i5.i.i
  %mul.i72.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i = add i32 %mul.i72.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i = add i32 %i.0139.i.i.i.i.i, 127
  %cmp624.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i, 64
  br i1 %cmp624.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = sext i32 %mul.i72.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %row.025.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %arrayidx.i.i73.i.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 %row.025.i.i.i.i.i.i
  %93 = load i32, ptr %arrayidx.i.i73.i.i.i.i.i, align 4
  %arrayidx2.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 %row.025.i.i.i.i.i.i
  %94 = load i32, ptr %arrayidx2.i.i.i.i.i.i.i, align 4
  %sub.i.i74.i.i.i.i.i = sub nsw i32 %93, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub124 = sub i32 %94, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i75.i.i.i.i.i = add i32 %reass.sub124, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i.i64.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i.i65.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i.i66.i.i.i.i.i)
  store i32 -1, ptr %found.i.i.i64.i.i.i.i.i, align 4
  store ptr %31, ptr %agg.tmp.i.i.i65.i.i.i.i.i, align 8
  store ptr %found.i.i.i64.i.i.i.i.i, ptr %88, align 8
  store i8 1, ptr %89, align 8
  store ptr %31, ptr %agg.tmp2.i.i.i66.i.i.i.i.i, align 8
  store ptr %found.i.i.i64.i.i.i.i.i, ptr %90, align 8
  store i8 1, ptr %91, align 8
  %call.i.i.i76.i.i.i.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %sub.i.i74.i.i.i.i.i, i32 noundef %add.i.i75.i.i.i.i.i, ptr noundef nonnull byval(%class.anon.150) align 8 %agg.tmp.i.i.i65.i.i.i.i.i, ptr noundef nonnull byval(%class.anon.152) align 8 %agg.tmp2.i.i.i66.i.i.i.i.i)
  %95 = load i32, ptr %found.i.i.i64.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i.i64.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i.i65.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i.i66.i.i.i.i.i)
  %96 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i78.i.i.i.i.i = getelementptr inbounds i32, ptr %96, i64 %row.025.i.i.i.i.i.i
  store i32 %95, ptr %add.ptr.i.i.i78.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add nuw i64 %row.025.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i, !llvm.loop !78

while.body.i79.i.i.i.i.i:                         ; preds = %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %word.023.i.i.i.i.i.i = phi i64 [ %92, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i85.i.i.i.i.i, %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i ]
  %97 = call i64 @llvm.cttz.i64(i64 %word.023.i.i.i.i.i.i, i1 true), !range !42
  %cast.i80.i.i.i.i.i = trunc i64 %97 to i32
  %add9.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i, %cast.i80.i.i.i.i.i
  %idxprom.i.i81.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i to i64
  %arrayidx.i14.i.i.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i81.i.i.i.i.i
  %98 = load i32, ptr %arrayidx.i14.i.i.i.i.i.i, align 4
  %arrayidx3.i.i82.i.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i81.i.i.i.i.i
  %99 = load i32, ptr %arrayidx3.i.i82.i.i.i.i.i, align 4
  %sub.i15.i.i.i.i.i.i = sub nsw i32 %98, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub42.i = sub i32 %99, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i16.i.i.i.i.i.i = add i32 %reass.sub42.i, 1
  %cmp.not.i.i.i.i.i.i = icmp slt i32 %sub.i15.i.i.i.i.i.i, %add.i16.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body.i79.i.i.i.i.i
  %add.i.i120.i.i.i.i.i = add i32 %sub.i15.i.i.i.i.i.i, 63
  %100 = srem i32 %add.i.i120.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i.i = sub nsw i32 %add.i.i120.i.i.i.i.i, %100
  %101 = and i32 %add.i16.i.i.i.i.i.i, -64
  %cmp2.i.i.i.i.i.i = icmp slt i32 %101, %mul.i.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %div.i.i.i.i.i.i = ashr i32 %add.i16.i.i.i.i.i.i, 6
  %sub.i122.i.i.i.i.i = and i32 %add.i16.i.i.i.i.i.i, 63
  %sh_prom.i.i123.i.i.i.i.i = zext nneg i32 %sub.i122.i.i.i.i.i to i64
  %notmask.i.i124.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i123.i.i.i.i.i
  %sub.i22.i.i.i.i.i.i = xor i64 %notmask.i.i124.i.i.i.i.i, -1
  %sub5.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i, %sub.i15.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i.i
  %and7.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i, %sub.i22.i.i.i.i.i.i
  %idxprom2.i.i.i.i.i.i.i = sext i32 %div.i.i.i.i.i.i to i64
  %arrayidx3.i.i125.i.i.i.i.i = getelementptr inbounds i64, ptr %31, i64 %idxprom2.i.i.i.i.i.i.i
  %102 = load i64, ptr %arrayidx3.i.i125.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %and7.i.i.i.i.i.i, %102
  %tobool4.not.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i.i, label %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then3.i.i.i.i.i.i
  %add.i26.i.i.i.i.i.i = or i32 %add.i16.i.i.i.i.i.i, 63
  %103 = call i64 @llvm.ctlz.i64(i64 %and.i.i.i.i.i.i.i, i1 true), !range !42
  %cast.i.i.i.i.i.i.i = trunc i64 %103 to i32
  %sub.i27.i.i.i.i.i.i = sub nuw nsw i32 %add.i26.i.i.i.i.i.i, %cast.i.i.i.i.i.i.i
  br label %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %cmp10.not.i.i.i.i.i.i = icmp eq i32 %101, %add.i16.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.preheader, label %if.then11.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.preheader:                   ; preds = %if.then11.i.i.i.i.i.i, %if.end9.i.i.i.i.i.i
  br label %for.cond.i.i.i.i.i.i

if.then11.i.i.i.i.i.i:                            ; preds = %if.end9.i.i.i.i.i.i
  %div12.i.i.i.i.i.i = ashr i32 %add.i16.i.i.i.i.i.i, 6
  %sub13.i.i.i.i.i.i = and i32 %add.i16.i.i.i.i.i.i, 63
  %sh_prom.i28.i.i.i.i.i.i = zext nneg i32 %sub13.i.i.i.i.i.i to i64
  %notmask.i29.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i28.i.i.i.i.i.i
  %sub.i30.i.i.i.i.i.i = xor i64 %notmask.i29.i.i.i.i.i.i, -1
  %idxprom2.i31.i.i.i.i.i.i = sext i32 %div12.i.i.i.i.i.i to i64
  %arrayidx3.i32.i.i.i.i.i.i = getelementptr inbounds i64, ptr %31, i64 %idxprom2.i31.i.i.i.i.i.i
  %104 = load i64, ptr %arrayidx3.i32.i.i.i.i.i.i, align 8
  %and.i36.i.i.i.i.i.i = and i64 %104, %sub.i30.i.i.i.i.i.i
  %tobool4.not.i37.i.i.i.i.i.i = icmp eq i64 %and.i36.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i37.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.preheader, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43.i.i.i.i.i.i

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43.i.i.i.i.i.i: ; preds = %if.then11.i.i.i.i.i.i
  %add.i40.i.i.i.i.i.i = or i32 %add.i16.i.i.i.i.i.i, 63
  %105 = call i64 @llvm.ctlz.i64(i64 %and.i36.i.i.i.i.i.i, i1 true), !range !42
  %cast.i41.i.i.i.i.i.i = trunc i64 %105 to i32
  %sub.i42.i.i.i.i.i.i = sub nuw nsw i32 %add.i40.i.i.i.i.i.i, %cast.i41.i.i.i.i.i.i
  br label %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i.preheader, %for.body.i121.i.i.i.i.i
  %i.0.in.i.i.i.i.i.i = phi i32 [ %i.0.i.i.i.i.i.i, %for.body.i121.i.i.i.i.i ], [ %101, %for.cond.i.i.i.i.i.i.preheader ]
  %i.0.i.i.i.i.i.i = add nsw i32 %i.0.in.i.i.i.i.i.i, -64
  %cmp20.not.i.i.i.i.i.i = icmp slt i32 %i.0.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  br i1 %cmp20.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i121.i.i.i.i.i

for.body.i121.i.i.i.i.i:                          ; preds = %for.cond.i.i.i.i.i.i
  %div21.i.i.i.i.i.i = ashr exact i32 %i.0.i.i.i.i.i.i, 6
  %idxprom2.i44.i.i.i.i.i.i = sext i32 %div21.i.i.i.i.i.i to i64
  %arrayidx3.i45.i.i.i.i.i.i = getelementptr inbounds i64, ptr %31, i64 %idxprom2.i44.i.i.i.i.i.i
  %106 = load i64, ptr %arrayidx3.i45.i.i.i.i.i.i, align 8
  %tobool4.not.i49.i.i.i.i.i.i = icmp eq i64 %106, 0
  br i1 %tobool4.not.i49.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i.i.i.i.i.i, !llvm.loop !56

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i121.i.i.i.i.i
  %107 = call i64 @llvm.ctlz.i64(i64 %106, i1 true), !range !42
  %cast.i52.i.i.i.i.i.i = trunc i64 %107 to i32
  %108 = xor i32 %cast.i52.i.i.i.i.i.i, -1
  %sub.i53.i.i.i.i.i.i = add i32 %i.0.in.i.i.i.i.i.i, %108
  br label %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.cond.i.i.i.i.i.i
  %cmp26.not.i.i.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i.i.i, %sub.i15.i.i.i.i.i.i
  br i1 %cmp26.not.i.i.i.i.i.i, label %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i, label %if.then27.i.i.i.i.i.i

if.then27.i.i.i.i.i.i:                            ; preds = %for.end.i.i.i.i.i.i
  %div28.i.i.i.i.i.i = sdiv i32 %sub.i15.i.i.i.i.i.i, 64
  %sub29.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i, %sub.i15.i.i.i.i.i.i
  %sh_prom.i.i54.i.i.i.i.i.i = zext nneg i32 %sub29.i.i.i.i.i.i to i64
  %notmask.i.i55.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i54.i.i.i.i.i.i
  %sub.i.i56.i.i.i.i.i.i = xor i64 %notmask.i.i55.i.i.i.i.i.i, -1
  %sub.i57.i.i.i.i.i.i = sub nsw i32 64, %sub29.i.i.i.i.i.i
  %sh_prom.i58.i.i.i.i.i.i = zext nneg i32 %sub.i57.i.i.i.i.i.i to i64
  %shl.i59.i.i.i.i.i.i = shl i64 %sub.i.i56.i.i.i.i.i.i, %sh_prom.i58.i.i.i.i.i.i
  %idxprom2.i60.i.i.i.i.i.i = sext i32 %div28.i.i.i.i.i.i to i64
  %arrayidx3.i61.i.i.i.i.i.i = getelementptr inbounds i64, ptr %31, i64 %idxprom2.i60.i.i.i.i.i.i
  %109 = load i64, ptr %arrayidx3.i61.i.i.i.i.i.i, align 8
  %and.i65.i.i.i.i.i.i = and i64 %109, %shl.i59.i.i.i.i.i.i
  %tobool4.not.i66.i.i.i.i.i.i = icmp eq i64 %and.i65.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i66.i.i.i.i.i.i, label %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i, label %if.then.i67.i.i.i.i.i.i

if.then.i67.i.i.i.i.i.i:                          ; preds = %if.then27.i.i.i.i.i.i
  %mul.i68.i.i.i.i.i.i = shl nsw i32 %div28.i.i.i.i.i.i, 6
  %add.i69.i.i.i.i.i.i = or disjoint i32 %mul.i68.i.i.i.i.i.i, 63
  %110 = call i64 @llvm.ctlz.i64(i64 %and.i65.i.i.i.i.i.i, i1 true), !range !42
  %cast.i70.i.i.i.i.i.i = trunc i64 %110 to i32
  %sub.i71.i.i.i.i.i.i = sub nuw nsw i32 %add.i69.i.i.i.i.i.i, %cast.i70.i.i.i.i.i.i
  br label %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i

_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i: ; preds = %if.then.i67.i.i.i.i.i.i, %if.then27.i.i.i.i.i.i, %for.end.i.i.i.i.i.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i.i.i.i.i.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i, %while.body.i79.i.i.i.i.i
  %found.i.i11.i.0.i.i.i.i.i = phi i32 [ -1, %if.then3.i.i.i.i.i.i ], [ -1, %for.end.i.i.i.i.i.i ], [ -1, %if.then27.i.i.i.i.i.i ], [ -1, %while.body.i79.i.i.i.i.i ], [ %sub.i71.i.i.i.i.i.i, %if.then.i67.i.i.i.i.i.i ], [ %sub.i53.i.i.i.i.i.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i.i.i.i.i.i ], [ %sub.i42.i.i.i.i.i.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43.i.i.i.i.i.i ], [ %sub.i27.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %111 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i19.i.i.i.i.i.i = getelementptr inbounds i32, ptr %111, i64 %idxprom.i.i81.i.i.i.i.i
  store i32 %found.i.i11.i.0.i.i.i.i.i, ptr %add.ptr.i.i19.i.i.i.i.i.i, align 4
  %sub.i84.i.i.i.i.i = add i64 %word.023.i.i.i.i.i.i, -1
  %and.i85.i.i.i.i.i = and i64 %sub.i84.i.i.i.i.i, %word.023.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i = icmp eq i64 %and.i85.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i, label %while.body.i79.i.i.i.i.i, !llvm.loop !79

_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i5.i.i
  %add.i.i.i.i.i = add nsw i32 %add140.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i, %67
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i6.i.i, label %for.body.i.i.i5.i.i, !llvm.loop !80

for.end.i.i.i6.i.i:                               ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE24setRowNumbersIgnoreNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i.i, %if.end14.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %67, %65
  br i1 %cmp18.not.i.i.i.i.i, label %if.end6, label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i6.i.i
  %div20.i.i.i.i.i = ashr i32 %65, 6
  %sub21.i.i.i.i.i = and i32 %65, 63
  %sh_prom.i86.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i87.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i86.i.i.i.i.i
  %sub.i88.i.i.i.i.i = xor i64 %notmask.i87.i.i.i.i.i, -1
  %idxprom2.i92.i.i.i.i.i = sext i32 %div20.i.i.i.i.i to i64
  %arrayidx3.i93.i.i.i.i.i = getelementptr inbounds i64, ptr %63, i64 %idxprom2.i92.i.i.i.i.i
  %112 = load i64, ptr %arrayidx3.i93.i.i.i.i.i, align 8
  %and.i97.i.i.i.i.i = and i64 %112, %sub.i88.i.i.i.i.i
  %tobool4.not.i98.i.i.i.i.i = icmp eq i64 %and.i97.i.i.i.i.i, 0
  br i1 %tobool4.not.i98.i.i.i.i.i, label %if.end6, label %while.body.preheader.i99.i.i.i.i.i

while.body.preheader.i99.i.i.i.i.i:               ; preds = %if.then19.i.i.i.i.i
  %113 = getelementptr inbounds %class.anon.150, ptr %agg.tmp.i.i.i90.i.i.i.i.i, i64 0, i32 1
  %114 = getelementptr inbounds %class.anon.150, ptr %agg.tmp.i.i.i90.i.i.i.i.i, i64 0, i32 2
  %115 = getelementptr inbounds %class.anon.152, ptr %agg.tmp2.i.i.i91.i.i.i.i.i, i64 0, i32 1
  %116 = getelementptr inbounds %class.anon.152, ptr %agg.tmp2.i.i.i91.i.i.i.i.i, i64 0, i32 2
  br label %while.body.i101.i.i.i.i.i

while.body.i101.i.i.i.i.i:                        ; preds = %while.body.i101.i.i.i.i.i, %while.body.preheader.i99.i.i.i.i.i
  %word.0.i102.i.i.i.i.i = phi i64 [ %and6.i115.i.i.i.i.i, %while.body.i101.i.i.i.i.i ], [ %and.i97.i.i.i.i.i, %while.body.preheader.i99.i.i.i.i.i ]
  %117 = call i64 @llvm.cttz.i64(i64 %word.0.i102.i.i.i.i.i, i1 true), !range !42
  %cast.i103.i.i.i.i.i = trunc i64 %117 to i32
  %add.i104.i.i.i.i.i = or disjoint i32 %67, %cast.i103.i.i.i.i.i
  %idxprom.i.i105.i.i.i.i.i = sext i32 %add.i104.i.i.i.i.i to i64
  %arrayidx.i.i106.i.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i105.i.i.i.i.i
  %118 = load i32, ptr %arrayidx.i.i106.i.i.i.i.i, align 4
  %arrayidx3.i.i107.i.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i105.i.i.i.i.i
  %119 = load i32, ptr %arrayidx3.i.i107.i.i.i.i.i, align 4
  %sub.i.i108.i.i.i.i.i = sub nsw i32 %118, %extractNullsResult.sroa.0.0.extract.trunc.i
  %reass.sub125 = sub i32 %119, %extractNullsResult.sroa.0.0.extract.trunc.i
  %add.i.i110.i.i.i.i.i = add i32 %reass.sub125, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i.i89.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i.i90.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i.i91.i.i.i.i.i)
  store i32 -1, ptr %found.i.i.i89.i.i.i.i.i, align 4
  store ptr %31, ptr %agg.tmp.i.i.i90.i.i.i.i.i, align 8
  store ptr %found.i.i.i89.i.i.i.i.i, ptr %113, align 8
  store i8 1, ptr %114, align 8
  store ptr %31, ptr %agg.tmp2.i.i.i91.i.i.i.i.i, align 8
  store ptr %found.i.i.i89.i.i.i.i.i, ptr %115, align 8
  store i8 1, ptr %116, align 8
  %call.i.i.i111.i.i.i.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %sub.i.i108.i.i.i.i.i, i32 noundef %add.i.i110.i.i.i.i.i, ptr noundef nonnull byval(%class.anon.150) align 8 %agg.tmp.i.i.i90.i.i.i.i.i, ptr noundef nonnull byval(%class.anon.152) align 8 %agg.tmp2.i.i.i91.i.i.i.i.i)
  %120 = load i32, ptr %found.i.i.i89.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i.i89.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i.i90.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i.i91.i.i.i.i.i)
  %121 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i113.i.i.i.i.i = getelementptr inbounds i32, ptr %121, i64 %idxprom.i.i105.i.i.i.i.i
  store i32 %120, ptr %add.ptr.i.i.i113.i.i.i.i.i, align 4
  %sub.i114.i.i.i.i.i = add nsw i64 %word.0.i102.i.i.i.i.i, -1
  %and6.i115.i.i.i.i.i = and i64 %sub.i114.i.i.i.i.i, %word.0.i102.i.i.i.i.i
  %tobool5.old.not.i116.i.i.i.i.i = icmp eq i64 %and6.i115.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i116.i.i.i.i.i, label %if.end6, label %while.body.i101.i.i.i.i.i

if.end6.sink.split:                               ; preds = %if.then, %if.then5
  %frameEnds.val.i = load ptr, ptr %frameEnds, align 8
  %122 = getelementptr i8, ptr %frameEnds.val.i, i64 16
  %frameEnds.val.val.i = load ptr, ptr %122, align 8
  tail call fastcc void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESF_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(38) %validRows, ptr %frameEnds.val.val.i)
  br label %if.end6

if.end6:                                          ; preds = %for.body.i12.i, %while.body.i101.i.i.i.i.i, %while.body.i.i.i.i.i.i, %if.end6.sink.split, %if.then19.i.i.i.i.i, %for.end.i.i.i6.i.i, %if.then3.i.i.i.i.i, %if.else.i.i, %if.then.i11.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %allSelected_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %123 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %124 = and i8 %123, 1
  %tobool.i.i.not.i.i = icmp eq i8 %124, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i, label %entry.return_crit_edge.i.i

entry.return_crit_edge.i.i:                       ; preds = %if.end6
  %retval.0.in.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %if.end6
  %125 = load i32, ptr %begin_.i, align 4
  %cmp.i.i110 = icmp eq i32 %125, 0
  br i1 %cmp.i.i110, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %126 = load i32, ptr %end_.i, align 8
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 1
  %127 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %126, %127
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %128 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %126, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %129 = and i32 %126, 2147483584
  %130 = zext nneg i32 %129 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i112 = phi i64 [ %indvars.iv.next.i.i113, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i112, 64
  %cmp19.not.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i113, %130
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %131 = lshr exact i64 %indvars.iv.i.i112, 6
  %arrayidx.i35.i.i.i.i = getelementptr inbounds i64, ptr %128, i64 %131
  %132 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %132, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !40

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %129, %126
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %126, 6
  %sub28.i.i.i.i = and i32 %126, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds i64, ptr %128, i64 %idxprom.i40.i.i.i.i
  %133 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %133, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %134 = zext i1 %cmp.i42.i.i.i.i to i16
  %135 = or disjoint i16 %134, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %135, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %136 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.in.i.i = phi i8 [ %retval.0.in.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %136, %land.end.i.i ]
  %retval.0.in.i.i = and i8 %retval.0.in.in.i.i, 1
  %retval.0.i.not.i = icmp eq i8 %retval.0.in.i.i, 0
  br i1 %retval.0.i.not.i, label %if.end.i11, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit

if.end.i11:                                       ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %invalidRows_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %this, i64 0, i32 6
  %size_.i3.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 1
  %137 = load i32, ptr %size_.i3.i, align 8
  %add.i.i.i.i = add i32 %137, 63
  %div.i.i.i = sdiv i32 %add.i.i.i.i, 64
  %conv.i.i.i = sext i32 %div.i.i.i to i64
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %138 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %139 = load ptr, ptr %invalidRows_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i12 = icmp ult i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i12, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i11
  %sub.i.i.i108 = sub nsw i64 %conv.i.i.i, %sub.ptr.div.i.i.i.i
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %invalidRows_.i, i64 noundef %sub.i.i.i108)
  %.pre.i.i = load ptr, ptr %invalidRows_.i, align 8
  %.pre4.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i11
  %cmp4.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %139, i64 %conv.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %138, %add.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then5.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i.i:           ; preds = %invoke.cont.i.i.i.i, %if.then5.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i, %invoke.cont.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then5.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.else.i.i.i ], [ %.pre.i, %if.then.i.i.i ]
  %140 = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i.i.i ], [ %138, %if.then5.i.i.i ], [ %138, %if.else.i.i.i ], [ %.pre4.i.i, %if.then.i.i.i ]
  %141 = phi ptr [ %139, %invoke.cont.i.i.i.i ], [ %139, %if.then5.i.i.i ], [ %139, %if.else.i.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %141, %140
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %142 = ptrtoint ptr %140 to i64
  %reass.sub127 = sub i64 %142, %.pre-phi.i
  %143 = and i64 %reass.sub127, -8
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 -1, i64 %143, i1 false)
  br label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i

_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i: ; preds = %for.body.i.i.i.i.i.preheader.i, %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %size_.i4.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %this, i64 0, i32 6, i32 1
  store i32 %137, ptr %size_.i4.i, align 8
  %begin_.i5.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %begin_.i5.i, align 4
  %end_.i6.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %this, i64 0, i32 6, i32 3
  store i32 %137, ptr %end_.i6.i, align 8
  %allSelected_.i7.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %this, i64 0, i32 6, i32 4
  store i16 257, ptr %allSelected_.i7.i, align 4
  call void @_ZN8facebook5velox17SelectivityVector8deselectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %invalidRows_.i, ptr noundef nonnull align 8 dereferenceable(38) %validRows)
  %_M_engaged.i.i.i.i.i13 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %this, i64 0, i32 6, i32 4, i32 0, i32 0, i32 0, i32 1
  %144 = load i8, ptr %_M_engaged.i.i.i.i.i13, align 1
  %145 = and i8 %144, 1
  %tobool.i.i.not.i.i.i14 = icmp eq i8 %145, 0
  br i1 %tobool.i.i.not.i.i.i14, label %if.end.i.i.i82, label %entry.return_crit_edge.i.i.i15

entry.return_crit_edge.i.i.i15:                   ; preds = %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i
  %retval.0.in.in.pre.i.i.i16 = load i8, ptr %allSelected_.i7.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i17

if.end.i.i.i82:                                   ; preds = %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i
  %146 = load i32, ptr %begin_.i5.i, align 4
  %cmp.i.i15.i = icmp eq i32 %146, 0
  br i1 %cmp.i.i15.i, label %land.lhs.true.i.i.i85, label %land.end.i.i.i83

land.lhs.true.i.i.i85:                            ; preds = %if.end.i.i.i82
  %147 = load i32, ptr %end_.i6.i, align 8
  %148 = load i32, ptr %size_.i4.i, align 8
  %cmp5.i.i.i86 = icmp eq i32 %147, %148
  br i1 %cmp5.i.i.i86, label %land.rhs.i.i.i87, label %land.end.i.i.i83

land.rhs.i.i.i87:                                 ; preds = %land.lhs.true.i.i.i85
  %149 = load ptr, ptr %invalidRows_.i, align 8
  %cmp.not.i.i.i.i88 = icmp sgt i32 %147, 0
  br i1 %cmp.not.i.i.i.i88, label %if.end.i.i.i.i.i89, label %land.end.i.i.i83

if.end.i.i.i.i.i89:                               ; preds = %land.rhs.i.i.i87
  %150 = and i32 %147, 2147483584
  %151 = zext nneg i32 %150 to i64
  br label %for.cond.i.i.i.i.i90

for.cond.i.i.i.i.i90:                             ; preds = %for.body.i.i.i.i.i94, %if.end.i.i.i.i.i89
  %indvars.iv.i.i.i91 = phi i64 [ %indvars.iv.next.i.i.i92, %for.body.i.i.i.i.i94 ], [ 0, %if.end.i.i.i.i.i89 ]
  %indvars.iv.next.i.i.i92 = add nuw nsw i64 %indvars.iv.i.i.i91, 64
  %cmp19.not.i.i.i.i.i93 = icmp ugt i64 %indvars.iv.next.i.i.i92, %151
  br i1 %cmp19.not.i.i.i.i.i93, label %for.end.i.i.i.i.i97, label %for.body.i.i.i.i.i94

for.body.i.i.i.i.i94:                             ; preds = %for.cond.i.i.i.i.i90
  %152 = lshr exact i64 %indvars.iv.i.i.i91, 6
  %arrayidx.i35.i.i.i.i.i95 = getelementptr inbounds i64, ptr %149, i64 %152
  %153 = load i64, ptr %arrayidx.i35.i.i.i.i.i95, align 8
  %cmp.i36.i.i.i.i.i96 = icmp eq i64 %153, -1
  br i1 %cmp.i36.i.i.i.i.i96, label %for.cond.i.i.i.i.i90, label %land.end.i.i.i83, !llvm.loop !40

for.end.i.i.i.i.i97:                              ; preds = %for.cond.i.i.i.i.i90
  %cmp25.not.i.i.i.i.i98 = icmp eq i32 %150, %147
  br i1 %cmp25.not.i.i.i.i.i98, label %land.end.i.i.i83, label %if.then26.i.i.i.i.i99

if.then26.i.i.i.i.i99:                            ; preds = %for.end.i.i.i.i.i97
  %div27.i.i.i.i.i100 = lshr i32 %147, 6
  %sub28.i.i.i.i.i101 = and i32 %147, 63
  %sh_prom.i37.i.i.i.i.i102 = zext nneg i32 %sub28.i.i.i.i.i101 to i64
  %notmask.i38.i.i.i.i.i103 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i102
  %idxprom.i40.i.i.i.i.i104 = zext nneg i32 %div27.i.i.i.i.i100 to i64
  %arrayidx.i41.i.i.i.i.i105 = getelementptr inbounds i64, ptr %149, i64 %idxprom.i40.i.i.i.i.i104
  %154 = load i64, ptr %arrayidx.i41.i.i.i.i.i105, align 8
  %.demorgan.i.i.i106 = or i64 %154, %notmask.i38.i.i.i.i.i103
  %cmp.i42.i.i.i.i.i107 = icmp eq i64 %.demorgan.i.i.i106, -1
  %155 = zext i1 %cmp.i42.i.i.i.i.i107 to i16
  %156 = or disjoint i16 %155, 256
  br label %land.end.i.i.i83

land.end.i.i.i83:                                 ; preds = %for.body.i.i.i.i.i94, %if.then26.i.i.i.i.i99, %for.end.i.i.i.i.i97, %land.rhs.i.i.i87, %land.lhs.true.i.i.i85, %if.end.i.i.i82
  %frombool.i.i.i84 = phi i16 [ 256, %land.lhs.true.i.i.i85 ], [ 256, %if.end.i.i.i82 ], [ 257, %land.rhs.i.i.i87 ], [ 257, %for.end.i.i.i.i.i97 ], [ %156, %if.then26.i.i.i.i.i99 ], [ 256, %for.body.i.i.i.i.i94 ]
  store i16 %frombool.i.i.i84, ptr %allSelected_.i7.i, align 4
  %157 = trunc i16 %frombool.i.i.i84 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i17

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i17: ; preds = %land.end.i.i.i83, %entry.return_crit_edge.i.i.i15
  %retval.0.in.in.i.i.i18 = phi i8 [ %retval.0.in.in.pre.i.i.i16, %entry.return_crit_edge.i.i.i15 ], [ %157, %land.end.i.i.i83 ]
  %retval.0.in.i.i.i19 = and i8 %retval.0.in.in.i.i.i18, 1
  %retval.0.i.not.i.i20 = icmp eq i8 %retval.0.in.i.i.i19, 0
  br i1 %retval.0.i.not.i.i20, label %if.else.i.i25, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i17
  %158 = load i32, ptr %begin_.i5.i, align 4
  %159 = load i32, ptr %end_.i6.i, align 8
  %cmp9.i.i = icmp slt i32 %158, %159
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.i22, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit

for.body.lr.ph.i.i22:                             ; preds = %if.then.i.i21
  %160 = sext i32 %158 to i64
  br label %for.body.i.i23

for.body.i.i23:                                   ; preds = %for.body.i.i23, %for.body.lr.ph.i.i22
  %indvars.iv.i11.i = phi i64 [ %160, %for.body.lr.ph.i.i22 ], [ %indvars.iv.next.i12.i, %for.body.i.i23 ]
  %func.val.val.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i24 = getelementptr inbounds i32, ptr %func.val.val.i.i, i64 %indvars.iv.i11.i
  store i32 -1, ptr %add.ptr.i.i.i.i24, align 4
  %indvars.iv.next.i12.i = add nsw i64 %indvars.iv.i11.i, 1
  %161 = load i32, ptr %end_.i6.i, align 8
  %162 = sext i32 %161 to i64
  %cmp.i13.i = icmp slt i64 %indvars.iv.next.i12.i, %162
  br i1 %cmp.i13.i, label %for.body.i.i23, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, !llvm.loop !81

if.else.i.i25:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i17
  %163 = load ptr, ptr %invalidRows_.i, align 8
  %164 = load i32, ptr %begin_.i5.i, align 4
  %165 = load i32, ptr %end_.i6.i, align 8
  %cmp.not.i.i.i.i.i26 = icmp slt i32 %164, %165
  br i1 %cmp.not.i.i.i.i.i26, label %if.end.i.i.i3.i.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit

if.end.i.i.i3.i.i:                                ; preds = %if.else.i.i25
  %add.i.i.i.i.i.i27 = add i32 %164, 63
  %166 = srem i32 %add.i.i.i.i.i.i27, 64
  %mul.i.i.i.i.i.i28 = sub nsw i32 %add.i.i.i.i.i.i27, %166
  %167 = and i32 %165, -64
  %cmp2.i.i.i.i.i29 = icmp slt i32 %167, %mul.i.i.i.i.i.i28
  br i1 %cmp2.i.i.i.i.i29, label %if.then3.i.i.i.i.i56, label %if.end8.i.i.i.i.i30

if.then3.i.i.i.i.i56:                             ; preds = %if.end.i.i.i3.i.i
  %div.i.i.i.i.i57 = ashr i32 %165, 6
  %sub.i.i.i.i.i58 = and i32 %165, 63
  %sh_prom.i.i.i.i.i.i59 = zext nneg i32 %sub.i.i.i.i.i58 to i64
  %notmask.i.i.i.i.i.i60 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i59
  %sub.i22.i.i.i.i.i61 = xor i64 %notmask.i.i.i.i.i.i60, -1
  %sub5.i.i.i.i.i62 = sub nsw i32 %mul.i.i.i.i.i.i28, %164
  %sh_prom.i.i.i.i.i.i.i63 = zext nneg i32 %sub5.i.i.i.i.i62 to i64
  %notmask.i.i.i.i.i.i.i64 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i63
  %sub.i.i.i.i.i.i.i65 = xor i64 %notmask.i.i.i.i.i.i.i64, -1
  %sub.i23.i.i.i.i.i66 = sub nsw i32 64, %sub5.i.i.i.i.i62
  %sh_prom.i24.i.i.i.i.i67 = zext nneg i32 %sub.i23.i.i.i.i.i66 to i64
  %shl.i.i.i.i.i.i68 = shl i64 %sub.i.i.i.i.i.i.i65, %sh_prom.i24.i.i.i.i.i67
  %and7.i.i.i.i.i69 = and i64 %shl.i.i.i.i.i.i68, %sub.i22.i.i.i.i.i61
  %idxprom2.i.i.i.i.i.i70 = sext i32 %div.i.i.i.i.i57 to i64
  %arrayidx3.i.i.i.i.i.i71 = getelementptr inbounds i64, ptr %163, i64 %idxprom2.i.i.i.i.i.i70
  %168 = load i64, ptr %arrayidx3.i.i.i.i.i.i71, align 8
  %and.i.i.i.i.i.i72 = and i64 %and7.i.i.i.i.i69, %168
  %tobool4.not.i.i.i.i.i.i73 = icmp eq i64 %and.i.i.i.i.i.i72, 0
  br i1 %tobool4.not.i.i.i.i.i.i73, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i.i.i.i.i.i75

while.body.i.i.i.i.i.i75:                         ; preds = %if.then3.i.i.i.i.i56, %while.body.i.i.i.i.i.i75
  %word.0.i.i.i.i.i.i76 = phi i64 [ %and6.i.i.i.i.i.i80, %while.body.i.i.i.i.i.i75 ], [ %and.i.i.i.i.i.i72, %if.then3.i.i.i.i.i56 ]
  %169 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i76, i1 true), !range !42
  %cast.i.i.i.i.i.i77 = trunc i64 %169 to i32
  %add.i26.i.i.i.i.i78 = or disjoint i32 %167, %cast.i.i.i.i.i.i77
  %.val.val.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i.i78 to i64
  %add.ptr.i.i.i.i.i.i.i.i79 = getelementptr inbounds i32, ptr %.val.val.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i.i.i.i.i.i79, align 4
  %sub.i27.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i76, -1
  %and6.i.i.i.i.i.i80 = and i64 %sub.i27.i.i.i.i.i, %word.0.i.i.i.i.i.i76
  %tobool5.old.not.i.i.i.i.i.i81 = icmp eq i64 %and6.i.i.i.i.i.i80, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i81, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i.i.i.i.i.i75

if.end8.i.i.i.i.i30:                              ; preds = %if.end.i.i.i3.i.i
  %cmp9.not.i.i.i.i.i31 = icmp eq i32 %mul.i.i.i.i.i.i28, %164
  br i1 %cmp9.not.i.i.i.i.i31, label %if.end14.i.i.i.i.i35, label %if.then10.i.i.i.i.i32

if.then10.i.i.i.i.i32:                            ; preds = %if.end8.i.i.i.i.i30
  %div11.i.i.i.i.i33 = sdiv i32 %164, 64
  %sub12.i.i.i.i.i34 = sub nsw i32 %mul.i.i.i.i.i.i28, %164
  %sh_prom.i.i28.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i34 to i64
  %notmask.i.i29.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i
  %sub.i.i30.i.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i.i, -1
  %sub.i31.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i34
  %sh_prom.i32.i.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i.i to i64
  %shl.i33.i.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i.i, %sh_prom.i32.i.i.i.i.i
  %idxprom2.i34.i.i.i.i.i = sext i32 %div11.i.i.i.i.i33 to i64
  %arrayidx3.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %163, i64 %idxprom2.i34.i.i.i.i.i
  %170 = load i64, ptr %arrayidx3.i35.i.i.i.i.i, align 8
  %and.i39.i.i.i.i.i = and i64 %170, %shl.i33.i.i.i.i.i
  %tobool4.not.i40.i.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i.i, label %if.end14.i.i.i.i.i35, label %while.body.preheader.i41.i.i.i.i.i

while.body.preheader.i41.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i32
  %mul.i42.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i33, 6
  br label %while.body.i43.i.i.i.i.i

while.body.i43.i.i.i.i.i:                         ; preds = %while.body.i43.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i
  %word.0.i44.i.i.i.i.i = phi i64 [ %and6.i52.i.i.i.i.i, %while.body.i43.i.i.i.i.i ], [ %and.i39.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i ]
  %171 = call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i.i, i1 true), !range !42
  %cast.i45.i.i.i.i.i = trunc i64 %171 to i32
  %add.i46.i.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i.i, %cast.i45.i.i.i.i.i
  %.val.val.i48.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i49.i.i.i.i.i = sext i32 %add.i46.i.i.i.i.i to i64
  %add.ptr.i.i.i50.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.i48.i.i.i.i.i, i64 %conv.i.i49.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i50.i.i.i.i.i, align 4
  %sub.i51.i.i.i.i.i = add i64 %word.0.i44.i.i.i.i.i, -1
  %and6.i52.i.i.i.i.i = and i64 %sub.i51.i.i.i.i.i, %word.0.i44.i.i.i.i.i
  %tobool5.old.not.i53.i.i.i.i.i = icmp eq i64 %and6.i52.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i53.i.i.i.i.i, label %if.end14.i.i.i.i.i35, label %while.body.i43.i.i.i.i.i

if.end14.i.i.i.i.i35:                             ; preds = %while.body.i43.i.i.i.i.i, %if.then10.i.i.i.i.i32, %if.end8.i.i.i.i.i30
  %add95.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i28, 64
  %cmp15.not96.i.i.i.i.i = icmp sgt i32 %add95.i.i.i.i.i, %167
  br i1 %cmp15.not96.i.i.i.i.i, label %for.end.i.i.i5.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.end14.i.i.i.i.i35, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i
  %add98.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i38, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i ], [ %add95.i.i.i.i.i, %if.end14.i.i.i.i.i35 ]
  %i.097.i.i.i.i.i = phi i32 [ %add98.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i ], [ %mul.i.i.i.i.i.i28, %if.end14.i.i.i.i.i35 ]
  %div16.i.i.i.i.i37 = sdiv i32 %i.097.i.i.i.i.i, 64
  %idxprom2.i55.i.i.i.i.i = sext i32 %div16.i.i.i.i.i37 to i64
  %arrayidx3.i56.i.i.i.i.i = getelementptr inbounds i64, ptr %163, i64 %idxprom2.i55.i.i.i.i.i
  %172 = load i64, ptr %arrayidx3.i56.i.i.i.i.i, align 8
  switch i64 %172, label %while.body.lr.ph.i.i.i.i.i.i52 [
    i64 -1, label %if.then.i.i.i.i.i.i44
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i52:                   ; preds = %for.body.i.i.i4.i.i
  %mul8.i.i.i.i.i.i53 = shl nsw i32 %div16.i.i.i.i.i37, 6
  br label %while.body.i62.i.i.i.i.i

if.then.i.i.i.i.i.i44:                            ; preds = %for.body.i.i.i4.i.i
  %mul.i60.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i37, 6
  %mul4.i.i.i.i.i.i45 = add i32 %mul.i60.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i46 = sext i32 %mul4.i.i.i.i.i.i45 to i64
  %i.0.off.i.i.i.i.i47 = add i32 %i.097.i.i.i.i.i, 127
  %cmp616.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i47, 64
  br i1 %cmp616.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i48

for.body.lr.ph.i.i.i.i.i.i48:                     ; preds = %if.then.i.i.i.i.i.i44
  %conv.i.i.i.i.i.i49 = sext i32 %mul.i60.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i14.i

for.body.i.i.i.i.i14.i:                           ; preds = %for.body.i.i.i.i.i14.i, %for.body.lr.ph.i.i.i.i.i.i48
  %row.017.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i49, %for.body.lr.ph.i.i.i.i.i.i48 ], [ %inc.i.i.i.i.i.i50, %for.body.i.i.i.i.i14.i ]
  %.val11.val.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i61.i.i.i.i.i = getelementptr inbounds i32, ptr %.val11.val.i.i.i.i.i.i, i64 %row.017.i.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i61.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i50 = add nuw i64 %row.017.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i51 = icmp ult i64 %inc.i.i.i.i.i.i50, %conv5.i.i.i.i.i.i46
  br i1 %cmp6.i.i.i.i.i.i51, label %for.body.i.i.i.i.i14.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i, !llvm.loop !82

while.body.i62.i.i.i.i.i:                         ; preds = %while.body.i62.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i52
  %word.015.i.i.i.i.i.i = phi i64 [ %172, %while.body.lr.ph.i.i.i.i.i.i52 ], [ %and.i68.i.i.i.i.i, %while.body.i62.i.i.i.i.i ]
  %173 = call i64 @llvm.cttz.i64(i64 %word.015.i.i.i.i.i.i, i1 true), !range !42
  %cast.i63.i.i.i.i.i = trunc i64 %173 to i32
  %add9.i.i.i.i.i.i54 = or disjoint i32 %mul8.i.i.i.i.i.i53, %cast.i63.i.i.i.i.i
  %.val.val.i65.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i66.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i54 to i64
  %add.ptr.i.i12.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.i65.i.i.i.i.i, i64 %conv.i.i66.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i12.i.i.i.i.i.i, align 4
  %sub.i67.i.i.i.i.i = add i64 %word.015.i.i.i.i.i.i, -1
  %and.i68.i.i.i.i.i = and i64 %sub.i67.i.i.i.i.i, %word.015.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i55 = icmp eq i64 %and.i68.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i55, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i, label %while.body.i62.i.i.i.i.i, !llvm.loop !83

_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i14.i, %while.body.i62.i.i.i.i.i, %if.then.i.i.i.i.i.i44, %for.body.i.i.i4.i.i
  %add.i.i.i.i.i38 = add nsw i32 %add98.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i39 = icmp sgt i32 %add.i.i.i.i.i38, %167
  br i1 %cmp15.not.i.i.i.i.i39, label %for.end.i.i.i5.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !84

for.end.i.i.i5.i.i:                               ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i, %if.end14.i.i.i.i.i35
  %cmp18.not.i.i.i.i.i40 = icmp eq i32 %167, %165
  br i1 %cmp18.not.i.i.i.i.i40, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %if.then19.i.i.i.i.i41

if.then19.i.i.i.i.i41:                            ; preds = %for.end.i.i.i5.i.i
  %div20.i.i.i.i.i42 = ashr i32 %165, 6
  %sub21.i.i.i.i.i43 = and i32 %165, 63
  %sh_prom.i69.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i43 to i64
  %notmask.i70.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i69.i.i.i.i.i
  %sub.i71.i.i.i.i.i = xor i64 %notmask.i70.i.i.i.i.i, -1
  %idxprom2.i72.i.i.i.i.i = sext i32 %div20.i.i.i.i.i42 to i64
  %arrayidx3.i73.i.i.i.i.i = getelementptr inbounds i64, ptr %163, i64 %idxprom2.i72.i.i.i.i.i
  %174 = load i64, ptr %arrayidx3.i73.i.i.i.i.i, align 8
  %and.i77.i.i.i.i.i = and i64 %174, %sub.i71.i.i.i.i.i
  %tobool4.not.i78.i.i.i.i.i = icmp eq i64 %and.i77.i.i.i.i.i, 0
  br i1 %tobool4.not.i78.i.i.i.i.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i81.i.i.i.i.i

while.body.i81.i.i.i.i.i:                         ; preds = %if.then19.i.i.i.i.i41, %while.body.i81.i.i.i.i.i
  %word.0.i82.i.i.i.i.i = phi i64 [ %and6.i90.i.i.i.i.i, %while.body.i81.i.i.i.i.i ], [ %and.i77.i.i.i.i.i, %if.then19.i.i.i.i.i41 ]
  %175 = call i64 @llvm.cttz.i64(i64 %word.0.i82.i.i.i.i.i, i1 true), !range !42
  %cast.i83.i.i.i.i.i = trunc i64 %175 to i32
  %add.i84.i.i.i.i.i = or disjoint i32 %167, %cast.i83.i.i.i.i.i
  %.val.val.i86.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i87.i.i.i.i.i = sext i32 %add.i84.i.i.i.i.i to i64
  %add.ptr.i.i.i88.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.i86.i.i.i.i.i, i64 %conv.i.i87.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i88.i.i.i.i.i, align 4
  %sub.i89.i.i.i.i.i = add nsw i64 %word.0.i82.i.i.i.i.i, -1
  %and6.i90.i.i.i.i.i = and i64 %sub.i89.i.i.i.i.i, %word.0.i82.i.i.i.i.i
  %tobool5.old.not.i91.i.i.i.i.i = icmp eq i64 %and6.i90.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i91.i.i.i.i.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i81.i.i.i.i.i

_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit: ; preds = %for.body.i.i23, %while.body.i81.i.i.i.i.i, %while.body.i.i.i.i.i.i75, %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i, %if.then.i.i21, %if.else.i.i25, %if.then3.i.i.i.i.i56, %for.end.i.i.i5.i.i, %if.then19.i.i.i.i.i41
  %176 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i114 = getelementptr inbounds i32, ptr %176, i64 %div8
  %partition_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %this, i64 0, i32 3
  %177 = load ptr, ptr %partition_, align 8
  %valueIndex_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::FirstLastValueFunction.168", ptr %this, i64 0, i32 2
  %178 = load i32, ptr %valueIndex_, align 4
  call void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiN5folly5RangeIPKiEEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72) %177, i32 noundef %178, ptr %176, ptr %add.ptr.i114, i32 noundef %resultOffset, ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS3_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESF_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull align 8 dereferenceable(38) %validRows, ptr nocapture readonly %frameEnds.0.val.16.val) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allSelected_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i, label %entry.return_crit_edge.i.i

entry.return_crit_edge.i.i:                       ; preds = %entry
  %retval.0.in.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %entry
  %begin_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 2
  %2 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %end_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 3
  %3 = load i32, ptr %end_.i.i, align 8
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 1
  %4 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %5 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %6 = and i32 %3, 2147483584
  %7 = zext nneg i32 %6 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %cmp19.not.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i, %7
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %8 = lshr exact i64 %indvars.iv.i.i, 6
  %arrayidx.i35.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %8
  %9 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %9, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !40

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %6, %3
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %3, 6
  %sub28.i.i.i.i = and i32 %3, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i40.i.i.i.i
  %10 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %10, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %11 = zext i1 %cmp.i42.i.i.i.i to i16
  %12 = or disjoint i16 %11, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %12, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %13 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.in.i.i = phi i8 [ %retval.0.in.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %13, %land.end.i.i ]
  %retval.0.in.i.i = and i8 %retval.0.in.in.i.i, 1
  %retval.0.i.not.i = icmp eq i8 %retval.0.in.i.i, 0
  br i1 %retval.0.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 2
  %14 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 3
  %15 = load i32, ptr %end_.i, align 8
  %cmp10.i = icmp slt i32 %14, %15
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %16 = getelementptr inbounds i8, ptr %this, i64 96
  %17 = sext i32 %14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %17, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %func.val.val.i = load ptr, ptr %16, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %frameEnds.0.val.16.val, i64 %indvars.iv.i
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %func.val.val.i, i64 %indvars.iv.i
  store i32 %18, ptr %add.ptr.i.i.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %end_.i, align 8
  %20 = sext i32 %19 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %cmp.i, label %for.body.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, !llvm.loop !85

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %21 = load ptr, ptr %validRows, align 8
  %begin_3.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 2
  %22 = load i32, ptr %begin_3.i, align 4
  %end_4.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 3
  %23 = load i32, ptr %end_4.i, align 8
  %cmp.not.i.i.i.i = icmp slt i32 %22, %23
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i4.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit

if.end.i.i.i4.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i = add i32 %22, 63
  %24 = srem i32 %add.i.i.i.i.i, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i, %24
  %25 = and i32 %23, -64
  %cmp2.i.i.i.i = icmp slt i32 %25, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i4.i
  %div.i.i.i.i = ashr i32 %23, 6
  %sub.i.i.i.i = and i32 %23, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %22
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i.i, %sub.i22.i.i.i.i
  %idxprom2.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i64, ptr %21, i64 %idxprom2.i.i.i.i.i
  %26 = load i64, ptr %arrayidx3.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %26
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %while.body.preheader.i.i.i.i.i

while.body.preheader.i.i.i.i.i:                   ; preds = %if.then3.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %this, i64 96
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.preheader.i.i.i.i.i
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %and.i.i.i.i.i, %while.body.preheader.i.i.i.i.i ]
  %28 = tail call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true), !range !42
  %cast.i.i.i.i.i = trunc i64 %28 to i32
  %add.i26.i.i.i.i = or disjoint i32 %25, %cast.i.i.i.i.i
  %.val.val.i.i.i.i.i = load ptr, ptr %27, align 8
  %idxprom.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %frameEnds.0.val.16.val, i64 %idxprom.i.i.i.i.i.i
  %29 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i
  store i32 %29, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i4.i
  %cmp9.not.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i, %22
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %22, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %22
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom2.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx3.i35.i.i.i.i = getelementptr inbounds i64, ptr %21, i64 %idxprom2.i34.i.i.i.i
  %30 = load i64, ptr %arrayidx3.i35.i.i.i.i, align 8
  %and.i39.i.i.i.i = and i64 %30, %shl.i33.i.i.i.i
  %tobool4.not.i40.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i41.i.i.i.i

while.body.preheader.i41.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i42.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  %31 = getelementptr inbounds i8, ptr %this, i64 96
  br label %while.body.i43.i.i.i.i

while.body.i43.i.i.i.i:                           ; preds = %while.body.i43.i.i.i.i, %while.body.preheader.i41.i.i.i.i
  %word.0.i44.i.i.i.i = phi i64 [ %and6.i55.i.i.i.i, %while.body.i43.i.i.i.i ], [ %and.i39.i.i.i.i, %while.body.preheader.i41.i.i.i.i ]
  %32 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i, i1 true), !range !42
  %cast.i45.i.i.i.i = trunc i64 %32 to i32
  %add.i46.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i, %cast.i45.i.i.i.i
  %.val.val.i49.i.i.i.i = load ptr, ptr %31, align 8
  %idxprom.i.i51.i.i.i.i = sext i32 %add.i46.i.i.i.i to i64
  %arrayidx.i.i52.i.i.i.i = getelementptr inbounds i32, ptr %frameEnds.0.val.16.val, i64 %idxprom.i.i51.i.i.i.i
  %33 = load i32, ptr %arrayidx.i.i52.i.i.i.i, align 4
  %add.ptr.i.i.i53.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.i49.i.i.i.i, i64 %idxprom.i.i51.i.i.i.i
  store i32 %33, ptr %add.ptr.i.i.i53.i.i.i.i, align 4
  %sub.i54.i.i.i.i = add i64 %word.0.i44.i.i.i.i, -1
  %and6.i55.i.i.i.i = and i64 %sub.i54.i.i.i.i, %word.0.i44.i.i.i.i
  %tobool5.old.not.i56.i.i.i.i = icmp eq i64 %and6.i55.i.i.i.i, 0
  br i1 %tobool5.old.not.i56.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i43.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %while.body.i43.i.i.i.i, %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add102.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not103.i.i.i.i = icmp sgt i32 %add102.i.i.i.i, %25
  br i1 %cmp15.not103.i.i.i.i, label %for.end.i.i.i6.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end14.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %this, i64 96
  br label %for.body.i.i.i5.i

for.body.i.i.i5.i:                                ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %add105.i.i.i.i = phi i32 [ %add102.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i ]
  %i.0104.i.i.i.i = phi i32 [ %mul.i.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add105.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i ]
  %div16.i.i.i.i = sdiv i32 %i.0104.i.i.i.i, 64
  %idxprom2.i58.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx3.i59.i.i.i.i = getelementptr inbounds i64, ptr %21, i64 %idxprom2.i58.i.i.i.i
  %35 = load i64, ptr %arrayidx3.i59.i.i.i.i, align 8
  switch i64 %35, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i5.i
  %mul8.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i66.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i5.i
  %mul.i63.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i63.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.0104.i.i.i.i, 127
  %cmp619.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp619.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %conv.i.i.i.i.i = sext i32 %mul.i63.i.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %row.020.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %.val12.val.i.i.i.i.i = load ptr, ptr %34, align 8
  %arrayidx.i.i64.i.i.i.i = getelementptr inbounds i32, ptr %frameEnds.0.val.16.val, i64 %row.020.i.i.i.i.i
  %36 = load i32, ptr %arrayidx.i.i64.i.i.i.i, align 4
  %add.ptr.i.i.i65.i.i.i.i = getelementptr inbounds i32, ptr %.val12.val.i.i.i.i.i, i64 %row.020.i.i.i.i.i
  store i32 %36, ptr %add.ptr.i.i.i65.i.i.i.i, align 4
  %inc.i.i.i.i.i = add nuw i64 %row.020.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, !llvm.loop !86

while.body.i66.i.i.i.i:                           ; preds = %while.body.i66.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %word.018.i.i.i.i.i = phi i64 [ %35, %while.body.lr.ph.i.i.i.i.i ], [ %and.i72.i.i.i.i, %while.body.i66.i.i.i.i ]
  %37 = tail call i64 @llvm.cttz.i64(i64 %word.018.i.i.i.i.i, i1 true), !range !42
  %cast.i67.i.i.i.i = trunc i64 %37 to i32
  %add9.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i, %cast.i67.i.i.i.i
  %.val.val.i69.i.i.i.i = load ptr, ptr %34, align 8
  %idxprom.i.i70.i.i.i.i = sext i32 %add9.i.i.i.i.i to i64
  %arrayidx.i14.i.i.i.i.i = getelementptr inbounds i32, ptr %frameEnds.0.val.16.val, i64 %idxprom.i.i70.i.i.i.i
  %38 = load i32, ptr %arrayidx.i14.i.i.i.i.i, align 4
  %add.ptr.i.i15.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.i69.i.i.i.i, i64 %idxprom.i.i70.i.i.i.i
  store i32 %38, ptr %add.ptr.i.i15.i.i.i.i.i, align 4
  %sub.i71.i.i.i.i = add i64 %word.018.i.i.i.i.i, -1
  %and.i72.i.i.i.i = and i64 %sub.i71.i.i.i.i, %word.018.i.i.i.i.i
  %tobool7.not.i.i.i.i.i = icmp eq i64 %and.i72.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, label %while.body.i66.i.i.i.i, !llvm.loop !87

_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %while.body.i66.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i5.i
  %add.i.i.i.i = add nsw i32 %add105.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %25
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i6.i, label %for.body.i.i.i5.i, !llvm.loop !88

for.end.i.i.i6.i:                                 ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESH_EUlT_E_EEvPKmiibSI_ENKUliE_clEi.exit.i.i.i.i, %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %25, %23
  br i1 %cmp18.not.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i6.i
  %div20.i.i.i.i = ashr i32 %23, 6
  %sub21.i.i.i.i = and i32 %23, 63
  %sh_prom.i73.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i74.i.i.i.i = shl nsw i64 -1, %sh_prom.i73.i.i.i.i
  %sub.i75.i.i.i.i = xor i64 %notmask.i74.i.i.i.i, -1
  %idxprom2.i76.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx3.i77.i.i.i.i = getelementptr inbounds i64, ptr %21, i64 %idxprom2.i76.i.i.i.i
  %39 = load i64, ptr %arrayidx3.i77.i.i.i.i, align 8
  %and.i81.i.i.i.i = and i64 %39, %sub.i75.i.i.i.i
  %tobool4.not.i82.i.i.i.i = icmp eq i64 %and.i81.i.i.i.i, 0
  br i1 %tobool4.not.i82.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %while.body.preheader.i83.i.i.i.i

while.body.preheader.i83.i.i.i.i:                 ; preds = %if.then19.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %this, i64 96
  br label %while.body.i85.i.i.i.i

while.body.i85.i.i.i.i:                           ; preds = %while.body.i85.i.i.i.i, %while.body.preheader.i83.i.i.i.i
  %word.0.i86.i.i.i.i = phi i64 [ %and6.i97.i.i.i.i, %while.body.i85.i.i.i.i ], [ %and.i81.i.i.i.i, %while.body.preheader.i83.i.i.i.i ]
  %41 = tail call i64 @llvm.cttz.i64(i64 %word.0.i86.i.i.i.i, i1 true), !range !42
  %cast.i87.i.i.i.i = trunc i64 %41 to i32
  %add.i88.i.i.i.i = or disjoint i32 %25, %cast.i87.i.i.i.i
  %.val.val.i91.i.i.i.i = load ptr, ptr %40, align 8
  %idxprom.i.i93.i.i.i.i = sext i32 %add.i88.i.i.i.i to i64
  %arrayidx.i.i94.i.i.i.i = getelementptr inbounds i32, ptr %frameEnds.0.val.16.val, i64 %idxprom.i.i93.i.i.i.i
  %42 = load i32, ptr %arrayidx.i.i94.i.i.i.i, align 4
  %add.ptr.i.i.i95.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.i91.i.i.i.i, i64 %idxprom.i.i93.i.i.i.i
  store i32 %42, ptr %add.ptr.i.i.i95.i.i.i.i, align 4
  %sub.i96.i.i.i.i = add nsw i64 %word.0.i86.i.i.i.i, -1
  %and6.i97.i.i.i.i = and i64 %sub.i96.i.i.i.i, %word.0.i86.i.i.i.i
  %tobool5.old.not.i98.i.i.i.i = icmp eq i64 %and6.i97.i.i.i.i, 0
  br i1 %tobool5.old.not.i98.i.i.i.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit, label %while.body.i85.i.i.i.i

_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS5_9ValueTypeE1EE25setRowNumbersRespectNullsERKS1_RKN5boost13intrusive_ptrINS0_6BufferEEESG_EUlT_E_EEvSH_.exit: ; preds = %for.body.i, %while.body.i85.i.i.i.i, %while.body.i.i.i.i.i, %if.then.i, %if.else.i, %if.then3.i.i.i.i, %for.end.i.i.i6.i, %if.then19.i.i.i.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

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
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!42 = !{i64 0, i64 65}
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
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_: %agg.result"}
!59 = distinct !{!59, !"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt13__invoke_implISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!62 = distinct !{!62, !"_ZSt13__invoke_implISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql25registerFirstLastInternalILNS9_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEE_JSQ_SW_bSZ_S11_S15_EET_St14__invoke_otherOT0_DpOT1_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlRKSt6vectorINS0_4exec17WindowFunctionArgESaISG_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEE_clESK_SQ_bST_SV_SZ_: %agg.result"}
!65 = distinct !{!65, !"_ZZN8facebook5velox6window9prestosql25registerFirstLastInternalILNS2_12_GLOBAL__N_19ValueTypeE1EEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlRKSt6vectorINS0_4exec17WindowFunctionArgESaISG_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEE_clESK_SQ_bST_SV_SZ_"}
!66 = !{!67, !64, !61, !58}
!67 = distinct !{!67, !68, !"_ZSt11make_uniqueIN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS4_9ValueTypeE1EEEJRKSt6vectorINS1_4exec17WindowFunctionArgESaISA_EERKSt10shared_ptrIKNS1_4TypeEERbRPNS1_6memory10MemoryPoolEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!68 = distinct !{!68, !"_ZSt11make_uniqueIN8facebook5velox6window9prestosql12_GLOBAL__N_122FirstLastValueFunctionILNS4_9ValueTypeE1EEEJRKSt6vectorINS1_4exec17WindowFunctionArgESaISA_EERKSt10shared_ptrIKNS1_4TypeEERbRPNS1_6memory10MemoryPoolEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!69 = !{!70, !72, !74, !67, !64, !61, !58}
!70 = distinct !{!70, !71, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!71 = distinct !{!71, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!72 = distinct !{!72, !73, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!73 = distinct !{!73, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!74 = distinct !{!74, !75, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb: %agg.result"}
!75 = distinct !{!75, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb"}
!76 = !{!64, !61, !58}
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
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
