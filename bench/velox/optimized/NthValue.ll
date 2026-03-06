; ModuleID = 'bench/velox/original/NthValue.ll'
source_filename = "bench/velox/original/NthValue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator.6" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::__cxx11::basic_string" }
%"class.facebook::velox::exec::SignatureVariable" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, [4 x i8] }>
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::shared_ptr.80" = type { %"class.std::__shared_ptr.81" }
%"class.std::__shared_ptr.81" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.117" = type { %"class.std::__shared_ptr.118" }
%"class.std::__shared_ptr.118" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.123" = type { %"class.std::__shared_ptr.124" }
%"class.std::__shared_ptr.124" = type { ptr, %"class.std::__shared_count" }
%class.anon.207 = type { i8, ptr, %class.anon.206 }
%class.anon.206 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.204 = type { i8, ptr, %class.anon.203 }
%class.anon.203 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.221 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.222 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.217 = type { ptr, ptr, ptr }
%class.anon.218 = type { ptr, ptr, ptr }

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

$_ZN8facebook5velox4exec13TypeSignatureD2Ev = comdat any

$_ZN8facebook5velox4exec13TypeSignatureC2EOS2_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox4exec13TypeSignatureESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN8facebook5velox4exec13TypeSignatureC2ERKS2_ = comdat any

$_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_ = comdat any

$_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

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

$_ZTSN8facebook5velox14ConstantVectorIiEE = comdat any

$_ZTSN8facebook5velox12SimpleVectorIiEE = comdat any

$_ZTIN8facebook5velox12SimpleVectorIiEE = comdat any

$_ZTIN8facebook5velox14ConstantVectorIiEE = comdat any

$_ZTSN8facebook5velox14ConstantVectorIlEE = comdat any

$_ZTSN8facebook5velox12SimpleVectorIlEE = comdat any

$_ZTIN8facebook5velox12SimpleVectorIlEE = comdat any

$_ZTIN8facebook5velox14ConstantVectorIlEE = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox10FlatVectorIiEE = comdat any

$_ZTIN8facebook5velox10FlatVectorIiEE = comdat any

$_ZTSN8facebook5velox10FlatVectorIlEE = comdat any

$_ZTIN8facebook5velox10FlatVectorIlEE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionE, ptr @_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionD2Ev, ptr @_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionD0Ev, ptr @_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction14resetPartitionEPKNS0_4exec15WindowPartitionE, ptr @_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction5applyERKN5boost13intrusive_ptrINS0_6BufferEEESA_SA_SA_RKNS0_17SelectivityVectorEiRKSt10shared_ptrINS0_10BaseVectorEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionE = internal constant [67 x i8] c"N8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec14WindowFunctionE = linkonce_odr constant [39 x i8] c"N8facebook5velox4exec14WindowFunctionE\00", comdat, align 1
@_ZTIN8facebook5velox4exec14WindowFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec14WindowFunctionE }, comdat, align 8
@_ZTIN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionE, ptr @_ZTIN8facebook5velox4exec14WindowFunctionE }, align 8
@_ZTVN8facebook5velox4exec14WindowFunctionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4exec14WindowFunctionE, ptr @_ZN8facebook5velox4exec14WindowFunctionD2Ev, ptr @_ZN8facebook5velox4exec14WindowFunctionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTSN8facebook5velox14ConstantVectorIiEE = linkonce_odr constant [37 x i8] c"N8facebook5velox14ConstantVectorIiEE\00", comdat, align 1
@_ZTSN8facebook5velox12SimpleVectorIiEE = linkonce_odr constant [35 x i8] c"N8facebook5velox12SimpleVectorIiEE\00", comdat, align 1
@_ZTIN8facebook5velox12SimpleVectorIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12SimpleVectorIiEE, ptr @_ZTIN8facebook5velox10BaseVectorE }, comdat, align 8
@_ZTIN8facebook5velox14ConstantVectorIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox14ConstantVectorIiEE, ptr @_ZTIN8facebook5velox12SimpleVectorIiEE }, comdat, align 8
@_ZTSN8facebook5velox14ConstantVectorIlEE = linkonce_odr constant [37 x i8] c"N8facebook5velox14ConstantVectorIlEE\00", comdat, align 1
@_ZTSN8facebook5velox12SimpleVectorIlEE = linkonce_odr constant [35 x i8] c"N8facebook5velox12SimpleVectorIlEE\00", comdat, align 1
@_ZTIN8facebook5velox12SimpleVectorIlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12SimpleVectorIlEE, ptr @_ZTIN8facebook5velox10BaseVectorE }, comdat, align 8
@_ZTIN8facebook5velox14ConstantVectorIlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox14ConstantVectorIlEE, ptr @_ZTIN8facebook5velox12SimpleVectorIlEE }, comdat, align 8
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTSN8facebook5velox10FlatVectorIiEE = linkonce_odr constant [33 x i8] c"N8facebook5velox10FlatVectorIiEE\00", comdat, align 1
@_ZTIN8facebook5velox10FlatVectorIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox10FlatVectorIiEE, ptr @_ZTIN8facebook5velox12SimpleVectorIiEE }, comdat, align 8
@_ZTSN8facebook5velox10FlatVectorIlEE = linkonce_odr constant [33 x i8] c"N8facebook5velox10FlatVectorIlEE\00", comdat, align 1
@_ZTIN8facebook5velox10FlatVectorIlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox10FlatVectorIlEE, ptr @_ZTIN8facebook5velox12SimpleVectorIlEE }, comdat, align 8
@"_ZTSZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindEE3$_0" = internal constant [127 x i8] c"ZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindEE3$_0\00", align 1
@"_ZTIZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindEE3$_0" }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindE(ptr noundef nonnull align 8 dereferenceable(32) %name, i8 noundef signext %offsetTypeKind) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %offsetTypeKind.addr = alloca i8, align 1
  %signatures = alloca %"class.std::vector", align 8
  %ref.tmp = alloca [1 x %"class.std::shared_ptr"], align 8
  %ref.tmp1 = alloca %"class.facebook::velox::exec::FunctionSignatureBuilder", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp49 = alloca %"class.std::vector", align 8
  %agg.tmp50 = alloca %"class.std::function", align 8
  %ref.tmp51 = alloca %class.anon, align 8
  store i8 %offsetTypeKind, ptr %offsetTypeKind.addr, align 1
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %ref.tmp1, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %argumentTypes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 160
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 200
  store ptr null, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 216
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %argumentTypes_.i, i8 0, i64 36, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #25
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #25
  br label %ehcleanup41

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #25
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc17 unwind label %lpad8

call.i.noexc17:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc19 unwind label %lpad8

.noexc19:                                         ; preds = %call.i.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %invoke.cont9 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc19
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #25
  br label %ehcleanup39

invoke.cont9:                                     ; preds = %.noexc19
  %call12 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #25
  %call.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.noexc25 unwind label %lpad15

call.i.noexc25:                                   ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %call.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc27 unwind label %lpad15

.noexc27:                                         ; preds = %call.i.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %invoke.cont16 unwind label %lpad.i24

lpad.i24:                                         ; preds = %.noexc27
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25
  br label %ehcleanup37

invoke.cont16:                                    ; preds = %.noexc27
  %call19 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN8facebook5velox17mapTypeKindToNameB5cxx11ERKNS0_8TypeKindE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 1 dereferenceable(1) %offsetTypeKind.addr)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(225) %call24)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %4 = getelementptr inbounds nuw i8, ptr %signatures, i64 8
  store i64 0, ptr %4, align 8
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %call5.i.i.i.i.noexc.i unwind label %lpad27.body

call5.i.i.i.i.noexc.i:                            ; preds = %invoke.cont25
  store ptr %call5.i.i.i.i2.i, ptr %signatures, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %signatures, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %call5.i.i.i.i2.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.noexc.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %signatures, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #25
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1) #25
  %21 = load ptr, ptr %signatures, align 8
  store ptr %21, ptr %agg.tmp49, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp49, i64 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %22, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp49, i64 16
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %signatures, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50, i8 0, i64 32, i1 false)
  %call.i.i2.i33 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %call.i.i2.i.noexc unwind label %lpad54

call.i.i2.i.noexc:                                ; preds = %invoke.cont53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i2.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad.body.i

lpad.body.i:                                      ; preds = %call.i.i2.i.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i2.i33) #27
  %.pr.i = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i, label %ehcleanup60, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body.i
  %call.i.i32 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50, i32 noundef 3)
          to label %ehcleanup60 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #28
  unreachable

invoke.cont55:                                    ; preds = %call.i.i2.i.noexc
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp50, i64 24
  store ptr %call.i.i2.i33, ptr %agg.tmp50, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0E9_M_invokeERKSt9_Any_dataSD_SJ_ObOSM_OSO_SS_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0E10_M_managerERSt9_Any_dataRKS17_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call58 = invoke noundef zeroext i1 @_ZN8facebook5velox4exec22registerWindowFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt8functionIFSt10unique_ptrINS1_14WindowFunctionESt14default_deleteISI_EERKSA_INS1_17WindowFunctionArgESaISM_EERKSB_IKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEEE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp49, ptr noundef nonnull %agg.tmp50)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %27 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i36 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i36, label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont57
  %call.i.i38 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %if.then.i.i37
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit: ; preds = %invoke.cont57, %if.then.i.i37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #25
  %30 = load ptr, ptr %agg.tmp49, align 8
  %31 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i ], [ %30, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %32 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i.i41:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i41
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i.i41 ], [ %37, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i.i.i.i.i.i46:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i47 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i47, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i48:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i.i.i.i.i.i46
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i.i.i.i.i46 ], [ %41, %if.else.i.i.i.i.i.i.i.i.i.i.i.i48 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %.pr.i42 = load ptr, ptr %agg.tmp49, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit
  %43 = phi ptr [ %.pr.i42, %invoke.contthread-pre-split.i ], [ %30, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit ]
  %tobool.not.i.i.i43 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %43) #27
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i44
  %44 = load ptr, ptr %signatures, align 8
  %45 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i50 = icmp eq ptr %44, %45
  br i1 %cmp.not3.i.i.i.i50, label %invoke.cont.i70, label %for.body.i.i.i.i51

for.body.i.i.i.i51:                               ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i65
  %__first.addr.04.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i66, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i65 ], [ %44, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i52, i64 8
  %46 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i53, align 8
  %cmp.not.i.i.i.i.i.i.i.i54 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i54, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i65, label %if.then.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i55:                        ; preds = %for.body.i.i.i.i51
  %_M_use_count.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i56 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i57 = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i.i.i89, label %if.end.i.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i.i89:                      ; preds = %if.then.i.i.i.i.i.i.i.i55
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i56, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i90, align 4
  %vtable.i.i.i.i.i.i.i.i.i91 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i91, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i92, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i84

if.end.i.i.i.i.i.i.i.i.i58:                       ; preds = %if.then.i.i.i.i.i.i.i.i55
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i59 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i.i60:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i58
  %add.i.i.i.i.i.i.i.i.i.i61 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i61, ptr %_M_use_count.i.i.i.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i62

if.else.i.i.i.i.i.i.i.i.i.i88:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i58
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i62: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i88, %if.then.i.i.i.i.i.i.i.i.i.i60
  %retval.i.0.i.i.i.i.i.i.i.i.i63 = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i.i.i60 ], [ %51, %if.else.i.i.i.i.i.i.i.i.i.i88 ]
  %cmp6.i.i.i.i.i.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i63, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i64, label %if.then7.i.i.i.i.i.i.i.i.i74, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i65

if.then7.i.i.i.i.i.i.i.i.i74:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i62
  %vtable.i.i.i.i.i.i.i.i.i.i.i75 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i75, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i76, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i78 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i78, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i.i.i.i.i.i79:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i74
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i77, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i80 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i80, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i77, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i81

if.else.i.i.i.i.i.i.i.i.i.i.i.i87:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i74
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i81: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i.i.i.i.i.i79
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i82 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i.i.i.i.i.i79 ], [ %55, %if.else.i.i.i.i.i.i.i.i.i.i.i.i87 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i83 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i82, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i83, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i84, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i65

if.end8.sink.split.i.i.i.i.i.i.i.i.i84:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i.i.i.i89
  %vtable2.i.i.i.i.i.i.i.i.i.i.i85 = load ptr, ptr %46, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i85, i64 24
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i86, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i65

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i65: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i62, %for.body.i.i.i.i51
  %incdec.ptr.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i52, i64 16
  %cmp.not.i.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i.i66, %45
  br i1 %cmp.not.i.i.i.i67, label %invoke.contthread-pre-split.i68, label %for.body.i.i.i.i51, !llvm.loop !4

invoke.contthread-pre-split.i68:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i65
  %.pr.i69 = load ptr, ptr %signatures, align 8
  br label %invoke.cont.i70

invoke.cont.i70:                                  ; preds = %invoke.contthread-pre-split.i68, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit
  %57 = phi ptr [ %.pr.i69, %invoke.contthread-pre-split.i68 ], [ %44, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i71 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i71, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit93, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %invoke.cont.i70
  call void @_ZdlPv(ptr noundef nonnull %57) #27
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit93

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit93: ; preds = %invoke.cont.i70, %if.then.i.i.i72
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad4:                                            ; preds = %invoke.cont
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad8:                                            ; preds = %call.i.noexc17, %invoke.cont5
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad10:                                           ; preds = %invoke.cont9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad15:                                           ; preds = %call.i.noexc25, %invoke.cont11
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27.body:                                      ; preds = %invoke.cont25
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27.body, %lpad22
  %.pn = phi { ptr, i32 } [ %64, %lpad22 ], [ %65, %lpad27.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #25
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %63, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad15, %lpad.i24, %ehcleanup36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup36 ], [ %62, %lpad15 ], [ %3, %lpad.i24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #25
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup37 ], [ %61, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #25
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad8, %lpad.i16, %ehcleanup38
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %60, %lpad8 ], [ %2, %lpad.i16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #25
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %59, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #25
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad, %lpad.i, %ehcleanup40
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %58, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #25
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1) #25
  br label %eh.resume

lpad52:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad54:                                           ; preds = %invoke.cont53
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad56:                                           ; preds = %invoke.cont55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i95 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i95, label %ehcleanup60, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %lpad56
  %call.i.i97 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50, i32 noundef 3)
          to label %ehcleanup60 unwind label %terminate.lpad.i.i98

terminate.lpad.i.i98:                             ; preds = %if.then.i.i96
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #28
  unreachable

ehcleanup60:                                      ; preds = %if.then.i.i96, %lpad56, %lpad54, %if.then.i.i, %lpad.body.i
  %.pn9 = phi { ptr, i32 } [ %24, %lpad.body.i ], [ %67, %lpad54 ], [ %24, %if.then.i.i ], [ %68, %lpad56 ], [ %68, %if.then.i.i96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #25
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad52
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup60 ], [ %66, %lpad52 ]
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp49) #25
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %signatures) #25
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup41, %ehcleanup61
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup61 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup41 ]
  resume { ptr, i32 } %.pn9.pn.pn
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #25
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2) #25
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad3 ]
  %4 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i7 = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i7, label %if.then.i.i.i.i8, label %ehcleanup7

if.then.i.i.i.i8:                                 ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2) #25
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %if.then.i.i.i.i8, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i.i.i.i.i) #25
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
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %returnType_) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i) #25
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
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #25
  ret ptr %this

lpad:                                             ; preds = %_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i) #25
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
  call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #25
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
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #25
  resume { ptr, i32 } %12
}

declare void @_ZN8facebook5velox17mapTypeKindToNameB5cxx11ERKNS0_8TypeKindE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i.i.i.i.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %returnType_) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i.i.i) #25
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
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

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions6window23registerNthValueIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindE(ptr noundef nonnull align 8 dereferenceable(32) %name, i8 noundef signext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions6window22registerNthValueBigintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindE(ptr noundef nonnull align 8 dereferenceable(32) %name, i8 noundef signext 4)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #25
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #25
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
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !7

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #25
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #25
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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr14) #25
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr14) #25
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i16, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %if.then.i16, label %for.inc

lpad:                                             ; preds = %if.then28, %if.end36
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #25
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.030, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !9

if.end20:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr) #25
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
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #25
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #29
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i) #25
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr) #25
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #27
  invoke void @__cxa_rethrow() #29
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
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
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_, ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_4) #25
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_.i) #25
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i.loopexit, %lpad.i.loopexit.split-lp, %if.then.i.i.i, %lpad10.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad5.i ], [ %4, %lpad10.i ], [ %4, %if.then.i.i.i ], [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__cur.015) #25
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #29
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %lpad5
  %.pn = phi { ptr, i32 } [ %9, %lpad5 ], [ %8, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.04) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #29
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %cond.i19, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #29
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
  br i1 %cmp.not.i.i.i.i.i33, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !13

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #29
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
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #25
  tail call void @_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #25
  br label %if.then.i41

if.else:                                          ; preds = %lpad, %lpad2.i.i.i.i.i25
  %__new_finish.0.lpad-body.ph = phi ptr [ %incdec.ptr, %lpad2.i.i.i.i.i25 ], [ %cond.i19, %lpad ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %12, %lpad2.i.i.i.i.i25 ], [ %15, %lpad ]
  %18 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #25
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
  invoke void @__cxa_rethrow() #29
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 88
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %rowFieldName_.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__p) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #29
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
  tail call void @__clang_call_terminate(ptr %2) #28
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0E9_M_invokeERKSt9_Any_dataSD_SJ_ObOSM_OSO_SS_"(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr nonnull readnone align 8 captures(none) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %__args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__args1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %__args3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args5, ptr nonnull readnone align 8 captures(none) %__args7, ptr nonnull readnone align 8 captures(none) %__args9) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i192.i.i.i.i.i = alloca %"class.std::shared_ptr.80", align 8
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::shared_ptr.80", align 8
  %offsetType.i.i.i.i.i = alloca %"class.std::shared_ptr.45", align 8
  %ref.tmp77.i.i.i.i.i = alloca %"class.std::shared_ptr.45", align 8
  %ref.tmp78.i.i.i.i.i = alloca %"class.std::shared_ptr.117", align 8
  %ref.tmp86.i.i.i.i.i = alloca %"class.std::shared_ptr.45", align 8
  %ref.tmp87.i.i.i.i.i = alloca %"class.std::shared_ptr.123", align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %__args1.val1 = load ptr, ptr %0, align 8
  %__args3.val = load i8, ptr %__args3, align 1
  %__args5.val = load ptr, ptr %__args5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %frombool.i.i.i = and i8 %__args3.val, 1
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %offsetType.i.i.i.i.i), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77.i.i.i.i.i), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78.i.i.i.i.i), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86.i.i.i.i.i), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87.i.i.i.i.i), !noalias !26
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__args1.val1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1.val1, i64 8
  %1 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionE, i64 16), ptr %call.i.i.i.i, align 8, !noalias !26
  %ignoreNulls_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 80
  store i8 %frombool.i.i.i, ptr %ignoreNulls_.i.i.i.i.i, align 8, !noalias !26
  %constantOffset_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 104
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 112
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  %isConstantOffsetNull_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 120
  store i8 0, ptr %isConstantOffsetNull_.i.i.i.i.i, align 8, !noalias !26
  %offsets_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %offsets_.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !26
  %nulls_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 152
  %rowNumbers_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 160
  %invalidRows_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 184
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 221
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !26
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %nulls_.i.i.i.i.i, i8 0, i64 68, i1 false), !noalias !26
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !26
  %5 = load ptr, ptr %__args, align 8, !noalias !26
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 80
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i
  %constantValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %constantValue.i.i.i.i.i, align 8, !noalias !26
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end9.i.i.i.i.i, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !26
  store ptr %7, ptr %offsetType.i.i.i.i.i, align 8, !noalias !26
  %_M_refcount.i.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %offsetType.i.i.i.i.i, i64 8
  %_M_refcount3.i.i22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %_M_refcount3.i.i22.i.i.i.i.i, align 8, !noalias !26
  store ptr %8, ptr %_M_refcount.i.i21.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i23.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i23.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i, label %if.then.i.i.i24.i.i.i.i.i

if.then.i.i.i24.i.i.i.i.i:                        ; preds = %if.end9.i.i.i.i.i
  %_M_use_count.i.i.i.i25.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.i.not.i.i.i.i26.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i26.i.i.i.i.i, label %if.else.i.i.i.i.i29.i.i.i.i.i, label %if.then.i.i.i.i.i27.i.i.i.i.i

if.then.i.i.i.i.i27.i.i.i.i.i:                    ; preds = %if.then.i.i.i24.i.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i25.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i28.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i28.i.i.i.i.i, ptr %_M_use_count.i.i.i.i25.i.i.i.i.i, align 4, !noalias !26
  br label %invoke.cont13.i.i.i.i.i

if.else.i.i.i.i.i29.i.i.i.i.i:                    ; preds = %if.then.i.i.i24.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i25.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !26
  %.pre.i.i.i.i.i = load ptr, ptr %offsetType.i.i.i.i.i, align 8, !noalias !26
  br label %invoke.cont13.i.i.i.i.i

invoke.cont13.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i29.i.i.i.i.i, %if.then.i.i.i.i.i27.i.i.i.i.i, %if.end9.i.i.i.i.i
  %12 = phi ptr [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i29.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i27.i.i.i.i.i ], [ %7, %if.end9.i.i.i.i.i ]
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load i8, ptr %kind_.i.i.i.i.i.i.i, align 8, !noalias !26
  %14 = add i8 %13, -3
  %15 = icmp ult i8 %14, 2
  br i1 %15, label %if.end20.i.i.i.i.i, label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %invoke.cont13.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

lpad12.i.i.i.i.i:                                 ; preds = %call3.i.i.i.noexc.i.i.i.i.i, %if.end94.i.i.i.i.i, %if.else84.i.i.i.i.i, %if.then75.i.i.i.i.i, %if.end.i53.invoke.i.i.i.i.i, %if.then27.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

if.end20.i.i.i.i.i:                               ; preds = %invoke.cont13.i.i.i.i.i
  %17 = load ptr, ptr %__args, align 8, !noalias !26
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 36
  %18 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 4, !noalias !26
  %tobool.i.i.i.i.i.i.i = trunc i8 %18 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %invoke.cont22.i.i.i.i.i, label %if.end.i53.invoke.i.i.i.i.i

invoke.cont22.i.i.i.i.i:                          ; preds = %if.end20.i.i.i.i.i
  %index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %index.i.i.i.i.i, align 4, !noalias !26
  %valueIndex_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 84
  store i32 %19, ptr %valueIndex_.i.i.i.i.i, align 4, !noalias !26
  %constantValue25.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load ptr, ptr %constantValue25.i.i.i.i.i, align 8, !noalias !26
  %cmp.i35.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i35.not.i.i.i.i.i, label %if.else67.i.i.i.i.i, label %if.then27.i.i.i.i.i

if.then27.i.i.i.i.i:                              ; preds = %invoke.cont22.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !26
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !26
  %call32.i.i.i.i.i = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(99) %20, i32 noundef 0)
          to label %invoke.cont31.i.i.i.i.i unwind label %lpad12.i.i.i.i.i, !noalias !26

invoke.cont31.i.i.i.i.i:                          ; preds = %if.then27.i.i.i.i.i
  br i1 %call32.i.i.i.i.i, label %if.then33.i.i.i.i.i, label %invoke.cont37.i.i.i.i.i

if.then33.i.i.i.i.i:                              ; preds = %invoke.cont31.i.i.i.i.i
  store i8 1, ptr %isConstantOffsetNull_.i.i.i.i.i, align 8, !noalias !26
  br label %cleanup.i.i.i.i.i

invoke.cont37.i.i.i.i.i:                          ; preds = %invoke.cont31.i.i.i.i.i
  %22 = load i8, ptr %kind_.i.i.i.i.i.i.i, align 8, !noalias !26
  %cmp.i38.i.i.i.i.i = icmp eq i8 %22, 3
  %23 = load ptr, ptr %__args, align 8, !noalias !26
  %constantValue41.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  %24 = load ptr, ptr %constantValue41.i.i.i.i.i, align 8, !noalias !26
  br i1 %cmp.i38.i.i.i.i.i, label %invoke.cont45.i.i.i.i.i, label %if.end59.thread.i.i.i.i.i

invoke.cont45.i.i.i.i.i:                          ; preds = %invoke.cont37.i.i.i.i.i
  %25 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %24, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox14ConstantVectorIiEE, i64 0) #25, !noalias !26
  %value_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 160
  %26 = load i32, ptr %value_.i.i.i.i.i.i.i, align 32, !noalias !26
  %27 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  %tobool.i.i41.i.i.i.i.i = trunc i8 %27 to i1
  br i1 %tobool.i.i41.i.i.i.i.i, label %if.end59.i.i.i.i.i, label %if.end59.thread18.i.i.i.i.i

if.end59.thread18.i.i.i.i.i:                      ; preds = %invoke.cont45.i.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  %conv.i.i.i.sink.i19.i.i.i.i.i = sext i32 %26 to i64
  store i64 %conv.i.i.i.sink.i19.i.i.i.i.i, ptr %constantOffset_.i.i.i.i.i, align 8, !noalias !26
  br label %invoke.cont61.i.i.i.i.i

if.end59.thread.i.i.i.i.i:                        ; preds = %invoke.cont37.i.i.i.i.i
  %28 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %24, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox14ConstantVectorIlEE, i64 0) #25, !noalias !26
  %value_.i.i44.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 176
  %29 = load i64, ptr %value_.i.i44.i.i.i.i.i, align 16, !noalias !26
  store i64 %29, ptr %constantOffset_.i.i.i.i.i, align 8, !noalias !26
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  br label %invoke.cont61.i.i.i.i.i

if.end59.i.i.i.i.i:                               ; preds = %invoke.cont45.i.i.i.i.i
  %conv.i.i.i.sink.i.i.i.i.i.i = sext i32 %26 to i64
  store i64 %conv.i.i.i.sink.i.i.i.i.i.i, ptr %constantOffset_.i.i.i.i.i, align 8, !noalias !26
  br label %invoke.cont61.i.i.i.i.i

invoke.cont61.i.i.i.i.i:                          ; preds = %if.end59.i.i.i.i.i, %if.end59.thread.i.i.i.i.i, %if.end59.thread18.i.i.i.i.i
  %30 = phi i64 [ %29, %if.end59.thread.i.i.i.i.i ], [ %conv.i.i.i.sink.i.i.i.i.i.i, %if.end59.i.i.i.i.i ], [ %conv.i.i.i.sink.i19.i.i.i.i.i, %if.end59.thread18.i.i.i.i.i ]
  %cmp63.i.i.i.i.i = icmp slt i64 %30, 1
  br i1 %cmp63.i.i.i.i.i, label %if.then65.i.i.i.i.i, label %if.end94.i.i.i.i.i

if.then65.i.i.i.i.i:                              ; preds = %invoke.cont61.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.else67.i.i.i.i.i:                              ; preds = %invoke.cont22.i.i.i.i.i
  %_M_engaged.i.i51.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 76
  %31 = load i8, ptr %_M_engaged.i.i51.i.i.i.i.i, align 4, !noalias !26
  %tobool.i.i52.i.i.i.i.i = trunc i8 %31 to i1
  br i1 %tobool.i.i52.i.i.i.i.i, label %invoke.cont73.i.i.i.i.i, label %if.end.i53.invoke.i.i.i.i.i

if.end.i53.invoke.i.i.i.i.i:                      ; preds = %if.else67.i.i.i.i.i, %if.end20.i.i.i.i.i
  invoke void @_ZSt27__throw_bad_optional_accessv() #29
          to label %if.end.i53.cont.i.i.i.i.i unwind label %lpad12.i.i.i.i.i, !noalias !26

if.end.i53.cont.i.i.i.i.i:                        ; preds = %if.end.i53.invoke.i.i.i.i.i
  unreachable

invoke.cont73.i.i.i.i.i:                          ; preds = %if.else67.i.i.i.i.i
  %index69.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  %32 = load i32, ptr %index69.i.i.i.i.i, align 4, !noalias !26
  %offsetIndex_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 88
  store i32 %32, ptr %offsetIndex_.i.i.i.i.i, align 8, !noalias !26
  %33 = load i8, ptr %kind_.i.i.i.i.i.i.i, align 8, !noalias !26
  %cmp.i57.i.i.i.i.i = icmp eq i8 %33, 3
  br i1 %cmp.i57.i.i.i.i.i, label %if.then75.i.i.i.i.i, label %if.else84.i.i.i.i.i

if.then75.i.i.i.i.i:                              ; preds = %invoke.cont73.i.i.i.i.i
  invoke void @_ZN8facebook5velox7INTEGEREv(ptr nonnull sret(%"class.std::shared_ptr.117") align 8 %ref.tmp78.i.i.i.i.i)
          to label %invoke.cont79.i.i.i.i.i unwind label %lpad12.i.i.i.i.i, !noalias !26

invoke.cont79.i.i.i.i.i:                          ; preds = %if.then75.i.i.i.i.i
  %34 = load ptr, ptr %ref.tmp78.i.i.i.i.i, align 8, !noalias !26
  store ptr %34, ptr %ref.tmp77.i.i.i.i.i, align 8, !noalias !26
  %_M_refcount.i.i58.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp77.i.i.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp78.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8, !noalias !26
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8, !noalias !26
  store ptr %35, ptr %_M_refcount.i.i58.i.i.i.i.i, align 8, !noalias !26
  store ptr null, ptr %ref.tmp78.i.i.i.i.i, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !26
  invoke void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.80") align 8 %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77.i.i.i.i.i, i32 noundef 0, ptr noundef %__args5.val)
          to label %.noexc64.i.i.i.i.i unwind label %lpad80.i.i.i.i.i, !noalias !26

.noexc64.i.i.i.i.i:                               ; preds = %invoke.cont79.i.i.i.i.i
  %36 = load ptr, ptr %ref.tmp.i.i.i.i.i.i, align 8, !noalias !29
  %_M_refcount2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 8
  %37 = load ptr, ptr %_M_refcount2.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont81.i.i.i.i.i, label %if.then.i.i.i.i.i59.i.i.i.i.i

if.then.i.i.i.i.i59.i.i.i.i.i:                    ; preds = %.noexc64.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !noalias !29
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i63.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i60.i.i.i.i.i

if.then.i.i.i.i.i.i.i60.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i59.i.i.i.i.i
  %39 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !29
  %add.i.i.i.i.i.i.i61.i.i.i.i.i = add nsw i32 %39, 1
  store i32 %add.i.i.i.i.i.i.i61.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !29
  br label %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIiEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i63.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i59.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !29
  br label %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIiEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i

_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIiEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i63.i.i.i.i.i, %if.then.i.i.i.i.i.i.i60.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %_M_refcount2.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont81.i.i.i.i.i, label %if.then.i.i.i.i62.i.i.i.i.i

if.then.i.i.i.i62.i.i.i.i.i:                      ; preds = %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIiEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i, i64 8
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !34
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i1.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i1.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i62.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !34
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i.i, align 8, !noalias !34
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i) #25, !noalias !34
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i62.i.i.i.i.i
  %44 = load i8, ptr @__libc_single_threaded, align 1, !noalias !34
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %45, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %invoke.cont81.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i.i, align 8, !noalias !34
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i) #25, !noalias !34
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1, !noalias !34
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !34
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %49, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %invoke.cont81.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i1.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i.i, align 8, !noalias !34
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i) #25, !noalias !34
  br label %invoke.cont81.i.i.i.i.i

invoke.cont81.i.i.i.i.i:                          ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIiEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i, %.noexc64.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !26
  store ptr %36, ptr %offsets_.i.i.i.i.i, align 8, !noalias !26
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 136
  %51 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !noalias !26
  store ptr %37, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i.i66.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i66.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIiEEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i67.i.i.i.i.i

if.then.i.i.i.i67.i.i.i.i.i:                      ; preds = %invoke.cont81.i.i.i.i.i
  %_M_use_count.i.i.i.i.i68.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i.i68.i.i.i.i.i acquire, align 8, !noalias !26
  %cmp.i.i.i.i.i69.i.i.i.i.i = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i.i69.i.i.i.i.i, label %if.then.i.i.i.i.i92.i.i.i.i.i, label %if.end.i.i.i.i.i70.i.i.i.i.i

if.then.i.i.i.i.i92.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i67.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i68.i.i.i.i.i, align 8, !noalias !26
  %_M_weak_count.i.i.i.i.i93.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i93.i.i.i.i.i, align 4, !noalias !26
  %vtable.i.i.i.i.i94.i.i.i.i.i = load ptr, ptr %51, align 8, !noalias !26
  %vfn.i.i.i.i.i95.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i94.i.i.i.i.i, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i.i95.i.i.i.i.i, align 8, !noalias !26
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #25, !noalias !26
  br label %if.end8.sink.split.i.i.i.i.i87.i.i.i.i.i

if.end.i.i.i.i.i70.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i67.i.i.i.i.i
  %55 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i71.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i71.i.i.i.i.i, label %if.else.i.i.i.i.i.i91.i.i.i.i.i, label %if.then.i.i.i.i.i.i72.i.i.i.i.i

if.then.i.i.i.i.i.i72.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i70.i.i.i.i.i
  %add.i.i.i.i.i.i73.i.i.i.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i73.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i68.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i74.i.i.i.i.i

if.else.i.i.i.i.i.i91.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i70.i.i.i.i.i
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i68.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i74.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i74.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i91.i.i.i.i.i, %if.then.i.i.i.i.i.i72.i.i.i.i.i
  %retval.i.0.i.i.i.i.i75.i.i.i.i.i = phi i32 [ %53, %if.then.i.i.i.i.i.i72.i.i.i.i.i ], [ %56, %if.else.i.i.i.i.i.i91.i.i.i.i.i ]
  %cmp6.i.i.i.i.i76.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i75.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i76.i.i.i.i.i, label %if.then7.i.i.i.i.i77.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIiEEED2Ev.exit.i.i.i.i.i

if.then7.i.i.i.i.i77.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i74.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i78.i.i.i.i.i = load ptr, ptr %51, align 8, !noalias !26
  %vfn.i.i.i.i.i.i.i79.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i78.i.i.i.i.i, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i.i79.i.i.i.i.i, align 8, !noalias !26
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #25, !noalias !26
  %_M_weak_count.i.i.i.i.i.i.i80.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i.i.i81.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i81.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i90.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i82.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i82.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i77.i.i.i.i.i
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i80.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i.i83.i.i.i.i.i = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i.i83.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i80.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i84.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i90.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i77.i.i.i.i.i
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i80.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i84.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i84.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i90.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i82.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i85.i.i.i.i.i = phi i32 [ %59, %if.then.i.i.i.i.i.i.i.i82.i.i.i.i.i ], [ %60, %if.else.i.i.i.i.i.i.i.i90.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i86.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i85.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i86.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i87.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIiEEED2Ev.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i87.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i84.i.i.i.i.i, %if.then.i.i.i.i.i92.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i88.i.i.i.i.i = load ptr, ptr %51, align 8, !noalias !26
  %vfn3.i.i.i.i.i.i.i89.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i88.i.i.i.i.i, i64 24
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i.i89.i.i.i.i.i, align 8, !noalias !26
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #25, !noalias !26
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIiEEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIiEEED2Ev.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i87.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i84.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i74.i.i.i.i.i, %invoke.cont81.i.i.i.i.i
  %62 = load ptr, ptr %_M_refcount.i.i58.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i128.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i128.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit158.i.i.i.i.i, label %if.then.i.i.i129.i.i.i.i.i

if.then.i.i.i129.i.i.i.i.i:                       ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIiEEED2Ev.exit.i.i.i.i.i
  %_M_use_count.i.i.i.i130.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i130.i.i.i.i.i acquire, align 8, !noalias !26
  %cmp.i.i.i.i131.i.i.i.i.i = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i131.i.i.i.i.i, label %if.then.i.i.i.i154.i.i.i.i.i, label %if.end.i.i.i.i132.i.i.i.i.i

if.then.i.i.i.i154.i.i.i.i.i:                     ; preds = %if.then.i.i.i129.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i130.i.i.i.i.i, align 8, !noalias !26
  %_M_weak_count.i.i.i.i155.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i155.i.i.i.i.i, align 4, !noalias !26
  %vtable.i.i.i.i156.i.i.i.i.i = load ptr, ptr %62, align 8, !noalias !26
  %vfn.i.i.i.i157.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i156.i.i.i.i.i, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i157.i.i.i.i.i, align 8, !noalias !26
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #25, !noalias !26
  br label %if.end8.sink.split.i.i.i.i149.i.i.i.i.i

if.end.i.i.i.i132.i.i.i.i.i:                      ; preds = %if.then.i.i.i129.i.i.i.i.i
  %66 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i133.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i133.i.i.i.i.i, label %if.else.i.i.i.i.i153.i.i.i.i.i, label %if.then.i.i.i.i.i134.i.i.i.i.i

if.then.i.i.i.i.i134.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i132.i.i.i.i.i
  %add.i.i.i.i.i135.i.i.i.i.i = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i135.i.i.i.i.i, ptr %_M_use_count.i.i.i.i130.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136.i.i.i.i.i

if.else.i.i.i.i.i153.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i132.i.i.i.i.i
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i130.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i153.i.i.i.i.i, %if.then.i.i.i.i.i134.i.i.i.i.i
  %retval.i.0.i.i.i.i137.i.i.i.i.i = phi i32 [ %64, %if.then.i.i.i.i.i134.i.i.i.i.i ], [ %67, %if.else.i.i.i.i.i153.i.i.i.i.i ]
  %cmp6.i.i.i.i138.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i137.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i138.i.i.i.i.i, label %if.then7.i.i.i.i139.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit158.i.i.i.i.i

if.then7.i.i.i.i139.i.i.i.i.i:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136.i.i.i.i.i
  %vtable.i.i.i.i.i.i140.i.i.i.i.i = load ptr, ptr %62, align 8, !noalias !26
  %vfn.i.i.i.i.i.i141.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i140.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i141.i.i.i.i.i, align 8, !noalias !26
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #25, !noalias !26
  %_M_weak_count.i.i.i.i.i.i142.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i.i143.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i.i143.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i152.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i144.i.i.i.i.i

if.then.i.i.i.i.i.i.i144.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i139.i.i.i.i.i
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i142.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i145.i.i.i.i.i = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i145.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i142.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146.i.i.i.i.i

if.else.i.i.i.i.i.i.i152.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i139.i.i.i.i.i
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i142.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i152.i.i.i.i.i, %if.then.i.i.i.i.i.i.i144.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i147.i.i.i.i.i = phi i32 [ %70, %if.then.i.i.i.i.i.i.i144.i.i.i.i.i ], [ %71, %if.else.i.i.i.i.i.i.i152.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i148.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i147.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i148.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i149.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit158.i.i.i.i.i

if.end8.sink.split.i.i.i.i149.i.i.i.i.i:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146.i.i.i.i.i, %if.then.i.i.i.i154.i.i.i.i.i
  %vtable2.i.i.i.i.i.i150.i.i.i.i.i = load ptr, ptr %62, align 8, !noalias !26
  %vfn3.i.i.i.i.i.i151.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i150.i.i.i.i.i, i64 24
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i151.i.i.i.i.i, align 8, !noalias !26
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #25, !noalias !26
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit158.i.i.i.i.i

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit158.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i149.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136.i.i.i.i.i, %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIiEEED2Ev.exit.i.i.i.i.i
  %73 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i160.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i160.i.i.i.i.i, label %if.end94.i.i.i.i.i, label %if.then.i.i.i161.i.i.i.i.i

if.then.i.i.i161.i.i.i.i.i:                       ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit158.i.i.i.i.i
  %_M_use_count.i.i.i.i162.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = load atomic i64, ptr %_M_use_count.i.i.i.i162.i.i.i.i.i acquire, align 8, !noalias !26
  %cmp.i.i.i.i163.i.i.i.i.i = icmp eq i64 %74, 4294967297
  %75 = trunc i64 %74 to i32
  br i1 %cmp.i.i.i.i163.i.i.i.i.i, label %if.then.i.i.i.i186.i.i.i.i.i, label %if.end.i.i.i.i164.i.i.i.i.i

if.then.i.i.i.i186.i.i.i.i.i:                     ; preds = %if.then.i.i.i161.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i162.i.i.i.i.i, align 8, !noalias !26
  br label %if.end94.sink.split.sink.split.i.i.i.i.i

if.end.i.i.i.i164.i.i.i.i.i:                      ; preds = %if.then.i.i.i161.i.i.i.i.i
  %76 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i165.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i165.i.i.i.i.i, label %if.else.i.i.i.i.i185.i.i.i.i.i, label %if.then.i.i.i.i.i166.i.i.i.i.i

if.then.i.i.i.i.i166.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i164.i.i.i.i.i
  %add.i.i.i.i.i167.i.i.i.i.i = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i167.i.i.i.i.i, ptr %_M_use_count.i.i.i.i162.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168.i.i.i.i.i

if.else.i.i.i.i.i185.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i164.i.i.i.i.i
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i162.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i185.i.i.i.i.i, %if.then.i.i.i.i.i166.i.i.i.i.i
  %retval.i.0.i.i.i.i169.i.i.i.i.i = phi i32 [ %75, %if.then.i.i.i.i.i166.i.i.i.i.i ], [ %77, %if.else.i.i.i.i.i185.i.i.i.i.i ]
  %cmp6.i.i.i.i170.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i169.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i170.i.i.i.i.i, label %if.then7.i.i.i.i171.i.i.i.i.i, label %if.end94.i.i.i.i.i

if.then7.i.i.i.i171.i.i.i.i.i:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168.i.i.i.i.i
  %vtable.i.i.i.i.i.i172.i.i.i.i.i = load ptr, ptr %73, align 8, !noalias !26
  %vfn.i.i.i.i.i.i173.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i172.i.i.i.i.i, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i173.i.i.i.i.i, align 8, !noalias !26
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %73) #25, !noalias !26
  %_M_weak_count.i.i.i.i.i.i174.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i.i175.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i.i175.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i184.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i176.i.i.i.i.i

if.then.i.i.i.i.i.i.i176.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i171.i.i.i.i.i
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i174.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i177.i.i.i.i.i = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i177.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i174.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178.i.i.i.i.i

if.else.i.i.i.i.i.i.i184.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i171.i.i.i.i.i
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i174.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i184.i.i.i.i.i, %if.then.i.i.i.i.i.i.i176.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i179.i.i.i.i.i = phi i32 [ %80, %if.then.i.i.i.i.i.i.i176.i.i.i.i.i ], [ %81, %if.else.i.i.i.i.i.i.i184.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i180.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i179.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i180.i.i.i.i.i, label %if.end94.sink.split.i.i.i.i.i, label %if.end94.i.i.i.i.i

lpad80.i.i.i.i.i:                                 ; preds = %invoke.cont79.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77.i.i.i.i.i) #25, !noalias !26
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78.i.i.i.i.i) #25, !noalias !26
  br label %ehcleanup.i.i.i.i.i

if.else84.i.i.i.i.i:                              ; preds = %invoke.cont73.i.i.i.i.i
  invoke void @_ZN8facebook5velox6BIGINTEv(ptr nonnull sret(%"class.std::shared_ptr.123") align 8 %ref.tmp87.i.i.i.i.i)
          to label %invoke.cont88.i.i.i.i.i unwind label %lpad12.i.i.i.i.i, !noalias !26

invoke.cont88.i.i.i.i.i:                          ; preds = %if.else84.i.i.i.i.i
  %83 = load ptr, ptr %ref.tmp87.i.i.i.i.i, align 8, !noalias !26
  store ptr %83, ptr %ref.tmp86.i.i.i.i.i, align 8, !noalias !26
  %_M_refcount.i.i190.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp86.i.i.i.i.i, i64 8
  %_M_refcount4.i.i191.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp87.i.i.i.i.i, i64 8
  %84 = load ptr, ptr %_M_refcount4.i.i191.i.i.i.i.i, align 8, !noalias !26
  store ptr null, ptr %_M_refcount4.i.i191.i.i.i.i.i, align 8, !noalias !26
  store ptr %84, ptr %_M_refcount.i.i190.i.i.i.i.i, align 8, !noalias !26
  store ptr null, ptr %ref.tmp87.i.i.i.i.i, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i192.i.i.i.i.i), !noalias !26
  invoke void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.80") align 8 %ref.tmp.i192.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86.i.i.i.i.i, i32 noundef 0, ptr noundef %__args5.val)
          to label %.noexc233.i.i.i.i.i unwind label %lpad89.i.i.i.i.i, !noalias !26

.noexc233.i.i.i.i.i:                              ; preds = %invoke.cont88.i.i.i.i.i
  %85 = load ptr, ptr %ref.tmp.i192.i.i.i.i.i, align 8, !noalias !35
  %_M_refcount2.i.i.i.i194.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i192.i.i.i.i.i, i64 8
  %86 = load ptr, ptr %_M_refcount2.i.i.i.i194.i.i.i.i.i, align 8, !noalias !40
  %cmp.not.i.i.i.i.i195.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i.i.i195.i.i.i.i.i, label %invoke.cont90.i.i.i.i.i, label %if.then.i.i.i.i.i196.i.i.i.i.i

if.then.i.i.i.i.i196.i.i.i.i.i:                   ; preds = %.noexc233.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i197.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %tobool.i.i.not.i.i.i.i.i.i198.i.i.i.i.i = icmp eq i8 %87, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i198.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i232.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i199.i.i.i.i.i

if.then.i.i.i.i.i.i.i199.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i196.i.i.i.i.i
  %88 = load i32, ptr %_M_use_count.i.i.i.i.i.i197.i.i.i.i.i, align 4, !noalias !35
  %add.i.i.i.i.i.i.i200.i.i.i.i.i = add nsw i32 %88, 1
  store i32 %add.i.i.i.i.i.i.i200.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i197.i.i.i.i.i, align 4, !noalias !35
  br label %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i232.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i196.i.i.i.i.i
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i197.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !35
  br label %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i

_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i232.i.i.i.i.i, %if.then.i.i.i.i.i.i.i199.i.i.i.i.i
  %.pr.i201.i.i.i.i.i = load ptr, ptr %_M_refcount2.i.i.i.i194.i.i.i.i.i, align 8, !noalias !40
  %cmp.not.i.i.i.i202.i.i.i.i.i = icmp eq ptr %.pr.i201.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i202.i.i.i.i.i, label %invoke.cont90.i.i.i.i.i, label %if.then.i.i.i.i203.i.i.i.i.i

if.then.i.i.i.i203.i.i.i.i.i:                     ; preds = %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i204.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i201.i.i.i.i.i, i64 8
  %90 = load atomic i64, ptr %_M_use_count.i.i.i.i.i204.i.i.i.i.i acquire, align 8, !noalias !40
  %cmp.i.i.i.i.i205.i.i.i.i.i = icmp eq i64 %90, 4294967297
  %91 = trunc i64 %90 to i32
  br i1 %cmp.i.i.i.i.i205.i.i.i.i.i, label %if.then.i.i.i.i1.i228.i.i.i.i.i, label %if.end.i.i.i.i.i206.i.i.i.i.i

if.then.i.i.i.i1.i228.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i203.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i204.i.i.i.i.i, align 8, !noalias !40
  %_M_weak_count.i.i.i.i.i229.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i201.i.i.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i229.i.i.i.i.i, align 4, !noalias !40
  %vtable.i.i.i.i.i230.i.i.i.i.i = load ptr, ptr %.pr.i201.i.i.i.i.i, align 8, !noalias !40
  %vfn.i.i.i.i.i231.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i230.i.i.i.i.i, i64 16
  %92 = load ptr, ptr %vfn.i.i.i.i.i231.i.i.i.i.i, align 8, !noalias !40
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i201.i.i.i.i.i) #25, !noalias !40
  br label %if.end8.sink.split.i.i.i.i.i223.i.i.i.i.i

if.end.i.i.i.i.i206.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i203.i.i.i.i.i
  %93 = load i8, ptr @__libc_single_threaded, align 1, !noalias !40
  %tobool.i.not.i.i.i.i.i207.i.i.i.i.i = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i.i.i207.i.i.i.i.i, label %if.else.i.i.i.i.i.i227.i.i.i.i.i, label %if.then.i.i.i.i.i.i208.i.i.i.i.i

if.then.i.i.i.i.i.i208.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i206.i.i.i.i.i
  %add.i.i.i.i.i.i209.i.i.i.i.i = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i209.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i204.i.i.i.i.i, align 4, !noalias !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i210.i.i.i.i.i

if.else.i.i.i.i.i.i227.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i206.i.i.i.i.i
  %94 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i204.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i210.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i210.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i227.i.i.i.i.i, %if.then.i.i.i.i.i.i208.i.i.i.i.i
  %retval.i.0.i.i.i.i.i211.i.i.i.i.i = phi i32 [ %91, %if.then.i.i.i.i.i.i208.i.i.i.i.i ], [ %94, %if.else.i.i.i.i.i.i227.i.i.i.i.i ]
  %cmp6.i.i.i.i.i212.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i211.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i212.i.i.i.i.i, label %if.then7.i.i.i.i.i213.i.i.i.i.i, label %invoke.cont90.i.i.i.i.i

if.then7.i.i.i.i.i213.i.i.i.i.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i210.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i214.i.i.i.i.i = load ptr, ptr %.pr.i201.i.i.i.i.i, align 8, !noalias !40
  %vfn.i.i.i.i.i.i.i215.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i214.i.i.i.i.i, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i.i.i.i215.i.i.i.i.i, align 8, !noalias !40
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i201.i.i.i.i.i) #25, !noalias !40
  %_M_weak_count.i.i.i.i.i.i.i216.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i201.i.i.i.i.i, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1, !noalias !40
  %tobool.i.not.i.i.i.i.i.i.i217.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i217.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i226.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i218.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i218.i.i.i.i.i:             ; preds = %if.then7.i.i.i.i.i213.i.i.i.i.i
  %97 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i216.i.i.i.i.i, align 4, !noalias !40
  %add.i.i.i.i.i.i.i.i219.i.i.i.i.i = add nsw i32 %97, -1
  store i32 %add.i.i.i.i.i.i.i.i219.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i216.i.i.i.i.i, align 4, !noalias !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i220.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i226.i.i.i.i.i:             ; preds = %if.then7.i.i.i.i.i213.i.i.i.i.i
  %98 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i216.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i220.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i220.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i226.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i218.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i221.i.i.i.i.i = phi i32 [ %97, %if.then.i.i.i.i.i.i.i.i218.i.i.i.i.i ], [ %98, %if.else.i.i.i.i.i.i.i.i226.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i222.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i221.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i222.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i223.i.i.i.i.i, label %invoke.cont90.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i223.i.i.i.i.i:        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i220.i.i.i.i.i, %if.then.i.i.i.i1.i228.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i224.i.i.i.i.i = load ptr, ptr %.pr.i201.i.i.i.i.i, align 8, !noalias !40
  %vfn3.i.i.i.i.i.i.i225.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i224.i.i.i.i.i, i64 24
  %99 = load ptr, ptr %vfn3.i.i.i.i.i.i.i225.i.i.i.i.i, align 8, !noalias !40
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i201.i.i.i.i.i) #25, !noalias !40
  br label %invoke.cont90.i.i.i.i.i

invoke.cont90.i.i.i.i.i:                          ; preds = %if.end8.sink.split.i.i.i.i.i223.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i220.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i210.i.i.i.i.i, %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i, %.noexc233.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i192.i.i.i.i.i), !noalias !26
  store ptr %85, ptr %offsets_.i.i.i.i.i, align 8, !noalias !26
  %_M_refcount3.i.i.i235.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 136
  %100 = load ptr, ptr %_M_refcount3.i.i.i235.i.i.i.i.i, align 8, !noalias !26
  store ptr %86, ptr %_M_refcount3.i.i.i235.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i.i236.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i.i236.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i237.i.i.i.i.i

if.then.i.i.i.i237.i.i.i.i.i:                     ; preds = %invoke.cont90.i.i.i.i.i
  %_M_use_count.i.i.i.i.i238.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %101 = load atomic i64, ptr %_M_use_count.i.i.i.i.i238.i.i.i.i.i acquire, align 8, !noalias !26
  %cmp.i.i.i.i.i239.i.i.i.i.i = icmp eq i64 %101, 4294967297
  %102 = trunc i64 %101 to i32
  br i1 %cmp.i.i.i.i.i239.i.i.i.i.i, label %if.then.i.i.i.i.i262.i.i.i.i.i, label %if.end.i.i.i.i.i240.i.i.i.i.i

if.then.i.i.i.i.i262.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i237.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i238.i.i.i.i.i, align 8, !noalias !26
  %_M_weak_count.i.i.i.i.i263.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i263.i.i.i.i.i, align 4, !noalias !26
  %vtable.i.i.i.i.i264.i.i.i.i.i = load ptr, ptr %100, align 8, !noalias !26
  %vfn.i.i.i.i.i265.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i264.i.i.i.i.i, i64 16
  %103 = load ptr, ptr %vfn.i.i.i.i.i265.i.i.i.i.i, align 8, !noalias !26
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %100) #25, !noalias !26
  br label %if.end8.sink.split.i.i.i.i.i257.i.i.i.i.i

if.end.i.i.i.i.i240.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i237.i.i.i.i.i
  %104 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i241.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i.i241.i.i.i.i.i, label %if.else.i.i.i.i.i.i261.i.i.i.i.i, label %if.then.i.i.i.i.i.i242.i.i.i.i.i

if.then.i.i.i.i.i.i242.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i240.i.i.i.i.i
  %add.i.i.i.i.i.i243.i.i.i.i.i = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i243.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i238.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i244.i.i.i.i.i

if.else.i.i.i.i.i.i261.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i240.i.i.i.i.i
  %105 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i238.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i244.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i244.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i261.i.i.i.i.i, %if.then.i.i.i.i.i.i242.i.i.i.i.i
  %retval.i.0.i.i.i.i.i245.i.i.i.i.i = phi i32 [ %102, %if.then.i.i.i.i.i.i242.i.i.i.i.i ], [ %105, %if.else.i.i.i.i.i.i261.i.i.i.i.i ]
  %cmp6.i.i.i.i.i246.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i245.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i246.i.i.i.i.i, label %if.then7.i.i.i.i.i247.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i

if.then7.i.i.i.i.i247.i.i.i.i.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i244.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i248.i.i.i.i.i = load ptr, ptr %100, align 8, !noalias !26
  %vfn.i.i.i.i.i.i.i249.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i248.i.i.i.i.i, i64 16
  %106 = load ptr, ptr %vfn.i.i.i.i.i.i.i249.i.i.i.i.i, align 8, !noalias !26
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %100) #25, !noalias !26
  %_M_weak_count.i.i.i.i.i.i.i250.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i.i.i251.i.i.i.i.i = icmp eq i8 %107, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i251.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i260.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i252.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i252.i.i.i.i.i:             ; preds = %if.then7.i.i.i.i.i247.i.i.i.i.i
  %108 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i250.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i.i253.i.i.i.i.i = add nsw i32 %108, -1
  store i32 %add.i.i.i.i.i.i.i.i253.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i250.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i254.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i260.i.i.i.i.i:             ; preds = %if.then7.i.i.i.i.i247.i.i.i.i.i
  %109 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i250.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i254.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i254.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i260.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i252.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i255.i.i.i.i.i = phi i32 [ %108, %if.then.i.i.i.i.i.i.i.i252.i.i.i.i.i ], [ %109, %if.else.i.i.i.i.i.i.i.i260.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i256.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i255.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i256.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i257.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i257.i.i.i.i.i:        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i254.i.i.i.i.i, %if.then.i.i.i.i.i262.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i258.i.i.i.i.i = load ptr, ptr %100, align 8, !noalias !26
  %vfn3.i.i.i.i.i.i.i259.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i258.i.i.i.i.i, i64 24
  %110 = load ptr, ptr %vfn3.i.i.i.i.i.i.i259.i.i.i.i.i, align 8, !noalias !26
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #25, !noalias !26
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i257.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i254.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i244.i.i.i.i.i, %invoke.cont90.i.i.i.i.i
  %111 = load ptr, ptr %_M_refcount.i.i190.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i298.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %cmp.not.i.i.i298.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit328.i.i.i.i.i, label %if.then.i.i.i299.i.i.i.i.i

if.then.i.i.i299.i.i.i.i.i:                       ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i
  %_M_use_count.i.i.i.i300.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %112 = load atomic i64, ptr %_M_use_count.i.i.i.i300.i.i.i.i.i acquire, align 8, !noalias !26
  %cmp.i.i.i.i301.i.i.i.i.i = icmp eq i64 %112, 4294967297
  %113 = trunc i64 %112 to i32
  br i1 %cmp.i.i.i.i301.i.i.i.i.i, label %if.then.i.i.i.i324.i.i.i.i.i, label %if.end.i.i.i.i302.i.i.i.i.i

if.then.i.i.i.i324.i.i.i.i.i:                     ; preds = %if.then.i.i.i299.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i300.i.i.i.i.i, align 8, !noalias !26
  %_M_weak_count.i.i.i.i325.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i325.i.i.i.i.i, align 4, !noalias !26
  %vtable.i.i.i.i326.i.i.i.i.i = load ptr, ptr %111, align 8, !noalias !26
  %vfn.i.i.i.i327.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i326.i.i.i.i.i, i64 16
  %114 = load ptr, ptr %vfn.i.i.i.i327.i.i.i.i.i, align 8, !noalias !26
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %111) #25, !noalias !26
  br label %if.end8.sink.split.i.i.i.i319.i.i.i.i.i

if.end.i.i.i.i302.i.i.i.i.i:                      ; preds = %if.then.i.i.i299.i.i.i.i.i
  %115 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i303.i.i.i.i.i = icmp eq i8 %115, 0
  br i1 %tobool.i.not.i.i.i.i303.i.i.i.i.i, label %if.else.i.i.i.i.i323.i.i.i.i.i, label %if.then.i.i.i.i.i304.i.i.i.i.i

if.then.i.i.i.i.i304.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i302.i.i.i.i.i
  %add.i.i.i.i.i305.i.i.i.i.i = add nsw i32 %113, -1
  store i32 %add.i.i.i.i.i305.i.i.i.i.i, ptr %_M_use_count.i.i.i.i300.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i306.i.i.i.i.i

if.else.i.i.i.i.i323.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i302.i.i.i.i.i
  %116 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i300.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i306.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i306.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i323.i.i.i.i.i, %if.then.i.i.i.i.i304.i.i.i.i.i
  %retval.i.0.i.i.i.i307.i.i.i.i.i = phi i32 [ %113, %if.then.i.i.i.i.i304.i.i.i.i.i ], [ %116, %if.else.i.i.i.i.i323.i.i.i.i.i ]
  %cmp6.i.i.i.i308.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i307.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i308.i.i.i.i.i, label %if.then7.i.i.i.i309.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit328.i.i.i.i.i

if.then7.i.i.i.i309.i.i.i.i.i:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i306.i.i.i.i.i
  %vtable.i.i.i.i.i.i310.i.i.i.i.i = load ptr, ptr %111, align 8, !noalias !26
  %vfn.i.i.i.i.i.i311.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i310.i.i.i.i.i, i64 16
  %117 = load ptr, ptr %vfn.i.i.i.i.i.i311.i.i.i.i.i, align 8, !noalias !26
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %111) #25, !noalias !26
  %_M_weak_count.i.i.i.i.i.i312.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i.i313.i.i.i.i.i = icmp eq i8 %118, 0
  br i1 %tobool.i.not.i.i.i.i.i.i313.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i322.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i314.i.i.i.i.i

if.then.i.i.i.i.i.i.i314.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i309.i.i.i.i.i
  %119 = load i32, ptr %_M_weak_count.i.i.i.i.i.i312.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i315.i.i.i.i.i = add nsw i32 %119, -1
  store i32 %add.i.i.i.i.i.i.i315.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i312.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i316.i.i.i.i.i

if.else.i.i.i.i.i.i.i322.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i309.i.i.i.i.i
  %120 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i312.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i316.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i316.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i322.i.i.i.i.i, %if.then.i.i.i.i.i.i.i314.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i317.i.i.i.i.i = phi i32 [ %119, %if.then.i.i.i.i.i.i.i314.i.i.i.i.i ], [ %120, %if.else.i.i.i.i.i.i.i322.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i318.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i317.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i318.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i319.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit328.i.i.i.i.i

if.end8.sink.split.i.i.i.i319.i.i.i.i.i:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i316.i.i.i.i.i, %if.then.i.i.i.i324.i.i.i.i.i
  %vtable2.i.i.i.i.i.i320.i.i.i.i.i = load ptr, ptr %111, align 8, !noalias !26
  %vfn3.i.i.i.i.i.i321.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i320.i.i.i.i.i, i64 24
  %121 = load ptr, ptr %vfn3.i.i.i.i.i.i321.i.i.i.i.i, align 8, !noalias !26
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #25, !noalias !26
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit328.i.i.i.i.i

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit328.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i319.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i316.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i306.i.i.i.i.i, %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i
  %122 = load ptr, ptr %_M_refcount4.i.i191.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i330.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i330.i.i.i.i.i, label %if.end94.i.i.i.i.i, label %if.then.i.i.i331.i.i.i.i.i

if.then.i.i.i331.i.i.i.i.i:                       ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit328.i.i.i.i.i
  %_M_use_count.i.i.i.i332.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  %123 = load atomic i64, ptr %_M_use_count.i.i.i.i332.i.i.i.i.i acquire, align 8, !noalias !26
  %cmp.i.i.i.i333.i.i.i.i.i = icmp eq i64 %123, 4294967297
  %124 = trunc i64 %123 to i32
  br i1 %cmp.i.i.i.i333.i.i.i.i.i, label %if.then.i.i.i.i356.i.i.i.i.i, label %if.end.i.i.i.i334.i.i.i.i.i

if.then.i.i.i.i356.i.i.i.i.i:                     ; preds = %if.then.i.i.i331.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i332.i.i.i.i.i, align 8, !noalias !26
  br label %if.end94.sink.split.sink.split.i.i.i.i.i

if.end.i.i.i.i334.i.i.i.i.i:                      ; preds = %if.then.i.i.i331.i.i.i.i.i
  %125 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i335.i.i.i.i.i = icmp eq i8 %125, 0
  br i1 %tobool.i.not.i.i.i.i335.i.i.i.i.i, label %if.else.i.i.i.i.i355.i.i.i.i.i, label %if.then.i.i.i.i.i336.i.i.i.i.i

if.then.i.i.i.i.i336.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i334.i.i.i.i.i
  %add.i.i.i.i.i337.i.i.i.i.i = add nsw i32 %124, -1
  store i32 %add.i.i.i.i.i337.i.i.i.i.i, ptr %_M_use_count.i.i.i.i332.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i338.i.i.i.i.i

if.else.i.i.i.i.i355.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i334.i.i.i.i.i
  %126 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i332.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i338.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i338.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i355.i.i.i.i.i, %if.then.i.i.i.i.i336.i.i.i.i.i
  %retval.i.0.i.i.i.i339.i.i.i.i.i = phi i32 [ %124, %if.then.i.i.i.i.i336.i.i.i.i.i ], [ %126, %if.else.i.i.i.i.i355.i.i.i.i.i ]
  %cmp6.i.i.i.i340.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i339.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i340.i.i.i.i.i, label %if.then7.i.i.i.i341.i.i.i.i.i, label %if.end94.i.i.i.i.i

if.then7.i.i.i.i341.i.i.i.i.i:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i338.i.i.i.i.i
  %vtable.i.i.i.i.i.i342.i.i.i.i.i = load ptr, ptr %122, align 8, !noalias !26
  %vfn.i.i.i.i.i.i343.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i342.i.i.i.i.i, i64 16
  %127 = load ptr, ptr %vfn.i.i.i.i.i.i343.i.i.i.i.i, align 8, !noalias !26
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %122) #25, !noalias !26
  %_M_weak_count.i.i.i.i.i.i344.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 12
  %128 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i.i345.i.i.i.i.i = icmp eq i8 %128, 0
  br i1 %tobool.i.not.i.i.i.i.i.i345.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i354.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i346.i.i.i.i.i

if.then.i.i.i.i.i.i.i346.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i341.i.i.i.i.i
  %129 = load i32, ptr %_M_weak_count.i.i.i.i.i.i344.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i347.i.i.i.i.i = add nsw i32 %129, -1
  store i32 %add.i.i.i.i.i.i.i347.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i344.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i348.i.i.i.i.i

if.else.i.i.i.i.i.i.i354.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i341.i.i.i.i.i
  %130 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i344.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i348.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i348.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i354.i.i.i.i.i, %if.then.i.i.i.i.i.i.i346.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i349.i.i.i.i.i = phi i32 [ %129, %if.then.i.i.i.i.i.i.i346.i.i.i.i.i ], [ %130, %if.else.i.i.i.i.i.i.i354.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i350.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i349.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i350.i.i.i.i.i, label %if.end94.sink.split.i.i.i.i.i, label %if.end94.i.i.i.i.i

lpad89.i.i.i.i.i:                                 ; preds = %invoke.cont88.i.i.i.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86.i.i.i.i.i) #25, !noalias !26
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87.i.i.i.i.i) #25, !noalias !26
  br label %ehcleanup.i.i.i.i.i

if.end94.sink.split.sink.split.i.i.i.i.i:         ; preds = %if.then.i.i.i.i356.i.i.i.i.i, %if.then.i.i.i.i186.i.i.i.i.i
  %.sink24.i.i.i.i.i = phi ptr [ %122, %if.then.i.i.i.i356.i.i.i.i.i ], [ %73, %if.then.i.i.i.i186.i.i.i.i.i ]
  %_M_weak_count.i.i.i.i357.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sink24.i.i.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i357.i.i.i.i.i, align 4, !noalias !26
  %vtable.i.i.i.i358.i.i.i.i.i = load ptr, ptr %.sink24.i.i.i.i.i, align 8, !noalias !26
  %vfn.i.i.i.i359.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i358.i.i.i.i.i, i64 16
  %132 = load ptr, ptr %vfn.i.i.i.i359.i.i.i.i.i, align 8, !noalias !26
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %.sink24.i.i.i.i.i) #25, !noalias !26
  br label %if.end94.sink.split.i.i.i.i.i

if.end94.sink.split.i.i.i.i.i:                    ; preds = %if.end94.sink.split.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i348.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178.i.i.i.i.i
  %.sink21.i.i.i.i.i = phi ptr [ %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i348.i.i.i.i.i ], [ %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178.i.i.i.i.i ], [ %.sink24.i.i.i.i.i, %if.end94.sink.split.sink.split.i.i.i.i.i ]
  %vtable2.i.i.i.i.i.i352.i.i.i.i.i = load ptr, ptr %.sink21.i.i.i.i.i, align 8, !noalias !26
  %vfn3.i.i.i.i.i.i353.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i352.i.i.i.i.i, i64 24
  %133 = load ptr, ptr %vfn3.i.i.i.i.i.i353.i.i.i.i.i, align 8, !noalias !26
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %.sink21.i.i.i.i.i) #25, !noalias !26
  br label %if.end94.i.i.i.i.i

if.end94.i.i.i.i.i:                               ; preds = %if.end94.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i348.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i338.i.i.i.i.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit328.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168.i.i.i.i.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit158.i.i.i.i.i, %invoke.cont61.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__args5.val, align 8, !noalias !41
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 192
  %134 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %call3.i.i.i362.i.i.i.i.i = invoke noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(168) %__args5.val, i64 noundef 96)
          to label %call3.i.i.i.noexc.i.i.i.i.i unwind label %lpad12.i.i.i.i.i, !noalias !26

call3.i.i.i.noexc.i.i.i.i.i:                      ; preds = %if.end94.i.i.i.i.i
  %vtable4.i.i.i.i.i.i.i.i = load ptr, ptr %__args5.val, align 8, !noalias !41
  %vfn5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i.i.i.i.i.i, i64 104
  %135 = load ptr, ptr %vfn5.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %call6.i.i.i363.i.i.i.i.i = invoke noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(168) %__args5.val, i64 noundef %call3.i.i.i362.i.i.i.i.i)
          to label %invoke.cont96.i.i.i.i.i unwind label %lpad12.i.i.i.i.i, !noalias !26

invoke.cont96.i.i.i.i.i:                          ; preds = %call3.i.i.i.noexc.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add i64 %call3.i.i.i362.i.i.i.i.i, -96
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i363.i.i.i.i.i, i64 64
  %pool_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i363.i.i.i.i.i, i64 8
  store ptr %__args5.val, ptr %pool_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %data_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i363.i.i.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %data_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %size_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i363.i.i.i.i.i, i64 24
  %capacity_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i363.i.i.i.i.i, i64 32
  store i64 %sub.i.i.i.i.i.i.i.i, ptr %capacity_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %referenceCount_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i363.i.i.i.i.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %podType_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i363.i.i.i.i.i, i64 44
  store i8 1, ptr %podType_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !41
  %padding_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i363.i.i.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i.i363.i.i.i.i.i, align 8, !noalias !41
  store i64 0, ptr %size_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %136 = atomicrmw add ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !41
  %137 = load ptr, ptr %nulls_.i.i.i.i.i, align 8, !noalias !26
  store ptr %call6.i.i.i363.i.i.i.i.i, ptr %nulls_.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %cleanup.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont96.i.i.i.i.i
  %referenceCount_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 40
  %138 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !26
  %cmp.i.i.i.i364.i.i.i.i.i = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i.i364.i.i.i.i.i, label %if.then.i.i.i.i365.i.i.i.i.i, label %cleanup.i.i.i.i.i

if.then.i.i.i.i365.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i366.i.i.i.i.i = load ptr, ptr %137, align 8, !noalias !26
  %vfn.i.i.i.i367.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i366.i.i.i.i.i, i64 64
  %139 = load ptr, ptr %vfn.i.i.i.i367.i.i.i.i.i, align 8, !noalias !26
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(64) %137)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !26

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i365.i.i.i.i.i
  %pool_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load ptr, ptr %pool_.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %140, null
  %vtable5.i.i.i.i.i.i.i.i.i = load ptr, ptr %137, align 8, !noalias !26
  %..i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 %..i.i.i.i.i.i.i.i.i
  %141 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(64) %137)
          to label %cleanup.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !26

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i365.i.i.i.i.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #28, !noalias !26
  unreachable

cleanup.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont96.i.i.i.i.i, %if.then33.i.i.i.i.i
  %144 = load ptr, ptr %_M_refcount.i.i21.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i373.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %cmp.not.i.i.i373.i.i.i.i.i, label %"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES17_E4typeEOS18_DpOS19_.exit", label %if.then.i.i.i374.i.i.i.i.i

if.then.i.i.i374.i.i.i.i.i:                       ; preds = %cleanup.i.i.i.i.i
  %_M_use_count.i.i.i.i375.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %145 = load atomic i64, ptr %_M_use_count.i.i.i.i375.i.i.i.i.i acquire, align 8, !noalias !26
  %cmp.i.i.i.i376.i.i.i.i.i = icmp eq i64 %145, 4294967297
  %146 = trunc i64 %145 to i32
  br i1 %cmp.i.i.i.i376.i.i.i.i.i, label %if.then.i.i.i.i399.i.i.i.i.i, label %if.end.i.i.i.i377.i.i.i.i.i

if.then.i.i.i.i399.i.i.i.i.i:                     ; preds = %if.then.i.i.i374.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i375.i.i.i.i.i, align 8, !noalias !26
  %_M_weak_count.i.i.i.i400.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i400.i.i.i.i.i, align 4, !noalias !26
  %vtable.i.i.i.i401.i.i.i.i.i = load ptr, ptr %144, align 8, !noalias !26
  %vfn.i.i.i.i402.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i401.i.i.i.i.i, i64 16
  %147 = load ptr, ptr %vfn.i.i.i.i402.i.i.i.i.i, align 8, !noalias !26
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %144) #25, !noalias !26
  br label %if.end8.sink.split.i.i.i.i394.i.i.i.i.i

if.end.i.i.i.i377.i.i.i.i.i:                      ; preds = %if.then.i.i.i374.i.i.i.i.i
  %148 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i378.i.i.i.i.i = icmp eq i8 %148, 0
  br i1 %tobool.i.not.i.i.i.i378.i.i.i.i.i, label %if.else.i.i.i.i.i398.i.i.i.i.i, label %if.then.i.i.i.i.i379.i.i.i.i.i

if.then.i.i.i.i.i379.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i377.i.i.i.i.i
  %add.i.i.i.i.i380.i.i.i.i.i = add nsw i32 %146, -1
  store i32 %add.i.i.i.i.i380.i.i.i.i.i, ptr %_M_use_count.i.i.i.i375.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i.i.i.i.i

if.else.i.i.i.i.i398.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i377.i.i.i.i.i
  %149 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i375.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i398.i.i.i.i.i, %if.then.i.i.i.i.i379.i.i.i.i.i
  %retval.i.0.i.i.i.i382.i.i.i.i.i = phi i32 [ %146, %if.then.i.i.i.i.i379.i.i.i.i.i ], [ %149, %if.else.i.i.i.i.i398.i.i.i.i.i ]
  %cmp6.i.i.i.i383.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i382.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i383.i.i.i.i.i, label %if.then7.i.i.i.i384.i.i.i.i.i, label %"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES17_E4typeEOS18_DpOS19_.exit"

if.then7.i.i.i.i384.i.i.i.i.i:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i.i.i.i.i
  %vtable.i.i.i.i.i.i385.i.i.i.i.i = load ptr, ptr %144, align 8, !noalias !26
  %vfn.i.i.i.i.i.i386.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i385.i.i.i.i.i, i64 16
  %150 = load ptr, ptr %vfn.i.i.i.i.i.i386.i.i.i.i.i, align 8, !noalias !26
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %144) #25, !noalias !26
  %_M_weak_count.i.i.i.i.i.i387.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 12
  %151 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i.i388.i.i.i.i.i = icmp eq i8 %151, 0
  br i1 %tobool.i.not.i.i.i.i.i.i388.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i397.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i389.i.i.i.i.i

if.then.i.i.i.i.i.i.i389.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i384.i.i.i.i.i
  %152 = load i32, ptr %_M_weak_count.i.i.i.i.i.i387.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i390.i.i.i.i.i = add nsw i32 %152, -1
  store i32 %add.i.i.i.i.i.i.i390.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i387.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i391.i.i.i.i.i

if.else.i.i.i.i.i.i.i397.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i384.i.i.i.i.i
  %153 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i387.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i391.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i391.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i397.i.i.i.i.i, %if.then.i.i.i.i.i.i.i389.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i392.i.i.i.i.i = phi i32 [ %152, %if.then.i.i.i.i.i.i.i389.i.i.i.i.i ], [ %153, %if.else.i.i.i.i.i.i.i397.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i393.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i392.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i393.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i394.i.i.i.i.i, label %"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES17_E4typeEOS18_DpOS19_.exit"

if.end8.sink.split.i.i.i.i394.i.i.i.i.i:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i391.i.i.i.i.i, %if.then.i.i.i.i399.i.i.i.i.i
  %vtable2.i.i.i.i.i.i395.i.i.i.i.i = load ptr, ptr %144, align 8, !noalias !26
  %vfn3.i.i.i.i.i.i396.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i395.i.i.i.i.i, i64 24
  %154 = load ptr, ptr %vfn3.i.i.i.i.i.i396.i.i.i.i.i, align 8, !noalias !26
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #25, !noalias !26
  br label %"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES17_E4typeEOS18_DpOS19_.exit"

ehcleanup.i.i.i.i.i:                              ; preds = %lpad89.i.i.i.i.i, %lpad80.i.i.i.i.i, %lpad12.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %16, %lpad12.i.i.i.i.i ], [ %82, %lpad80.i.i.i.i.i ], [ %131, %lpad89.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %offsetType.i.i.i.i.i) #25, !noalias !26
  %155 = load ptr, ptr %invalidRows_.i.i.i.i.i, align 8, !noalias !26
  %tobool.not.i.i.i.i404.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i404.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i405.i.i.i.i.i

if.then.i.i.i.i405.i.i.i.i.i:                     ; preds = %ehcleanup.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %155) #27, !noalias !26
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i

_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i405.i.i.i.i.i, %ehcleanup.i.i.i.i.i
  %156 = load ptr, ptr %rowNumbers_.i.i.i.i.i, align 8, !noalias !26
  %tobool.not.i.i.i406.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i406.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i407.i.i.i.i.i

if.then.i.i.i407.i.i.i.i.i:                       ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %156) #27, !noalias !26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i407.i.i.i.i.i, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls_.i.i.i.i.i) #25, !noalias !26
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %offsets_.i.i.i.i.i) #25, !noalias !26
  call void @_ZN8facebook5velox4exec14WindowFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %call.i.i.i.i) #25, !noalias !26
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #27, !noalias !26
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES17_E4typeEOS18_DpOS19_.exit": ; preds = %cleanup.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i391.i.i.i.i.i, %if.end8.sink.split.i.i.i.i394.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %offsetType.i.i.i.i.i), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77.i.i.i.i.i), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78.i.i.i.i.i), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86.i.i.i.i.i), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87.i.i.i.i.i), !noalias !26
  store ptr %call.i.i.i.i, ptr %agg.result, align 8, !alias.scope !48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0E10_M_managerERSt9_Any_dataRKS17_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__source.val5)
          to label %"_ZNSt14_Function_base13_Base_managerIZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i" unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %sw.bb4.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #27
  resume { ptr, i32 } %0

"_ZNSt14_Function_base13_Base_managerIZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i": ; preds = %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__dest.val.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #27
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i", %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN8facebook5velox7INTEGEREv(ptr sret(%"class.std::shared_ptr.117") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN8facebook5velox6BIGINTEv(ptr sret(%"class.std::shared_ptr.123") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionE, i64 16), ptr %this, align 8
  %invalidRows_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %invalidRows_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit

_ZN8facebook5velox17SelectivityVectorD2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i
  %rowNumbers_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %rowNumbers_, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, %if.then.i.i.i
  %nulls_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %nulls_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i1
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  %vtable5.i.i.i = load ptr, ptr %2, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i2, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %6 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i, %.noexc.i
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i4, label %if.end.i.i.i.i

if.then.i.i.i.i4:                                 ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i4
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox4exec14WindowFunctionE, i64 16), ptr %this, align 8
  %invalidRows_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load ptr, ptr %invalidRows_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i

_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i5, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i1.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i1.i:                               ; preds = %if.then.i.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i6
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i1.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction14resetPartitionEPKNS0_4exec15WindowPartitionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((96, 104), (144, 148)) %this, ptr noundef %partition) unnamed_addr #13 align 2 {
entry:
  %partition_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %partition, ptr %partition_, align 8
  %partitionOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %partitionOffset_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction5applyERKN5boost13intrusive_ptrINS0_6BufferEEESA_SA_SA_RKNS0_17SelectivityVectorEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %frameStarts, ptr noundef nonnull align 8 dereferenceable(8) %frameEnds, ptr noundef nonnull align 8 dereferenceable(38) %validRows, i32 noundef %resultOffset, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i12.i.i = alloca %class.anon.207, align 8
  %frameStarts.addr.i13.i.i = alloca ptr, align 8
  %frameEnds.addr.i14.i.i = alloca ptr, align 8
  %leastFrame.addr.i15.i.i = alloca i32, align 4
  %rawNulls.i16.i.i = alloca ptr, align 8
  %offsetsVector.i17.i.i = alloca ptr, align 8
  %agg.tmp3.i.i.i.i.i.i = alloca %class.anon.204, align 8
  %frameStarts.addr.i.i.i = alloca ptr, align 8
  %frameEnds.addr.i.i.i = alloca ptr, align 8
  %leastFrame.addr.i.i.i = alloca i32, align 4
  %rawNulls.i.i.i = alloca ptr, align 8
  %offsetsVector.i.i.i = alloca ptr, align 8
  %2 = load ptr, ptr %frameStarts, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i64, ptr %size_.i, align 8
  %div7 = lshr i64 %3, 2
  %rowNumbers_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %rowNumbers_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ugt i64 %div7, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 %div7, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %rowNumbers_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i64 %div7, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %div7
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %isConstantOffsetNull_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load i8, ptr %isConstantOffsetNull_, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %7 = load ptr, ptr %rowNumbers_, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %if.end14, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %if.then
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = add i64 %9, -4
  %12 = sub i64 %11, %10
  %13 = and i64 %12, -4
  %14 = add i64 %13, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 -1, i64 %14, i1 false)
  br label %if.end14

if.else:                                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %begin_.i = getelementptr inbounds nuw i8, ptr %validRows, i64 28
  %15 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %validRows, i64 32
  %16 = load i32, ptr %end_.i, align 8
  %cmp.i8 = icmp slt i32 %15, %16
  br i1 %cmp.i8, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  %conv = trunc i64 %div7 to i32
  %17 = load ptr, ptr %frameStarts, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %data_.i.i, align 8
  %19 = load ptr, ptr %frameEnds, align 8
  %data_.i11.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %20 = load ptr, ptr %data_.i11.i, align 8
  %ignoreNulls_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %21 = load i8, ptr %ignoreNulls_.i, align 8
  %tobool.i = trunc i8 %21 to i1
  br i1 %tobool.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %if.then13
  %partition_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %22 = load ptr, ptr %partition_.i, align 8
  %valueIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %23 = load i32, ptr %valueIndex_.i, align 4
  %nulls_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call5.i = tail call { i64, i8 } @_ZNK8facebook5velox4exec15WindowPartition12extractNullsEjRKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESB_PS9_(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(38) %validRows, ptr noundef nonnull align 8 dereferenceable(8) %frameStarts, ptr noundef nonnull align 8 dereferenceable(8) %frameEnds, ptr noundef nonnull %nulls_.i)
  %call5.fca.0.extract.i = extractvalue { i64, i8 } %call5.i, 0
  %call5.fca.1.extract.i = extractvalue { i64, i8 } %call5.i, 1
  %extractNullsResult.sroa.0.0.extract.trunc.i = trunc i64 %call5.fca.0.extract.i to i32
  %tobool.i.i.i = trunc i8 %call5.fca.1.extract.i to i1
  %spec.select.i = select i1 %tobool.i.i.i, i32 %extractNullsResult.sroa.0.0.extract.trunc.i, i32 0
  %_M_engaged.i.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %24 = load i8, ptr %_M_engaged.i.i12.i, align 8
  %tobool.i.i13.i = trunc i8 %24 to i1
  br i1 %tobool.i.i13.i, label %_ZNRSt8optionalIlE5valueEv.exit.i.i, label %if.else.i9

if.end.thread.i:                                  ; preds = %if.then13
  %_M_engaged.i.i12199.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %25 = load i8, ptr %_M_engaged.i.i12199.i, align 8
  %tobool.i.i13200.i = trunc i8 %25 to i1
  br i1 %tobool.i.i13200.i, label %_ZNRSt8optionalIlE5valueEv.exit.i.thread.i, label %if.else.i9

_ZNRSt8optionalIlE5valueEv.exit.i.thread.i:       ; preds = %if.end.thread.i
  %constantOffset_198.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %26 = load i64, ptr %constantOffset_198.i, align 8
  br label %if.else.i.i

_ZNRSt8optionalIlE5valueEv.exit.i.i:              ; preds = %if.end.i
  %constantOffset_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %27 = load i64, ptr %constantOffset_.i, align 8
  br i1 %tobool.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNRSt8optionalIlE5valueEv.exit.i.i
  %28 = load ptr, ptr %nulls_.i, align 8
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %29 = load ptr, ptr %data_.i.i.i, align 8
  %allSelected_.i.i.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 36
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 37
  %30 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %30 to i1
  br i1 %tobool.i.i.i.i.i.i, label %entry.return_crit_edge.i.i.i.i, label %if.end.i.i.i.i

entry.return_crit_edge.i.i.i.i:                   ; preds = %if.then.i.i
  %retval.0.in.pre.i.i.i.i = load i8, ptr %allSelected_.i.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %31 = load i32, ptr %begin_.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %31, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %land.end.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  %32 = load i32, ptr %end_.i, align 8
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 24
  %33 = load i32, ptr %size_.i.i.i.i, align 8
  %cmp5.i.i.i.i = icmp eq i32 %32, %33
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i.i.i, label %land.end.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %34 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i.i.i = icmp sgt i32 %32, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %land.end.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %35 = and i32 %32, 2147483584
  %36 = zext nneg i32 %35 to i64
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i ]
  %cmp19.not.i.i.not.i.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i.i, %36
  br i1 %cmp19.not.i.i.not.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 64
  %37 = lshr exact i64 %indvars.iv.i.i.i.i, 3
  %arrayidx.i35.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %38 = load i64, ptr %arrayidx.i35.i.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i.i = icmp eq i64 %38, -1
  br i1 %cmp.i36.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %land.end.i.i.i.i, !llvm.loop !49

for.end.i.i.i.i.i.i:                              ; preds = %for.cond.i.i.i.i.i.i
  %cmp25.not.i.i.i.i.i.i = icmp eq i32 %32, %35
  br i1 %cmp25.not.i.i.i.i.i.i, label %land.end.i.i.i.i, label %if.then26.i.i.i.i.i.i

if.then26.i.i.i.i.i.i:                            ; preds = %for.end.i.i.i.i.i.i
  %div27.i.i.i.i.i.i = lshr i32 %32, 6
  %sub28.i.i.i.i.i.i = and i32 %32, 63
  %sh_prom.i37.i.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %idxprom.i40.i.i.i.i.i.i
  %39 = load i64, ptr %arrayidx.i41.i.i.i.i.i.i, align 8
  %.demorgan.i.i.i.i = or i64 %39, %notmask.i38.i.i.i.i.i.i
  %cmp.i42.i.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i.i, -1
  %40 = zext i1 %cmp.i42.i.i.i.i.i.i to i16
  %41 = or disjoint i16 %40, 256
  br label %land.end.i.i.i.i

land.end.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i.i, %if.then26.i.i.i.i.i.i, %for.end.i.i.i.i.i.i, %land.rhs.i.i.i.i, %land.lhs.true.i.i.i.i, %if.end.i.i.i.i
  %frombool.i.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i.i ], [ 256, %if.end.i.i.i.i ], [ 257, %land.rhs.i.i.i.i ], [ 257, %for.end.i.i.i.i.i.i ], [ %41, %if.then26.i.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i.i ]
  store i16 %frombool.i.i.i.i, ptr %allSelected_.i.i.i.i, align 4
  %42 = trunc i16 %frombool.i.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i: ; preds = %land.end.i.i.i.i, %entry.return_crit_edge.i.i.i.i
  %retval.0.in.i.i.i.i = phi i8 [ %retval.0.in.pre.i.i.i.i, %entry.return_crit_edge.i.i.i.i ], [ %42, %land.end.i.i.i.i ]
  %retval.0.i.i.i.i = trunc i8 %retval.0.in.i.i.i.i to i1
  br i1 %retval.0.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i
  %43 = load i32, ptr %begin_.i, align 4
  %44 = load i32, ptr %end_.i, align 8
  %cmp17.i.i.i = icmp slt i32 %43, %44
  br i1 %cmp17.i.i.i, label %for.body.lr.ph.i.i.i, label %if.end14

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i.i
  %45 = sext i32 %43 to i64
  %46 = sext i32 %spec.select.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %45, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i ]
  %.val.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %47 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx3.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %48 = load i32, ptr %arrayidx3.i.i.i.i.i, align 4
  %cmp.not2.i.i.i.i.i = icmp sgt i32 %47, %48
  br i1 %cmp.not2.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %for.body.i.i.i
  %49 = sext i32 %47 to i64
  %50 = add i32 %48, 1
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %49, %for.body.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %nonNullCount.03.i.i.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.i.i ], [ %nonNullCount.1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %51 = sub nsw i64 %indvars.iv.i.i.i.i.i, %46
  %div2.i.i.i.i.i.i = lshr i64 %51, 6
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %div2.i.i.i.i.i.i
  %52 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %51, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i
  %and2.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %52
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nsw i64 %nonNullCount.03.i.i.i.i.i, 1
  %cmp4.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %27
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %53 = trunc nsw i64 %indvars.iv.i.i.i.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %nonNullCount.1.i.i.i.i.i = phi i64 [ %nonNullCount.03.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %inc.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i.i.i to i32
  %exitcond.not.i.i.i.i.i = icmp eq i32 %50, %lftr.wideiv.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !50

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i: ; preds = %for.inc.i.i.i.i.i, %if.then5.i.i.i.i.i, %for.body.i.i.i
  %.sink.i.i.i.i.i = phi i32 [ %53, %if.then5.i.i.i.i.i ], [ -1, %for.body.i.i.i ], [ -1, %for.inc.i.i.i.i.i ]
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %indvars.iv.i.i.i
  store i32 %.sink.i.i.i.i.i, ptr %add.ptr.i8.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %54 = load i32, ptr %end_.i, align 8
  %55 = sext i32 %54 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %55
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %if.end14, !llvm.loop !51

if.else.i.i.i:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i
  %56 = load ptr, ptr %validRows, align 8
  %57 = load i32, ptr %begin_.i, align 4
  %58 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp slt i32 %57, %58
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i4.i.i.i, label %if.end14

if.end.i.i.i4.i.i.i:                              ; preds = %if.else.i.i.i
  %add.i.i.i.i.i.i.i = add i32 %57, 63
  %59 = srem i32 %add.i.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i.i, %59
  %60 = and i32 %58, -64
  %cmp2.i.i.i.i.i.i = icmp slt i32 %60, %mul.i.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.end8.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i4.i.i.i
  %div.i.i.i.i.i.i = ashr i32 %58, 6
  %sub.i.i.i.i.i.i = and i32 %58, 63
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i, %57
  %sh_prom.i.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i.i
  %and7.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i, %sub.i22.i.i.i.i.i.i
  %idxprom.i.i.i.i.i.i.i = sext i32 %div.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %56, i64 %idxprom.i.i.i.i.i.i.i
  %61 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %and7.i.i.i.i.i.i, %61
  %tobool4.not.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i.i, label %if.end14, label %while.body.preheader.i.i.i.i.i.i.i

while.body.preheader.i.i.i.i.i.i.i:               ; preds = %if.then3.i.i.i.i.i.i
  %62 = sext i32 %spec.select.i to i64
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i.i.i.i.i, %while.body.preheader.i.i.i.i.i.i.i
  %word.0.i.i.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i.i, %while.body.preheader.i.i.i.i.i.i.i ]
  %63 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i.i.i = trunc nuw nsw i64 %63 to i32
  %add.i26.i.i.i.i.i.i = or disjoint i32 %60, %cast.i.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %idxprom.i.i.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %idxprom.i.i.i.i.i.i.i.i.i
  %64 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %idxprom.i.i.i.i.i.i.i.i.i
  %65 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not2.i.i.i.i.i.i.i.i.i = icmp sgt i32 %64, %65
  br i1 %cmp.not2.i.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %while.body.i.i.i.i.i.i.i
  %66 = sext i32 %64 to i64
  %67 = add i32 %65, 1
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %66, %for.body.preheader.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ]
  %nonNullCount.03.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.i.i.i.i.i.i ], [ %nonNullCount.1.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ]
  %68 = sub nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, %62
  %div2.i.i.i.i.i.i.i.i.i.i = lshr i64 %68, 6
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %div2.i.i.i.i.i.i.i.i.i.i
  %69 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %68, 63
  %shl.i.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i.i.i.i, %69
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i = add nsw i64 %nonNullCount.03.i.i.i.i.i.i.i.i.i, 1
  %cmp4.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i, %27
  br i1 %cmp4.i.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i

if.then5.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %70 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %nonNullCount.1.i.i.i.i.i.i.i.i.i = phi i64 [ %nonNullCount.03.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i.i.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i to i32
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %67, %lftr.wideiv.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i = phi i32 [ %70, %if.then5.i.i.i.i.i.i.i.i.i ], [ -1, %while.body.i.i.i.i.i.i.i ], [ -1, %for.inc.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i8.i.i.i.i.i.i.i.i.i, align 4
  %sub.i27.i.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i.i, -1
  %and6.i.i.i.i.i.i.i = and i64 %sub.i27.i.i.i.i.i.i, %word.0.i.i.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i.i, label %if.end14, label %while.body.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i4.i.i.i
  %cmp9.not.i.i.i.i.i.i = icmp eq i32 %57, %mul.i.i.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i

if.then10.i.i.i.i.i.i:                            ; preds = %if.end8.i.i.i.i.i.i
  %div11.i.i.i.i.i.i = sdiv i32 %57, 64
  %sub12.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i, %57
  %sh_prom.i.i28.i.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i.i
  %sub.i.i30.i.i.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i.i.i, -1
  %sub.i31.i.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i.i
  %sh_prom.i32.i.i.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i.i.i to i64
  %shl.i33.i.i.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i.i.i, %sh_prom.i32.i.i.i.i.i.i
  %idxprom.i34.i.i.i.i.i.i = sext i32 %div11.i.i.i.i.i.i to i64
  %arrayidx.i35.i.i.i5.i.i.i = getelementptr inbounds [8 x i8], ptr %56, i64 %idxprom.i34.i.i.i.i.i.i
  %71 = load i64, ptr %arrayidx.i35.i.i.i5.i.i.i, align 8
  %and.i38.i.i.i.i.i.i = and i64 %71, %shl.i33.i.i.i.i.i.i
  %tobool4.not.i39.i.i.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.i, label %while.body.preheader.i40.i.i.i.i.i.i

while.body.preheader.i40.i.i.i.i.i.i:             ; preds = %if.then10.i.i.i.i.i.i
  %mul.i41.i.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i.i, 6
  %72 = sext i32 %spec.select.i to i64
  br label %while.body.i42.i.i.i.i.i.i

while.body.i42.i.i.i.i.i.i:                       ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i66.i.i.i.i.i.i, %while.body.preheader.i40.i.i.i.i.i.i
  %word.0.i43.i.i.i.i.i.i = phi i64 [ %and6.i70.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i66.i.i.i.i.i.i ], [ %and.i38.i.i.i.i.i.i, %while.body.preheader.i40.i.i.i.i.i.i ]
  %73 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i.i.i, i1 true)
  %cast.i44.i.i.i.i.i.i = trunc nuw nsw i64 %73 to i32
  %add.i45.i.i.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i.i.i, %cast.i44.i.i.i.i.i.i
  %.val.i.i46.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %idxprom.i.i.i47.i.i.i.i.i.i = sext i32 %add.i45.i.i.i.i.i.i to i64
  %arrayidx.i.i.i48.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %idxprom.i.i.i47.i.i.i.i.i.i
  %74 = load i32, ptr %arrayidx.i.i.i48.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i49.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %idxprom.i.i.i47.i.i.i.i.i.i
  %75 = load i32, ptr %arrayidx3.i.i.i49.i.i.i.i.i.i, align 4
  %cmp.not2.i.i.i50.i.i.i.i.i.i = icmp sgt i32 %74, %75
  br i1 %cmp.not2.i.i.i50.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i66.i.i.i.i.i.i, label %for.body.preheader.i.i.i51.i.i.i.i.i.i

for.body.preheader.i.i.i51.i.i.i.i.i.i:           ; preds = %while.body.i42.i.i.i.i.i.i
  %76 = sext i32 %74 to i64
  %77 = add i32 %75, 1
  br label %for.body.i.i.i52.i.i.i.i.i.i

for.body.i.i.i52.i.i.i.i.i.i:                     ; preds = %for.inc.i.i.i61.i.i.i.i.i.i, %for.body.preheader.i.i.i51.i.i.i.i.i.i
  %indvars.iv.i.i.i53.i.i.i.i.i.i = phi i64 [ %76, %for.body.preheader.i.i.i51.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i63.i.i.i.i.i.i, %for.inc.i.i.i61.i.i.i.i.i.i ]
  %nonNullCount.03.i.i.i54.i.i.i.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i51.i.i.i.i.i.i ], [ %nonNullCount.1.i.i.i62.i.i.i.i.i.i, %for.inc.i.i.i61.i.i.i.i.i.i ]
  %78 = sub nsw i64 %indvars.iv.i.i.i53.i.i.i.i.i.i, %72
  %div2.i.i.i.i55.i.i.i.i.i.i = lshr i64 %78, 6
  %arrayidx.i.i.i.i56.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %div2.i.i.i.i55.i.i.i.i.i.i
  %79 = load i64, ptr %arrayidx.i.i.i.i56.i.i.i.i.i.i, align 8
  %and.i.i.i.i57.i.i.i.i.i.i = and i64 %78, 63
  %shl.i.i.i.i58.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i57.i.i.i.i.i.i
  %and2.i.i.i.i59.i.i.i.i.i.i = and i64 %shl.i.i.i.i58.i.i.i.i.i.i, %79
  %tobool.i.not.i.i.i60.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i59.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i60.i.i.i.i.i.i, label %if.then.i.i.i72.i.i.i.i.i.i, label %for.inc.i.i.i61.i.i.i.i.i.i

if.then.i.i.i72.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i52.i.i.i.i.i.i
  %inc.i.i.i73.i.i.i.i.i.i = add nsw i64 %nonNullCount.03.i.i.i54.i.i.i.i.i.i, 1
  %cmp4.i.i.i74.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i73.i.i.i.i.i.i, %27
  br i1 %cmp4.i.i.i74.i.i.i.i.i.i, label %if.then5.i.i.i75.i.i.i.i.i.i, label %for.inc.i.i.i61.i.i.i.i.i.i

if.then5.i.i.i75.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i72.i.i.i.i.i.i
  %80 = trunc nsw i64 %indvars.iv.i.i.i53.i.i.i.i.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i66.i.i.i.i.i.i

for.inc.i.i.i61.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i72.i.i.i.i.i.i, %for.body.i.i.i52.i.i.i.i.i.i
  %nonNullCount.1.i.i.i62.i.i.i.i.i.i = phi i64 [ %nonNullCount.03.i.i.i54.i.i.i.i.i.i, %for.body.i.i.i52.i.i.i.i.i.i ], [ %inc.i.i.i73.i.i.i.i.i.i, %if.then.i.i.i72.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i63.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i53.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i64.i.i.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i63.i.i.i.i.i.i to i32
  %exitcond.not.i.i.i65.i.i.i.i.i.i = icmp eq i32 %77, %lftr.wideiv.i.i.i64.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i65.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i66.i.i.i.i.i.i, label %for.body.i.i.i52.i.i.i.i.i.i, !llvm.loop !50

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i66.i.i.i.i.i.i: ; preds = %for.inc.i.i.i61.i.i.i.i.i.i, %if.then5.i.i.i75.i.i.i.i.i.i, %while.body.i42.i.i.i.i.i.i
  %.sink.i.i.i67.i.i.i.i.i.i = phi i32 [ %80, %if.then5.i.i.i75.i.i.i.i.i.i ], [ -1, %while.body.i42.i.i.i.i.i.i ], [ -1, %for.inc.i.i.i61.i.i.i.i.i.i ]
  %add.ptr.i8.i.i.i68.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.i.i46.i.i.i.i.i.i, i64 %idxprom.i.i.i47.i.i.i.i.i.i
  store i32 %.sink.i.i.i67.i.i.i.i.i.i, ptr %add.ptr.i8.i.i.i68.i.i.i.i.i.i, align 4
  %sub.i69.i.i.i.i.i.i = add i64 %word.0.i43.i.i.i.i.i.i, -1
  %and6.i70.i.i.i.i.i.i = and i64 %sub.i69.i.i.i.i.i.i, %word.0.i43.i.i.i.i.i.i
  %tobool5.old.not.i71.i.i.i.i.i.i = icmp eq i64 %and6.i70.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i71.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.i, label %while.body.i42.i.i.i.i.i.i

if.end14.i.i.i.i.i.i:                             ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i66.i.i.i.i.i.i, %if.then10.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i
  %add166.i.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i.i, 64
  %cmp15.not167.i.i.i.i.i.i = icmp sgt i32 %add166.i.i.i.i.i.i, %60
  br i1 %cmp15.not167.i.i.i.i.i.i, label %for.end.i.i.i7.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.end14.i.i.i.i.i.i
  %81 = sext i32 %spec.select.i to i64
  br label %for.body.i.i.i6.i.i.i

for.body.i.i.i6.i.i.i:                            ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %add169.i.i.i.i.i.i = phi i32 [ %add166.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %add.i.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i ]
  %i.0168.i.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %add169.i.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i ]
  %div16.i.i.i.i.i.i = sdiv i32 %i.0168.i.i.i.i.i.i, 64
  %idxprom.i77.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i.i to i64
  %arrayidx.i78.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %56, i64 %idxprom.i77.i.i.i.i.i.i
  %82 = load i64, ptr %arrayidx.i78.i.i.i.i.i.i, align 8
  switch i64 %82, label %while.body.lr.ph.i.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i6.i.i.i
  %mul8.i.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i.i, 6
  br label %while.body.i108.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i6.i.i.i
  %mul.i81.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i.i = add i32 %mul.i81.i.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i.i = add i32 %i.0168.i.i.i.i.i.i, 127
  %cmp642.not.i.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i.i, 64
  br i1 %cmp642.not.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i = sext i32 %mul.i81.i.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clImEEDaSA_.exit.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i
  %row.043.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clImEEDaSA_.exit.i.i.i.i.i.i.i ]
  %.val.i.i82.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %sext.i.i.i.i.i.i.i.i = shl i64 %row.043.i.i.i.i.i.i.i, 32
  %idxprom.i.i.i83.i.i.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i.i.i.i, 32
  %arrayidx.i.i.i84.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %idxprom.i.i.i83.i.i.i.i.i.i
  %83 = load i32, ptr %arrayidx.i.i.i84.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i85.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %idxprom.i.i.i83.i.i.i.i.i.i
  %84 = load i32, ptr %arrayidx3.i.i.i85.i.i.i.i.i.i, align 4
  %cmp.not2.i.i.i86.i.i.i.i.i.i = icmp sgt i32 %83, %84
  br i1 %cmp.not2.i.i.i86.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clImEEDaSA_.exit.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i87.i.i.i.i.i.i

for.body.preheader.i.i.i87.i.i.i.i.i.i:           ; preds = %for.body.i.i.i.i.i.i.i
  %85 = sext i32 %83 to i64
  %86 = add i32 %84, 1
  br label %for.body.i.i.i88.i.i.i.i.i.i

for.body.i.i.i88.i.i.i.i.i.i:                     ; preds = %for.inc.i.i.i97.i.i.i.i.i.i, %for.body.preheader.i.i.i87.i.i.i.i.i.i
  %indvars.iv.i.i.i89.i.i.i.i.i.i = phi i64 [ %85, %for.body.preheader.i.i.i87.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i99.i.i.i.i.i.i, %for.inc.i.i.i97.i.i.i.i.i.i ]
  %nonNullCount.03.i.i.i90.i.i.i.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i87.i.i.i.i.i.i ], [ %nonNullCount.1.i.i.i98.i.i.i.i.i.i, %for.inc.i.i.i97.i.i.i.i.i.i ]
  %87 = sub nsw i64 %indvars.iv.i.i.i89.i.i.i.i.i.i, %81
  %div2.i.i.i.i91.i.i.i.i.i.i = lshr i64 %87, 6
  %arrayidx.i.i.i.i92.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %div2.i.i.i.i91.i.i.i.i.i.i
  %88 = load i64, ptr %arrayidx.i.i.i.i92.i.i.i.i.i.i, align 8
  %and.i.i.i.i93.i.i.i.i.i.i = and i64 %87, 63
  %shl.i.i.i.i94.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i93.i.i.i.i.i.i
  %and2.i.i.i.i95.i.i.i.i.i.i = and i64 %shl.i.i.i.i94.i.i.i.i.i.i, %88
  %tobool.i.not.i.i.i96.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i95.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i96.i.i.i.i.i.i, label %if.then.i.i.i104.i.i.i.i.i.i, label %for.inc.i.i.i97.i.i.i.i.i.i

if.then.i.i.i104.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i88.i.i.i.i.i.i
  %inc.i.i.i105.i.i.i.i.i.i = add nsw i64 %nonNullCount.03.i.i.i90.i.i.i.i.i.i, 1
  %cmp4.i.i.i106.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i105.i.i.i.i.i.i, %27
  br i1 %cmp4.i.i.i106.i.i.i.i.i.i, label %if.then5.i.i.i107.i.i.i.i.i.i, label %for.inc.i.i.i97.i.i.i.i.i.i

if.then5.i.i.i107.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i104.i.i.i.i.i.i
  %89 = trunc nsw i64 %indvars.iv.i.i.i89.i.i.i.i.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clImEEDaSA_.exit.i.i.i.i.i.i.i

for.inc.i.i.i97.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i104.i.i.i.i.i.i, %for.body.i.i.i88.i.i.i.i.i.i
  %nonNullCount.1.i.i.i98.i.i.i.i.i.i = phi i64 [ %nonNullCount.03.i.i.i90.i.i.i.i.i.i, %for.body.i.i.i88.i.i.i.i.i.i ], [ %inc.i.i.i105.i.i.i.i.i.i, %if.then.i.i.i104.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i99.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i89.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i100.i.i.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i99.i.i.i.i.i.i to i32
  %exitcond.not.i.i.i101.i.i.i.i.i.i = icmp eq i32 %86, %lftr.wideiv.i.i.i100.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i101.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clImEEDaSA_.exit.i.i.i.i.i.i.i, label %for.body.i.i.i88.i.i.i.i.i.i, !llvm.loop !50

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clImEEDaSA_.exit.i.i.i.i.i.i.i: ; preds = %for.inc.i.i.i97.i.i.i.i.i.i, %if.then5.i.i.i107.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %.sink.i.i.i102.i.i.i.i.i.i = phi i32 [ %89, %if.then5.i.i.i107.i.i.i.i.i.i ], [ -1, %for.body.i.i.i.i.i.i.i ], [ -1, %for.inc.i.i.i97.i.i.i.i.i.i ]
  %add.ptr.i8.i.i.i103.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.i.i82.i.i.i.i.i.i, i64 %idxprom.i.i.i83.i.i.i.i.i.i
  store i32 %.sink.i.i.i102.i.i.i.i.i.i, ptr %add.ptr.i8.i.i.i103.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add nuw i64 %row.043.i.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i.i, %conv5.i.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, !llvm.loop !52

while.body.i108.i.i.i.i.i.i:                      ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i110.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i
  %word.041.i.i.i.i.i.i.i = phi i64 [ %82, %while.body.lr.ph.i.i.i.i.i.i.i ], [ %and.i112.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i110.i.i.i.i.i.i ]
  %90 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.041.i.i.i.i.i.i.i, i1 true)
  %cast.i109.i.i.i.i.i.i = trunc nuw nsw i64 %90 to i32
  %add9.i.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i.i, %cast.i109.i.i.i.i.i.i
  %.val.i11.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %idxprom.i.i12.i.i.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i.i to i64
  %arrayidx.i.i13.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %idxprom.i.i12.i.i.i.i.i.i.i
  %91 = load i32, ptr %arrayidx.i.i13.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i14.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %idxprom.i.i12.i.i.i.i.i.i.i
  %92 = load i32, ptr %arrayidx3.i.i14.i.i.i.i.i.i.i, align 4
  %cmp.not2.i.i15.i.i.i.i.i.i.i = icmp sgt i32 %91, %92
  br i1 %cmp.not2.i.i15.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i110.i.i.i.i.i.i, label %for.body.preheader.i.i16.i.i.i.i.i.i.i

for.body.preheader.i.i16.i.i.i.i.i.i.i:           ; preds = %while.body.i108.i.i.i.i.i.i
  %93 = sext i32 %91 to i64
  %94 = add i32 %92, 1
  br label %for.body.i.i17.i.i.i.i.i.i.i

for.body.i.i17.i.i.i.i.i.i.i:                     ; preds = %for.inc.i.i26.i.i.i.i.i.i.i, %for.body.preheader.i.i16.i.i.i.i.i.i.i
  %indvars.iv.i.i18.i.i.i.i.i.i.i = phi i64 [ %93, %for.body.preheader.i.i16.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i28.i.i.i.i.i.i.i, %for.inc.i.i26.i.i.i.i.i.i.i ]
  %nonNullCount.03.i.i19.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.preheader.i.i16.i.i.i.i.i.i.i ], [ %nonNullCount.1.i.i27.i.i.i.i.i.i.i, %for.inc.i.i26.i.i.i.i.i.i.i ]
  %95 = sub nsw i64 %indvars.iv.i.i18.i.i.i.i.i.i.i, %81
  %div2.i.i.i20.i.i.i.i.i.i.i = lshr i64 %95, 6
  %arrayidx.i.i.i21.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %div2.i.i.i20.i.i.i.i.i.i.i
  %96 = load i64, ptr %arrayidx.i.i.i21.i.i.i.i.i.i.i, align 8
  %and.i.i.i22.i.i.i.i.i.i.i = and i64 %95, 63
  %shl.i.i.i23.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i22.i.i.i.i.i.i.i
  %and2.i.i.i24.i.i.i.i.i.i.i = and i64 %shl.i.i.i23.i.i.i.i.i.i.i, %96
  %tobool.i.not.i.i25.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i24.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i25.i.i.i.i.i.i.i, label %if.then.i.i33.i.i.i.i.i.i.i, label %for.inc.i.i26.i.i.i.i.i.i.i

if.then.i.i33.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i17.i.i.i.i.i.i.i
  %inc.i.i34.i.i.i.i.i.i.i = add nsw i64 %nonNullCount.03.i.i19.i.i.i.i.i.i.i, 1
  %cmp4.i.i35.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i34.i.i.i.i.i.i.i, %27
  br i1 %cmp4.i.i35.i.i.i.i.i.i.i, label %if.then5.i.i36.i.i.i.i.i.i.i, label %for.inc.i.i26.i.i.i.i.i.i.i

if.then5.i.i36.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i33.i.i.i.i.i.i.i
  %97 = trunc nsw i64 %indvars.iv.i.i18.i.i.i.i.i.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i110.i.i.i.i.i.i

for.inc.i.i26.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i33.i.i.i.i.i.i.i, %for.body.i.i17.i.i.i.i.i.i.i
  %nonNullCount.1.i.i27.i.i.i.i.i.i.i = phi i64 [ %nonNullCount.03.i.i19.i.i.i.i.i.i.i, %for.body.i.i17.i.i.i.i.i.i.i ], [ %inc.i.i34.i.i.i.i.i.i.i, %if.then.i.i33.i.i.i.i.i.i.i ]
  %indvars.iv.next.i.i28.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i18.i.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i29.i.i.i.i.i.i.i = trunc i64 %indvars.iv.next.i.i28.i.i.i.i.i.i.i to i32
  %exitcond.not.i.i30.i.i.i.i.i.i.i = icmp eq i32 %94, %lftr.wideiv.i.i29.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i30.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i110.i.i.i.i.i.i, label %for.body.i.i17.i.i.i.i.i.i.i, !llvm.loop !50

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i110.i.i.i.i.i.i: ; preds = %for.inc.i.i26.i.i.i.i.i.i.i, %if.then5.i.i36.i.i.i.i.i.i.i, %while.body.i108.i.i.i.i.i.i
  %.sink.i.i31.i.i.i.i.i.i.i = phi i32 [ %97, %if.then5.i.i36.i.i.i.i.i.i.i ], [ -1, %while.body.i108.i.i.i.i.i.i ], [ -1, %for.inc.i.i26.i.i.i.i.i.i.i ]
  %add.ptr.i8.i.i32.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.i11.i.i.i.i.i.i.i, i64 %idxprom.i.i12.i.i.i.i.i.i.i
  store i32 %.sink.i.i31.i.i.i.i.i.i.i, ptr %add.ptr.i8.i.i32.i.i.i.i.i.i.i, align 4
  %sub.i111.i.i.i.i.i.i = add i64 %word.041.i.i.i.i.i.i.i, -1
  %and.i112.i.i.i.i.i.i = and i64 %sub.i111.i.i.i.i.i.i, %word.041.i.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i.i = icmp eq i64 %and.i112.i.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, label %while.body.i108.i.i.i.i.i.i, !llvm.loop !53

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clImEEDaSA_.exit.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i110.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i6.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %add169.i.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i.i, %60
  br i1 %cmp15.not.i.i.i.i.i.i, label %for.end.i.i.i7.i.i.i, label %for.body.i.i.i6.i.i.i, !llvm.loop !54

for.end.i.i.i7.i.i.i:                             ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, %if.end14.i.i.i.i.i.i
  %cmp18.not.i.i.i.i.i.i = icmp eq i32 %58, %60
  br i1 %cmp18.not.i.i.i.i.i.i, label %if.end14, label %if.then19.i.i.i.i.i.i

if.then19.i.i.i.i.i.i:                            ; preds = %for.end.i.i.i7.i.i.i
  %div20.i.i.i.i.i.i = ashr i32 %58, 6
  %sub21.i.i.i.i.i.i = and i32 %58, 63
  %sh_prom.i113.i.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i.i to i64
  %notmask.i114.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i113.i.i.i.i.i.i
  %sub.i115.i.i.i.i.i.i = xor i64 %notmask.i114.i.i.i.i.i.i, -1
  %idxprom.i116.i.i.i.i.i.i = sext i32 %div20.i.i.i.i.i.i to i64
  %arrayidx.i117.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %56, i64 %idxprom.i116.i.i.i.i.i.i
  %98 = load i64, ptr %arrayidx.i117.i.i.i.i.i.i, align 8
  %and.i120.i.i.i.i.i.i = and i64 %98, %sub.i115.i.i.i.i.i.i
  %tobool4.not.i121.i.i.i.i.i.i = icmp eq i64 %and.i120.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i121.i.i.i.i.i.i, label %if.end14, label %while.body.preheader.i122.i.i.i.i.i.i

while.body.preheader.i122.i.i.i.i.i.i:            ; preds = %if.then19.i.i.i.i.i.i
  %99 = sext i32 %spec.select.i to i64
  br label %while.body.i124.i.i.i.i.i.i

while.body.i124.i.i.i.i.i.i:                      ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i148.i.i.i.i.i.i, %while.body.preheader.i122.i.i.i.i.i.i
  %word.0.i125.i.i.i.i.i.i = phi i64 [ %and6.i152.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i148.i.i.i.i.i.i ], [ %and.i120.i.i.i.i.i.i, %while.body.preheader.i122.i.i.i.i.i.i ]
  %100 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i125.i.i.i.i.i.i, i1 true)
  %cast.i126.i.i.i.i.i.i = trunc nuw nsw i64 %100 to i32
  %add.i127.i.i.i.i.i.i = or disjoint i32 %60, %cast.i126.i.i.i.i.i.i
  %.val.i.i128.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %idxprom.i.i.i129.i.i.i.i.i.i = sext i32 %add.i127.i.i.i.i.i.i to i64
  %arrayidx.i.i.i130.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %idxprom.i.i.i129.i.i.i.i.i.i
  %101 = load i32, ptr %arrayidx.i.i.i130.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i131.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %idxprom.i.i.i129.i.i.i.i.i.i
  %102 = load i32, ptr %arrayidx3.i.i.i131.i.i.i.i.i.i, align 4
  %cmp.not2.i.i.i132.i.i.i.i.i.i = icmp sgt i32 %101, %102
  br i1 %cmp.not2.i.i.i132.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i148.i.i.i.i.i.i, label %for.body.preheader.i.i.i133.i.i.i.i.i.i

for.body.preheader.i.i.i133.i.i.i.i.i.i:          ; preds = %while.body.i124.i.i.i.i.i.i
  %103 = sext i32 %101 to i64
  %104 = add i32 %102, 1
  br label %for.body.i.i.i134.i.i.i.i.i.i

for.body.i.i.i134.i.i.i.i.i.i:                    ; preds = %for.inc.i.i.i143.i.i.i.i.i.i, %for.body.preheader.i.i.i133.i.i.i.i.i.i
  %indvars.iv.i.i.i135.i.i.i.i.i.i = phi i64 [ %103, %for.body.preheader.i.i.i133.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i145.i.i.i.i.i.i, %for.inc.i.i.i143.i.i.i.i.i.i ]
  %nonNullCount.03.i.i.i136.i.i.i.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i133.i.i.i.i.i.i ], [ %nonNullCount.1.i.i.i144.i.i.i.i.i.i, %for.inc.i.i.i143.i.i.i.i.i.i ]
  %105 = sub nsw i64 %indvars.iv.i.i.i135.i.i.i.i.i.i, %99
  %div2.i.i.i.i137.i.i.i.i.i.i = lshr i64 %105, 6
  %arrayidx.i.i.i.i138.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %div2.i.i.i.i137.i.i.i.i.i.i
  %106 = load i64, ptr %arrayidx.i.i.i.i138.i.i.i.i.i.i, align 8
  %and.i.i.i.i139.i.i.i.i.i.i = and i64 %105, 63
  %shl.i.i.i.i140.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i139.i.i.i.i.i.i
  %and2.i.i.i.i141.i.i.i.i.i.i = and i64 %shl.i.i.i.i140.i.i.i.i.i.i, %106
  %tobool.i.not.i.i.i142.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i141.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i142.i.i.i.i.i.i, label %if.then.i.i.i154.i.i.i.i.i.i, label %for.inc.i.i.i143.i.i.i.i.i.i

if.then.i.i.i154.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i134.i.i.i.i.i.i
  %inc.i.i.i155.i.i.i.i.i.i = add nsw i64 %nonNullCount.03.i.i.i136.i.i.i.i.i.i, 1
  %cmp4.i.i.i156.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i155.i.i.i.i.i.i, %27
  br i1 %cmp4.i.i.i156.i.i.i.i.i.i, label %if.then5.i.i.i157.i.i.i.i.i.i, label %for.inc.i.i.i143.i.i.i.i.i.i

if.then5.i.i.i157.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i154.i.i.i.i.i.i
  %107 = trunc nsw i64 %indvars.iv.i.i.i135.i.i.i.i.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i148.i.i.i.i.i.i

for.inc.i.i.i143.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i154.i.i.i.i.i.i, %for.body.i.i.i134.i.i.i.i.i.i
  %nonNullCount.1.i.i.i144.i.i.i.i.i.i = phi i64 [ %nonNullCount.03.i.i.i136.i.i.i.i.i.i, %for.body.i.i.i134.i.i.i.i.i.i ], [ %inc.i.i.i155.i.i.i.i.i.i, %if.then.i.i.i154.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i145.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i135.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i146.i.i.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i145.i.i.i.i.i.i to i32
  %exitcond.not.i.i.i147.i.i.i.i.i.i = icmp eq i32 %104, %lftr.wideiv.i.i.i146.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i147.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i148.i.i.i.i.i.i, label %for.body.i.i.i134.i.i.i.i.i.i, !llvm.loop !50

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i148.i.i.i.i.i.i: ; preds = %for.inc.i.i.i143.i.i.i.i.i.i, %if.then5.i.i.i157.i.i.i.i.i.i, %while.body.i124.i.i.i.i.i.i
  %.sink.i.i.i149.i.i.i.i.i.i = phi i32 [ %107, %if.then5.i.i.i157.i.i.i.i.i.i ], [ -1, %while.body.i124.i.i.i.i.i.i ], [ -1, %for.inc.i.i.i143.i.i.i.i.i.i ]
  %add.ptr.i8.i.i.i150.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.i.i128.i.i.i.i.i.i, i64 %idxprom.i.i.i129.i.i.i.i.i.i
  store i32 %.sink.i.i.i149.i.i.i.i.i.i, ptr %add.ptr.i8.i.i.i150.i.i.i.i.i.i, align 4
  %sub.i151.i.i.i.i.i.i = add nsw i64 %word.0.i125.i.i.i.i.i.i, -1
  %and6.i152.i.i.i.i.i.i = and i64 %sub.i151.i.i.i.i.i.i, %word.0.i125.i.i.i.i.i.i
  %tobool5.old.not.i153.i.i.i.i.i.i = icmp eq i64 %and6.i152.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i153.i.i.i.i.i.i, label %if.end14, label %while.body.i124.i.i.i.i.i.i

if.else.i.i:                                      ; preds = %_ZNRSt8optionalIlE5valueEv.exit.i.i, %_ZNRSt8optionalIlE5valueEv.exit.i.thread.i
  %108 = phi i64 [ %26, %_ZNRSt8optionalIlE5valueEv.exit.i.thread.i ], [ %27, %_ZNRSt8optionalIlE5valueEv.exit.i.i ]
  %allSelected_.i.i5.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 36
  %_M_engaged.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 37
  %109 = load i8, ptr %_M_engaged.i.i.i.i6.i.i, align 1
  %tobool.i.i.i.i7.i.i = trunc i8 %109 to i1
  br i1 %tobool.i.i.i.i7.i.i, label %entry.return_crit_edge.i.i148.i.i, label %if.end.i.i8.i.i

entry.return_crit_edge.i.i148.i.i:                ; preds = %if.else.i.i
  %retval.0.in.pre.i.i149.i.i = load i8, ptr %allSelected_.i.i5.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i13.i.i

if.end.i.i8.i.i:                                  ; preds = %if.else.i.i
  %110 = load i32, ptr %begin_.i, align 4
  %cmp.i.i10.i.i = icmp eq i32 %110, 0
  br i1 %cmp.i.i10.i.i, label %land.lhs.true.i.i123.i.i, label %land.end.i.i11.i.i

land.lhs.true.i.i123.i.i:                         ; preds = %if.end.i.i8.i.i
  %111 = load i32, ptr %end_.i, align 8
  %size_.i.i125.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 24
  %112 = load i32, ptr %size_.i.i125.i.i, align 8
  %cmp5.i.i126.i.i = icmp eq i32 %111, %112
  br i1 %cmp5.i.i126.i.i, label %land.rhs.i.i127.i.i, label %land.end.i.i11.i.i

land.rhs.i.i127.i.i:                              ; preds = %land.lhs.true.i.i123.i.i
  %113 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i128.i.i = icmp sgt i32 %111, 0
  br i1 %cmp.not.i.i.i128.i.i, label %if.end.i.i.i.i129.i.i, label %land.end.i.i11.i.i

if.end.i.i.i.i129.i.i:                            ; preds = %land.rhs.i.i127.i.i
  %114 = and i32 %111, 2147483584
  %115 = zext nneg i32 %114 to i64
  br label %for.cond.i.i.i.i130.i.i

for.cond.i.i.i.i130.i.i:                          ; preds = %for.body.i.i.i.i144.i.i, %if.end.i.i.i.i129.i.i
  %indvars.iv.i.i131.i.i = phi i64 [ %indvars.iv.next.i.i145.i.i, %for.body.i.i.i.i144.i.i ], [ 0, %if.end.i.i.i.i129.i.i ]
  %cmp19.not.i.i.not.i.i132.i.i = icmp samesign ult i64 %indvars.iv.i.i131.i.i, %115
  br i1 %cmp19.not.i.i.not.i.i132.i.i, label %for.body.i.i.i.i144.i.i, label %for.end.i.i.i.i133.i.i

for.body.i.i.i.i144.i.i:                          ; preds = %for.cond.i.i.i.i130.i.i
  %indvars.iv.next.i.i145.i.i = add nuw nsw i64 %indvars.iv.i.i131.i.i, 64
  %116 = lshr exact i64 %indvars.iv.i.i131.i.i, 3
  %arrayidx.i35.i.i.i.i146.i.i = getelementptr inbounds nuw i8, ptr %113, i64 %116
  %117 = load i64, ptr %arrayidx.i35.i.i.i.i146.i.i, align 8
  %cmp.i36.i.i.i.i147.i.i = icmp eq i64 %117, -1
  br i1 %cmp.i36.i.i.i.i147.i.i, label %for.cond.i.i.i.i130.i.i, label %land.end.i.i11.i.i, !llvm.loop !49

for.end.i.i.i.i133.i.i:                           ; preds = %for.cond.i.i.i.i130.i.i
  %cmp25.not.i.i.i.i134.i.i = icmp eq i32 %111, %114
  br i1 %cmp25.not.i.i.i.i134.i.i, label %land.end.i.i11.i.i, label %if.then26.i.i.i.i135.i.i

if.then26.i.i.i.i135.i.i:                         ; preds = %for.end.i.i.i.i133.i.i
  %div27.i.i.i.i136.i.i = lshr i32 %111, 6
  %sub28.i.i.i.i137.i.i = and i32 %111, 63
  %sh_prom.i37.i.i.i.i138.i.i = zext nneg i32 %sub28.i.i.i.i137.i.i to i64
  %notmask.i38.i.i.i.i139.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i138.i.i
  %idxprom.i40.i.i.i.i140.i.i = zext nneg i32 %div27.i.i.i.i136.i.i to i64
  %arrayidx.i41.i.i.i.i141.i.i = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %idxprom.i40.i.i.i.i140.i.i
  %118 = load i64, ptr %arrayidx.i41.i.i.i.i141.i.i, align 8
  %.demorgan.i.i142.i.i = or i64 %118, %notmask.i38.i.i.i.i139.i.i
  %cmp.i42.i.i.i.i143.i.i = icmp eq i64 %.demorgan.i.i142.i.i, -1
  %119 = zext i1 %cmp.i42.i.i.i.i143.i.i to i16
  %120 = or disjoint i16 %119, 256
  br label %land.end.i.i11.i.i

land.end.i.i11.i.i:                               ; preds = %for.body.i.i.i.i144.i.i, %if.then26.i.i.i.i135.i.i, %for.end.i.i.i.i133.i.i, %land.rhs.i.i127.i.i, %land.lhs.true.i.i123.i.i, %if.end.i.i8.i.i
  %frombool.i.i12.i.i = phi i16 [ 256, %land.lhs.true.i.i123.i.i ], [ 256, %if.end.i.i8.i.i ], [ 257, %land.rhs.i.i127.i.i ], [ 257, %for.end.i.i.i.i133.i.i ], [ %120, %if.then26.i.i.i.i135.i.i ], [ 256, %for.body.i.i.i.i144.i.i ]
  store i16 %frombool.i.i12.i.i, ptr %allSelected_.i.i5.i.i, align 4
  %121 = trunc i16 %frombool.i.i12.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i13.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i13.i.i: ; preds = %land.end.i.i11.i.i, %entry.return_crit_edge.i.i148.i.i
  %retval.0.in.i.i14.i.i = phi i8 [ %retval.0.in.pre.i.i149.i.i, %entry.return_crit_edge.i.i148.i.i ], [ %121, %land.end.i.i11.i.i ]
  %retval.0.i.i15.i.i = trunc i8 %retval.0.in.i.i14.i.i to i1
  br i1 %retval.0.i.i15.i.i, label %if.then.i112.i.i, label %if.else.i16.i.i

if.then.i112.i.i:                                 ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i13.i.i
  %122 = load i32, ptr %begin_.i, align 4
  %123 = load i32, ptr %end_.i, align 8
  %cmp12.i.i.i = icmp slt i32 %122, %123
  br i1 %cmp12.i.i.i, label %for.body.lr.ph.i115.i.i, label %if.end14

for.body.lr.ph.i115.i.i:                          ; preds = %if.then.i112.i.i
  %124 = sext i32 %122 to i64
  %add.i.i.i.i.i = add i64 %108, -1
  br label %for.body.i116.i.i

for.body.i116.i.i:                                ; preds = %for.body.i116.i.i, %for.body.lr.ph.i115.i.i
  %indvars.iv.i117.i.i = phi i64 [ %124, %for.body.lr.ph.i115.i.i ], [ %indvars.iv.next.i121.i.i, %for.body.i116.i.i ]
  %.val.i.i118.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i.i119.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv.i117.i.i
  %125 = load i32, ptr %arrayidx.i.i.i119.i.i, align 4
  %arrayidx3.i.i.i120.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv.i117.i.i
  %126 = load i32, ptr %arrayidx3.i.i.i120.i.i, align 4
  %conv.i.i.i.i.i = sext i32 %125 to i64
  %sub.i.i.i.i.i = add i64 %add.i.i.i.i.i, %conv.i.i.i.i.i
  %conv4.i.i.i.i.i = sext i32 %126 to i64
  %cmp.not.i.i3.i.i.i = icmp sgt i64 %sub.i.i.i.i.i, %conv4.i.i.i.i.i
  %127 = trunc i64 %sub.i.i.i.i.i to i32
  %conv5.i.i.i.i.i = select i1 %cmp.not.i.i3.i.i.i, i32 -1, i32 %127
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.i.i118.i.i, i64 %indvars.iv.i117.i.i
  store i32 %conv5.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, align 4
  %indvars.iv.next.i121.i.i = add nsw i64 %indvars.iv.i117.i.i, 1
  %128 = load i32, ptr %end_.i, align 8
  %129 = sext i32 %128 to i64
  %cmp.i122.i.i = icmp slt i64 %indvars.iv.next.i121.i.i, %129
  br i1 %cmp.i122.i.i, label %for.body.i116.i.i, label %if.end14, !llvm.loop !55

if.else.i16.i.i:                                  ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i13.i.i
  %130 = load ptr, ptr %validRows, align 8
  %131 = load i32, ptr %begin_.i, align 4
  %132 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i26.i.i = icmp slt i32 %131, %132
  br i1 %cmp.not.i.i.i.i26.i.i, label %if.end.i.i.i5.i.i.i, label %if.end14

if.end.i.i.i5.i.i.i:                              ; preds = %if.else.i16.i.i
  %add.i.i.i.i.i28.i.i = add i32 %131, 63
  %133 = srem i32 %add.i.i.i.i.i28.i.i, 64
  %mul.i.i.i.i.i29.i.i = sub nsw i32 %add.i.i.i.i.i28.i.i, %133
  %134 = and i32 %132, -64
  %cmp2.i.i.i.i30.i.i = icmp slt i32 %134, %mul.i.i.i.i.i29.i.i
  br i1 %cmp2.i.i.i.i30.i.i, label %if.then3.i.i.i.i82.i.i, label %if.end8.i.i.i.i31.i.i

if.then3.i.i.i.i82.i.i:                           ; preds = %if.end.i.i.i5.i.i.i
  %div.i.i.i.i83.i.i = ashr i32 %132, 6
  %sub.i.i.i.i84.i.i = and i32 %132, 63
  %sh_prom.i.i.i.i.i85.i.i = zext nneg i32 %sub.i.i.i.i84.i.i to i64
  %notmask.i.i.i.i.i86.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i85.i.i
  %sub.i22.i.i.i.i87.i.i = xor i64 %notmask.i.i.i.i.i86.i.i, -1
  %sub5.i.i.i.i88.i.i = sub nsw i32 %mul.i.i.i.i.i29.i.i, %131
  %sh_prom.i.i.i.i.i.i89.i.i = zext nneg i32 %sub5.i.i.i.i88.i.i to i64
  %notmask.i.i.i.i.i.i90.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i89.i.i
  %sub.i.i.i.i.i.i91.i.i = xor i64 %notmask.i.i.i.i.i.i90.i.i, -1
  %sub.i23.i.i.i.i92.i.i = sub nsw i32 64, %sub5.i.i.i.i88.i.i
  %sh_prom.i24.i.i.i.i93.i.i = zext nneg i32 %sub.i23.i.i.i.i92.i.i to i64
  %shl.i.i.i.i.i94.i.i = shl i64 %sub.i.i.i.i.i.i91.i.i, %sh_prom.i24.i.i.i.i93.i.i
  %and7.i.i.i.i95.i.i = and i64 %shl.i.i.i.i.i94.i.i, %sub.i22.i.i.i.i87.i.i
  %idxprom.i.i.i.i.i96.i.i = sext i32 %div.i.i.i.i83.i.i to i64
  %arrayidx.i.i.i.i.i97.i.i = getelementptr inbounds [8 x i8], ptr %130, i64 %idxprom.i.i.i.i.i96.i.i
  %135 = load i64, ptr %arrayidx.i.i.i.i.i97.i.i, align 8
  %and.i.i.i.i.i98.i.i = and i64 %and7.i.i.i.i95.i.i, %135
  %tobool4.not.i.i.i.i.i99.i.i = icmp eq i64 %and.i.i.i.i.i98.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i99.i.i, label %if.end14, label %while.body.preheader.i.i.i.i.i100.i.i

while.body.preheader.i.i.i.i.i100.i.i:            ; preds = %if.then3.i.i.i.i82.i.i
  %add.i.i.i.i.i.i.i.i.i = add i64 %108, -1
  br label %while.body.i.i.i.i.i101.i.i

while.body.i.i.i.i.i101.i.i:                      ; preds = %while.body.i.i.i.i.i101.i.i, %while.body.preheader.i.i.i.i.i100.i.i
  %word.0.i.i.i.i.i102.i.i = phi i64 [ %and6.i.i.i.i.i110.i.i, %while.body.i.i.i.i.i101.i.i ], [ %and.i.i.i.i.i98.i.i, %while.body.preheader.i.i.i.i.i100.i.i ]
  %136 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i102.i.i, i1 true)
  %cast.i.i.i.i.i103.i.i = trunc nuw nsw i64 %136 to i32
  %add.i26.i.i.i.i104.i.i = or disjoint i32 %134, %cast.i.i.i.i.i103.i.i
  %.val.i.i.i.i.i.i105.i.i = load ptr, ptr %rowNumbers_, align 8
  %idxprom.i.i.i.i.i.i.i106.i.i = sext i32 %add.i26.i.i.i.i104.i.i to i64
  %arrayidx.i.i.i.i.i.i.i107.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %idxprom.i.i.i.i.i.i.i106.i.i
  %137 = load i32, ptr %arrayidx.i.i.i.i.i.i.i107.i.i, align 4
  %arrayidx3.i.i.i.i.i.i.i108.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %idxprom.i.i.i.i.i.i.i106.i.i
  %138 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i108.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %137 to i64
  %sub.i.i.i.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i.i
  %conv4.i.i.i.i.i.i.i.i.i = sext i32 %138 to i64
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i.i.i.i, %conv4.i.i.i.i.i.i.i.i.i
  %139 = trunc i64 %sub.i.i.i.i.i.i.i.i.i to i32
  %conv5.i.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i.i.i, i32 -1, i32 %139
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i.i.i105.i.i, i64 %idxprom.i.i.i.i.i.i.i106.i.i
  store i32 %conv5.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 4
  %sub.i27.i.i.i.i109.i.i = add nsw i64 %word.0.i.i.i.i.i102.i.i, -1
  %and6.i.i.i.i.i110.i.i = and i64 %sub.i27.i.i.i.i109.i.i, %word.0.i.i.i.i.i102.i.i
  %tobool5.old.not.i.i.i.i.i111.i.i = icmp eq i64 %and6.i.i.i.i.i110.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i111.i.i, label %if.end14, label %while.body.i.i.i.i.i101.i.i

if.end8.i.i.i.i31.i.i:                            ; preds = %if.end.i.i.i5.i.i.i
  %cmp9.not.i.i.i.i32.i.i = icmp eq i32 %131, %mul.i.i.i.i.i29.i.i
  br i1 %cmp9.not.i.i.i.i32.i.i, label %if.end14.i.i.i.i55.i.i, label %if.then10.i.i.i.i33.i.i

if.then10.i.i.i.i33.i.i:                          ; preds = %if.end8.i.i.i.i31.i.i
  %div11.i.i.i.i34.i.i = sdiv i32 %131, 64
  %sub12.i.i.i.i35.i.i = sub nsw i32 %mul.i.i.i.i.i29.i.i, %131
  %sh_prom.i.i28.i.i.i.i36.i.i = zext nneg i32 %sub12.i.i.i.i35.i.i to i64
  %notmask.i.i29.i.i.i.i37.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i36.i.i
  %sub.i.i30.i.i.i.i38.i.i = xor i64 %notmask.i.i29.i.i.i.i37.i.i, -1
  %sub.i31.i.i.i.i39.i.i = sub nsw i32 64, %sub12.i.i.i.i35.i.i
  %sh_prom.i32.i.i.i.i40.i.i = zext nneg i32 %sub.i31.i.i.i.i39.i.i to i64
  %shl.i33.i.i.i.i41.i.i = shl i64 %sub.i.i30.i.i.i.i38.i.i, %sh_prom.i32.i.i.i.i40.i.i
  %idxprom.i34.i.i.i.i42.i.i = sext i32 %div11.i.i.i.i34.i.i to i64
  %arrayidx.i35.i.i.i6.i.i.i = getelementptr inbounds [8 x i8], ptr %130, i64 %idxprom.i34.i.i.i.i42.i.i
  %140 = load i64, ptr %arrayidx.i35.i.i.i6.i.i.i, align 8
  %and.i38.i.i.i.i43.i.i = and i64 %140, %shl.i33.i.i.i.i41.i.i
  %tobool4.not.i39.i.i.i.i44.i.i = icmp eq i64 %and.i38.i.i.i.i43.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i44.i.i, label %if.end14.i.i.i.i55.i.i, label %while.body.preheader.i40.i.i.i.i45.i.i

while.body.preheader.i40.i.i.i.i45.i.i:           ; preds = %if.then10.i.i.i.i33.i.i
  %mul.i41.i.i.i.i46.i.i = shl nsw i32 %div11.i.i.i.i34.i.i, 6
  %add.i.i.i51.i.i.i.i.i.i = add i64 %108, -1
  br label %while.body.i42.i.i.i.i47.i.i

while.body.i42.i.i.i.i47.i.i:                     ; preds = %while.body.i42.i.i.i.i47.i.i, %while.body.preheader.i40.i.i.i.i45.i.i
  %word.0.i43.i.i.i.i48.i.i = phi i64 [ %and6.i58.i.i.i.i.i.i, %while.body.i42.i.i.i.i47.i.i ], [ %and.i38.i.i.i.i43.i.i, %while.body.preheader.i40.i.i.i.i45.i.i ]
  %141 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i48.i.i, i1 true)
  %cast.i44.i.i.i.i49.i.i = trunc nuw nsw i64 %141 to i32
  %add.i45.i.i.i.i50.i.i = or disjoint i32 %mul.i41.i.i.i.i46.i.i, %cast.i44.i.i.i.i49.i.i
  %.val.i.i46.i.i.i.i51.i.i = load ptr, ptr %rowNumbers_, align 8
  %idxprom.i.i.i47.i.i.i.i52.i.i = sext i32 %add.i45.i.i.i.i50.i.i to i64
  %arrayidx.i.i.i48.i.i.i.i53.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %idxprom.i.i.i47.i.i.i.i52.i.i
  %142 = load i32, ptr %arrayidx.i.i.i48.i.i.i.i53.i.i, align 4
  %arrayidx3.i.i.i49.i.i.i.i54.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %idxprom.i.i.i47.i.i.i.i52.i.i
  %143 = load i32, ptr %arrayidx3.i.i.i49.i.i.i.i54.i.i, align 4
  %conv.i.i.i50.i.i.i.i.i.i = sext i32 %142 to i64
  %sub.i.i.i52.i.i.i.i.i.i = add i64 %add.i.i.i51.i.i.i.i.i.i, %conv.i.i.i50.i.i.i.i.i.i
  %conv4.i.i.i53.i.i.i.i.i.i = sext i32 %143 to i64
  %cmp.not.i.i.i54.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i52.i.i.i.i.i.i, %conv4.i.i.i53.i.i.i.i.i.i
  %144 = trunc i64 %sub.i.i.i52.i.i.i.i.i.i to i32
  %conv5.i.i.i55.i.i.i.i.i.i = select i1 %cmp.not.i.i.i54.i.i.i.i.i.i, i32 -1, i32 %144
  %add.ptr.i.i.i.i56.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.i.i46.i.i.i.i51.i.i, i64 %idxprom.i.i.i47.i.i.i.i52.i.i
  store i32 %conv5.i.i.i55.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i56.i.i.i.i.i.i, align 4
  %sub.i57.i.i.i.i.i.i = add i64 %word.0.i43.i.i.i.i48.i.i, -1
  %and6.i58.i.i.i.i.i.i = and i64 %sub.i57.i.i.i.i.i.i, %word.0.i43.i.i.i.i48.i.i
  %tobool5.old.not.i59.i.i.i.i.i.i = icmp eq i64 %and6.i58.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i59.i.i.i.i.i.i, label %if.end14.i.i.i.i55.i.i, label %while.body.i42.i.i.i.i47.i.i

if.end14.i.i.i.i55.i.i:                           ; preds = %while.body.i42.i.i.i.i47.i.i, %if.then10.i.i.i.i33.i.i, %if.end8.i.i.i.i31.i.i
  %add113.i.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i29.i.i, 64
  %cmp15.not114.i.i.i.i.i.i = icmp sgt i32 %add113.i.i.i.i.i.i, %134
  br i1 %cmp15.not114.i.i.i.i.i.i, label %for.end.i.i.i8.i.i.i, label %for.body.lr.ph.i.i.i.i56.i.i

for.body.lr.ph.i.i.i.i56.i.i:                     ; preds = %if.end14.i.i.i.i55.i.i
  %add.i.i.i71.i.i.i.i.i.i = add i64 %108, -1
  br label %for.body.i.i.i7.i.i.i

for.body.i.i.i7.i.i.i:                            ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E0_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i56.i.i
  %add116.i.i.i.i.i.i = phi i32 [ %add113.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i56.i.i ], [ %add.i.i.i.i58.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E0_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i ]
  %i.0115.i.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i29.i.i, %for.body.lr.ph.i.i.i.i56.i.i ], [ %add116.i.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E0_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i ]
  %div16.i.i.i.i57.i.i = sdiv i32 %i.0115.i.i.i.i.i.i, 64
  %idxprom.i61.i.i.i.i.i.i = sext i32 %div16.i.i.i.i57.i.i to i64
  %arrayidx.i62.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %130, i64 %idxprom.i61.i.i.i.i.i.i
  %145 = load i64, ptr %arrayidx.i62.i.i.i.i.i.i, align 8
  switch i64 %145, label %while.body.lr.ph.i.i.i.i.i74.i.i [
    i64 -1, label %if.then.i.i.i.i.i64.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E0_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i74.i.i:                 ; preds = %for.body.i.i.i7.i.i.i
  %mul8.i.i.i.i.i75.i.i = shl nsw i32 %div16.i.i.i.i57.i.i, 6
  br label %while.body.i77.i.i.i.i.i.i

if.then.i.i.i.i.i64.i.i:                          ; preds = %for.body.i.i.i7.i.i.i
  %mul.i65.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i57.i.i, 6
  %mul4.i.i.i.i.i65.i.i = add i32 %mul.i65.i.i.i.i.i.i, 64
  %conv5.i.i.i.i.i66.i.i = sext i32 %mul4.i.i.i.i.i65.i.i to i64
  %i.0.off.i.i.i.i67.i.i = add i32 %i.0115.i.i.i.i.i.i, 127
  %cmp625.not.i.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i67.i.i, 64
  br i1 %cmp625.not.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E0_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i68.i.i

for.body.lr.ph.i.i.i.i.i68.i.i:                   ; preds = %if.then.i.i.i.i.i64.i.i
  %conv.i.i.i.i.i69.i.i = sext i32 %mul.i65.i.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i70.i.i

for.body.i.i.i.i.i70.i.i:                         ; preds = %for.body.i.i.i.i.i70.i.i, %for.body.lr.ph.i.i.i.i.i68.i.i
  %row.026.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i69.i.i, %for.body.lr.ph.i.i.i.i.i68.i.i ], [ %inc.i.i.i.i.i72.i.i, %for.body.i.i.i.i.i70.i.i ]
  %.val.i.i66.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %sext.i.i.i.i.i.i71.i.i = shl i64 %row.026.i.i.i.i.i.i.i, 32
  %idxprom.i.i.i67.i.i.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i.i71.i.i, 32
  %arrayidx.i.i.i68.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %idxprom.i.i.i67.i.i.i.i.i.i
  %146 = load i32, ptr %arrayidx.i.i.i68.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i69.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %idxprom.i.i.i67.i.i.i.i.i.i
  %147 = load i32, ptr %arrayidx3.i.i.i69.i.i.i.i.i.i, align 4
  %conv.i.i.i70.i.i.i.i.i.i = sext i32 %146 to i64
  %sub.i.i.i72.i.i.i.i.i.i = add i64 %add.i.i.i71.i.i.i.i.i.i, %conv.i.i.i70.i.i.i.i.i.i
  %conv4.i.i.i73.i.i.i.i.i.i = sext i32 %147 to i64
  %cmp.not.i.i.i74.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i72.i.i.i.i.i.i, %conv4.i.i.i73.i.i.i.i.i.i
  %148 = trunc i64 %sub.i.i.i72.i.i.i.i.i.i to i32
  %conv5.i.i.i75.i.i.i.i.i.i = select i1 %cmp.not.i.i.i74.i.i.i.i.i.i, i32 -1, i32 %148
  %add.ptr.i.i.i.i76.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.i.i66.i.i.i.i.i.i, i64 %idxprom.i.i.i67.i.i.i.i.i.i
  store i32 %conv5.i.i.i75.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i76.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i72.i.i = add nuw i64 %row.026.i.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i73.i.i = icmp ult i64 %inc.i.i.i.i.i72.i.i, %conv5.i.i.i.i.i66.i.i
  br i1 %cmp6.i.i.i.i.i73.i.i, label %for.body.i.i.i.i.i70.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E0_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, !llvm.loop !56

while.body.i77.i.i.i.i.i.i:                       ; preds = %while.body.i77.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i74.i.i
  %word.024.i.i.i.i.i.i.i = phi i64 [ %145, %while.body.lr.ph.i.i.i.i.i74.i.i ], [ %and.i80.i.i.i.i.i.i, %while.body.i77.i.i.i.i.i.i ]
  %149 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.024.i.i.i.i.i.i.i, i1 true)
  %cast.i78.i.i.i.i.i.i = trunc nuw nsw i64 %149 to i32
  %add9.i.i.i.i.i76.i.i = or disjoint i32 %mul8.i.i.i.i.i75.i.i, %cast.i78.i.i.i.i.i.i
  %.val.i11.i.i.i.i.i77.i.i = load ptr, ptr %rowNumbers_, align 8
  %idxprom.i.i12.i.i.i.i.i78.i.i = sext i32 %add9.i.i.i.i.i76.i.i to i64
  %arrayidx.i.i13.i.i.i.i.i79.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %idxprom.i.i12.i.i.i.i.i78.i.i
  %150 = load i32, ptr %arrayidx.i.i13.i.i.i.i.i79.i.i, align 4
  %arrayidx3.i.i14.i.i.i.i.i80.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %idxprom.i.i12.i.i.i.i.i78.i.i
  %151 = load i32, ptr %arrayidx3.i.i14.i.i.i.i.i80.i.i, align 4
  %conv.i.i15.i.i.i.i.i.i.i = sext i32 %150 to i64
  %sub.i.i17.i.i.i.i.i.i.i = add i64 %add.i.i.i71.i.i.i.i.i.i, %conv.i.i15.i.i.i.i.i.i.i
  %conv4.i.i18.i.i.i.i.i.i.i = sext i32 %151 to i64
  %cmp.not.i.i19.i.i.i.i.i.i.i = icmp sgt i64 %sub.i.i17.i.i.i.i.i.i.i, %conv4.i.i18.i.i.i.i.i.i.i
  %152 = trunc i64 %sub.i.i17.i.i.i.i.i.i.i to i32
  %conv5.i.i20.i.i.i.i.i.i.i = select i1 %cmp.not.i.i19.i.i.i.i.i.i.i, i32 -1, i32 %152
  %add.ptr.i.i.i21.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.i11.i.i.i.i.i77.i.i, i64 %idxprom.i.i12.i.i.i.i.i78.i.i
  store i32 %conv5.i.i20.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i21.i.i.i.i.i.i.i, align 4
  %sub.i79.i.i.i.i.i.i = add i64 %word.024.i.i.i.i.i.i.i, -1
  %and.i80.i.i.i.i.i.i = and i64 %sub.i79.i.i.i.i.i.i, %word.024.i.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i81.i.i = icmp eq i64 %and.i80.i.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i81.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E0_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, label %while.body.i77.i.i.i.i.i.i, !llvm.loop !57

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E0_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i70.i.i, %while.body.i77.i.i.i.i.i.i, %if.then.i.i.i.i.i64.i.i, %for.body.i.i.i7.i.i.i
  %add.i.i.i.i58.i.i = add nsw i32 %add116.i.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i59.i.i = icmp sgt i32 %add.i.i.i.i58.i.i, %134
  br i1 %cmp15.not.i.i.i.i59.i.i, label %for.end.i.i.i8.i.i.i, label %for.body.i.i.i7.i.i.i, !llvm.loop !58

for.end.i.i.i8.i.i.i:                             ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E0_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, %if.end14.i.i.i.i55.i.i
  %cmp18.not.i.i.i.i60.i.i = icmp eq i32 %132, %134
  br i1 %cmp18.not.i.i.i.i60.i.i, label %if.end14, label %if.then19.i.i.i.i61.i.i

if.then19.i.i.i.i61.i.i:                          ; preds = %for.end.i.i.i8.i.i.i
  %div20.i.i.i.i62.i.i = ashr i32 %132, 6
  %sub21.i.i.i.i63.i.i = and i32 %132, 63
  %sh_prom.i81.i.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i63.i.i to i64
  %notmask.i82.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i81.i.i.i.i.i.i
  %sub.i83.i.i.i.i.i.i = xor i64 %notmask.i82.i.i.i.i.i.i, -1
  %idxprom.i84.i.i.i.i.i.i = sext i32 %div20.i.i.i.i62.i.i to i64
  %arrayidx.i85.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %130, i64 %idxprom.i84.i.i.i.i.i.i
  %153 = load i64, ptr %arrayidx.i85.i.i.i.i.i.i, align 8
  %and.i88.i.i.i.i.i.i = and i64 %153, %sub.i83.i.i.i.i.i.i
  %tobool4.not.i89.i.i.i.i.i.i = icmp eq i64 %and.i88.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i89.i.i.i.i.i.i, label %if.end14, label %while.body.preheader.i90.i.i.i.i.i.i

while.body.preheader.i90.i.i.i.i.i.i:             ; preds = %if.then19.i.i.i.i61.i.i
  %add.i.i.i101.i.i.i.i.i.i = add i64 %108, -1
  br label %while.body.i92.i.i.i.i.i.i

while.body.i92.i.i.i.i.i.i:                       ; preds = %while.body.i92.i.i.i.i.i.i, %while.body.preheader.i90.i.i.i.i.i.i
  %word.0.i93.i.i.i.i.i.i = phi i64 [ %and6.i108.i.i.i.i.i.i, %while.body.i92.i.i.i.i.i.i ], [ %and.i88.i.i.i.i.i.i, %while.body.preheader.i90.i.i.i.i.i.i ]
  %154 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i93.i.i.i.i.i.i, i1 true)
  %cast.i94.i.i.i.i.i.i = trunc nuw nsw i64 %154 to i32
  %add.i95.i.i.i.i.i.i = or disjoint i32 %134, %cast.i94.i.i.i.i.i.i
  %.val.i.i96.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %idxprom.i.i.i97.i.i.i.i.i.i = sext i32 %add.i95.i.i.i.i.i.i to i64
  %arrayidx.i.i.i98.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %idxprom.i.i.i97.i.i.i.i.i.i
  %155 = load i32, ptr %arrayidx.i.i.i98.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i99.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %idxprom.i.i.i97.i.i.i.i.i.i
  %156 = load i32, ptr %arrayidx3.i.i.i99.i.i.i.i.i.i, align 4
  %conv.i.i.i100.i.i.i.i.i.i = sext i32 %155 to i64
  %sub.i.i.i102.i.i.i.i.i.i = add i64 %add.i.i.i101.i.i.i.i.i.i, %conv.i.i.i100.i.i.i.i.i.i
  %conv4.i.i.i103.i.i.i.i.i.i = sext i32 %156 to i64
  %cmp.not.i.i.i104.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i102.i.i.i.i.i.i, %conv4.i.i.i103.i.i.i.i.i.i
  %157 = trunc i64 %sub.i.i.i102.i.i.i.i.i.i to i32
  %conv5.i.i.i105.i.i.i.i.i.i = select i1 %cmp.not.i.i.i104.i.i.i.i.i.i, i32 -1, i32 %157
  %add.ptr.i.i.i.i106.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.i.i96.i.i.i.i.i.i, i64 %idxprom.i.i.i97.i.i.i.i.i.i
  store i32 %conv5.i.i.i105.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i106.i.i.i.i.i.i, align 4
  %sub.i107.i.i.i.i.i.i = add nsw i64 %word.0.i93.i.i.i.i.i.i, -1
  %and6.i108.i.i.i.i.i.i = and i64 %sub.i107.i.i.i.i.i.i, %word.0.i93.i.i.i.i.i.i
  %tobool5.old.not.i109.i.i.i.i.i.i = icmp eq i64 %and6.i108.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i109.i.i.i.i.i.i, label %if.end14, label %while.body.i92.i.i.i.i.i.i

if.else.i9:                                       ; preds = %if.end.thread.i, %if.end.i
  %ignoreNullsForBlock.0204.i = phi i1 [ false, %if.end.thread.i ], [ %tobool.i.i.i, %if.end.i ]
  %leastFrame.0202.i = phi i32 [ 0, %if.end.thread.i ], [ %spec.select.i, %if.end.i ]
  %offsets_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %158 = load ptr, ptr %offsets_.i.i, align 8
  %vtable.i.i = load ptr, ptr %158, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 192
  %159 = load ptr, ptr %vfn.i.i, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(99) %158, i32 noundef %conv, i1 noundef zeroext true)
  %partition_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %160 = load ptr, ptr %partition_.i.i, align 8
  %offsetIndex_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %161 = load i32, ptr %offsetIndex_.i.i, align 8
  %partitionOffset_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %162 = load i32, ptr %partitionOffset_.i.i, align 8
  tail call void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiiiiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72) %160, i32 noundef %161, i32 noundef %162, i32 noundef %conv, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %offsets_.i.i)
  %163 = load ptr, ptr %offsets_.i.i, align 8
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %163, i64 8
  %164 = load ptr, ptr %type_.i.i.i, align 8
  %kind_.i.i.i.i = getelementptr inbounds nuw i8, ptr %164, i64 16
  %165 = load i8, ptr %kind_.i.i.i.i, align 8
  %cmp.i.i14.i = icmp eq i8 %165, 3
  br i1 %ignoreNullsForBlock.0204.i, label %if.then.i17.i, label %if.else9.i.i

if.then.i17.i:                                    ; preds = %if.else.i9
  %nulls_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %allSelected_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 36
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 37
  br i1 %cmp.i.i14.i, label %if.then8.i.i, label %if.else.i18.i

if.then8.i.i:                                     ; preds = %if.then.i17.i
  call void @llvm.lifetime.start.p0(ptr nonnull %frameStarts.addr.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %frameEnds.addr.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %leastFrame.addr.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %rawNulls.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %offsetsVector.i.i.i)
  store ptr %18, ptr %frameStarts.addr.i.i.i, align 8
  store ptr %20, ptr %frameEnds.addr.i.i.i, align 8
  store i32 %leastFrame.0202.i, ptr %leastFrame.addr.i.i.i, align 4
  %166 = load ptr, ptr %nulls_.i.i.i, align 8
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %166, i64 16
  %167 = load ptr, ptr %data_.i.i.i.i, align 8
  store ptr %167, ptr %rawNulls.i.i.i, align 8
  %168 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %163, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox10FlatVectorIiEE, i64 0) #25
  store ptr %168, ptr %offsetsVector.i.i.i, align 8
  %169 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = trunc i8 %169 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %entry.return_crit_edge.i.i.i.i.i, label %if.end.i.i.i.i.i

entry.return_crit_edge.i.i.i.i.i:                 ; preds = %if.then8.i.i
  %retval.0.in.pre.i.i.i.i.i = load i8, ptr %allSelected_.i.i.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then8.i.i
  %170 = load i32, ptr %begin_.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %170, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %land.end.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i
  %171 = load i32, ptr %end_.i, align 8
  %size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 24
  %172 = load i32, ptr %size_.i.i.i.i.i, align 8
  %cmp5.i.i.i.i.i = icmp eq i32 %171, %172
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %land.end.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i.i
  %173 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i.i.i41.i = icmp sgt i32 %171, 0
  br i1 %cmp.not.i.i.i.i.i41.i, label %if.end.i.i.i.i.i.i.i, label %land.end.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %174 = and i32 %171, 2147483584
  %175 = zext nneg i32 %174 to i64
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i43.i, %if.end.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i42.i = phi i64 [ %indvars.iv.next.i.i.i.i44.i, %for.body.i.i.i.i.i.i43.i ], [ 0, %if.end.i.i.i.i.i.i.i ]
  %cmp19.not.i.i.not.i.i.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i.i42.i, %175
  br i1 %cmp19.not.i.i.not.i.i.i.i.i, label %for.body.i.i.i.i.i.i43.i, label %for.end.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i43.i:                         ; preds = %for.cond.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i44.i = add nuw nsw i64 %indvars.iv.i.i.i.i42.i, 64
  %176 = lshr exact i64 %indvars.iv.i.i.i.i42.i, 3
  %arrayidx.i35.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 %176
  %177 = load i64, ptr %arrayidx.i35.i.i.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i.i.i = icmp eq i64 %177, -1
  br i1 %cmp.i36.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %land.end.i.i.i.i.i, !llvm.loop !49

for.end.i.i.i.i.i.i.i:                            ; preds = %for.cond.i.i.i.i.i.i.i
  %cmp25.not.i.i.i.i.i.i.i = icmp eq i32 %171, %174
  br i1 %cmp25.not.i.i.i.i.i.i.i, label %land.end.i.i.i.i.i, label %if.then26.i.i.i.i.i.i.i

if.then26.i.i.i.i.i.i.i:                          ; preds = %for.end.i.i.i.i.i.i.i
  %div27.i.i.i.i.i.i.i = lshr i32 %171, 6
  %sub28.i.i.i.i.i.i.i = and i32 %171, 63
  %sh_prom.i37.i.i.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %idxprom.i40.i.i.i.i.i.i.i
  %178 = load i64, ptr %arrayidx.i41.i.i.i.i.i.i.i, align 8
  %.demorgan.i.i.i.i.i = or i64 %178, %notmask.i38.i.i.i.i.i.i.i
  %cmp.i42.i.i.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i.i.i, -1
  %179 = zext i1 %cmp.i42.i.i.i.i.i.i.i to i16
  %180 = or disjoint i16 %179, 256
  br label %land.end.i.i.i.i.i

land.end.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i43.i, %if.then26.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %if.end.i.i.i.i.i
  %frombool.i.i.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i.i.i ], [ 256, %if.end.i.i.i.i.i ], [ 257, %land.rhs.i.i.i.i.i ], [ 257, %for.end.i.i.i.i.i.i.i ], [ %180, %if.then26.i.i.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i.i43.i ]
  store i16 %frombool.i.i.i.i.i, ptr %allSelected_.i.i.i.i.i, align 4
  %181 = trunc i16 %frombool.i.i.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i: ; preds = %land.end.i.i.i.i.i, %entry.return_crit_edge.i.i.i.i.i
  %retval.0.in.i.i.i.i.i = phi i8 [ %retval.0.in.pre.i.i.i.i.i, %entry.return_crit_edge.i.i.i.i.i ], [ %181, %land.end.i.i.i.i.i ]
  %retval.0.i.i.i.i.i = trunc i8 %retval.0.in.i.i.i.i.i to i1
  br i1 %retval.0.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i
  %182 = load i32, ptr %begin_.i, align 4
  %183 = load i32, ptr %end_.i, align 8
  %cmp16.i.i.i.i = icmp slt i32 %182, %183
  br i1 %cmp16.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %184 = sext i32 %182 to i64
  br label %for.body.i.i.i.i10

for.body.i.i.i.i10:                               ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i30.i = phi i64 [ %184, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i37.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i ]
  %185 = load ptr, ptr %offsetsVector.i.i.i, align 8
  %rawNulls_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %185, i64 40
  %186 = load ptr, ptr %rawNulls_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i10
  %div2.i.i.i.i.i.i.i.i = lshr i64 %indvars.iv.i.i.i30.i, 6
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %div2.i.i.i.i.i.i.i.i
  %187 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %indvars.iv.i.i.i30.i, 63
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i = and i64 %187, %shl.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i40.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i40.i:                              ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i
  %188 = load ptr, ptr %rowNumbers_, align 8
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i, %for.body.i.i.i.i10
  %rawValues_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %185, i64 136
  %189 = load ptr, ptr %rawValues_.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i31.i = getelementptr inbounds [4 x i8], ptr %189, i64 %indvars.iv.i.i.i30.i
  %190 = load i32, ptr %arrayidx.i.i.i.i.i.i31.i, align 4
  %cmp.i3.i.i.i.i = icmp slt i32 %190, 1
  br i1 %cmp.i3.i.i.i.i, label %if.then5.i.i.i.i39.i, label %if.end.i4.i.i.i.i

if.then5.i.i.i.i39.i:                             ; preds = %if.else.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i4.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i
  %191 = load ptr, ptr %rawNulls.i.i.i, align 8
  %192 = load ptr, ptr %frameStarts.addr.i.i.i, align 8
  %193 = load ptr, ptr %frameEnds.addr.i.i.i, align 8
  %.val.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i.i.i.i32.i = getelementptr inbounds [4 x i8], ptr %192, i64 %indvars.iv.i.i.i30.i
  %194 = load i32, ptr %arrayidx.i.i.i.i.i32.i, align 4
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %193, i64 %indvars.iv.i.i.i30.i
  %195 = load i32, ptr %arrayidx3.i.i.i.i.i.i, align 4
  %cmp.not2.i.i.i.i.i.i = icmp sgt i32 %194, %195
  br i1 %cmp.not2.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i:                   ; preds = %if.end.i4.i.i.i.i
  %196 = load i32, ptr %leastFrame.addr.i.i.i, align 4
  %197 = sext i32 %194 to i64
  %198 = sext i32 %196 to i64
  %199 = add i32 %195, 1
  br label %for.body.i.i.i.i.i33.i

for.body.i.i.i.i.i33.i:                           ; preds = %for.inc.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %197, %for.body.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %nonNullCount.03.i.i.i.i.i.i = phi i32 [ 0, %for.body.preheader.i.i.i.i.i.i ], [ %nonNullCount.1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %200 = sub nsw i64 %indvars.iv.i.i.i.i.i.i, %198
  %div2.i.i.i.i.i.i.i = lshr i64 %200, 6
  %arrayidx.i.i5.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %div2.i.i.i.i.i.i.i
  %201 = load i64, ptr %arrayidx.i.i5.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i34.i = and i64 %200, 63
  %shl.i.i.i.i.i.i35.i = shl nuw i64 1, %and.i.i.i.i.i.i34.i
  %and2.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i35.i, %201
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i33.i
  %inc.i.i.i.i.i.i = add nsw i32 %nonNullCount.03.i.i.i.i.i.i, 1
  %cmp4.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %190
  br i1 %cmp4.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %202 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i33.i
  %nonNullCount.1.i.i.i.i.i.i = phi i32 [ %nonNullCount.03.i.i.i.i.i.i, %for.body.i.i.i.i.i33.i ], [ %inc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i.i.i.i to i32
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %199, %lftr.wideiv.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, label %for.body.i.i.i.i.i33.i, !llvm.loop !59

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i, %if.end.i4.i.i.i.i, %if.then.i.i.i.i40.i
  %.sink43.i.i.i.i = phi ptr [ %188, %if.then.i.i.i.i40.i ], [ %.val.i.i.i.i.i, %if.end.i4.i.i.i.i ], [ %.val.i.i.i.i.i, %if.then5.i.i.i.i.i.i ], [ %.val.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %.sink.i.i.i.i = phi i32 [ -1, %if.then.i.i.i.i40.i ], [ -1, %if.end.i4.i.i.i.i ], [ %202, %if.then5.i.i.i.i.i.i ], [ -1, %for.inc.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i36.i = getelementptr inbounds [4 x i8], ptr %.sink43.i.i.i.i, i64 %indvars.iv.i.i.i30.i
  store i32 %.sink.i.i.i.i, ptr %add.ptr.i.i.i.i.i36.i, align 4
  %indvars.iv.next.i.i.i37.i = add nsw i64 %indvars.iv.i.i.i30.i, 1
  %203 = load i32, ptr %end_.i, align 8
  %204 = sext i32 %203 to i64
  %cmp.i.i.i38.i = icmp slt i64 %indvars.iv.next.i.i.i37.i, %204
  br i1 %cmp.i.i.i38.i, label %for.body.i.i.i.i10, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i, !llvm.loop !60

if.else.i.i.i.i:                                  ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i
  %205 = load ptr, ptr %validRows, align 8
  %206 = load i32, ptr %begin_.i, align 4
  %207 = load i32, ptr %end_.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  store ptr %offsetsVector.i.i.i, ptr %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i.i.i.i, align 8
  %agg.tmp1.sroa.5.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i.i.i, i64 24
  store ptr %this, ptr %agg.tmp1.sroa.5.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i, align 8
  %agg.tmp1.sroa.6.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i.i.i, i64 32
  store ptr %rawNulls.i.i.i, ptr %agg.tmp1.sroa.6.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i, align 8
  %agg.tmp1.sroa.7.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i.i.i, i64 40
  store ptr %leastFrame.addr.i.i.i, ptr %agg.tmp1.sroa.7.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i, align 8
  %agg.tmp1.sroa.8.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i.i.i, i64 48
  store ptr %frameStarts.addr.i.i.i, ptr %agg.tmp1.sroa.8.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i, align 8
  %agg.tmp1.sroa.9.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i.i.i, i64 56
  store ptr %frameEnds.addr.i.i.i, ptr %agg.tmp1.sroa.9.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i, align 8
  store i8 1, ptr %agg.tmp3.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i.i.i, i64 8
  store ptr %205, ptr %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp slt i32 %206, %207
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i6.i.i.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i

if.end.i.i.i6.i.i.i.i:                            ; preds = %if.else.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add i32 %206, 63
  %208 = srem i32 %add.i.i.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i.i.i, %208
  %209 = and i32 %207, -64
  %cmp2.i.i.i.i.i.i.i = icmp slt i32 %209, %mul.i.i.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end8.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i6.i.i.i.i
  %div.i.i.i.i.i.i.i = ashr i32 %207, 6
  %sub.i.i.i.i.i.i.i = and i32 %207, 63
  %sh_prom.i.i.i.i.i.i.i25.i = zext nneg i32 %sub.i.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i26.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i25.i
  %sub.i22.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i26.i, -1
  %sub5.i.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i.i, %206
  %sh_prom.i.i.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i27.i = xor i64 %notmask.i.i.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i.i.i to i64
  %shl.i.i.i.i11.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i.i27.i, %sh_prom.i24.i.i.i.i.i.i.i
  %and7.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i11.i.i.i.i, %sub.i22.i.i.i.i.i.i.i
  call fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUlimE_clEim(ptr noundef nonnull readonly align 8 dereferenceable(64) %agg.tmp3.i.i.i.i.i.i, i32 noundef %div.i.i.i.i.i.i.i, i64 noundef %and7.i.i.i.i.i.i.i)
  br label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i

if.end8.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i6.i.i.i.i
  %cmp9.not.i.i.i.i.i.i.i = icmp eq i32 %206, %mul.i.i.i.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i

if.then10.i.i.i.i.i.i.i:                          ; preds = %if.end8.i.i.i.i.i.i.i
  %div11.i.i.i.i.i.i.i = sdiv i32 %206, 64
  %sub12.i.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i.i, %206
  %sh_prom.i.i25.i.i.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i.i.i to i64
  %notmask.i.i26.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i.i.i.i.i.i
  %sub.i.i27.i.i.i.i.i.i.i = xor i64 %notmask.i.i26.i.i.i.i.i.i.i, -1
  %sub.i28.i.i.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i.i.i
  %sh_prom.i29.i.i.i.i.i.i.i = zext nneg i32 %sub.i28.i.i.i.i.i.i.i to i64
  %shl.i30.i.i.i.i.i.i.i = shl i64 %sub.i.i27.i.i.i.i.i.i.i, %sh_prom.i29.i.i.i.i.i.i.i
  call fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUlimE_clEim(ptr noundef nonnull readonly align 8 dereferenceable(64) %agg.tmp3.i.i.i.i.i.i, i32 noundef %div11.i.i.i.i.i.i.i, i64 noundef %shl.i30.i.i.i.i.i.i.i)
  br label %if.end14.i.i.i.i.i.i.i

if.end14.i.i.i.i.i.i.i:                           ; preds = %if.then10.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i
  %add39.i.i.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i.i.i, 64
  %cmp15.not40.i.i.i.i.i.i.i = icmp sgt i32 %add39.i.i.i.i.i.i.i, %209
  br i1 %cmp15.not40.i.i.i.i.i.i.i, label %for.end.i.i.i9.i.i.i.i, label %for.body.i.i.i7.i.i.i.i

for.body.i.i.i7.i.i.i.i:                          ; preds = %if.end14.i.i.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i
  %add42.i.i.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i.i20.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i ], [ %add39.i.i.i.i.i.i.i, %if.end14.i.i.i.i.i.i.i ]
  %i.041.i.i.i.i.i.i.i = phi i32 [ %add42.i.i.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i ], [ %mul.i.i.i.i.i.i.i.i, %if.end14.i.i.i.i.i.i.i ]
  %div16.i.i.i.i.i.i.i = sdiv i32 %i.041.i.i.i.i.i.i.i, 64
  %idxprom.i.i.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i8.i.i.i.i = getelementptr inbounds [8 x i8], ptr %205, i64 %idxprom.i.i.i.i.i.i.i.i
  %210 = load i64, ptr %arrayidx.i.i.i.i8.i.i.i.i, align 8
  switch i64 %210, label %while.body.lr.ph.i.i.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i7.i.i.i.i
  %mul8.i.i.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i.i.i, 6
  br label %while.body.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i7.i.i.i.i
  %mul.i31.i.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i.i.i = add i32 %mul.i31.i.i.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i.i.i = add i32 %i.041.i.i.i.i.i.i.i, 127
  %cmp660.not.i.i.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i.i.i, 64
  br i1 %cmp660.not.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i = sext i32 %mul.i31.i.i.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i
  %row.061.i.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i ]
  %211 = load ptr, ptr %offsetsVector.i.i.i, align 8
  %rawNulls_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %211, i64 40
  %212 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %212, null
  %.pre.i.i.i.i.i.i.i.i.i = shl i64 %row.061.i.i.i.i.i.i.i.i, 32
  %.pre10.i.i.i.i.i.i.i.i.i = ashr exact i64 %.pre.i.i.i.i.i.i.i.i.i, 32
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %.pre10.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %div2.i.i.i.i.i.i.i.i.i.i.i.i
  %213 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %row.061.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %213, %shl.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i22.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i22.i:                      ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i.i.i
  %214 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i23.i = getelementptr inbounds [4 x i8], ptr %214, i64 %row.061.i.i.i.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i.i.i.i.i.i.i23.i, align 4
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %rawValues_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %211, i64 136
  %215 = load ptr, ptr %rawValues_.i.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %215, i64 %.pre10.i.i.i.i.i.i.i.i.i
  %216 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i32 %216, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then6.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %217 = load ptr, ptr %rawNulls.i.i.i, align 8
  %218 = load ptr, ptr %frameStarts.addr.i.i.i, align 8
  %219 = load ptr, ptr %frameEnds.addr.i.i.i, align 8
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i21.i = getelementptr inbounds [4 x i8], ptr %218, i64 %.pre10.i.i.i.i.i.i.i.i.i
  %220 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i21.i, align 4
  %arrayidx3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %219, i64 %.pre10.i.i.i.i.i.i.i.i.i
  %221 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not2.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %220, %221
  br i1 %cmp.not2.i.i.i.i.i.i.i.i.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIiEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %222 = load i32, ptr %leastFrame.addr.i.i.i, align 4
  %223 = sext i32 %220 to i64
  %224 = sext i32 %222 to i64
  %225 = add i32 %221, 1
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %223, %for.body.preheader.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ]
  %nonNullCount.03.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %for.body.preheader.i.i.i.i.i.i.i.i.i.i ], [ %nonNullCount.1.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ]
  %226 = sub nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, %224
  %div2.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %226, 6
  %arrayidx.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %div2.i.i.i.i.i.i.i.i.i.i.i
  %227 = load i64, ptr %arrayidx.i.i5.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %226, 63
  %shl.i.i.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i.i.i.i.i, %227
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i.i = add nsw i32 %nonNullCount.03.i.i.i.i.i.i.i.i.i.i, 1
  %cmp4.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i.i.i.i, %216
  br i1 %cmp4.i.i.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i

if.then5.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %228 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIiEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %nonNullCount.1.i.i.i.i.i.i.i.i.i.i = phi i32 [ %nonNullCount.03.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i.i.i.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i to i32
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %225, %lftr.wideiv.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIiEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIiEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i.i = phi i32 [ %228, %if.then5.i.i.i.i.i.i.i.i.i.i ], [ -1, %if.end.i.i.i.i.i.i.i.i.i ], [ -1, %for.inc.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i8.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i.i.i.i.i.i, i64 %.pre10.i.i.i.i.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i8.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIiEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i22.i
  %inc.i.i.i.i.i.i.i.i = add nuw i64 %row.061.i.i.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i.i.i, %conv5.i.i.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, !llvm.loop !61

while.body.i.i.i.i.i.i.i.i:                       ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i.i
  %word.059.i.i.i.i.i.i.i.i = phi i64 [ %210, %while.body.lr.ph.i.i.i.i.i.i.i.i ], [ %and.i.i.i.i10.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i ]
  %229 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.059.i.i.i.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i.i.i.i = trunc nuw nsw i64 %229 to i32
  %add9.i.i.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i.i.i, %cast.i.i.i.i.i.i.i.i
  %230 = load ptr, ptr %offsetsVector.i.i.i, align 8
  %rawNulls_.i.i11.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %230, i64 40
  %231 = load ptr, ptr %rawNulls_.i.i11.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i12.i.i.i.i.i.i.i.i = icmp eq ptr %231, null
  %.pre.i13.i.i.i.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i.i.i to i64
  br i1 %tobool.not.i.i12.i.i.i.i.i.i.i.i, label %if.else.i21.i.i.i.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i
  %div2.i.i.i.i15.i.i.i.i.i.i.i.i = lshr i64 %.pre.i13.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i16.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %div2.i.i.i.i15.i.i.i.i.i.i.i.i
  %232 = load i64, ptr %arrayidx.i.i.i.i16.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i17.i.i.i.i.i.i.i.i = and i64 %.pre.i13.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i18.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i17.i.i.i.i.i.i.i.i
  %and2.i.i.i.i19.i.i.i.i.i.i.i.i = and i64 %232, %shl.i.i.i.i18.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i20.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i19.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i20.i.i.i.i.i.i.i.i, label %if.then.i52.i.i.i.i.i.i.i.i, label %if.else.i21.i.i.i.i.i.i.i.i

if.then.i52.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i.i.i
  %233 = load ptr, ptr %rowNumbers_, align 8
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i

if.else.i21.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %rawValues_.i.i.i22.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %230, i64 136
  %234 = load ptr, ptr %rawValues_.i.i.i22.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i23.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %234, i64 %.pre.i13.i.i.i.i.i.i.i.i
  %235 = load i32, ptr %arrayidx.i.i.i23.i.i.i.i.i.i.i.i, align 4
  %cmp.i24.i.i.i.i.i.i.i.i = icmp slt i32 %235, 1
  br i1 %cmp.i24.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i.i.i24.i, label %if.end.i25.i.i.i.i.i.i.i.i

if.then5.i.i.i.i.i.i.i.i24.i:                     ; preds = %if.else.i21.i.i.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i25.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i21.i.i.i.i.i.i.i.i
  %236 = load ptr, ptr %rawNulls.i.i.i, align 8
  %237 = load ptr, ptr %frameStarts.addr.i.i.i, align 8
  %238 = load ptr, ptr %frameEnds.addr.i.i.i, align 8
  %.val.i26.i.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i27.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %237, i64 %.pre.i13.i.i.i.i.i.i.i.i
  %239 = load i32, ptr %arrayidx.i.i27.i.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i28.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %238, i64 %.pre.i13.i.i.i.i.i.i.i.i
  %240 = load i32, ptr %arrayidx3.i.i28.i.i.i.i.i.i.i.i, align 4
  %cmp.not2.i.i29.i.i.i.i.i.i.i.i = icmp sgt i32 %239, %240
  br i1 %cmp.not2.i.i29.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i30.i.i.i.i.i.i.i.i

for.body.preheader.i.i30.i.i.i.i.i.i.i.i:         ; preds = %if.end.i25.i.i.i.i.i.i.i.i
  %241 = load i32, ptr %leastFrame.addr.i.i.i, align 4
  %242 = sext i32 %239 to i64
  %243 = sext i32 %241 to i64
  %244 = add i32 %240, 1
  br label %for.body.i.i31.i.i.i.i.i.i.i.i

for.body.i.i31.i.i.i.i.i.i.i.i:                   ; preds = %for.inc.i.i40.i.i.i.i.i.i.i.i, %for.body.preheader.i.i30.i.i.i.i.i.i.i.i
  %indvars.iv.i.i32.i.i.i.i.i.i.i.i = phi i64 [ %242, %for.body.preheader.i.i30.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i42.i.i.i.i.i.i.i.i, %for.inc.i.i40.i.i.i.i.i.i.i.i ]
  %nonNullCount.03.i.i33.i.i.i.i.i.i.i.i = phi i32 [ 0, %for.body.preheader.i.i30.i.i.i.i.i.i.i.i ], [ %nonNullCount.1.i.i41.i.i.i.i.i.i.i.i, %for.inc.i.i40.i.i.i.i.i.i.i.i ]
  %245 = sub nsw i64 %indvars.iv.i.i32.i.i.i.i.i.i.i.i, %243
  %div2.i.i.i34.i.i.i.i.i.i.i.i = lshr i64 %245, 6
  %arrayidx.i.i5.i35.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %div2.i.i.i34.i.i.i.i.i.i.i.i
  %246 = load i64, ptr %arrayidx.i.i5.i35.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i36.i.i.i.i.i.i.i.i = and i64 %245, 63
  %shl.i.i.i37.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i36.i.i.i.i.i.i.i.i
  %and2.i.i.i38.i.i.i.i.i.i.i.i = and i64 %shl.i.i.i37.i.i.i.i.i.i.i.i, %246
  %tobool.i.not.i.i39.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i38.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i39.i.i.i.i.i.i.i.i, label %if.then.i.i48.i.i.i.i.i.i.i.i, label %for.inc.i.i40.i.i.i.i.i.i.i.i

if.then.i.i48.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i31.i.i.i.i.i.i.i.i
  %inc.i.i49.i.i.i.i.i.i.i.i = add nsw i32 %nonNullCount.03.i.i33.i.i.i.i.i.i.i.i, 1
  %cmp4.i.i50.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i49.i.i.i.i.i.i.i.i, %235
  br i1 %cmp4.i.i50.i.i.i.i.i.i.i.i, label %if.then5.i.i51.i.i.i.i.i.i.i.i, label %for.inc.i.i40.i.i.i.i.i.i.i.i

if.then5.i.i51.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i48.i.i.i.i.i.i.i.i
  %247 = trunc nsw i64 %indvars.iv.i.i32.i.i.i.i.i.i.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i

for.inc.i.i40.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i48.i.i.i.i.i.i.i.i, %for.body.i.i31.i.i.i.i.i.i.i.i
  %nonNullCount.1.i.i41.i.i.i.i.i.i.i.i = phi i32 [ %nonNullCount.03.i.i33.i.i.i.i.i.i.i.i, %for.body.i.i31.i.i.i.i.i.i.i.i ], [ %inc.i.i49.i.i.i.i.i.i.i.i, %if.then.i.i48.i.i.i.i.i.i.i.i ]
  %indvars.iv.next.i.i42.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i32.i.i.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i43.i.i.i.i.i.i.i.i = trunc i64 %indvars.iv.next.i.i42.i.i.i.i.i.i.i.i to i32
  %exitcond.not.i.i44.i.i.i.i.i.i.i.i = icmp eq i32 %244, %lftr.wideiv.i.i43.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i44.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, label %for.body.i.i31.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i: ; preds = %for.inc.i.i40.i.i.i.i.i.i.i.i, %if.then5.i.i51.i.i.i.i.i.i.i.i, %if.end.i25.i.i.i.i.i.i.i.i, %if.then.i52.i.i.i.i.i.i.i.i
  %.sink76.i.i.i.i.i.i.i.i = phi ptr [ %233, %if.then.i52.i.i.i.i.i.i.i.i ], [ %.val.i26.i.i.i.i.i.i.i.i, %if.end.i25.i.i.i.i.i.i.i.i ], [ %.val.i26.i.i.i.i.i.i.i.i, %if.then5.i.i51.i.i.i.i.i.i.i.i ], [ %.val.i26.i.i.i.i.i.i.i.i, %for.inc.i.i40.i.i.i.i.i.i.i.i ]
  %.sink.i.i.i.i.i.i.i.i = phi i32 [ -1, %if.then.i52.i.i.i.i.i.i.i.i ], [ -1, %if.end.i25.i.i.i.i.i.i.i.i ], [ %247, %if.then5.i.i51.i.i.i.i.i.i.i.i ], [ -1, %for.inc.i.i40.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i54.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.sink76.i.i.i.i.i.i.i.i, i64 %.pre.i13.i.i.i.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i54.i.i.i.i.i.i.i.i, align 4
  %sub.i32.i.i.i.i.i.i.i = add i64 %word.059.i.i.i.i.i.i.i.i, -1
  %and.i.i.i.i10.i.i.i.i = and i64 %sub.i32.i.i.i.i.i.i.i, %word.059.i.i.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i10.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i7.i.i.i.i
  %add.i.i.i.i.i.i20.i = add nsw i32 %add42.i.i.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i.i20.i, %209
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i9.i.i.i.i, label %for.body.i.i.i7.i.i.i.i, !llvm.loop !63

for.end.i.i.i9.i.i.i.i:                           ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, %if.end14.i.i.i.i.i.i.i
  %cmp18.not.i.i.i.i.i.i.i = icmp eq i32 %207, %209
  br i1 %cmp18.not.i.i.i.i.i.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i, label %if.then19.i.i.i.i.i.i.i

if.then19.i.i.i.i.i.i.i:                          ; preds = %for.end.i.i.i9.i.i.i.i
  %div20.i.i.i.i.i.i.i = ashr i32 %207, 6
  %sub21.i.i.i.i.i.i.i = and i32 %207, 63
  %sh_prom.i33.i.i.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i.i.i to i64
  %notmask.i34.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i33.i.i.i.i.i.i.i
  %sub.i35.i.i.i.i.i.i.i = xor i64 %notmask.i34.i.i.i.i.i.i.i, -1
  call fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUlimE_clEim(ptr noundef nonnull readonly align 8 dereferenceable(64) %agg.tmp3.i.i.i.i.i.i, i32 noundef %div20.i.i.i.i.i.i.i, i64 noundef %sub.i35.i.i.i.i.i.i.i)
  br label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i

_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i: ; preds = %if.then19.i.i.i.i.i.i.i, %for.end.i.i.i9.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %if.else.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  br label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i

_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i: ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %frameStarts.addr.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %frameEnds.addr.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %leastFrame.addr.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %rawNulls.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %offsetsVector.i.i.i)
  br label %if.end14

if.else.i18.i:                                    ; preds = %if.then.i17.i
  call void @llvm.lifetime.start.p0(ptr nonnull %frameStarts.addr.i13.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %frameEnds.addr.i14.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %leastFrame.addr.i15.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %rawNulls.i16.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %offsetsVector.i17.i.i)
  store ptr %18, ptr %frameStarts.addr.i13.i.i, align 8
  store ptr %20, ptr %frameEnds.addr.i14.i.i, align 8
  store i32 %leastFrame.0202.i, ptr %leastFrame.addr.i15.i.i, align 4
  %248 = load ptr, ptr %nulls_.i.i.i, align 8
  %data_.i.i19.i.i = getelementptr inbounds nuw i8, ptr %248, i64 16
  %249 = load ptr, ptr %data_.i.i19.i.i, align 8
  store ptr %249, ptr %rawNulls.i16.i.i, align 8
  %250 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %163, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox10FlatVectorIlEE, i64 0) #25
  store ptr %250, ptr %offsetsVector.i17.i.i, align 8
  %251 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i23.i.i = trunc i8 %251 to i1
  br i1 %tobool.i.i.i.i.i23.i.i, label %entry.return_crit_edge.i.i.i278.i.i, label %if.end.i.i.i24.i.i

entry.return_crit_edge.i.i.i278.i.i:              ; preds = %if.else.i18.i
  %retval.0.in.pre.i.i.i279.i.i = load i8, ptr %allSelected_.i.i.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i29.i.i

if.end.i.i.i24.i.i:                               ; preds = %if.else.i18.i
  %252 = load i32, ptr %begin_.i, align 4
  %cmp.i.i.i26.i.i = icmp eq i32 %252, 0
  br i1 %cmp.i.i.i26.i.i, label %land.lhs.true.i.i.i253.i.i, label %land.end.i.i.i27.i.i

land.lhs.true.i.i.i253.i.i:                       ; preds = %if.end.i.i.i24.i.i
  %253 = load i32, ptr %end_.i, align 8
  %size_.i.i.i255.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 24
  %254 = load i32, ptr %size_.i.i.i255.i.i, align 8
  %cmp5.i.i.i256.i.i = icmp eq i32 %253, %254
  br i1 %cmp5.i.i.i256.i.i, label %land.rhs.i.i.i257.i.i, label %land.end.i.i.i27.i.i

land.rhs.i.i.i257.i.i:                            ; preds = %land.lhs.true.i.i.i253.i.i
  %255 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i.i258.i.i = icmp sgt i32 %253, 0
  br i1 %cmp.not.i.i.i.i258.i.i, label %if.end.i.i.i.i.i259.i.i, label %land.end.i.i.i27.i.i

if.end.i.i.i.i.i259.i.i:                          ; preds = %land.rhs.i.i.i257.i.i
  %256 = and i32 %253, 2147483584
  %257 = zext nneg i32 %256 to i64
  br label %for.cond.i.i.i.i.i260.i.i

for.cond.i.i.i.i.i260.i.i:                        ; preds = %for.body.i.i.i.i.i274.i.i, %if.end.i.i.i.i.i259.i.i
  %indvars.iv.i.i.i261.i.i = phi i64 [ %indvars.iv.next.i.i.i275.i.i, %for.body.i.i.i.i.i274.i.i ], [ 0, %if.end.i.i.i.i.i259.i.i ]
  %cmp19.not.i.i.not.i.i.i262.i.i = icmp samesign ult i64 %indvars.iv.i.i.i261.i.i, %257
  br i1 %cmp19.not.i.i.not.i.i.i262.i.i, label %for.body.i.i.i.i.i274.i.i, label %for.end.i.i.i.i.i263.i.i

for.body.i.i.i.i.i274.i.i:                        ; preds = %for.cond.i.i.i.i.i260.i.i
  %indvars.iv.next.i.i.i275.i.i = add nuw nsw i64 %indvars.iv.i.i.i261.i.i, 64
  %258 = lshr exact i64 %indvars.iv.i.i.i261.i.i, 3
  %arrayidx.i35.i.i.i.i.i276.i.i = getelementptr inbounds nuw i8, ptr %255, i64 %258
  %259 = load i64, ptr %arrayidx.i35.i.i.i.i.i276.i.i, align 8
  %cmp.i36.i.i.i.i.i277.i.i = icmp eq i64 %259, -1
  br i1 %cmp.i36.i.i.i.i.i277.i.i, label %for.cond.i.i.i.i.i260.i.i, label %land.end.i.i.i27.i.i, !llvm.loop !49

for.end.i.i.i.i.i263.i.i:                         ; preds = %for.cond.i.i.i.i.i260.i.i
  %cmp25.not.i.i.i.i.i264.i.i = icmp eq i32 %253, %256
  br i1 %cmp25.not.i.i.i.i.i264.i.i, label %land.end.i.i.i27.i.i, label %if.then26.i.i.i.i.i265.i.i

if.then26.i.i.i.i.i265.i.i:                       ; preds = %for.end.i.i.i.i.i263.i.i
  %div27.i.i.i.i.i266.i.i = lshr i32 %253, 6
  %sub28.i.i.i.i.i267.i.i = and i32 %253, 63
  %sh_prom.i37.i.i.i.i.i268.i.i = zext nneg i32 %sub28.i.i.i.i.i267.i.i to i64
  %notmask.i38.i.i.i.i.i269.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i268.i.i
  %idxprom.i40.i.i.i.i.i270.i.i = zext nneg i32 %div27.i.i.i.i.i266.i.i to i64
  %arrayidx.i41.i.i.i.i.i271.i.i = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %idxprom.i40.i.i.i.i.i270.i.i
  %260 = load i64, ptr %arrayidx.i41.i.i.i.i.i271.i.i, align 8
  %.demorgan.i.i.i272.i.i = or i64 %260, %notmask.i38.i.i.i.i.i269.i.i
  %cmp.i42.i.i.i.i.i273.i.i = icmp eq i64 %.demorgan.i.i.i272.i.i, -1
  %261 = zext i1 %cmp.i42.i.i.i.i.i273.i.i to i16
  %262 = or disjoint i16 %261, 256
  br label %land.end.i.i.i27.i.i

land.end.i.i.i27.i.i:                             ; preds = %for.body.i.i.i.i.i274.i.i, %if.then26.i.i.i.i.i265.i.i, %for.end.i.i.i.i.i263.i.i, %land.rhs.i.i.i257.i.i, %land.lhs.true.i.i.i253.i.i, %if.end.i.i.i24.i.i
  %frombool.i.i.i28.i.i = phi i16 [ 256, %land.lhs.true.i.i.i253.i.i ], [ 256, %if.end.i.i.i24.i.i ], [ 257, %land.rhs.i.i.i257.i.i ], [ 257, %for.end.i.i.i.i.i263.i.i ], [ %262, %if.then26.i.i.i.i.i265.i.i ], [ 256, %for.body.i.i.i.i.i274.i.i ]
  store i16 %frombool.i.i.i28.i.i, ptr %allSelected_.i.i.i.i.i, align 4
  %263 = trunc i16 %frombool.i.i.i28.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i29.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i29.i.i: ; preds = %land.end.i.i.i27.i.i, %entry.return_crit_edge.i.i.i278.i.i
  %retval.0.in.i.i.i30.i.i = phi i8 [ %retval.0.in.pre.i.i.i279.i.i, %entry.return_crit_edge.i.i.i278.i.i ], [ %263, %land.end.i.i.i27.i.i ]
  %retval.0.i.i.i31.i.i = trunc i8 %retval.0.in.i.i.i30.i.i to i1
  br i1 %retval.0.i.i.i31.i.i, label %if.then.i.i201.i.i, label %if.else.i.i32.i.i

if.then.i.i201.i.i:                               ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i29.i.i
  %264 = load i32, ptr %begin_.i, align 4
  %265 = load i32, ptr %end_.i, align 8
  %cmp16.i.i204.i.i = icmp slt i32 %264, %265
  br i1 %cmp16.i.i204.i.i, label %for.body.lr.ph.i.i205.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i

for.body.lr.ph.i.i205.i.i:                        ; preds = %if.then.i.i201.i.i
  %266 = sext i32 %264 to i64
  br label %for.body.i.i207.i.i

for.body.i.i207.i.i:                              ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, %for.body.lr.ph.i.i205.i.i
  %indvars.iv.i.i208.i.i = phi i64 [ %266, %for.body.lr.ph.i.i205.i.i ], [ %indvars.iv.next.i.i245.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i ]
  %267 = load ptr, ptr %offsetsVector.i17.i.i, align 8
  %rawNulls_.i.i.i.i209.i.i = getelementptr inbounds nuw i8, ptr %267, i64 40
  %268 = load ptr, ptr %rawNulls_.i.i.i.i209.i.i, align 8
  %tobool.not.i.i.i.i210.i.i = icmp eq ptr %268, null
  br i1 %tobool.not.i.i.i.i210.i.i, label %if.else.i.i.i218.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i211.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i211.i.i: ; preds = %for.body.i.i207.i.i
  %div2.i.i.i.i.i.i212.i.i = lshr i64 %indvars.iv.i.i208.i.i, 6
  %arrayidx.i.i.i.i.i.i213.i.i = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %div2.i.i.i.i.i.i212.i.i
  %269 = load i64, ptr %arrayidx.i.i.i.i.i.i213.i.i, align 8
  %and.i.i.i.i.i.i214.i.i = and i64 %indvars.iv.i.i208.i.i, 63
  %shl.i.i.i.i.i.i215.i.i = shl nuw i64 1, %and.i.i.i.i.i.i214.i.i
  %and2.i.i.i.i.i.i216.i.i = and i64 %269, %shl.i.i.i.i.i.i215.i.i
  %tobool.i.not.i.i.i.i.i217.i.i = icmp eq i64 %and2.i.i.i.i.i.i216.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i217.i.i, label %if.then.i.i.i252.i.i, label %if.else.i.i.i218.i.i

if.then.i.i.i252.i.i:                             ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i211.i.i
  %270 = load ptr, ptr %rowNumbers_, align 8
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i

if.else.i.i.i218.i.i:                             ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i211.i.i, %for.body.i.i207.i.i
  %rawValues_.i.i.i.i.i219.i.i = getelementptr inbounds nuw i8, ptr %267, i64 152
  %271 = load ptr, ptr %rawValues_.i.i.i.i.i219.i.i, align 8
  %arrayidx.i.i.i.i.i220.i.i = getelementptr inbounds [8 x i8], ptr %271, i64 %indvars.iv.i.i208.i.i
  %272 = load i64, ptr %arrayidx.i.i.i.i.i220.i.i, align 8
  %cmp.i3.i.i221.i.i = icmp slt i64 %272, 1
  br i1 %cmp.i3.i.i221.i.i, label %if.then5.i.i.i251.i.i, label %if.end.i4.i.i222.i.i

if.then5.i.i.i251.i.i:                            ; preds = %if.else.i.i.i218.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i4.i.i222.i.i:                             ; preds = %if.else.i.i.i218.i.i
  %273 = load ptr, ptr %rawNulls.i16.i.i, align 8
  %274 = load ptr, ptr %frameStarts.addr.i13.i.i, align 8
  %275 = load ptr, ptr %frameEnds.addr.i14.i.i, align 8
  %.val.i.i.i223.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i.i.i224.i.i = getelementptr inbounds [4 x i8], ptr %274, i64 %indvars.iv.i.i208.i.i
  %276 = load i32, ptr %arrayidx.i.i.i.i224.i.i, align 4
  %arrayidx3.i.i.i.i225.i.i = getelementptr inbounds [4 x i8], ptr %275, i64 %indvars.iv.i.i208.i.i
  %277 = load i32, ptr %arrayidx3.i.i.i.i225.i.i, align 4
  %cmp.not2.i.i.i.i226.i.i = icmp sgt i32 %276, %277
  br i1 %cmp.not2.i.i.i.i226.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i227.i.i

for.body.preheader.i.i.i.i227.i.i:                ; preds = %if.end.i4.i.i222.i.i
  %278 = load i32, ptr %leastFrame.addr.i15.i.i, align 4
  %279 = sext i32 %276 to i64
  %280 = sext i32 %278 to i64
  %281 = add i32 %277, 1
  br label %for.body.i.i.i.i228.i.i

for.body.i.i.i.i228.i.i:                          ; preds = %for.inc.i.i.i.i237.i.i, %for.body.preheader.i.i.i.i227.i.i
  %indvars.iv.i.i.i.i229.i.i = phi i64 [ %279, %for.body.preheader.i.i.i.i227.i.i ], [ %indvars.iv.next.i.i.i.i239.i.i, %for.inc.i.i.i.i237.i.i ]
  %nonNullCount.03.i.i.i.i230.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.i227.i.i ], [ %nonNullCount.1.i.i.i.i238.i.i, %for.inc.i.i.i.i237.i.i ]
  %282 = sub nsw i64 %indvars.iv.i.i.i.i229.i.i, %280
  %div2.i.i.i.i.i231.i.i = lshr i64 %282, 6
  %arrayidx.i.i5.i.i.i232.i.i = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %div2.i.i.i.i.i231.i.i
  %283 = load i64, ptr %arrayidx.i.i5.i.i.i232.i.i, align 8
  %and.i.i.i.i.i233.i.i = and i64 %282, 63
  %shl.i.i.i.i.i234.i.i = shl nuw i64 1, %and.i.i.i.i.i233.i.i
  %and2.i.i.i.i.i235.i.i = and i64 %shl.i.i.i.i.i234.i.i, %283
  %tobool.i.not.i.i.i.i236.i.i = icmp eq i64 %and2.i.i.i.i.i235.i.i, 0
  br i1 %tobool.i.not.i.i.i.i236.i.i, label %if.then.i.i.i.i247.i.i, label %for.inc.i.i.i.i237.i.i

if.then.i.i.i.i247.i.i:                           ; preds = %for.body.i.i.i.i228.i.i
  %inc.i.i.i.i248.i.i = add nsw i64 %nonNullCount.03.i.i.i.i230.i.i, 1
  %cmp4.i.i.i.i249.i.i = icmp eq i64 %inc.i.i.i.i248.i.i, %272
  br i1 %cmp4.i.i.i.i249.i.i, label %if.then5.i.i.i.i250.i.i, label %for.inc.i.i.i.i237.i.i

if.then5.i.i.i.i250.i.i:                          ; preds = %if.then.i.i.i.i247.i.i
  %284 = trunc nsw i64 %indvars.iv.i.i.i.i229.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i

for.inc.i.i.i.i237.i.i:                           ; preds = %if.then.i.i.i.i247.i.i, %for.body.i.i.i.i228.i.i
  %nonNullCount.1.i.i.i.i238.i.i = phi i64 [ %nonNullCount.03.i.i.i.i230.i.i, %for.body.i.i.i.i228.i.i ], [ %inc.i.i.i.i248.i.i, %if.then.i.i.i.i247.i.i ]
  %indvars.iv.next.i.i.i.i239.i.i = add nsw i64 %indvars.iv.i.i.i.i229.i.i, 1
  %lftr.wideiv.i.i.i.i240.i.i = trunc i64 %indvars.iv.next.i.i.i.i239.i.i to i32
  %exitcond.not.i.i.i.i241.i.i = icmp eq i32 %281, %lftr.wideiv.i.i.i.i240.i.i
  br i1 %exitcond.not.i.i.i.i241.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, label %for.body.i.i.i.i228.i.i, !llvm.loop !50

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i: ; preds = %for.inc.i.i.i.i237.i.i, %if.then5.i.i.i.i250.i.i, %if.end.i4.i.i222.i.i, %if.then.i.i.i252.i.i
  %.sink43.i.i242.i.i = phi ptr [ %270, %if.then.i.i.i252.i.i ], [ %.val.i.i.i223.i.i, %if.end.i4.i.i222.i.i ], [ %.val.i.i.i223.i.i, %if.then5.i.i.i.i250.i.i ], [ %.val.i.i.i223.i.i, %for.inc.i.i.i.i237.i.i ]
  %.sink.i.i243.i.i = phi i32 [ -1, %if.then.i.i.i252.i.i ], [ -1, %if.end.i4.i.i222.i.i ], [ %284, %if.then5.i.i.i.i250.i.i ], [ -1, %for.inc.i.i.i.i237.i.i ]
  %add.ptr.i.i.i.i244.i.i = getelementptr inbounds [4 x i8], ptr %.sink43.i.i242.i.i, i64 %indvars.iv.i.i208.i.i
  store i32 %.sink.i.i243.i.i, ptr %add.ptr.i.i.i.i244.i.i, align 4
  %indvars.iv.next.i.i245.i.i = add nsw i64 %indvars.iv.i.i208.i.i, 1
  %285 = load i32, ptr %end_.i, align 8
  %286 = sext i32 %285 to i64
  %cmp.i.i246.i.i = icmp slt i64 %indvars.iv.next.i.i245.i.i, %286
  br i1 %cmp.i.i246.i.i, label %for.body.i.i207.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i, !llvm.loop !64

if.else.i.i32.i.i:                                ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i29.i.i
  %287 = load ptr, ptr %validRows, align 8
  %288 = load i32, ptr %begin_.i, align 4
  %289 = load i32, ptr %end_.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i.i35.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i12.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp3.i.i.i.i12.i.i)
  store ptr %offsetsVector.i17.i.i, ptr %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i.i35.i.i, align 8
  %agg.tmp1.sroa.5.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i36.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i12.i.i, i64 24
  store ptr %this, ptr %agg.tmp1.sroa.5.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i36.i.i, align 8
  %agg.tmp1.sroa.6.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i37.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i12.i.i, i64 32
  store ptr %rawNulls.i16.i.i, ptr %agg.tmp1.sroa.6.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i37.i.i, align 8
  %agg.tmp1.sroa.7.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i12.i.i, i64 40
  store ptr %leastFrame.addr.i15.i.i, ptr %agg.tmp1.sroa.7.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i38.i.i, align 8
  %agg.tmp1.sroa.8.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i39.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i12.i.i, i64 48
  store ptr %frameStarts.addr.i13.i.i, ptr %agg.tmp1.sroa.8.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i39.i.i, align 8
  %agg.tmp1.sroa.9.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i40.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i12.i.i, i64 56
  store ptr %frameEnds.addr.i14.i.i, ptr %agg.tmp1.sroa.9.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i40.i.i, align 8
  store i8 1, ptr %agg.tmp3.i.i.i.i12.i.i, align 8
  %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i.i41.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i.i12.i.i, i64 8
  store ptr %287, ptr %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i.i41.i.i, align 8
  %cmp.not.i.i.i.i.i42.i.i = icmp slt i32 %288, %289
  br i1 %cmp.not.i.i.i.i.i42.i.i, label %if.end.i.i.i6.i.i43.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i

if.end.i.i.i6.i.i43.i.i:                          ; preds = %if.else.i.i32.i.i
  %add.i.i.i.i.i.i44.i.i = add i32 %288, 63
  %290 = srem i32 %add.i.i.i.i.i.i44.i.i, 64
  %mul.i.i.i.i.i.i45.i.i = sub nsw i32 %add.i.i.i.i.i.i44.i.i, %290
  %291 = and i32 %289, -64
  %cmp2.i.i.i.i.i46.i.i = icmp slt i32 %291, %mul.i.i.i.i.i.i45.i.i
  br i1 %cmp2.i.i.i.i.i46.i.i, label %if.then3.i.i.i.i.i187.i.i, label %if.end8.i.i.i.i.i47.i.i

if.then3.i.i.i.i.i187.i.i:                        ; preds = %if.end.i.i.i6.i.i43.i.i
  %div.i.i.i.i.i188.i.i = ashr i32 %289, 6
  %sub.i.i.i.i.i189.i.i = and i32 %289, 63
  %sh_prom.i.i.i.i.i.i190.i.i = zext nneg i32 %sub.i.i.i.i.i189.i.i to i64
  %notmask.i.i.i.i.i.i191.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i190.i.i
  %sub.i22.i.i.i.i.i192.i.i = xor i64 %notmask.i.i.i.i.i.i191.i.i, -1
  %sub5.i.i.i.i.i193.i.i = sub nsw i32 %mul.i.i.i.i.i.i45.i.i, %288
  %sh_prom.i.i.i.i.i.i.i194.i.i = zext nneg i32 %sub5.i.i.i.i.i193.i.i to i64
  %notmask.i.i.i.i.i.i.i195.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i194.i.i
  %sub.i.i.i.i.i.i.i196.i.i = xor i64 %notmask.i.i.i.i.i.i.i195.i.i, -1
  %sub.i23.i.i.i.i.i197.i.i = sub nsw i32 64, %sub5.i.i.i.i.i193.i.i
  %sh_prom.i24.i.i.i.i.i198.i.i = zext nneg i32 %sub.i23.i.i.i.i.i197.i.i to i64
  %shl.i.i.i.i11.i.i199.i.i = shl i64 %sub.i.i.i.i.i.i.i196.i.i, %sh_prom.i24.i.i.i.i.i198.i.i
  %and7.i.i.i.i.i200.i.i = and i64 %shl.i.i.i.i11.i.i199.i.i, %sub.i22.i.i.i.i.i192.i.i
  call fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUlimE_clEim(ptr noundef nonnull readonly align 8 dereferenceable(64) %agg.tmp3.i.i.i.i12.i.i, i32 noundef %div.i.i.i.i.i188.i.i, i64 noundef %and7.i.i.i.i.i200.i.i)
  br label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i

if.end8.i.i.i.i.i47.i.i:                          ; preds = %if.end.i.i.i6.i.i43.i.i
  %cmp9.not.i.i.i.i.i48.i.i = icmp eq i32 %288, %mul.i.i.i.i.i.i45.i.i
  br i1 %cmp9.not.i.i.i.i.i48.i.i, label %if.end14.i.i.i.i.i58.i.i, label %if.then10.i.i.i.i.i49.i.i

if.then10.i.i.i.i.i49.i.i:                        ; preds = %if.end8.i.i.i.i.i47.i.i
  %div11.i.i.i.i.i50.i.i = sdiv i32 %288, 64
  %sub12.i.i.i.i.i51.i.i = sub nsw i32 %mul.i.i.i.i.i.i45.i.i, %288
  %sh_prom.i.i25.i.i.i.i.i52.i.i = zext nneg i32 %sub12.i.i.i.i.i51.i.i to i64
  %notmask.i.i26.i.i.i.i.i53.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i.i.i.i52.i.i
  %sub.i.i27.i.i.i.i.i54.i.i = xor i64 %notmask.i.i26.i.i.i.i.i53.i.i, -1
  %sub.i28.i.i.i.i.i55.i.i = sub nsw i32 64, %sub12.i.i.i.i.i51.i.i
  %sh_prom.i29.i.i.i.i.i56.i.i = zext nneg i32 %sub.i28.i.i.i.i.i55.i.i to i64
  %shl.i30.i.i.i.i.i57.i.i = shl i64 %sub.i.i27.i.i.i.i.i54.i.i, %sh_prom.i29.i.i.i.i.i56.i.i
  call fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUlimE_clEim(ptr noundef nonnull readonly align 8 dereferenceable(64) %agg.tmp3.i.i.i.i12.i.i, i32 noundef %div11.i.i.i.i.i50.i.i, i64 noundef %shl.i30.i.i.i.i.i57.i.i)
  br label %if.end14.i.i.i.i.i58.i.i

if.end14.i.i.i.i.i58.i.i:                         ; preds = %if.then10.i.i.i.i.i49.i.i, %if.end8.i.i.i.i.i47.i.i
  %add39.i.i.i.i.i59.i.i = add nsw i32 %mul.i.i.i.i.i.i45.i.i, 64
  %cmp15.not40.i.i.i.i.i60.i.i = icmp sgt i32 %add39.i.i.i.i.i59.i.i, %291
  br i1 %cmp15.not40.i.i.i.i.i60.i.i, label %for.end.i.i.i9.i.i71.i.i, label %for.body.i.i.i7.i.i63.i.i

for.body.i.i.i7.i.i63.i.i:                        ; preds = %if.end14.i.i.i.i.i58.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i
  %add42.i.i.i.i.i64.i.i = phi i32 [ %add.i.i.i.i.i69.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i ], [ %add39.i.i.i.i.i59.i.i, %if.end14.i.i.i.i.i58.i.i ]
  %i.041.i.i.i.i.i65.i.i = phi i32 [ %add42.i.i.i.i.i64.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i ], [ %mul.i.i.i.i.i.i45.i.i, %if.end14.i.i.i.i.i58.i.i ]
  %div16.i.i.i.i.i66.i.i = sdiv i32 %i.041.i.i.i.i.i65.i.i, 64
  %idxprom.i.i.i.i.i.i67.i.i = sext i32 %div16.i.i.i.i.i66.i.i to i64
  %arrayidx.i.i.i.i8.i.i68.i.i = getelementptr inbounds [8 x i8], ptr %287, i64 %idxprom.i.i.i.i.i.i67.i.i
  %292 = load i64, ptr %arrayidx.i.i.i.i8.i.i68.i.i, align 8
  switch i64 %292, label %while.body.lr.ph.i.i.i.i.i.i135.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i79.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i135.i.i:              ; preds = %for.body.i.i.i7.i.i63.i.i
  %mul8.i.i.i.i.i.i136.i.i = shl nsw i32 %div16.i.i.i.i.i66.i.i, 6
  br label %while.body.i.i.i.i.i.i137.i.i

if.then.i.i.i.i.i.i79.i.i:                        ; preds = %for.body.i.i.i7.i.i63.i.i
  %mul.i31.i.i.i.i.i80.i.i = shl nsw i32 %div16.i.i.i.i.i66.i.i, 6
  %mul4.i.i.i.i.i.i81.i.i = add i32 %mul.i31.i.i.i.i.i80.i.i, 64
  %conv5.i.i.i.i.i.i82.i.i = sext i32 %mul4.i.i.i.i.i.i81.i.i to i64
  %i.0.off.i.i.i.i.i83.i.i = add i32 %i.041.i.i.i.i.i65.i.i, 127
  %cmp660.not.i.i.i.i.i.i84.i.i = icmp ult i32 %i.0.off.i.i.i.i.i83.i.i, 64
  br i1 %cmp660.not.i.i.i.i.i.i84.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i85.i.i

for.body.lr.ph.i.i.i.i.i.i85.i.i:                 ; preds = %if.then.i.i.i.i.i.i79.i.i
  %conv.i.i.i.i.i.i86.i.i = sext i32 %mul.i31.i.i.i.i.i80.i.i to i64
  br label %for.body.i.i.i.i.i.i87.i.i

for.body.i.i.i.i.i.i87.i.i:                       ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i85.i.i
  %row.061.i.i.i.i.i.i88.i.i = phi i64 [ %conv.i.i.i.i.i.i86.i.i, %for.body.lr.ph.i.i.i.i.i.i85.i.i ], [ %inc.i.i.i.i.i.i126.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i ]
  %293 = load ptr, ptr %offsetsVector.i17.i.i, align 8
  %rawNulls_.i.i.i.i.i.i.i.i89.i.i = getelementptr inbounds nuw i8, ptr %293, i64 40
  %294 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i.i89.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i90.i.i = icmp eq ptr %294, null
  %.pre.i.i.i.i.i.i.i91.i.i = shl i64 %row.061.i.i.i.i.i.i88.i.i, 32
  %.pre10.i.i.i.i.i.i.i92.i.i = ashr exact i64 %.pre.i.i.i.i.i.i.i91.i.i, 32
  br i1 %tobool.not.i.i.i.i.i.i.i.i90.i.i, label %if.else.i.i.i.i.i.i.i100.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i93.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i93.i.i: ; preds = %for.body.i.i.i.i.i.i87.i.i
  %div2.i.i.i.i.i.i.i.i.i.i94.i.i = lshr i64 %.pre10.i.i.i.i.i.i.i92.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i.i95.i.i = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %div2.i.i.i.i.i.i.i.i.i.i94.i.i
  %295 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i95.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i96.i.i = and i64 %row.061.i.i.i.i.i.i88.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i.i97.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i.i96.i.i
  %and2.i.i.i.i.i.i.i.i.i.i98.i.i = and i64 %295, %shl.i.i.i.i.i.i.i.i.i.i97.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i.i99.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i.i98.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i99.i.i, label %if.then.i.i.i.i.i.i.i133.i.i, label %if.else.i.i.i.i.i.i.i100.i.i

if.then.i.i.i.i.i.i.i133.i.i:                     ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i93.i.i
  %296 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i.i.i.i.i134.i.i = getelementptr inbounds [4 x i8], ptr %296, i64 %row.061.i.i.i.i.i.i88.i.i
  store i32 -1, ptr %add.ptr.i.i.i.i.i.i.i.i134.i.i, align 4
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i100.i.i:                     ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i93.i.i, %for.body.i.i.i.i.i.i87.i.i
  %rawValues_.i.i.i.i.i.i.i.i.i101.i.i = getelementptr inbounds nuw i8, ptr %293, i64 152
  %297 = load ptr, ptr %rawValues_.i.i.i.i.i.i.i.i.i101.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i102.i.i = getelementptr inbounds [8 x i8], ptr %297, i64 %.pre10.i.i.i.i.i.i.i92.i.i
  %298 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i102.i.i, align 8
  %cmp.i.i.i.i.i.i.i103.i.i = icmp slt i64 %298, 1
  br i1 %cmp.i.i.i.i.i.i.i103.i.i, label %if.then6.i.i.i.i.i.i.i132.i.i, label %if.end.i.i.i.i.i.i.i104.i.i

if.then6.i.i.i.i.i.i.i132.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i100.i.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i.i104.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i100.i.i
  %299 = load ptr, ptr %rawNulls.i16.i.i, align 8
  %300 = load ptr, ptr %frameStarts.addr.i13.i.i, align 8
  %301 = load ptr, ptr %frameEnds.addr.i14.i.i, align 8
  %.val.i.i.i.i.i.i.i105.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i.i.i.i.i.i.i106.i.i = getelementptr inbounds [4 x i8], ptr %300, i64 %.pre10.i.i.i.i.i.i.i92.i.i
  %302 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i106.i.i, align 4
  %arrayidx3.i.i.i.i.i.i.i.i107.i.i = getelementptr inbounds [4 x i8], ptr %301, i64 %.pre10.i.i.i.i.i.i.i92.i.i
  %303 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i.i107.i.i, align 4
  %cmp.not2.i.i.i.i.i.i.i.i108.i.i = icmp sgt i32 %302, %303
  br i1 %cmp.not2.i.i.i.i.i.i.i.i108.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIlEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i109.i.i

for.body.preheader.i.i.i.i.i.i.i.i109.i.i:        ; preds = %if.end.i.i.i.i.i.i.i104.i.i
  %304 = load i32, ptr %leastFrame.addr.i15.i.i, align 4
  %305 = sext i32 %302 to i64
  %306 = sext i32 %304 to i64
  %307 = add i32 %303, 1
  br label %for.body.i.i.i.i.i.i.i.i110.i.i

for.body.i.i.i.i.i.i.i.i110.i.i:                  ; preds = %for.inc.i.i.i.i.i.i.i.i119.i.i, %for.body.preheader.i.i.i.i.i.i.i.i109.i.i
  %indvars.iv.i.i.i.i.i.i.i.i111.i.i = phi i64 [ %305, %for.body.preheader.i.i.i.i.i.i.i.i109.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i121.i.i, %for.inc.i.i.i.i.i.i.i.i119.i.i ]
  %nonNullCount.03.i.i.i.i.i.i.i.i112.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.i.i.i.i.i109.i.i ], [ %nonNullCount.1.i.i.i.i.i.i.i.i120.i.i, %for.inc.i.i.i.i.i.i.i.i119.i.i ]
  %308 = sub nsw i64 %indvars.iv.i.i.i.i.i.i.i.i111.i.i, %306
  %div2.i.i.i.i.i.i.i.i.i113.i.i = lshr i64 %308, 6
  %arrayidx.i.i5.i.i.i.i.i.i.i114.i.i = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %div2.i.i.i.i.i.i.i.i.i113.i.i
  %309 = load i64, ptr %arrayidx.i.i5.i.i.i.i.i.i.i114.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i115.i.i = and i64 %308, 63
  %shl.i.i.i.i.i.i.i.i.i116.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i115.i.i
  %and2.i.i.i.i.i.i.i.i.i117.i.i = and i64 %shl.i.i.i.i.i.i.i.i.i116.i.i, %309
  %tobool.i.not.i.i.i.i.i.i.i.i118.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i117.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i118.i.i, label %if.then.i.i.i.i.i.i.i.i128.i.i, label %for.inc.i.i.i.i.i.i.i.i119.i.i

if.then.i.i.i.i.i.i.i.i128.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i110.i.i
  %inc.i.i.i.i.i.i.i.i129.i.i = add nsw i64 %nonNullCount.03.i.i.i.i.i.i.i.i112.i.i, 1
  %cmp4.i.i.i.i.i.i.i.i130.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i129.i.i, %298
  br i1 %cmp4.i.i.i.i.i.i.i.i130.i.i, label %if.then5.i.i.i.i.i.i.i.i131.i.i, label %for.inc.i.i.i.i.i.i.i.i119.i.i

if.then5.i.i.i.i.i.i.i.i131.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i128.i.i
  %310 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i.i.i111.i.i to i32
  br label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIlEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i119.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i128.i.i, %for.body.i.i.i.i.i.i.i.i110.i.i
  %nonNullCount.1.i.i.i.i.i.i.i.i120.i.i = phi i64 [ %nonNullCount.03.i.i.i.i.i.i.i.i112.i.i, %for.body.i.i.i.i.i.i.i.i110.i.i ], [ %inc.i.i.i.i.i.i.i.i129.i.i, %if.then.i.i.i.i.i.i.i.i128.i.i ]
  %indvars.iv.next.i.i.i.i.i.i.i.i121.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i111.i.i, 1
  %lftr.wideiv.i.i.i.i.i.i.i.i122.i.i = trunc i64 %indvars.iv.next.i.i.i.i.i.i.i.i121.i.i to i32
  %exitcond.not.i.i.i.i.i.i.i.i123.i.i = icmp eq i32 %307, %lftr.wideiv.i.i.i.i.i.i.i.i122.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i123.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIlEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i110.i.i, !llvm.loop !50

_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIlEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i119.i.i, %if.then5.i.i.i.i.i.i.i.i131.i.i, %if.end.i.i.i.i.i.i.i104.i.i
  %.sink.i.i.i.i.i.i.i.i124.i.i = phi i32 [ %310, %if.then5.i.i.i.i.i.i.i.i131.i.i ], [ -1, %if.end.i.i.i.i.i.i.i104.i.i ], [ -1, %for.inc.i.i.i.i.i.i.i.i119.i.i ]
  %add.ptr.i8.i.i.i.i.i.i.i.i125.i.i = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i.i.i.i105.i.i, i64 %.pre10.i.i.i.i.i.i.i92.i.i
  store i32 %.sink.i.i.i.i.i.i.i.i124.i.i, ptr %add.ptr.i8.i.i.i.i.i.i.i.i125.i.i, align 4
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIlEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i133.i.i
  %inc.i.i.i.i.i.i126.i.i = add nuw i64 %row.061.i.i.i.i.i.i88.i.i, 1
  %cmp6.i.i.i.i.i.i127.i.i = icmp ult i64 %inc.i.i.i.i.i.i126.i.i, %conv5.i.i.i.i.i.i82.i.i
  br i1 %cmp6.i.i.i.i.i.i127.i.i, label %for.body.i.i.i.i.i.i87.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, !llvm.loop !65

while.body.i.i.i.i.i.i137.i.i:                    ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i135.i.i
  %word.059.i.i.i.i.i.i138.i.i = phi i64 [ %292, %while.body.lr.ph.i.i.i.i.i.i135.i.i ], [ %and.i.i.i.i10.i.i179.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i ]
  %311 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.059.i.i.i.i.i.i138.i.i, i1 true)
  %cast.i.i.i.i.i.i139.i.i = trunc nuw nsw i64 %311 to i32
  %add9.i.i.i.i.i.i140.i.i = or disjoint i32 %mul8.i.i.i.i.i.i136.i.i, %cast.i.i.i.i.i.i139.i.i
  %312 = load ptr, ptr %offsetsVector.i17.i.i, align 8
  %rawNulls_.i.i11.i.i.i.i.i.i141.i.i = getelementptr inbounds nuw i8, ptr %312, i64 40
  %313 = load ptr, ptr %rawNulls_.i.i11.i.i.i.i.i.i141.i.i, align 8
  %tobool.not.i.i12.i.i.i.i.i.i142.i.i = icmp eq ptr %313, null
  %.pre.i13.i.i.i.i.i.i143.i.i = sext i32 %add9.i.i.i.i.i.i140.i.i to i64
  br i1 %tobool.not.i.i12.i.i.i.i.i.i142.i.i, label %if.else.i21.i.i.i.i.i.i151.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i144.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i144.i.i: ; preds = %while.body.i.i.i.i.i.i137.i.i
  %div2.i.i.i.i15.i.i.i.i.i.i145.i.i = lshr i64 %.pre.i13.i.i.i.i.i.i143.i.i, 6
  %arrayidx.i.i.i.i16.i.i.i.i.i.i146.i.i = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %div2.i.i.i.i15.i.i.i.i.i.i145.i.i
  %314 = load i64, ptr %arrayidx.i.i.i.i16.i.i.i.i.i.i146.i.i, align 8
  %and.i.i.i.i17.i.i.i.i.i.i147.i.i = and i64 %.pre.i13.i.i.i.i.i.i143.i.i, 63
  %shl.i.i.i.i18.i.i.i.i.i.i148.i.i = shl nuw i64 1, %and.i.i.i.i17.i.i.i.i.i.i147.i.i
  %and2.i.i.i.i19.i.i.i.i.i.i149.i.i = and i64 %314, %shl.i.i.i.i18.i.i.i.i.i.i148.i.i
  %tobool.i.not.i.i.i20.i.i.i.i.i.i150.i.i = icmp eq i64 %and2.i.i.i.i19.i.i.i.i.i.i149.i.i, 0
  br i1 %tobool.i.not.i.i.i20.i.i.i.i.i.i150.i.i, label %if.then.i52.i.i.i.i.i.i186.i.i, label %if.else.i21.i.i.i.i.i.i151.i.i

if.then.i52.i.i.i.i.i.i186.i.i:                   ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i144.i.i
  %315 = load ptr, ptr %rowNumbers_, align 8
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i

if.else.i21.i.i.i.i.i.i151.i.i:                   ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i144.i.i, %while.body.i.i.i.i.i.i137.i.i
  %rawValues_.i.i.i22.i.i.i.i.i.i152.i.i = getelementptr inbounds nuw i8, ptr %312, i64 152
  %316 = load ptr, ptr %rawValues_.i.i.i22.i.i.i.i.i.i152.i.i, align 8
  %arrayidx.i.i.i23.i.i.i.i.i.i153.i.i = getelementptr inbounds [8 x i8], ptr %316, i64 %.pre.i13.i.i.i.i.i.i143.i.i
  %317 = load i64, ptr %arrayidx.i.i.i23.i.i.i.i.i.i153.i.i, align 8
  %cmp.i24.i.i.i.i.i.i154.i.i = icmp slt i64 %317, 1
  br i1 %cmp.i24.i.i.i.i.i.i154.i.i, label %if.then5.i.i.i.i.i.i.i185.i.i, label %if.end.i25.i.i.i.i.i.i155.i.i

if.then5.i.i.i.i.i.i.i185.i.i:                    ; preds = %if.else.i21.i.i.i.i.i.i151.i.i
  call void @llvm.trap()
  unreachable

if.end.i25.i.i.i.i.i.i155.i.i:                    ; preds = %if.else.i21.i.i.i.i.i.i151.i.i
  %318 = load ptr, ptr %rawNulls.i16.i.i, align 8
  %319 = load ptr, ptr %frameStarts.addr.i13.i.i, align 8
  %320 = load ptr, ptr %frameEnds.addr.i14.i.i, align 8
  %.val.i26.i.i.i.i.i.i156.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i27.i.i.i.i.i.i157.i.i = getelementptr inbounds [4 x i8], ptr %319, i64 %.pre.i13.i.i.i.i.i.i143.i.i
  %321 = load i32, ptr %arrayidx.i.i27.i.i.i.i.i.i157.i.i, align 4
  %arrayidx3.i.i28.i.i.i.i.i.i158.i.i = getelementptr inbounds [4 x i8], ptr %320, i64 %.pre.i13.i.i.i.i.i.i143.i.i
  %322 = load i32, ptr %arrayidx3.i.i28.i.i.i.i.i.i158.i.i, align 4
  %cmp.not2.i.i29.i.i.i.i.i.i159.i.i = icmp sgt i32 %321, %322
  br i1 %cmp.not2.i.i29.i.i.i.i.i.i159.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i30.i.i.i.i.i.i160.i.i

for.body.preheader.i.i30.i.i.i.i.i.i160.i.i:      ; preds = %if.end.i25.i.i.i.i.i.i155.i.i
  %323 = load i32, ptr %leastFrame.addr.i15.i.i, align 4
  %324 = sext i32 %321 to i64
  %325 = sext i32 %323 to i64
  %326 = add i32 %322, 1
  br label %for.body.i.i31.i.i.i.i.i.i161.i.i

for.body.i.i31.i.i.i.i.i.i161.i.i:                ; preds = %for.inc.i.i40.i.i.i.i.i.i170.i.i, %for.body.preheader.i.i30.i.i.i.i.i.i160.i.i
  %indvars.iv.i.i32.i.i.i.i.i.i162.i.i = phi i64 [ %324, %for.body.preheader.i.i30.i.i.i.i.i.i160.i.i ], [ %indvars.iv.next.i.i42.i.i.i.i.i.i172.i.i, %for.inc.i.i40.i.i.i.i.i.i170.i.i ]
  %nonNullCount.03.i.i33.i.i.i.i.i.i163.i.i = phi i64 [ 0, %for.body.preheader.i.i30.i.i.i.i.i.i160.i.i ], [ %nonNullCount.1.i.i41.i.i.i.i.i.i171.i.i, %for.inc.i.i40.i.i.i.i.i.i170.i.i ]
  %327 = sub nsw i64 %indvars.iv.i.i32.i.i.i.i.i.i162.i.i, %325
  %div2.i.i.i34.i.i.i.i.i.i164.i.i = lshr i64 %327, 6
  %arrayidx.i.i5.i35.i.i.i.i.i.i165.i.i = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %div2.i.i.i34.i.i.i.i.i.i164.i.i
  %328 = load i64, ptr %arrayidx.i.i5.i35.i.i.i.i.i.i165.i.i, align 8
  %and.i.i.i36.i.i.i.i.i.i166.i.i = and i64 %327, 63
  %shl.i.i.i37.i.i.i.i.i.i167.i.i = shl nuw i64 1, %and.i.i.i36.i.i.i.i.i.i166.i.i
  %and2.i.i.i38.i.i.i.i.i.i168.i.i = and i64 %shl.i.i.i37.i.i.i.i.i.i167.i.i, %328
  %tobool.i.not.i.i39.i.i.i.i.i.i169.i.i = icmp eq i64 %and2.i.i.i38.i.i.i.i.i.i168.i.i, 0
  br i1 %tobool.i.not.i.i39.i.i.i.i.i.i169.i.i, label %if.then.i.i48.i.i.i.i.i.i181.i.i, label %for.inc.i.i40.i.i.i.i.i.i170.i.i

if.then.i.i48.i.i.i.i.i.i181.i.i:                 ; preds = %for.body.i.i31.i.i.i.i.i.i161.i.i
  %inc.i.i49.i.i.i.i.i.i182.i.i = add nsw i64 %nonNullCount.03.i.i33.i.i.i.i.i.i163.i.i, 1
  %cmp4.i.i50.i.i.i.i.i.i183.i.i = icmp eq i64 %inc.i.i49.i.i.i.i.i.i182.i.i, %317
  br i1 %cmp4.i.i50.i.i.i.i.i.i183.i.i, label %if.then5.i.i51.i.i.i.i.i.i184.i.i, label %for.inc.i.i40.i.i.i.i.i.i170.i.i

if.then5.i.i51.i.i.i.i.i.i184.i.i:                ; preds = %if.then.i.i48.i.i.i.i.i.i181.i.i
  %329 = trunc nsw i64 %indvars.iv.i.i32.i.i.i.i.i.i162.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i

for.inc.i.i40.i.i.i.i.i.i170.i.i:                 ; preds = %if.then.i.i48.i.i.i.i.i.i181.i.i, %for.body.i.i31.i.i.i.i.i.i161.i.i
  %nonNullCount.1.i.i41.i.i.i.i.i.i171.i.i = phi i64 [ %nonNullCount.03.i.i33.i.i.i.i.i.i163.i.i, %for.body.i.i31.i.i.i.i.i.i161.i.i ], [ %inc.i.i49.i.i.i.i.i.i182.i.i, %if.then.i.i48.i.i.i.i.i.i181.i.i ]
  %indvars.iv.next.i.i42.i.i.i.i.i.i172.i.i = add nsw i64 %indvars.iv.i.i32.i.i.i.i.i.i162.i.i, 1
  %lftr.wideiv.i.i43.i.i.i.i.i.i173.i.i = trunc i64 %indvars.iv.next.i.i42.i.i.i.i.i.i172.i.i to i32
  %exitcond.not.i.i44.i.i.i.i.i.i174.i.i = icmp eq i32 %326, %lftr.wideiv.i.i43.i.i.i.i.i.i173.i.i
  br i1 %exitcond.not.i.i44.i.i.i.i.i.i174.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, label %for.body.i.i31.i.i.i.i.i.i161.i.i, !llvm.loop !50

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i: ; preds = %for.inc.i.i40.i.i.i.i.i.i170.i.i, %if.then5.i.i51.i.i.i.i.i.i184.i.i, %if.end.i25.i.i.i.i.i.i155.i.i, %if.then.i52.i.i.i.i.i.i186.i.i
  %.sink76.i.i.i.i.i.i175.i.i = phi ptr [ %315, %if.then.i52.i.i.i.i.i.i186.i.i ], [ %.val.i26.i.i.i.i.i.i156.i.i, %if.end.i25.i.i.i.i.i.i155.i.i ], [ %.val.i26.i.i.i.i.i.i156.i.i, %if.then5.i.i51.i.i.i.i.i.i184.i.i ], [ %.val.i26.i.i.i.i.i.i156.i.i, %for.inc.i.i40.i.i.i.i.i.i170.i.i ]
  %.sink.i.i.i.i.i.i176.i.i = phi i32 [ -1, %if.then.i52.i.i.i.i.i.i186.i.i ], [ -1, %if.end.i25.i.i.i.i.i.i155.i.i ], [ %329, %if.then5.i.i51.i.i.i.i.i.i184.i.i ], [ -1, %for.inc.i.i40.i.i.i.i.i.i170.i.i ]
  %add.ptr.i.i54.i.i.i.i.i.i177.i.i = getelementptr inbounds [4 x i8], ptr %.sink76.i.i.i.i.i.i175.i.i, i64 %.pre.i13.i.i.i.i.i.i143.i.i
  store i32 %.sink.i.i.i.i.i.i176.i.i, ptr %add.ptr.i.i54.i.i.i.i.i.i177.i.i, align 4
  %sub.i32.i.i.i.i.i178.i.i = add i64 %word.059.i.i.i.i.i.i138.i.i, -1
  %and.i.i.i.i10.i.i179.i.i = and i64 %sub.i32.i.i.i.i.i178.i.i, %word.059.i.i.i.i.i.i138.i.i
  %tobool7.not.i.i.i.i.i.i180.i.i = icmp eq i64 %and.i.i.i.i10.i.i179.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i180.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i137.i.i, !llvm.loop !66

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i79.i.i, %for.body.i.i.i7.i.i63.i.i
  %add.i.i.i.i.i69.i.i = add nsw i32 %add42.i.i.i.i.i64.i.i, 64
  %cmp15.not.i.i.i.i.i70.i.i = icmp sgt i32 %add.i.i.i.i.i69.i.i, %291
  br i1 %cmp15.not.i.i.i.i.i70.i.i, label %for.end.i.i.i9.i.i71.i.i, label %for.body.i.i.i7.i.i63.i.i, !llvm.loop !67

for.end.i.i.i9.i.i71.i.i:                         ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, %if.end14.i.i.i.i.i58.i.i
  %cmp18.not.i.i.i.i.i72.i.i = icmp eq i32 %289, %291
  br i1 %cmp18.not.i.i.i.i.i72.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i, label %if.then19.i.i.i.i.i73.i.i

if.then19.i.i.i.i.i73.i.i:                        ; preds = %for.end.i.i.i9.i.i71.i.i
  %div20.i.i.i.i.i74.i.i = ashr i32 %289, 6
  %sub21.i.i.i.i.i75.i.i = and i32 %289, 63
  %sh_prom.i33.i.i.i.i.i76.i.i = zext nneg i32 %sub21.i.i.i.i.i75.i.i to i64
  %notmask.i34.i.i.i.i.i77.i.i = shl nsw i64 -1, %sh_prom.i33.i.i.i.i.i76.i.i
  %sub.i35.i.i.i.i.i78.i.i = xor i64 %notmask.i34.i.i.i.i.i77.i.i, -1
  call fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUlimE_clEim(ptr noundef nonnull readonly align 8 dereferenceable(64) %agg.tmp3.i.i.i.i12.i.i, i32 noundef %div20.i.i.i.i.i74.i.i, i64 noundef %sub.i35.i.i.i.i.i78.i.i)
  br label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i

_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i: ; preds = %if.then19.i.i.i.i.i73.i.i, %for.end.i.i.i9.i.i71.i.i, %if.then3.i.i.i.i.i187.i.i, %if.else.i.i32.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp3.i.i.i.i12.i.i)
  br label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i

_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i: ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i, %if.then.i.i201.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %frameStarts.addr.i13.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %frameEnds.addr.i14.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %leastFrame.addr.i15.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %rawNulls.i16.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %offsetsVector.i17.i.i)
  br label %if.end14

if.else9.i.i:                                     ; preds = %if.else.i9
  %allSelected_.i.i.i284.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 36
  %_M_engaged.i.i.i.i.i285.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 37
  %330 = load i8, ptr %_M_engaged.i.i.i.i.i285.i.i, align 1
  %tobool.i.i.i.i.i286.i.i = trunc i8 %330 to i1
  br i1 %cmp.i.i14.i, label %if.then15.i.i, label %if.else16.i.i

if.then15.i.i:                                    ; preds = %if.else9.i.i
  %331 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %163, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox10FlatVectorIiEE, i64 0) #25
  br i1 %tobool.i.i.i.i.i286.i.i, label %entry.return_crit_edge.i.i.i437.i.i, label %if.end.i.i.i287.i.i

entry.return_crit_edge.i.i.i437.i.i:              ; preds = %if.then15.i.i
  %retval.0.in.pre.i.i.i438.i.i = load i8, ptr %allSelected_.i.i.i284.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i292.i.i

if.end.i.i.i287.i.i:                              ; preds = %if.then15.i.i
  %332 = load i32, ptr %begin_.i, align 4
  %cmp.i.i.i289.i.i = icmp eq i32 %332, 0
  br i1 %cmp.i.i.i289.i.i, label %land.lhs.true.i.i.i412.i.i, label %land.end.i.i.i290.i.i

land.lhs.true.i.i.i412.i.i:                       ; preds = %if.end.i.i.i287.i.i
  %333 = load i32, ptr %end_.i, align 8
  %size_.i.i.i414.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 24
  %334 = load i32, ptr %size_.i.i.i414.i.i, align 8
  %cmp5.i.i.i415.i.i = icmp eq i32 %333, %334
  br i1 %cmp5.i.i.i415.i.i, label %land.rhs.i.i.i416.i.i, label %land.end.i.i.i290.i.i

land.rhs.i.i.i416.i.i:                            ; preds = %land.lhs.true.i.i.i412.i.i
  %335 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i.i417.i.i = icmp sgt i32 %333, 0
  br i1 %cmp.not.i.i.i.i417.i.i, label %if.end.i.i.i.i.i418.i.i, label %land.end.i.i.i290.i.i

if.end.i.i.i.i.i418.i.i:                          ; preds = %land.rhs.i.i.i416.i.i
  %336 = and i32 %333, 2147483584
  %337 = zext nneg i32 %336 to i64
  br label %for.cond.i.i.i.i.i419.i.i

for.cond.i.i.i.i.i419.i.i:                        ; preds = %for.body.i.i.i.i.i433.i.i, %if.end.i.i.i.i.i418.i.i
  %indvars.iv.i.i.i420.i.i = phi i64 [ %indvars.iv.next.i.i.i434.i.i, %for.body.i.i.i.i.i433.i.i ], [ 0, %if.end.i.i.i.i.i418.i.i ]
  %cmp19.not.i.i.not.i.i.i421.i.i = icmp samesign ult i64 %indvars.iv.i.i.i420.i.i, %337
  br i1 %cmp19.not.i.i.not.i.i.i421.i.i, label %for.body.i.i.i.i.i433.i.i, label %for.end.i.i.i.i.i422.i.i

for.body.i.i.i.i.i433.i.i:                        ; preds = %for.cond.i.i.i.i.i419.i.i
  %indvars.iv.next.i.i.i434.i.i = add nuw nsw i64 %indvars.iv.i.i.i420.i.i, 64
  %338 = lshr exact i64 %indvars.iv.i.i.i420.i.i, 3
  %arrayidx.i35.i.i.i.i.i435.i.i = getelementptr inbounds nuw i8, ptr %335, i64 %338
  %339 = load i64, ptr %arrayidx.i35.i.i.i.i.i435.i.i, align 8
  %cmp.i36.i.i.i.i.i436.i.i = icmp eq i64 %339, -1
  br i1 %cmp.i36.i.i.i.i.i436.i.i, label %for.cond.i.i.i.i.i419.i.i, label %land.end.i.i.i290.i.i, !llvm.loop !49

for.end.i.i.i.i.i422.i.i:                         ; preds = %for.cond.i.i.i.i.i419.i.i
  %cmp25.not.i.i.i.i.i423.i.i = icmp eq i32 %333, %336
  br i1 %cmp25.not.i.i.i.i.i423.i.i, label %land.end.i.i.i290.i.i, label %if.then26.i.i.i.i.i424.i.i

if.then26.i.i.i.i.i424.i.i:                       ; preds = %for.end.i.i.i.i.i422.i.i
  %div27.i.i.i.i.i425.i.i = lshr i32 %333, 6
  %sub28.i.i.i.i.i426.i.i = and i32 %333, 63
  %sh_prom.i37.i.i.i.i.i427.i.i = zext nneg i32 %sub28.i.i.i.i.i426.i.i to i64
  %notmask.i38.i.i.i.i.i428.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i427.i.i
  %idxprom.i40.i.i.i.i.i429.i.i = zext nneg i32 %div27.i.i.i.i.i425.i.i to i64
  %arrayidx.i41.i.i.i.i.i430.i.i = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %idxprom.i40.i.i.i.i.i429.i.i
  %340 = load i64, ptr %arrayidx.i41.i.i.i.i.i430.i.i, align 8
  %.demorgan.i.i.i431.i.i = or i64 %340, %notmask.i38.i.i.i.i.i428.i.i
  %cmp.i42.i.i.i.i.i432.i.i = icmp eq i64 %.demorgan.i.i.i431.i.i, -1
  %341 = zext i1 %cmp.i42.i.i.i.i.i432.i.i to i16
  %342 = or disjoint i16 %341, 256
  br label %land.end.i.i.i290.i.i

land.end.i.i.i290.i.i:                            ; preds = %for.body.i.i.i.i.i433.i.i, %if.then26.i.i.i.i.i424.i.i, %for.end.i.i.i.i.i422.i.i, %land.rhs.i.i.i416.i.i, %land.lhs.true.i.i.i412.i.i, %if.end.i.i.i287.i.i
  %frombool.i.i.i291.i.i = phi i16 [ 256, %land.lhs.true.i.i.i412.i.i ], [ 256, %if.end.i.i.i287.i.i ], [ 257, %land.rhs.i.i.i416.i.i ], [ 257, %for.end.i.i.i.i.i422.i.i ], [ %342, %if.then26.i.i.i.i.i424.i.i ], [ 256, %for.body.i.i.i.i.i433.i.i ]
  store i16 %frombool.i.i.i291.i.i, ptr %allSelected_.i.i.i284.i.i, align 4
  %343 = trunc i16 %frombool.i.i.i291.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i292.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i292.i.i: ; preds = %land.end.i.i.i290.i.i, %entry.return_crit_edge.i.i.i437.i.i
  %retval.0.in.i.i.i293.i.i = phi i8 [ %retval.0.in.pre.i.i.i438.i.i, %entry.return_crit_edge.i.i.i437.i.i ], [ %343, %land.end.i.i.i290.i.i ]
  %retval.0.i.i.i294.i.i = trunc i8 %retval.0.in.i.i.i293.i.i to i1
  br i1 %retval.0.i.i.i294.i.i, label %if.then.i.i384.i.i, label %if.else.i.i295.i.i

if.then.i.i384.i.i:                               ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i292.i.i
  %344 = load i32, ptr %begin_.i, align 4
  %345 = load i32, ptr %end_.i, align 8
  %cmp17.i.i.i.i = icmp slt i32 %344, %345
  br i1 %cmp17.i.i.i.i, label %for.body.lr.ph.i.i387.i.i, label %if.end14

for.body.lr.ph.i.i387.i.i:                        ; preds = %if.then.i.i384.i.i
  %346 = sext i32 %344 to i64
  %rawNulls_.i.i.i.i389.i.i = getelementptr inbounds nuw i8, ptr %331, i64 40
  %rawValues_.i.i.i.i.i390.i.i = getelementptr inbounds nuw i8, ptr %331, i64 136
  br label %for.body.i.i391.i.i

for.body.i.i391.i.i:                              ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, %for.body.lr.ph.i.i387.i.i
  %indvars.iv.i.i392.i.i = phi i64 [ %346, %for.body.lr.ph.i.i387.i.i ], [ %indvars.iv.next.i.i409.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i ]
  %347 = load ptr, ptr %rawNulls_.i.i.i.i389.i.i, align 8
  %tobool.not.i.i.i.i393.i.i = icmp eq ptr %347, null
  br i1 %tobool.not.i.i.i.i393.i.i, label %if.else.i.i.i401.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i394.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i394.i.i: ; preds = %for.body.i.i391.i.i
  %div2.i.i.i.i.i.i395.i.i = lshr i64 %indvars.iv.i.i392.i.i, 6
  %arrayidx.i.i.i.i.i.i396.i.i = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %div2.i.i.i.i.i.i395.i.i
  %348 = load i64, ptr %arrayidx.i.i.i.i.i.i396.i.i, align 8
  %and.i.i.i.i.i.i397.i.i = and i64 %indvars.iv.i.i392.i.i, 63
  %shl.i.i.i.i.i.i398.i.i = shl nuw i64 1, %and.i.i.i.i.i.i397.i.i
  %and2.i.i.i.i.i.i399.i.i = and i64 %348, %shl.i.i.i.i.i.i398.i.i
  %tobool.i.not.i.i.i.i.i400.i.i = icmp eq i64 %and2.i.i.i.i.i.i399.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i400.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, label %if.else.i.i.i401.i.i

if.else.i.i.i401.i.i:                             ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i394.i.i, %for.body.i.i391.i.i
  %349 = load ptr, ptr %rawValues_.i.i.i.i.i390.i.i, align 8
  %arrayidx.i.i.i.i.i402.i.i = getelementptr inbounds [4 x i8], ptr %349, i64 %indvars.iv.i.i392.i.i
  %350 = load i32, ptr %arrayidx.i.i.i.i.i402.i.i, align 4
  %cmp.i3.i.i403.i.i = icmp slt i32 %350, 1
  br i1 %cmp.i3.i.i403.i.i, label %if.then5.i.i.i411.i.i, label %if.end.i4.i.i404.i.i

if.then5.i.i.i411.i.i:                            ; preds = %if.else.i.i.i401.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i4.i.i404.i.i:                             ; preds = %if.else.i.i.i401.i.i
  %arrayidx.i.i.i.i405.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv.i.i392.i.i
  %351 = load i32, ptr %arrayidx.i.i.i.i405.i.i, align 4
  %arrayidx3.i.i.i.i406.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv.i.i392.i.i
  %352 = load i32, ptr %arrayidx3.i.i.i.i406.i.i, align 4
  %add.i.i.i.i.i15.i = add nsw i32 %350, -1
  %sub.i.i.i.i.i16.i = add i32 %add.i.i.i.i.i15.i, %351
  %cmp.not.i.i5.i.i.i.i = icmp sgt i32 %sub.i.i.i.i.i16.i, %352
  %cond.i5.i.i.i.i.i = select i1 %cmp.not.i.i5.i.i.i.i, i32 -1, i32 %sub.i.i.i.i.i16.i
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i: ; preds = %if.end.i4.i.i404.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i394.i.i
  %.sink.i.i407.i.i = phi i32 [ %cond.i5.i.i.i.i.i, %if.end.i4.i.i404.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i394.i.i ]
  %.sink42.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i408.i.i = getelementptr inbounds [4 x i8], ptr %.sink42.i.i.i.i, i64 %indvars.iv.i.i392.i.i
  store i32 %.sink.i.i407.i.i, ptr %add.ptr.i.i.i.i408.i.i, align 4
  %indvars.iv.next.i.i409.i.i = add nsw i64 %indvars.iv.i.i392.i.i, 1
  %353 = load i32, ptr %end_.i, align 8
  %354 = sext i32 %353 to i64
  %cmp.i.i410.i.i = icmp slt i64 %indvars.iv.next.i.i409.i.i, %354
  br i1 %cmp.i.i410.i.i, label %for.body.i.i391.i.i, label %if.end14, !llvm.loop !68

if.else.i.i295.i.i:                               ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i292.i.i
  %355 = load ptr, ptr %validRows, align 8
  %356 = load i32, ptr %begin_.i, align 4
  %357 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i.i298.i.i = icmp slt i32 %356, %357
  br i1 %cmp.not.i.i.i.i.i298.i.i, label %if.end.i.i.i7.i.i.i.i, label %if.end14

if.end.i.i.i7.i.i.i.i:                            ; preds = %if.else.i.i295.i.i
  %add.i.i.i.i.i.i299.i.i = add i32 %356, 63
  %358 = srem i32 %add.i.i.i.i.i.i299.i.i, 64
  %mul.i.i.i.i.i.i300.i.i = sub nsw i32 %add.i.i.i.i.i.i299.i.i, %358
  %359 = and i32 %357, -64
  %cmp2.i.i.i.i.i301.i.i = icmp slt i32 %359, %mul.i.i.i.i.i.i300.i.i
  br i1 %cmp2.i.i.i.i.i301.i.i, label %if.then3.i.i.i.i.i347.i.i, label %if.end8.i.i.i.i.i302.i.i

if.then3.i.i.i.i.i347.i.i:                        ; preds = %if.end.i.i.i7.i.i.i.i
  %div.i.i.i.i.i348.i.i = ashr i32 %357, 6
  %sub.i.i.i.i.i349.i.i = and i32 %357, 63
  %sh_prom.i.i.i.i.i.i350.i.i = zext nneg i32 %sub.i.i.i.i.i349.i.i to i64
  %notmask.i.i.i.i.i.i351.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i350.i.i
  %sub.i22.i.i.i.i.i352.i.i = xor i64 %notmask.i.i.i.i.i.i351.i.i, -1
  %sub5.i.i.i.i.i353.i.i = sub nsw i32 %mul.i.i.i.i.i.i300.i.i, %356
  %sh_prom.i.i.i.i.i.i.i354.i.i = zext nneg i32 %sub5.i.i.i.i.i353.i.i to i64
  %notmask.i.i.i.i.i.i.i355.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i354.i.i
  %sub.i.i.i.i.i.i.i356.i.i = xor i64 %notmask.i.i.i.i.i.i.i355.i.i, -1
  %sub.i23.i.i.i.i.i357.i.i = sub nsw i32 64, %sub5.i.i.i.i.i353.i.i
  %sh_prom.i24.i.i.i.i.i358.i.i = zext nneg i32 %sub.i23.i.i.i.i.i357.i.i to i64
  %shl.i.i.i.i11.i.i359.i.i = shl i64 %sub.i.i.i.i.i.i.i356.i.i, %sh_prom.i24.i.i.i.i.i358.i.i
  %and7.i.i.i.i.i360.i.i = and i64 %shl.i.i.i.i11.i.i359.i.i, %sub.i22.i.i.i.i.i352.i.i
  %idxprom.i.i.i.i.i.i361.i.i = sext i32 %div.i.i.i.i.i348.i.i to i64
  %arrayidx.i.i.i.i12.i.i.i.i = getelementptr inbounds [8 x i8], ptr %355, i64 %idxprom.i.i.i.i.i.i361.i.i
  %360 = load i64, ptr %arrayidx.i.i.i.i12.i.i.i.i, align 8
  %and.i.i.i.i13.i.i.i.i = and i64 %and7.i.i.i.i.i360.i.i, %360
  %tobool4.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i13.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i.i.i, label %if.end14, label %while.body.preheader.i.i.i.i.i.i.i.i

while.body.preheader.i.i.i.i.i.i.i.i:             ; preds = %if.then3.i.i.i.i.i347.i.i
  %rawNulls_.i.i.i.i.i.i.i.i362.i.i = getelementptr inbounds nuw i8, ptr %331, i64 40
  %rawValues_.i.i.i.i.i.i.i.i.i363.i.i = getelementptr inbounds nuw i8, ptr %331, i64 136
  br label %while.body.i.i.i.i.i.i364.i.i

while.body.i.i.i.i.i.i364.i.i:                    ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, %while.body.preheader.i.i.i.i.i.i.i.i
  %word.0.i.i.i.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i ], [ %and.i.i.i.i13.i.i.i.i, %while.body.preheader.i.i.i.i.i.i.i.i ]
  %361 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i.i365.i.i = trunc nuw nsw i64 %361 to i32
  %add.i26.i.i.i.i.i.i.i = or disjoint i32 %359, %cast.i.i.i.i.i.i365.i.i
  %362 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i.i362.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i366.i.i = icmp eq ptr %362, null
  %.pre.i.i.i.i.i.i.i367.i.i = sext i32 %add.i26.i.i.i.i.i.i.i to i64
  br i1 %tobool.not.i.i.i.i.i.i.i.i366.i.i, label %if.else.i.i.i.i.i.i.i375.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i368.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i368.i.i: ; preds = %while.body.i.i.i.i.i.i364.i.i
  %div2.i.i.i.i.i.i.i.i.i.i369.i.i = lshr i64 %.pre.i.i.i.i.i.i.i367.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i.i370.i.i = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %div2.i.i.i.i.i.i.i.i.i.i369.i.i
  %363 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i370.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i371.i.i = and i64 %.pre.i.i.i.i.i.i.i367.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i.i372.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i.i371.i.i
  %and2.i.i.i.i.i.i.i.i.i.i373.i.i = and i64 %363, %shl.i.i.i.i.i.i.i.i.i.i372.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i.i374.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i.i373.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i374.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i375.i.i

if.else.i.i.i.i.i.i.i375.i.i:                     ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i368.i.i, %while.body.i.i.i.i.i.i364.i.i
  %364 = load ptr, ptr %rawValues_.i.i.i.i.i.i.i.i.i363.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i376.i.i = getelementptr inbounds [4 x i8], ptr %364, i64 %.pre.i.i.i.i.i.i.i367.i.i
  %365 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i376.i.i, align 4
  %cmp.i.i.i.i.i.i.i377.i.i = icmp slt i32 %365, 1
  br i1 %cmp.i.i.i.i.i.i.i377.i.i, label %if.then5.i.i.i.i.i.i.i383.i.i, label %if.end.i.i.i.i.i.i.i378.i.i

if.then5.i.i.i.i.i.i.i383.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i375.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i.i378.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i375.i.i
  %arrayidx.i.i.i.i.i.i.i.i379.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %.pre.i.i.i.i.i.i.i367.i.i
  %366 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i379.i.i, align 4
  %arrayidx3.i.i.i.i.i.i.i.i380.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %.pre.i.i.i.i.i.i.i367.i.i
  %367 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i.i380.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %365, -1
  %sub.i.i.i.i.i.i.i.i.i.i = add i32 %add.i.i.i.i.i.i.i.i.i.i, %366
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %sub.i.i.i.i.i.i.i.i.i.i, %367
  %cond.i5.i.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, i32 -1, i32 %sub.i.i.i.i.i.i.i.i.i.i
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i378.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i368.i.i
  %.sink.i.i.i.i.i.i381.i.i = phi i32 [ %cond.i5.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i378.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i368.i.i ]
  %.sink9.i.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i.i.i.i.i382.i.i = getelementptr inbounds [4 x i8], ptr %.sink9.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i367.i.i
  store i32 %.sink.i.i.i.i.i.i381.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i382.i.i, align 4
  %sub.i27.i.i.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i.i.i, -1
  %and6.i.i.i.i.i.i.i.i = and i64 %sub.i27.i.i.i.i.i.i.i, %word.0.i.i.i.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i.i.i, label %if.end14, label %while.body.i.i.i.i.i.i364.i.i

if.end8.i.i.i.i.i302.i.i:                         ; preds = %if.end.i.i.i7.i.i.i.i
  %cmp9.not.i.i.i.i.i303.i.i = icmp eq i32 %356, %mul.i.i.i.i.i.i300.i.i
  br i1 %cmp9.not.i.i.i.i.i303.i.i, label %if.end14.i.i.i.i.i307.i.i, label %if.then10.i.i.i.i.i304.i.i

if.then10.i.i.i.i.i304.i.i:                       ; preds = %if.end8.i.i.i.i.i302.i.i
  %div11.i.i.i.i.i305.i.i = sdiv i32 %356, 64
  %sub12.i.i.i.i.i306.i.i = sub nsw i32 %mul.i.i.i.i.i.i300.i.i, %356
  %sh_prom.i.i28.i.i.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i306.i.i to i64
  %notmask.i.i29.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i.i.i
  %sub.i.i30.i.i.i.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i.i.i.i, -1
  %sub.i31.i.i.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i306.i.i
  %sh_prom.i32.i.i.i.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i.i.i.i to i64
  %shl.i33.i.i.i.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i.i.i.i, %sh_prom.i32.i.i.i.i.i.i.i
  %idxprom.i34.i.i.i.i.i.i.i = sext i32 %div11.i.i.i.i.i305.i.i to i64
  %arrayidx.i35.i.i.i8.i.i.i.i = getelementptr inbounds [8 x i8], ptr %355, i64 %idxprom.i34.i.i.i.i.i.i.i
  %368 = load i64, ptr %arrayidx.i35.i.i.i8.i.i.i.i, align 8
  %and.i38.i.i.i.i.i.i.i = and i64 %368, %shl.i33.i.i.i.i.i.i.i
  %tobool4.not.i39.i.i.i.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i307.i.i, label %while.body.preheader.i40.i.i.i.i.i.i.i

while.body.preheader.i40.i.i.i.i.i.i.i:           ; preds = %if.then10.i.i.i.i.i304.i.i
  %mul.i41.i.i.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i305.i.i, 6
  %rawNulls_.i.i.i46.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %331, i64 40
  %rawValues_.i.i.i.i57.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %331, i64 136
  br label %while.body.i42.i.i.i.i.i.i.i

while.body.i42.i.i.i.i.i.i.i:                     ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i67.i.i.i.i.i.i.i, %while.body.preheader.i40.i.i.i.i.i.i.i
  %word.0.i43.i.i.i.i.i.i.i = phi i64 [ %and6.i73.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i67.i.i.i.i.i.i.i ], [ %and.i38.i.i.i.i.i.i.i, %while.body.preheader.i40.i.i.i.i.i.i.i ]
  %369 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i.i.i.i, i1 true)
  %cast.i44.i.i.i.i.i.i.i = trunc nuw nsw i64 %369 to i32
  %add.i45.i.i.i.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i.i.i.i, %cast.i44.i.i.i.i.i.i.i
  %370 = load ptr, ptr %rawNulls_.i.i.i46.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i47.i.i.i.i.i.i.i = icmp eq ptr %370, null
  %.pre.i.i48.i.i.i.i.i.i.i = sext i32 %add.i45.i.i.i.i.i.i.i to i64
  br i1 %tobool.not.i.i.i47.i.i.i.i.i.i.i, label %if.else.i.i56.i.i.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i49.i.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i49.i.i.i.i.i.i.i: ; preds = %while.body.i42.i.i.i.i.i.i.i
  %div2.i.i.i.i.i50.i.i.i.i.i.i.i = lshr i64 %.pre.i.i48.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i51.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %div2.i.i.i.i.i50.i.i.i.i.i.i.i
  %371 = load i64, ptr %arrayidx.i.i.i.i.i51.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i52.i.i.i.i.i.i.i = and i64 %.pre.i.i48.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i53.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i52.i.i.i.i.i.i.i
  %and2.i.i.i.i.i54.i.i.i.i.i.i.i = and i64 %371, %shl.i.i.i.i.i53.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i55.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i54.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i55.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i67.i.i.i.i.i.i.i, label %if.else.i.i56.i.i.i.i.i.i.i

if.else.i.i56.i.i.i.i.i.i.i:                      ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i49.i.i.i.i.i.i.i, %while.body.i42.i.i.i.i.i.i.i
  %372 = load ptr, ptr %rawValues_.i.i.i.i57.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i58.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %372, i64 %.pre.i.i48.i.i.i.i.i.i.i
  %373 = load i32, ptr %arrayidx.i.i.i.i58.i.i.i.i.i.i.i, align 4
  %cmp.i.i59.i.i.i.i.i.i.i = icmp slt i32 %373, 1
  br i1 %cmp.i.i59.i.i.i.i.i.i.i, label %if.then5.i.i75.i.i.i.i.i.i.i, label %if.end.i.i60.i.i.i.i.i.i.i

if.then5.i.i75.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i56.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i60.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i56.i.i.i.i.i.i.i
  %arrayidx.i.i.i61.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %.pre.i.i48.i.i.i.i.i.i.i
  %374 = load i32, ptr %arrayidx.i.i.i61.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i62.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %.pre.i.i48.i.i.i.i.i.i.i
  %375 = load i32, ptr %arrayidx3.i.i.i62.i.i.i.i.i.i.i, align 4
  %add.i.i.i63.i.i.i.i.i.i.i = add nsw i32 %373, -1
  %sub.i.i.i64.i.i.i.i.i.i.i = add i32 %add.i.i.i63.i.i.i.i.i.i.i, %374
  %cmp.not.i.i.i65.i.i.i.i.i.i.i = icmp sgt i32 %sub.i.i.i64.i.i.i.i.i.i.i, %375
  %cond.i5.i.i66.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i65.i.i.i.i.i.i.i, i32 -1, i32 %sub.i.i.i64.i.i.i.i.i.i.i
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i67.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i67.i.i.i.i.i.i.i: ; preds = %if.end.i.i60.i.i.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i49.i.i.i.i.i.i.i
  %.sink.i68.i.i.i.i.i.i.i = phi i32 [ %cond.i5.i.i66.i.i.i.i.i.i.i, %if.end.i.i60.i.i.i.i.i.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i49.i.i.i.i.i.i.i ]
  %.sink9.i70.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i71.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.sink9.i70.i.i.i.i.i.i.i, i64 %.pre.i.i48.i.i.i.i.i.i.i
  store i32 %.sink.i68.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i71.i.i.i.i.i.i.i, align 4
  %sub.i72.i.i.i.i.i.i.i = add i64 %word.0.i43.i.i.i.i.i.i.i, -1
  %and6.i73.i.i.i.i.i.i.i = and i64 %sub.i72.i.i.i.i.i.i.i, %word.0.i43.i.i.i.i.i.i.i
  %tobool5.old.not.i74.i.i.i.i.i.i.i = icmp eq i64 %and6.i73.i.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i74.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i307.i.i, label %while.body.i42.i.i.i.i.i.i.i

if.end14.i.i.i.i.i307.i.i:                        ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i67.i.i.i.i.i.i.i, %if.then10.i.i.i.i.i304.i.i, %if.end8.i.i.i.i.i302.i.i
  %add162.i.i.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i300.i.i, 64
  %cmp15.not163.i.i.i.i.i.i.i = icmp sgt i32 %add162.i.i.i.i.i.i.i, %359
  br i1 %cmp15.not163.i.i.i.i.i.i.i, label %for.end.i.i.i10.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i308.i.i

for.body.lr.ph.i.i.i.i.i308.i.i:                  ; preds = %if.end14.i.i.i.i.i307.i.i
  %rawNulls_.i.i.i83.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %331, i64 40
  %rawValues_.i.i.i.i94.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %331, i64 136
  br label %for.body.i.i.i9.i.i.i.i

for.body.i.i.i9.i.i.i.i:                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i308.i.i
  %add165.i.i.i.i.i.i.i = phi i32 [ %add162.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i308.i.i ], [ %add.i.i.i.i.i311.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i ]
  %i.0164.i.i.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i.i300.i.i, %for.body.lr.ph.i.i.i.i.i308.i.i ], [ %add165.i.i.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i ]
  %div16.i.i.i.i.i310.i.i = sdiv i32 %i.0164.i.i.i.i.i.i.i, 64
  %idxprom.i78.i.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i310.i.i to i64
  %arrayidx.i79.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %355, i64 %idxprom.i78.i.i.i.i.i.i.i
  %376 = load i64, ptr %arrayidx.i79.i.i.i.i.i.i.i, align 8
  switch i64 %376, label %while.body.lr.ph.i.i.i.i.i.i328.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i317.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i328.i.i:              ; preds = %for.body.i.i.i9.i.i.i.i
  %mul8.i.i.i.i.i.i329.i.i = shl nsw i32 %div16.i.i.i.i.i310.i.i, 6
  br label %while.body.i106.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i317.i.i:                       ; preds = %for.body.i.i.i9.i.i.i.i
  %mul.i82.i.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i310.i.i, 6
  %mul4.i.i.i.i.i.i318.i.i = add i32 %mul.i82.i.i.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i319.i.i = sext i32 %mul4.i.i.i.i.i.i318.i.i to i64
  %i.0.off.i.i.i.i.i320.i.i = add i32 %i.0164.i.i.i.i.i.i.i, 127
  %cmp640.not.i.i.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i320.i.i, 64
  br i1 %cmp640.not.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i321.i.i

for.body.lr.ph.i.i.i.i.i.i321.i.i:                ; preds = %if.then.i.i.i.i.i.i317.i.i
  %conv.i.i.i.i.i.i322.i.i = sext i32 %mul.i82.i.i.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i323.i.i

for.body.i.i.i.i.i.i323.i.i:                      ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i321.i.i
  %row.041.i.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i322.i.i, %for.body.lr.ph.i.i.i.i.i.i321.i.i ], [ %inc.i.i.i.i.i.i325.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i ]
  %377 = load ptr, ptr %rawNulls_.i.i.i83.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i84.i.i.i.i.i.i.i = icmp eq ptr %377, null
  %.pre.i.i85.i.i.i.i.i.i.i = shl i64 %row.041.i.i.i.i.i.i.i.i, 32
  %.pre8.i.i.i.i.i.i.i.i.i = ashr exact i64 %.pre.i.i85.i.i.i.i.i.i.i, 32
  br i1 %tobool.not.i.i.i84.i.i.i.i.i.i.i, label %if.else.i.i93.i.i.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i86.i.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i86.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i323.i.i
  %div2.i.i.i.i.i87.i.i.i.i.i.i.i = lshr i64 %.pre8.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i88.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %div2.i.i.i.i.i87.i.i.i.i.i.i.i
  %378 = load i64, ptr %arrayidx.i.i.i.i.i88.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i89.i.i.i.i.i.i.i = and i64 %row.041.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i90.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i89.i.i.i.i.i.i.i
  %and2.i.i.i.i.i91.i.i.i.i.i.i.i = and i64 %378, %shl.i.i.i.i.i90.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i92.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i91.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i92.i.i.i.i.i.i.i, label %if.then.i.i104.i.i.i.i.i.i.i, label %if.else.i.i93.i.i.i.i.i.i.i

if.then.i.i104.i.i.i.i.i.i.i:                     ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i86.i.i.i.i.i.i.i
  %379 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i105.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %379, i64 %row.041.i.i.i.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i105.i.i.i.i.i.i.i, align 4
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i

if.else.i.i93.i.i.i.i.i.i.i:                      ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i86.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i323.i.i
  %380 = load ptr, ptr %rawValues_.i.i.i.i94.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i95.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %380, i64 %.pre8.i.i.i.i.i.i.i.i.i
  %381 = load i32, ptr %arrayidx.i.i.i.i95.i.i.i.i.i.i.i, align 4
  %cmp.i.i96.i.i.i.i.i.i.i = icmp slt i32 %381, 1
  br i1 %cmp.i.i96.i.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i327.i.i, label %if.end.i.i97.i.i.i.i.i.i.i

if.then6.i.i.i.i.i.i.i327.i.i:                    ; preds = %if.else.i.i93.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i97.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i93.i.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i324.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i.i98.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %.pre8.i.i.i.i.i.i.i.i.i
  %382 = load i32, ptr %arrayidx.i.i.i98.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i99.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %.pre8.i.i.i.i.i.i.i.i.i
  %383 = load i32, ptr %arrayidx3.i.i.i99.i.i.i.i.i.i.i, align 4
  %add.i.i.i100.i.i.i.i.i.i.i = add nsw i32 %381, -1
  %sub.i.i.i101.i.i.i.i.i.i.i = add i32 %add.i.i.i100.i.i.i.i.i.i.i, %382
  %cmp.not.i.i.i102.i.i.i.i.i.i.i = icmp sgt i32 %sub.i.i.i101.i.i.i.i.i.i.i, %383
  %cond.i5.i.i103.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i102.i.i.i.i.i.i.i, i32 -1, i32 %sub.i.i.i101.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i.i.i.i324.i.i, i64 %.pre8.i.i.i.i.i.i.i.i.i
  store i32 %cond.i5.i.i103.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i97.i.i.i.i.i.i.i, %if.then.i.i104.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i325.i.i = add nuw i64 %row.041.i.i.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i326.i.i = icmp ult i64 %inc.i.i.i.i.i.i325.i.i, %conv5.i.i.i.i.i.i319.i.i
  br i1 %cmp6.i.i.i.i.i.i326.i.i, label %for.body.i.i.i.i.i.i323.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, !llvm.loop !69

while.body.i106.i.i.i.i.i.i.i:                    ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i108.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i328.i.i
  %word.039.i.i.i.i.i.i.i.i = phi i64 [ %376, %while.body.lr.ph.i.i.i.i.i.i328.i.i ], [ %and.i111.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i108.i.i.i.i.i.i.i ]
  %384 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.039.i.i.i.i.i.i.i.i, i1 true)
  %cast.i107.i.i.i.i.i.i.i = trunc nuw nsw i64 %384 to i32
  %add9.i.i.i.i.i.i330.i.i = or disjoint i32 %mul8.i.i.i.i.i.i329.i.i, %cast.i107.i.i.i.i.i.i.i
  %385 = load ptr, ptr %rawNulls_.i.i.i83.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i12.i.i.i.i.i.i331.i.i = icmp eq ptr %385, null
  %.pre.i13.i.i.i.i.i.i332.i.i = sext i32 %add9.i.i.i.i.i.i330.i.i to i64
  br i1 %tobool.not.i.i12.i.i.i.i.i.i331.i.i, label %if.else.i21.i.i.i.i.i.i340.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i333.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i333.i.i: ; preds = %while.body.i106.i.i.i.i.i.i.i
  %div2.i.i.i.i15.i.i.i.i.i.i334.i.i = lshr i64 %.pre.i13.i.i.i.i.i.i332.i.i, 6
  %arrayidx.i.i.i.i16.i.i.i.i.i.i335.i.i = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %div2.i.i.i.i15.i.i.i.i.i.i334.i.i
  %386 = load i64, ptr %arrayidx.i.i.i.i16.i.i.i.i.i.i335.i.i, align 8
  %and.i.i.i.i17.i.i.i.i.i.i336.i.i = and i64 %.pre.i13.i.i.i.i.i.i332.i.i, 63
  %shl.i.i.i.i18.i.i.i.i.i.i337.i.i = shl nuw i64 1, %and.i.i.i.i17.i.i.i.i.i.i336.i.i
  %and2.i.i.i.i19.i.i.i.i.i.i338.i.i = and i64 %386, %shl.i.i.i.i18.i.i.i.i.i.i337.i.i
  %tobool.i.not.i.i.i20.i.i.i.i.i.i339.i.i = icmp eq i64 %and2.i.i.i.i19.i.i.i.i.i.i338.i.i, 0
  br i1 %tobool.i.not.i.i.i20.i.i.i.i.i.i339.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i108.i.i.i.i.i.i.i, label %if.else.i21.i.i.i.i.i.i340.i.i

if.else.i21.i.i.i.i.i.i340.i.i:                   ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i333.i.i, %while.body.i106.i.i.i.i.i.i.i
  %387 = load ptr, ptr %rawValues_.i.i.i.i94.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i23.i.i.i.i.i.i341.i.i = getelementptr inbounds [4 x i8], ptr %387, i64 %.pre.i13.i.i.i.i.i.i332.i.i
  %388 = load i32, ptr %arrayidx.i.i.i23.i.i.i.i.i.i341.i.i, align 4
  %cmp.i24.i.i.i.i.i.i342.i.i = icmp slt i32 %388, 1
  br i1 %cmp.i24.i.i.i.i.i.i342.i.i, label %if.then5.i.i112.i.i.i.i.i.i.i, label %if.end.i25.i.i.i.i.i.i343.i.i

if.then5.i.i112.i.i.i.i.i.i.i:                    ; preds = %if.else.i21.i.i.i.i.i.i340.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i25.i.i.i.i.i.i343.i.i:                    ; preds = %if.else.i21.i.i.i.i.i.i340.i.i
  %arrayidx.i.i27.i.i.i.i.i.i344.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %.pre.i13.i.i.i.i.i.i332.i.i
  %389 = load i32, ptr %arrayidx.i.i27.i.i.i.i.i.i344.i.i, align 4
  %arrayidx3.i.i28.i.i.i.i.i.i345.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %.pre.i13.i.i.i.i.i.i332.i.i
  %390 = load i32, ptr %arrayidx3.i.i28.i.i.i.i.i.i345.i.i, align 4
  %add.i.i29.i.i.i.i.i.i.i.i = add nsw i32 %388, -1
  %sub.i.i30.i.i.i.i.i.i.i.i = add i32 %add.i.i29.i.i.i.i.i.i.i.i, %389
  %cmp.not.i.i31.i.i.i.i.i.i.i.i = icmp sgt i32 %sub.i.i30.i.i.i.i.i.i.i.i, %390
  %cond.i5.i32.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i31.i.i.i.i.i.i.i.i, i32 -1, i32 %sub.i.i30.i.i.i.i.i.i.i.i
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i108.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i108.i.i.i.i.i.i.i: ; preds = %if.end.i25.i.i.i.i.i.i343.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i333.i.i
  %.sink.i109.i.i.i.i.i.i.i = phi i32 [ %cond.i5.i32.i.i.i.i.i.i.i.i, %if.end.i25.i.i.i.i.i.i343.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i333.i.i ]
  %.sink48.i.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i36.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.sink48.i.i.i.i.i.i.i.i, i64 %.pre.i13.i.i.i.i.i.i332.i.i
  store i32 %.sink.i109.i.i.i.i.i.i.i, ptr %add.ptr.i.i36.i.i.i.i.i.i.i.i, align 4
  %sub.i110.i.i.i.i.i.i.i = add i64 %word.039.i.i.i.i.i.i.i.i, -1
  %and.i111.i.i.i.i.i.i.i = and i64 %sub.i110.i.i.i.i.i.i.i, %word.039.i.i.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i346.i.i = icmp eq i64 %and.i111.i.i.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i346.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, label %while.body.i106.i.i.i.i.i.i.i, !llvm.loop !70

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i108.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i317.i.i, %for.body.i.i.i9.i.i.i.i
  %add.i.i.i.i.i311.i.i = add nsw i32 %add165.i.i.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i312.i.i = icmp sgt i32 %add.i.i.i.i.i311.i.i, %359
  br i1 %cmp15.not.i.i.i.i.i312.i.i, label %for.end.i.i.i10.i.i.i.i, label %for.body.i.i.i9.i.i.i.i, !llvm.loop !71

for.end.i.i.i10.i.i.i.i:                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, %if.end14.i.i.i.i.i307.i.i
  %cmp18.not.i.i.i.i.i313.i.i = icmp eq i32 %357, %359
  br i1 %cmp18.not.i.i.i.i.i313.i.i, label %if.end14, label %if.then19.i.i.i.i.i314.i.i

if.then19.i.i.i.i.i314.i.i:                       ; preds = %for.end.i.i.i10.i.i.i.i
  %div20.i.i.i.i.i315.i.i = ashr i32 %357, 6
  %sub21.i.i.i.i.i316.i.i = and i32 %357, 63
  %sh_prom.i113.i.i.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i316.i.i to i64
  %notmask.i114.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i113.i.i.i.i.i.i.i
  %sub.i115.i.i.i.i.i.i.i = xor i64 %notmask.i114.i.i.i.i.i.i.i, -1
  %idxprom.i116.i.i.i.i.i.i.i = sext i32 %div20.i.i.i.i.i315.i.i to i64
  %arrayidx.i117.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %355, i64 %idxprom.i116.i.i.i.i.i.i.i
  %391 = load i64, ptr %arrayidx.i117.i.i.i.i.i.i.i, align 8
  %and.i120.i.i.i.i.i.i.i = and i64 %391, %sub.i115.i.i.i.i.i.i.i
  %tobool4.not.i121.i.i.i.i.i.i.i = icmp eq i64 %and.i120.i.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i121.i.i.i.i.i.i.i, label %if.end14, label %while.body.preheader.i122.i.i.i.i.i.i.i

while.body.preheader.i122.i.i.i.i.i.i.i:          ; preds = %if.then19.i.i.i.i.i314.i.i
  %rawNulls_.i.i.i128.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %331, i64 40
  %rawValues_.i.i.i.i139.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %331, i64 136
  br label %while.body.i124.i.i.i.i.i.i.i

while.body.i124.i.i.i.i.i.i.i:                    ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i149.i.i.i.i.i.i.i, %while.body.preheader.i122.i.i.i.i.i.i.i
  %word.0.i125.i.i.i.i.i.i.i = phi i64 [ %and6.i155.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i149.i.i.i.i.i.i.i ], [ %and.i120.i.i.i.i.i.i.i, %while.body.preheader.i122.i.i.i.i.i.i.i ]
  %392 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i125.i.i.i.i.i.i.i, i1 true)
  %cast.i126.i.i.i.i.i.i.i = trunc nuw nsw i64 %392 to i32
  %add.i127.i.i.i.i.i.i.i = or disjoint i32 %359, %cast.i126.i.i.i.i.i.i.i
  %393 = load ptr, ptr %rawNulls_.i.i.i128.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i129.i.i.i.i.i.i.i = icmp eq ptr %393, null
  %.pre.i.i130.i.i.i.i.i.i.i = sext i32 %add.i127.i.i.i.i.i.i.i to i64
  br i1 %tobool.not.i.i.i129.i.i.i.i.i.i.i, label %if.else.i.i138.i.i.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i131.i.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i131.i.i.i.i.i.i.i: ; preds = %while.body.i124.i.i.i.i.i.i.i
  %div2.i.i.i.i.i132.i.i.i.i.i.i.i = lshr i64 %.pre.i.i130.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i133.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %div2.i.i.i.i.i132.i.i.i.i.i.i.i
  %394 = load i64, ptr %arrayidx.i.i.i.i.i133.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i134.i.i.i.i.i.i.i = and i64 %.pre.i.i130.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i135.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i134.i.i.i.i.i.i.i
  %and2.i.i.i.i.i136.i.i.i.i.i.i.i = and i64 %394, %shl.i.i.i.i.i135.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i137.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i136.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i137.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i149.i.i.i.i.i.i.i, label %if.else.i.i138.i.i.i.i.i.i.i

if.else.i.i138.i.i.i.i.i.i.i:                     ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i131.i.i.i.i.i.i.i, %while.body.i124.i.i.i.i.i.i.i
  %395 = load ptr, ptr %rawValues_.i.i.i.i139.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i140.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %395, i64 %.pre.i.i130.i.i.i.i.i.i.i
  %396 = load i32, ptr %arrayidx.i.i.i.i140.i.i.i.i.i.i.i, align 4
  %cmp.i.i141.i.i.i.i.i.i.i = icmp slt i32 %396, 1
  br i1 %cmp.i.i141.i.i.i.i.i.i.i, label %if.then5.i.i157.i.i.i.i.i.i.i, label %if.end.i.i142.i.i.i.i.i.i.i

if.then5.i.i157.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i138.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i142.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i138.i.i.i.i.i.i.i
  %arrayidx.i.i.i143.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %.pre.i.i130.i.i.i.i.i.i.i
  %397 = load i32, ptr %arrayidx.i.i.i143.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i144.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %.pre.i.i130.i.i.i.i.i.i.i
  %398 = load i32, ptr %arrayidx3.i.i.i144.i.i.i.i.i.i.i, align 4
  %add.i.i.i145.i.i.i.i.i.i.i = add nsw i32 %396, -1
  %sub.i.i.i146.i.i.i.i.i.i.i = add i32 %add.i.i.i145.i.i.i.i.i.i.i, %397
  %cmp.not.i.i.i147.i.i.i.i.i.i.i = icmp sgt i32 %sub.i.i.i146.i.i.i.i.i.i.i, %398
  %cond.i5.i.i148.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i147.i.i.i.i.i.i.i, i32 -1, i32 %sub.i.i.i146.i.i.i.i.i.i.i
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i149.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i149.i.i.i.i.i.i.i: ; preds = %if.end.i.i142.i.i.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i131.i.i.i.i.i.i.i
  %.sink.i150.i.i.i.i.i.i.i = phi i32 [ %cond.i5.i.i148.i.i.i.i.i.i.i, %if.end.i.i142.i.i.i.i.i.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i131.i.i.i.i.i.i.i ]
  %.sink9.i152.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i153.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.sink9.i152.i.i.i.i.i.i.i, i64 %.pre.i.i130.i.i.i.i.i.i.i
  store i32 %.sink.i150.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i153.i.i.i.i.i.i.i, align 4
  %sub.i154.i.i.i.i.i.i.i = add nsw i64 %word.0.i125.i.i.i.i.i.i.i, -1
  %and6.i155.i.i.i.i.i.i.i = and i64 %sub.i154.i.i.i.i.i.i.i, %word.0.i125.i.i.i.i.i.i.i
  %tobool5.old.not.i156.i.i.i.i.i.i.i = icmp eq i64 %and6.i155.i.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i156.i.i.i.i.i.i.i, label %if.end14, label %while.body.i124.i.i.i.i.i.i.i

if.else16.i.i:                                    ; preds = %if.else9.i.i
  %399 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %163, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox10FlatVectorIlEE, i64 0) #25
  br i1 %tobool.i.i.i.i.i286.i.i, label %entry.return_crit_edge.i.i.i649.i.i, label %if.end.i.i.i443.i.i

entry.return_crit_edge.i.i.i649.i.i:              ; preds = %if.else16.i.i
  %retval.0.in.pre.i.i.i650.i.i = load i8, ptr %allSelected_.i.i.i284.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i448.i.i

if.end.i.i.i443.i.i:                              ; preds = %if.else16.i.i
  %400 = load i32, ptr %begin_.i, align 4
  %cmp.i.i.i445.i.i = icmp eq i32 %400, 0
  br i1 %cmp.i.i.i445.i.i, label %land.lhs.true.i.i.i624.i.i, label %land.end.i.i.i446.i.i

land.lhs.true.i.i.i624.i.i:                       ; preds = %if.end.i.i.i443.i.i
  %401 = load i32, ptr %end_.i, align 8
  %size_.i.i.i626.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 24
  %402 = load i32, ptr %size_.i.i.i626.i.i, align 8
  %cmp5.i.i.i627.i.i = icmp eq i32 %401, %402
  br i1 %cmp5.i.i.i627.i.i, label %land.rhs.i.i.i628.i.i, label %land.end.i.i.i446.i.i

land.rhs.i.i.i628.i.i:                            ; preds = %land.lhs.true.i.i.i624.i.i
  %403 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i.i629.i.i = icmp sgt i32 %401, 0
  br i1 %cmp.not.i.i.i.i629.i.i, label %if.end.i.i.i.i.i630.i.i, label %land.end.i.i.i446.i.i

if.end.i.i.i.i.i630.i.i:                          ; preds = %land.rhs.i.i.i628.i.i
  %404 = and i32 %401, 2147483584
  %405 = zext nneg i32 %404 to i64
  br label %for.cond.i.i.i.i.i631.i.i

for.cond.i.i.i.i.i631.i.i:                        ; preds = %for.body.i.i.i.i.i645.i.i, %if.end.i.i.i.i.i630.i.i
  %indvars.iv.i.i.i632.i.i = phi i64 [ %indvars.iv.next.i.i.i646.i.i, %for.body.i.i.i.i.i645.i.i ], [ 0, %if.end.i.i.i.i.i630.i.i ]
  %cmp19.not.i.i.not.i.i.i633.i.i = icmp samesign ult i64 %indvars.iv.i.i.i632.i.i, %405
  br i1 %cmp19.not.i.i.not.i.i.i633.i.i, label %for.body.i.i.i.i.i645.i.i, label %for.end.i.i.i.i.i634.i.i

for.body.i.i.i.i.i645.i.i:                        ; preds = %for.cond.i.i.i.i.i631.i.i
  %indvars.iv.next.i.i.i646.i.i = add nuw nsw i64 %indvars.iv.i.i.i632.i.i, 64
  %406 = lshr exact i64 %indvars.iv.i.i.i632.i.i, 3
  %arrayidx.i35.i.i.i.i.i647.i.i = getelementptr inbounds nuw i8, ptr %403, i64 %406
  %407 = load i64, ptr %arrayidx.i35.i.i.i.i.i647.i.i, align 8
  %cmp.i36.i.i.i.i.i648.i.i = icmp eq i64 %407, -1
  br i1 %cmp.i36.i.i.i.i.i648.i.i, label %for.cond.i.i.i.i.i631.i.i, label %land.end.i.i.i446.i.i, !llvm.loop !49

for.end.i.i.i.i.i634.i.i:                         ; preds = %for.cond.i.i.i.i.i631.i.i
  %cmp25.not.i.i.i.i.i635.i.i = icmp eq i32 %401, %404
  br i1 %cmp25.not.i.i.i.i.i635.i.i, label %land.end.i.i.i446.i.i, label %if.then26.i.i.i.i.i636.i.i

if.then26.i.i.i.i.i636.i.i:                       ; preds = %for.end.i.i.i.i.i634.i.i
  %div27.i.i.i.i.i637.i.i = lshr i32 %401, 6
  %sub28.i.i.i.i.i638.i.i = and i32 %401, 63
  %sh_prom.i37.i.i.i.i.i639.i.i = zext nneg i32 %sub28.i.i.i.i.i638.i.i to i64
  %notmask.i38.i.i.i.i.i640.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i639.i.i
  %idxprom.i40.i.i.i.i.i641.i.i = zext nneg i32 %div27.i.i.i.i.i637.i.i to i64
  %arrayidx.i41.i.i.i.i.i642.i.i = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %idxprom.i40.i.i.i.i.i641.i.i
  %408 = load i64, ptr %arrayidx.i41.i.i.i.i.i642.i.i, align 8
  %.demorgan.i.i.i643.i.i = or i64 %408, %notmask.i38.i.i.i.i.i640.i.i
  %cmp.i42.i.i.i.i.i644.i.i = icmp eq i64 %.demorgan.i.i.i643.i.i, -1
  %409 = zext i1 %cmp.i42.i.i.i.i.i644.i.i to i16
  %410 = or disjoint i16 %409, 256
  br label %land.end.i.i.i446.i.i

land.end.i.i.i446.i.i:                            ; preds = %for.body.i.i.i.i.i645.i.i, %if.then26.i.i.i.i.i636.i.i, %for.end.i.i.i.i.i634.i.i, %land.rhs.i.i.i628.i.i, %land.lhs.true.i.i.i624.i.i, %if.end.i.i.i443.i.i
  %frombool.i.i.i447.i.i = phi i16 [ 256, %land.lhs.true.i.i.i624.i.i ], [ 256, %if.end.i.i.i443.i.i ], [ 257, %land.rhs.i.i.i628.i.i ], [ 257, %for.end.i.i.i.i.i634.i.i ], [ %410, %if.then26.i.i.i.i.i636.i.i ], [ 256, %for.body.i.i.i.i.i645.i.i ]
  store i16 %frombool.i.i.i447.i.i, ptr %allSelected_.i.i.i284.i.i, align 4
  %411 = trunc i16 %frombool.i.i.i447.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i448.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i448.i.i: ; preds = %land.end.i.i.i446.i.i, %entry.return_crit_edge.i.i.i649.i.i
  %retval.0.in.i.i.i449.i.i = phi i8 [ %retval.0.in.pre.i.i.i650.i.i, %entry.return_crit_edge.i.i.i649.i.i ], [ %411, %land.end.i.i.i446.i.i ]
  %retval.0.i.i.i450.i.i = trunc i8 %retval.0.in.i.i.i449.i.i to i1
  br i1 %retval.0.i.i.i450.i.i, label %if.then.i.i591.i.i, label %if.else.i.i451.i.i

if.then.i.i591.i.i:                               ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i448.i.i
  %412 = load i32, ptr %begin_.i, align 4
  %413 = load i32, ptr %end_.i, align 8
  %cmp17.i.i594.i.i = icmp slt i32 %412, %413
  br i1 %cmp17.i.i594.i.i, label %for.body.lr.ph.i.i595.i.i, label %if.end14

for.body.lr.ph.i.i595.i.i:                        ; preds = %if.then.i.i591.i.i
  %414 = sext i32 %412 to i64
  %rawNulls_.i.i.i.i597.i.i = getelementptr inbounds nuw i8, ptr %399, i64 40
  %rawValues_.i.i.i.i.i598.i.i = getelementptr inbounds nuw i8, ptr %399, i64 152
  br label %for.body.i.i599.i.i

for.body.i.i599.i.i:                              ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, %for.body.lr.ph.i.i595.i.i
  %indvars.iv.i.i600.i.i = phi i64 [ %414, %for.body.lr.ph.i.i595.i.i ], [ %indvars.iv.next.i.i621.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i ]
  %415 = load ptr, ptr %rawNulls_.i.i.i.i597.i.i, align 8
  %tobool.not.i.i.i.i601.i.i = icmp eq ptr %415, null
  br i1 %tobool.not.i.i.i.i601.i.i, label %if.else.i.i.i609.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i602.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i602.i.i: ; preds = %for.body.i.i599.i.i
  %div2.i.i.i.i.i.i603.i.i = lshr i64 %indvars.iv.i.i600.i.i, 6
  %arrayidx.i.i.i.i.i.i604.i.i = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %div2.i.i.i.i.i.i603.i.i
  %416 = load i64, ptr %arrayidx.i.i.i.i.i.i604.i.i, align 8
  %and.i.i.i.i.i.i605.i.i = and i64 %indvars.iv.i.i600.i.i, 63
  %shl.i.i.i.i.i.i606.i.i = shl nuw i64 1, %and.i.i.i.i.i.i605.i.i
  %and2.i.i.i.i.i.i607.i.i = and i64 %416, %shl.i.i.i.i.i.i606.i.i
  %tobool.i.not.i.i.i.i.i608.i.i = icmp eq i64 %and2.i.i.i.i.i.i607.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i608.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, label %if.else.i.i.i609.i.i

if.else.i.i.i609.i.i:                             ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i602.i.i, %for.body.i.i599.i.i
  %417 = load ptr, ptr %rawValues_.i.i.i.i.i598.i.i, align 8
  %arrayidx.i.i.i.i.i610.i.i = getelementptr inbounds [8 x i8], ptr %417, i64 %indvars.iv.i.i600.i.i
  %418 = load i64, ptr %arrayidx.i.i.i.i.i610.i.i, align 8
  %cmp.i3.i.i611.i.i = icmp slt i64 %418, 1
  br i1 %cmp.i3.i.i611.i.i, label %if.then5.i.i.i623.i.i, label %if.end.i4.i.i612.i.i

if.then5.i.i.i623.i.i:                            ; preds = %if.else.i.i.i609.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i4.i.i612.i.i:                             ; preds = %if.else.i.i.i609.i.i
  %arrayidx.i.i.i.i613.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv.i.i600.i.i
  %419 = load i32, ptr %arrayidx.i.i.i.i613.i.i, align 4
  %arrayidx3.i.i.i.i614.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv.i.i600.i.i
  %420 = load i32, ptr %arrayidx3.i.i.i.i614.i.i, align 4
  %conv.i.i.i.i.i.i = sext i32 %419 to i64
  %add.i.i.i.i615.i.i = add nsw i64 %418, -1
  %sub.i.i.i.i616.i.i = add i64 %add.i.i.i.i615.i.i, %conv.i.i.i.i.i.i
  %conv4.i.i.i.i.i.i = sext i32 %420 to i64
  %cmp.not.i.i5.i.i617.i.i = icmp sgt i64 %sub.i.i.i.i616.i.i, %conv4.i.i.i.i.i.i
  %421 = trunc i64 %sub.i.i.i.i616.i.i to i32
  %conv5.i.i.i.i.i.i = select i1 %cmp.not.i.i5.i.i617.i.i, i32 -1, i32 %421
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i: ; preds = %if.end.i4.i.i612.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i602.i.i
  %.sink.i.i618.i.i = phi i32 [ %conv5.i.i.i.i.i.i, %if.end.i4.i.i612.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i602.i.i ]
  %.sink42.i.i619.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i620.i.i = getelementptr inbounds [4 x i8], ptr %.sink42.i.i619.i.i, i64 %indvars.iv.i.i600.i.i
  store i32 %.sink.i.i618.i.i, ptr %add.ptr.i.i.i.i620.i.i, align 4
  %indvars.iv.next.i.i621.i.i = add nsw i64 %indvars.iv.i.i600.i.i, 1
  %422 = load i32, ptr %end_.i, align 8
  %423 = sext i32 %422 to i64
  %cmp.i.i622.i.i = icmp slt i64 %indvars.iv.next.i.i621.i.i, %423
  br i1 %cmp.i.i622.i.i, label %for.body.i.i599.i.i, label %if.end14, !llvm.loop !72

if.else.i.i451.i.i:                               ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i448.i.i
  %424 = load ptr, ptr %validRows, align 8
  %425 = load i32, ptr %begin_.i, align 4
  %426 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i.i454.i.i = icmp slt i32 %425, %426
  br i1 %cmp.not.i.i.i.i.i454.i.i, label %if.end.i.i.i7.i.i455.i.i, label %if.end14

if.end.i.i.i7.i.i455.i.i:                         ; preds = %if.else.i.i451.i.i
  %add.i.i.i.i.i.i456.i.i = add i32 %425, 63
  %427 = srem i32 %add.i.i.i.i.i.i456.i.i, 64
  %mul.i.i.i.i.i.i457.i.i = sub nsw i32 %add.i.i.i.i.i.i456.i.i, %427
  %428 = and i32 %426, -64
  %cmp2.i.i.i.i.i458.i.i = icmp slt i32 %428, %mul.i.i.i.i.i.i457.i.i
  br i1 %cmp2.i.i.i.i.i458.i.i, label %if.then3.i.i.i.i.i540.i.i, label %if.end8.i.i.i.i.i459.i.i

if.then3.i.i.i.i.i540.i.i:                        ; preds = %if.end.i.i.i7.i.i455.i.i
  %div.i.i.i.i.i541.i.i = ashr i32 %426, 6
  %sub.i.i.i.i.i542.i.i = and i32 %426, 63
  %sh_prom.i.i.i.i.i.i543.i.i = zext nneg i32 %sub.i.i.i.i.i542.i.i to i64
  %notmask.i.i.i.i.i.i544.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i543.i.i
  %sub.i22.i.i.i.i.i545.i.i = xor i64 %notmask.i.i.i.i.i.i544.i.i, -1
  %sub5.i.i.i.i.i546.i.i = sub nsw i32 %mul.i.i.i.i.i.i457.i.i, %425
  %sh_prom.i.i.i.i.i.i.i547.i.i = zext nneg i32 %sub5.i.i.i.i.i546.i.i to i64
  %notmask.i.i.i.i.i.i.i548.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i547.i.i
  %sub.i.i.i.i.i.i.i549.i.i = xor i64 %notmask.i.i.i.i.i.i.i548.i.i, -1
  %sub.i23.i.i.i.i.i550.i.i = sub nsw i32 64, %sub5.i.i.i.i.i546.i.i
  %sh_prom.i24.i.i.i.i.i551.i.i = zext nneg i32 %sub.i23.i.i.i.i.i550.i.i to i64
  %shl.i.i.i.i11.i.i552.i.i = shl i64 %sub.i.i.i.i.i.i.i549.i.i, %sh_prom.i24.i.i.i.i.i551.i.i
  %and7.i.i.i.i.i553.i.i = and i64 %shl.i.i.i.i11.i.i552.i.i, %sub.i22.i.i.i.i.i545.i.i
  %idxprom.i.i.i.i.i.i554.i.i = sext i32 %div.i.i.i.i.i541.i.i to i64
  %arrayidx.i.i.i.i12.i.i555.i.i = getelementptr inbounds [8 x i8], ptr %424, i64 %idxprom.i.i.i.i.i.i554.i.i
  %429 = load i64, ptr %arrayidx.i.i.i.i12.i.i555.i.i, align 8
  %and.i.i.i.i13.i.i556.i.i = and i64 %and7.i.i.i.i.i553.i.i, %429
  %tobool4.not.i.i.i.i.i.i557.i.i = icmp eq i64 %and.i.i.i.i13.i.i556.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i557.i.i, label %if.end14, label %while.body.preheader.i.i.i.i.i.i558.i.i

while.body.preheader.i.i.i.i.i.i558.i.i:          ; preds = %if.then3.i.i.i.i.i540.i.i
  %rawNulls_.i.i.i.i.i.i.i.i560.i.i = getelementptr inbounds nuw i8, ptr %399, i64 40
  %rawValues_.i.i.i.i.i.i.i.i.i561.i.i = getelementptr inbounds nuw i8, ptr %399, i64 152
  br label %while.body.i.i.i.i.i.i562.i.i

while.body.i.i.i.i.i.i562.i.i:                    ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, %while.body.preheader.i.i.i.i.i.i558.i.i
  %word.0.i.i.i.i.i.i563.i.i = phi i64 [ %and6.i.i.i.i.i.i588.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i ], [ %and.i.i.i.i13.i.i556.i.i, %while.body.preheader.i.i.i.i.i.i558.i.i ]
  %430 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i563.i.i, i1 true)
  %cast.i.i.i.i.i.i564.i.i = trunc nuw nsw i64 %430 to i32
  %add.i26.i.i.i.i.i565.i.i = or disjoint i32 %428, %cast.i.i.i.i.i.i564.i.i
  %431 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i.i560.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i566.i.i = icmp eq ptr %431, null
  %.pre.i.i.i.i.i.i.i567.i.i = sext i32 %add.i26.i.i.i.i.i565.i.i to i64
  br i1 %tobool.not.i.i.i.i.i.i.i.i566.i.i, label %if.else.i.i.i.i.i.i.i575.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i568.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i568.i.i: ; preds = %while.body.i.i.i.i.i.i562.i.i
  %div2.i.i.i.i.i.i.i.i.i.i569.i.i = lshr i64 %.pre.i.i.i.i.i.i.i567.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i.i570.i.i = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %div2.i.i.i.i.i.i.i.i.i.i569.i.i
  %432 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i570.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i571.i.i = and i64 %.pre.i.i.i.i.i.i.i567.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i.i572.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i.i571.i.i
  %and2.i.i.i.i.i.i.i.i.i.i573.i.i = and i64 %432, %shl.i.i.i.i.i.i.i.i.i.i572.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i.i574.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i.i573.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i574.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i575.i.i

if.else.i.i.i.i.i.i.i575.i.i:                     ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i568.i.i, %while.body.i.i.i.i.i.i562.i.i
  %433 = load ptr, ptr %rawValues_.i.i.i.i.i.i.i.i.i561.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i576.i.i = getelementptr inbounds [8 x i8], ptr %433, i64 %.pre.i.i.i.i.i.i.i567.i.i
  %434 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i576.i.i, align 8
  %cmp.i.i.i.i.i.i.i577.i.i = icmp slt i64 %434, 1
  br i1 %cmp.i.i.i.i.i.i.i577.i.i, label %if.then5.i.i.i.i.i.i.i590.i.i, label %if.end.i.i.i.i.i.i.i578.i.i

if.then5.i.i.i.i.i.i.i590.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i575.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i.i578.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i575.i.i
  %arrayidx.i.i.i.i.i.i.i.i579.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %.pre.i.i.i.i.i.i.i567.i.i
  %435 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i579.i.i, align 4
  %arrayidx3.i.i.i.i.i.i.i.i580.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %.pre.i.i.i.i.i.i.i567.i.i
  %436 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i.i580.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = sext i32 %435 to i64
  %add.i.i.i.i.i.i.i.i581.i.i = add nsw i64 %434, -1
  %sub.i.i.i.i.i.i.i.i582.i.i = add i64 %add.i.i.i.i.i.i.i.i581.i.i, %conv.i.i.i.i.i.i.i.i.i.i
  %conv4.i.i.i.i.i.i.i.i.i.i = sext i32 %436 to i64
  %cmp.not.i.i.i.i.i.i.i.i583.i.i = icmp sgt i64 %sub.i.i.i.i.i.i.i.i582.i.i, %conv4.i.i.i.i.i.i.i.i.i.i
  %437 = trunc i64 %sub.i.i.i.i.i.i.i.i582.i.i to i32
  %conv5.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i.i583.i.i, i32 -1, i32 %437
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i578.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i568.i.i
  %.sink.i.i.i.i.i.i584.i.i = phi i32 [ %conv5.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i578.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i568.i.i ]
  %.sink9.i.i.i.i.i.i585.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i.i.i.i.i586.i.i = getelementptr inbounds [4 x i8], ptr %.sink9.i.i.i.i.i.i585.i.i, i64 %.pre.i.i.i.i.i.i.i567.i.i
  store i32 %.sink.i.i.i.i.i.i584.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i586.i.i, align 4
  %sub.i27.i.i.i.i.i587.i.i = add nsw i64 %word.0.i.i.i.i.i.i563.i.i, -1
  %and6.i.i.i.i.i.i588.i.i = and i64 %sub.i27.i.i.i.i.i587.i.i, %word.0.i.i.i.i.i.i563.i.i
  %tobool5.old.not.i.i.i.i.i.i589.i.i = icmp eq i64 %and6.i.i.i.i.i.i588.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i589.i.i, label %if.end14, label %while.body.i.i.i.i.i.i562.i.i

if.end8.i.i.i.i.i459.i.i:                         ; preds = %if.end.i.i.i7.i.i455.i.i
  %cmp9.not.i.i.i.i.i460.i.i = icmp eq i32 %425, %mul.i.i.i.i.i.i457.i.i
  br i1 %cmp9.not.i.i.i.i.i460.i.i, label %if.end14.i.i.i.i.i497.i.i, label %if.then10.i.i.i.i.i461.i.i

if.then10.i.i.i.i.i461.i.i:                       ; preds = %if.end8.i.i.i.i.i459.i.i
  %div11.i.i.i.i.i462.i.i = sdiv i32 %425, 64
  %sub12.i.i.i.i.i463.i.i = sub nsw i32 %mul.i.i.i.i.i.i457.i.i, %425
  %sh_prom.i.i28.i.i.i.i.i464.i.i = zext nneg i32 %sub12.i.i.i.i.i463.i.i to i64
  %notmask.i.i29.i.i.i.i.i465.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i464.i.i
  %sub.i.i30.i.i.i.i.i466.i.i = xor i64 %notmask.i.i29.i.i.i.i.i465.i.i, -1
  %sub.i31.i.i.i.i.i467.i.i = sub nsw i32 64, %sub12.i.i.i.i.i463.i.i
  %sh_prom.i32.i.i.i.i.i468.i.i = zext nneg i32 %sub.i31.i.i.i.i.i467.i.i to i64
  %shl.i33.i.i.i.i.i469.i.i = shl i64 %sub.i.i30.i.i.i.i.i466.i.i, %sh_prom.i32.i.i.i.i.i468.i.i
  %idxprom.i34.i.i.i.i.i470.i.i = sext i32 %div11.i.i.i.i.i462.i.i to i64
  %arrayidx.i35.i.i.i8.i.i471.i.i = getelementptr inbounds [8 x i8], ptr %424, i64 %idxprom.i34.i.i.i.i.i470.i.i
  %438 = load i64, ptr %arrayidx.i35.i.i.i8.i.i471.i.i, align 8
  %and.i38.i.i.i.i.i472.i.i = and i64 %438, %shl.i33.i.i.i.i.i469.i.i
  %tobool4.not.i39.i.i.i.i.i473.i.i = icmp eq i64 %and.i38.i.i.i.i.i472.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i.i473.i.i, label %if.end14.i.i.i.i.i497.i.i, label %while.body.preheader.i40.i.i.i.i.i474.i.i

while.body.preheader.i40.i.i.i.i.i474.i.i:        ; preds = %if.then10.i.i.i.i.i461.i.i
  %mul.i41.i.i.i.i.i475.i.i = shl nsw i32 %div11.i.i.i.i.i462.i.i, 6
  %rawNulls_.i.i.i46.i.i.i.i.i476.i.i = getelementptr inbounds nuw i8, ptr %399, i64 40
  %rawValues_.i.i.i.i57.i.i.i.i.i477.i.i = getelementptr inbounds nuw i8, ptr %399, i64 152
  br label %while.body.i42.i.i.i.i.i478.i.i

while.body.i42.i.i.i.i.i478.i.i:                  ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i69.i.i.i.i.i.i.i, %while.body.preheader.i40.i.i.i.i.i474.i.i
  %word.0.i43.i.i.i.i.i479.i.i = phi i64 [ %and6.i75.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i69.i.i.i.i.i.i.i ], [ %and.i38.i.i.i.i.i472.i.i, %while.body.preheader.i40.i.i.i.i.i474.i.i ]
  %439 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i.i479.i.i, i1 true)
  %cast.i44.i.i.i.i.i480.i.i = trunc nuw nsw i64 %439 to i32
  %add.i45.i.i.i.i.i481.i.i = or disjoint i32 %mul.i41.i.i.i.i.i475.i.i, %cast.i44.i.i.i.i.i480.i.i
  %440 = load ptr, ptr %rawNulls_.i.i.i46.i.i.i.i.i476.i.i, align 8
  %tobool.not.i.i.i47.i.i.i.i.i482.i.i = icmp eq ptr %440, null
  %.pre.i.i48.i.i.i.i.i483.i.i = sext i32 %add.i45.i.i.i.i.i481.i.i to i64
  br i1 %tobool.not.i.i.i47.i.i.i.i.i482.i.i, label %if.else.i.i56.i.i.i.i.i491.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i49.i.i.i.i.i484.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i49.i.i.i.i.i484.i.i: ; preds = %while.body.i42.i.i.i.i.i478.i.i
  %div2.i.i.i.i.i50.i.i.i.i.i485.i.i = lshr i64 %.pre.i.i48.i.i.i.i.i483.i.i, 6
  %arrayidx.i.i.i.i.i51.i.i.i.i.i486.i.i = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %div2.i.i.i.i.i50.i.i.i.i.i485.i.i
  %441 = load i64, ptr %arrayidx.i.i.i.i.i51.i.i.i.i.i486.i.i, align 8
  %and.i.i.i.i.i52.i.i.i.i.i487.i.i = and i64 %.pre.i.i48.i.i.i.i.i483.i.i, 63
  %shl.i.i.i.i.i53.i.i.i.i.i488.i.i = shl nuw i64 1, %and.i.i.i.i.i52.i.i.i.i.i487.i.i
  %and2.i.i.i.i.i54.i.i.i.i.i489.i.i = and i64 %441, %shl.i.i.i.i.i53.i.i.i.i.i488.i.i
  %tobool.i.not.i.i.i.i55.i.i.i.i.i490.i.i = icmp eq i64 %and2.i.i.i.i.i54.i.i.i.i.i489.i.i, 0
  br i1 %tobool.i.not.i.i.i.i55.i.i.i.i.i490.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i69.i.i.i.i.i.i.i, label %if.else.i.i56.i.i.i.i.i491.i.i

if.else.i.i56.i.i.i.i.i491.i.i:                   ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i49.i.i.i.i.i484.i.i, %while.body.i42.i.i.i.i.i478.i.i
  %442 = load ptr, ptr %rawValues_.i.i.i.i57.i.i.i.i.i477.i.i, align 8
  %arrayidx.i.i.i.i58.i.i.i.i.i492.i.i = getelementptr inbounds [8 x i8], ptr %442, i64 %.pre.i.i48.i.i.i.i.i483.i.i
  %443 = load i64, ptr %arrayidx.i.i.i.i58.i.i.i.i.i492.i.i, align 8
  %cmp.i.i59.i.i.i.i.i493.i.i = icmp slt i64 %443, 1
  br i1 %cmp.i.i59.i.i.i.i.i493.i.i, label %if.then5.i.i77.i.i.i.i.i.i.i, label %if.end.i.i60.i.i.i.i.i494.i.i

if.then5.i.i77.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i56.i.i.i.i.i491.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i60.i.i.i.i.i494.i.i:                    ; preds = %if.else.i.i56.i.i.i.i.i491.i.i
  %arrayidx.i.i.i61.i.i.i.i.i495.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %.pre.i.i48.i.i.i.i.i483.i.i
  %444 = load i32, ptr %arrayidx.i.i.i61.i.i.i.i.i495.i.i, align 4
  %arrayidx3.i.i.i62.i.i.i.i.i496.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %.pre.i.i48.i.i.i.i.i483.i.i
  %445 = load i32, ptr %arrayidx3.i.i.i62.i.i.i.i.i496.i.i, align 4
  %conv.i.i.i63.i.i.i.i.i.i.i = sext i32 %444 to i64
  %add.i.i.i64.i.i.i.i.i.i.i = add nsw i64 %443, -1
  %sub.i.i.i65.i.i.i.i.i.i.i = add i64 %add.i.i.i64.i.i.i.i.i.i.i, %conv.i.i.i63.i.i.i.i.i.i.i
  %conv4.i.i.i66.i.i.i.i.i.i.i = sext i32 %445 to i64
  %cmp.not.i.i.i67.i.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i65.i.i.i.i.i.i.i, %conv4.i.i.i66.i.i.i.i.i.i.i
  %446 = trunc i64 %sub.i.i.i65.i.i.i.i.i.i.i to i32
  %conv5.i.i.i68.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i67.i.i.i.i.i.i.i, i32 -1, i32 %446
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i69.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i69.i.i.i.i.i.i.i: ; preds = %if.end.i.i60.i.i.i.i.i494.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i49.i.i.i.i.i484.i.i
  %.sink.i70.i.i.i.i.i.i.i = phi i32 [ %conv5.i.i.i68.i.i.i.i.i.i.i, %if.end.i.i60.i.i.i.i.i494.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i49.i.i.i.i.i484.i.i ]
  %.sink9.i72.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i73.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.sink9.i72.i.i.i.i.i.i.i, i64 %.pre.i.i48.i.i.i.i.i483.i.i
  store i32 %.sink.i70.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i73.i.i.i.i.i.i.i, align 4
  %sub.i74.i.i.i.i.i.i.i = add i64 %word.0.i43.i.i.i.i.i479.i.i, -1
  %and6.i75.i.i.i.i.i.i.i = and i64 %sub.i74.i.i.i.i.i.i.i, %word.0.i43.i.i.i.i.i479.i.i
  %tobool5.old.not.i76.i.i.i.i.i.i.i = icmp eq i64 %and6.i75.i.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i76.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i497.i.i, label %while.body.i42.i.i.i.i.i478.i.i

if.end14.i.i.i.i.i497.i.i:                        ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i69.i.i.i.i.i.i.i, %if.then10.i.i.i.i.i461.i.i, %if.end8.i.i.i.i.i459.i.i
  %add168.i.i.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i457.i.i, 64
  %cmp15.not169.i.i.i.i.i.i.i = icmp sgt i32 %add168.i.i.i.i.i.i.i, %428
  br i1 %cmp15.not169.i.i.i.i.i.i.i, label %for.end.i.i.i10.i.i504.i.i, label %for.body.lr.ph.i.i.i.i.i498.i.i

for.body.lr.ph.i.i.i.i.i498.i.i:                  ; preds = %if.end14.i.i.i.i.i497.i.i
  %rawNulls_.i.i.i85.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %399, i64 40
  %rawValues_.i.i.i.i96.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %399, i64 152
  br label %for.body.i.i.i9.i.i500.i.i

for.body.i.i.i9.i.i500.i.i:                       ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i498.i.i
  %add171.i.i.i.i.i.i.i = phi i32 [ %add168.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i498.i.i ], [ %add.i.i.i.i.i502.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i ]
  %i.0170.i.i.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i.i457.i.i, %for.body.lr.ph.i.i.i.i.i498.i.i ], [ %add171.i.i.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i ]
  %div16.i.i.i.i.i501.i.i = sdiv i32 %i.0170.i.i.i.i.i.i.i, 64
  %idxprom.i80.i.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i501.i.i to i64
  %arrayidx.i81.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %424, i64 %idxprom.i80.i.i.i.i.i.i.i
  %447 = load i64, ptr %arrayidx.i81.i.i.i.i.i.i.i, align 8
  switch i64 %447, label %while.body.lr.ph.i.i.i.i.i.i521.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i509.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i521.i.i:              ; preds = %for.body.i.i.i9.i.i500.i.i
  %mul8.i.i.i.i.i.i522.i.i = shl nsw i32 %div16.i.i.i.i.i501.i.i, 6
  br label %while.body.i110.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i509.i.i:                       ; preds = %for.body.i.i.i9.i.i500.i.i
  %mul.i84.i.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i501.i.i, 6
  %mul4.i.i.i.i.i.i510.i.i = add i32 %mul.i84.i.i.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i511.i.i = sext i32 %mul4.i.i.i.i.i.i510.i.i to i64
  %i.0.off.i.i.i.i.i512.i.i = add i32 %i.0170.i.i.i.i.i.i.i, 127
  %cmp642.not.i.i.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i512.i.i, 64
  br i1 %cmp642.not.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i513.i.i

for.body.lr.ph.i.i.i.i.i.i513.i.i:                ; preds = %if.then.i.i.i.i.i.i509.i.i
  %conv.i.i.i.i.i.i514.i.i = sext i32 %mul.i84.i.i.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i515.i.i

for.body.i.i.i.i.i.i515.i.i:                      ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i513.i.i
  %row.043.i.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i514.i.i, %for.body.lr.ph.i.i.i.i.i.i513.i.i ], [ %inc.i.i.i.i.i.i518.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i ]
  %448 = load ptr, ptr %rawNulls_.i.i.i85.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i86.i.i.i.i.i.i.i = icmp eq ptr %448, null
  %.pre.i.i87.i.i.i.i.i.i.i = shl i64 %row.043.i.i.i.i.i.i.i.i, 32
  %.pre7.i.i.i.i.i.i.i.i.i = ashr exact i64 %.pre.i.i87.i.i.i.i.i.i.i, 32
  br i1 %tobool.not.i.i.i86.i.i.i.i.i.i.i, label %if.else.i.i95.i.i.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i88.i.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i88.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i515.i.i
  %div2.i.i.i.i.i89.i.i.i.i.i.i.i = lshr i64 %.pre7.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i90.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %div2.i.i.i.i.i89.i.i.i.i.i.i.i
  %449 = load i64, ptr %arrayidx.i.i.i.i.i90.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i91.i.i.i.i.i.i.i = and i64 %row.043.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i92.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i91.i.i.i.i.i.i.i
  %and2.i.i.i.i.i93.i.i.i.i.i.i.i = and i64 %449, %shl.i.i.i.i.i92.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i94.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i93.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i94.i.i.i.i.i.i.i, label %if.then.i.i108.i.i.i.i.i.i.i, label %if.else.i.i95.i.i.i.i.i.i.i

if.then.i.i108.i.i.i.i.i.i.i:                     ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i88.i.i.i.i.i.i.i
  %450 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i109.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %450, i64 %row.043.i.i.i.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i109.i.i.i.i.i.i.i, align 4
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i

if.else.i.i95.i.i.i.i.i.i.i:                      ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i88.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i515.i.i
  %451 = load ptr, ptr %rawValues_.i.i.i.i96.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i97.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %451, i64 %.pre7.i.i.i.i.i.i.i.i.i
  %452 = load i64, ptr %arrayidx.i.i.i.i97.i.i.i.i.i.i.i, align 8
  %cmp.i.i98.i.i.i.i.i.i.i = icmp slt i64 %452, 1
  br i1 %cmp.i.i98.i.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i520.i.i, label %if.end.i.i99.i.i.i.i.i.i.i

if.then6.i.i.i.i.i.i.i520.i.i:                    ; preds = %if.else.i.i95.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i99.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i95.i.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i516.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i.i100.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %.pre7.i.i.i.i.i.i.i.i.i
  %453 = load i32, ptr %arrayidx.i.i.i100.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i101.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %.pre7.i.i.i.i.i.i.i.i.i
  %454 = load i32, ptr %arrayidx3.i.i.i101.i.i.i.i.i.i.i, align 4
  %conv.i.i.i102.i.i.i.i.i.i.i = sext i32 %453 to i64
  %add.i.i.i103.i.i.i.i.i.i.i = add nsw i64 %452, -1
  %sub.i.i.i104.i.i.i.i.i.i.i = add i64 %add.i.i.i103.i.i.i.i.i.i.i, %conv.i.i.i102.i.i.i.i.i.i.i
  %conv4.i.i.i105.i.i.i.i.i.i.i = sext i32 %454 to i64
  %cmp.not.i.i.i106.i.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i104.i.i.i.i.i.i.i, %conv4.i.i.i105.i.i.i.i.i.i.i
  %455 = trunc i64 %sub.i.i.i104.i.i.i.i.i.i.i to i32
  %conv5.i.i.i107.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i106.i.i.i.i.i.i.i, i32 -1, i32 %455
  %add.ptr.i.i.i.i.i.i.i.i.i517.i.i = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i.i.i.i516.i.i, i64 %.pre7.i.i.i.i.i.i.i.i.i
  store i32 %conv5.i.i.i107.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i517.i.i, align 4
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i99.i.i.i.i.i.i.i, %if.then.i.i108.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i518.i.i = add nuw i64 %row.043.i.i.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i519.i.i = icmp ult i64 %inc.i.i.i.i.i.i518.i.i, %conv5.i.i.i.i.i.i511.i.i
  br i1 %cmp6.i.i.i.i.i.i519.i.i, label %for.body.i.i.i.i.i.i515.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, !llvm.loop !73

while.body.i110.i.i.i.i.i.i.i:                    ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i112.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i521.i.i
  %word.041.i.i.i.i.i.i.i.i = phi i64 [ %447, %while.body.lr.ph.i.i.i.i.i.i521.i.i ], [ %and.i115.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i112.i.i.i.i.i.i.i ]
  %456 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.041.i.i.i.i.i.i.i.i, i1 true)
  %cast.i111.i.i.i.i.i.i.i = trunc nuw nsw i64 %456 to i32
  %add9.i.i.i.i.i.i523.i.i = or disjoint i32 %mul8.i.i.i.i.i.i522.i.i, %cast.i111.i.i.i.i.i.i.i
  %457 = load ptr, ptr %rawNulls_.i.i.i85.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i12.i.i.i.i.i.i524.i.i = icmp eq ptr %457, null
  %.pre.i13.i.i.i.i.i.i525.i.i = sext i32 %add9.i.i.i.i.i.i523.i.i to i64
  br i1 %tobool.not.i.i12.i.i.i.i.i.i524.i.i, label %if.else.i21.i.i.i.i.i.i533.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i526.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i526.i.i: ; preds = %while.body.i110.i.i.i.i.i.i.i
  %div2.i.i.i.i15.i.i.i.i.i.i527.i.i = lshr i64 %.pre.i13.i.i.i.i.i.i525.i.i, 6
  %arrayidx.i.i.i.i16.i.i.i.i.i.i528.i.i = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %div2.i.i.i.i15.i.i.i.i.i.i527.i.i
  %458 = load i64, ptr %arrayidx.i.i.i.i16.i.i.i.i.i.i528.i.i, align 8
  %and.i.i.i.i17.i.i.i.i.i.i529.i.i = and i64 %.pre.i13.i.i.i.i.i.i525.i.i, 63
  %shl.i.i.i.i18.i.i.i.i.i.i530.i.i = shl nuw i64 1, %and.i.i.i.i17.i.i.i.i.i.i529.i.i
  %and2.i.i.i.i19.i.i.i.i.i.i531.i.i = and i64 %458, %shl.i.i.i.i18.i.i.i.i.i.i530.i.i
  %tobool.i.not.i.i.i20.i.i.i.i.i.i532.i.i = icmp eq i64 %and2.i.i.i.i19.i.i.i.i.i.i531.i.i, 0
  br i1 %tobool.i.not.i.i.i20.i.i.i.i.i.i532.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i112.i.i.i.i.i.i.i, label %if.else.i21.i.i.i.i.i.i533.i.i

if.else.i21.i.i.i.i.i.i533.i.i:                   ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i526.i.i, %while.body.i110.i.i.i.i.i.i.i
  %459 = load ptr, ptr %rawValues_.i.i.i.i96.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i23.i.i.i.i.i.i534.i.i = getelementptr inbounds [8 x i8], ptr %459, i64 %.pre.i13.i.i.i.i.i.i525.i.i
  %460 = load i64, ptr %arrayidx.i.i.i23.i.i.i.i.i.i534.i.i, align 8
  %cmp.i24.i.i.i.i.i.i535.i.i = icmp slt i64 %460, 1
  br i1 %cmp.i24.i.i.i.i.i.i535.i.i, label %if.then5.i.i116.i.i.i.i.i.i.i, label %if.end.i25.i.i.i.i.i.i536.i.i

if.then5.i.i116.i.i.i.i.i.i.i:                    ; preds = %if.else.i21.i.i.i.i.i.i533.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i25.i.i.i.i.i.i536.i.i:                    ; preds = %if.else.i21.i.i.i.i.i.i533.i.i
  %arrayidx.i.i27.i.i.i.i.i.i537.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %.pre.i13.i.i.i.i.i.i525.i.i
  %461 = load i32, ptr %arrayidx.i.i27.i.i.i.i.i.i537.i.i, align 4
  %arrayidx3.i.i28.i.i.i.i.i.i538.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %.pre.i13.i.i.i.i.i.i525.i.i
  %462 = load i32, ptr %arrayidx3.i.i28.i.i.i.i.i.i538.i.i, align 4
  %conv.i.i29.i.i.i.i.i.i.i.i = sext i32 %461 to i64
  %add.i.i30.i.i.i.i.i.i.i.i = add nsw i64 %460, -1
  %sub.i.i31.i.i.i.i.i.i.i.i = add i64 %add.i.i30.i.i.i.i.i.i.i.i, %conv.i.i29.i.i.i.i.i.i.i.i
  %conv4.i.i32.i.i.i.i.i.i.i.i = sext i32 %462 to i64
  %cmp.not.i.i33.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.i.i31.i.i.i.i.i.i.i.i, %conv4.i.i32.i.i.i.i.i.i.i.i
  %463 = trunc i64 %sub.i.i31.i.i.i.i.i.i.i.i to i32
  %conv5.i.i34.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i33.i.i.i.i.i.i.i.i, i32 -1, i32 %463
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i112.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i112.i.i.i.i.i.i.i: ; preds = %if.end.i25.i.i.i.i.i.i536.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i526.i.i
  %.sink.i113.i.i.i.i.i.i.i = phi i32 [ %conv5.i.i34.i.i.i.i.i.i.i.i, %if.end.i25.i.i.i.i.i.i536.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i526.i.i ]
  %.sink50.i.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i38.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.sink50.i.i.i.i.i.i.i.i, i64 %.pre.i13.i.i.i.i.i.i525.i.i
  store i32 %.sink.i113.i.i.i.i.i.i.i, ptr %add.ptr.i.i38.i.i.i.i.i.i.i.i, align 4
  %sub.i114.i.i.i.i.i.i.i = add i64 %word.041.i.i.i.i.i.i.i.i, -1
  %and.i115.i.i.i.i.i.i.i = and i64 %sub.i114.i.i.i.i.i.i.i, %word.041.i.i.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i539.i.i = icmp eq i64 %and.i115.i.i.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i539.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, label %while.body.i110.i.i.i.i.i.i.i, !llvm.loop !74

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i112.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i509.i.i, %for.body.i.i.i9.i.i500.i.i
  %add.i.i.i.i.i502.i.i = add nsw i32 %add171.i.i.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i503.i.i = icmp sgt i32 %add.i.i.i.i.i502.i.i, %428
  br i1 %cmp15.not.i.i.i.i.i503.i.i, label %for.end.i.i.i10.i.i504.i.i, label %for.body.i.i.i9.i.i500.i.i, !llvm.loop !75

for.end.i.i.i10.i.i504.i.i:                       ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, %if.end14.i.i.i.i.i497.i.i
  %cmp18.not.i.i.i.i.i505.i.i = icmp eq i32 %426, %428
  br i1 %cmp18.not.i.i.i.i.i505.i.i, label %if.end14, label %if.then19.i.i.i.i.i506.i.i

if.then19.i.i.i.i.i506.i.i:                       ; preds = %for.end.i.i.i10.i.i504.i.i
  %div20.i.i.i.i.i507.i.i = ashr i32 %426, 6
  %sub21.i.i.i.i.i508.i.i = and i32 %426, 63
  %sh_prom.i117.i.i.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i508.i.i to i64
  %notmask.i118.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i117.i.i.i.i.i.i.i
  %sub.i119.i.i.i.i.i.i.i = xor i64 %notmask.i118.i.i.i.i.i.i.i, -1
  %idxprom.i120.i.i.i.i.i.i.i = sext i32 %div20.i.i.i.i.i507.i.i to i64
  %arrayidx.i121.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %424, i64 %idxprom.i120.i.i.i.i.i.i.i
  %464 = load i64, ptr %arrayidx.i121.i.i.i.i.i.i.i, align 8
  %and.i124.i.i.i.i.i.i.i = and i64 %464, %sub.i119.i.i.i.i.i.i.i
  %tobool4.not.i125.i.i.i.i.i.i.i = icmp eq i64 %and.i124.i.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i125.i.i.i.i.i.i.i, label %if.end14, label %while.body.preheader.i126.i.i.i.i.i.i.i

while.body.preheader.i126.i.i.i.i.i.i.i:          ; preds = %if.then19.i.i.i.i.i506.i.i
  %rawNulls_.i.i.i132.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %399, i64 40
  %rawValues_.i.i.i.i143.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %399, i64 152
  br label %while.body.i128.i.i.i.i.i.i.i

while.body.i128.i.i.i.i.i.i.i:                    ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i155.i.i.i.i.i.i.i, %while.body.preheader.i126.i.i.i.i.i.i.i
  %word.0.i129.i.i.i.i.i.i.i = phi i64 [ %and6.i161.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i155.i.i.i.i.i.i.i ], [ %and.i124.i.i.i.i.i.i.i, %while.body.preheader.i126.i.i.i.i.i.i.i ]
  %465 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i129.i.i.i.i.i.i.i, i1 true)
  %cast.i130.i.i.i.i.i.i.i = trunc nuw nsw i64 %465 to i32
  %add.i131.i.i.i.i.i.i.i = or disjoint i32 %428, %cast.i130.i.i.i.i.i.i.i
  %466 = load ptr, ptr %rawNulls_.i.i.i132.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i133.i.i.i.i.i.i.i = icmp eq ptr %466, null
  %.pre.i.i134.i.i.i.i.i.i.i = sext i32 %add.i131.i.i.i.i.i.i.i to i64
  br i1 %tobool.not.i.i.i133.i.i.i.i.i.i.i, label %if.else.i.i142.i.i.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i135.i.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i135.i.i.i.i.i.i.i: ; preds = %while.body.i128.i.i.i.i.i.i.i
  %div2.i.i.i.i.i136.i.i.i.i.i.i.i = lshr i64 %.pre.i.i134.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i137.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %div2.i.i.i.i.i136.i.i.i.i.i.i.i
  %467 = load i64, ptr %arrayidx.i.i.i.i.i137.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i138.i.i.i.i.i.i.i = and i64 %.pre.i.i134.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i139.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i138.i.i.i.i.i.i.i
  %and2.i.i.i.i.i140.i.i.i.i.i.i.i = and i64 %467, %shl.i.i.i.i.i139.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i141.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i140.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i141.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i155.i.i.i.i.i.i.i, label %if.else.i.i142.i.i.i.i.i.i.i

if.else.i.i142.i.i.i.i.i.i.i:                     ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i135.i.i.i.i.i.i.i, %while.body.i128.i.i.i.i.i.i.i
  %468 = load ptr, ptr %rawValues_.i.i.i.i143.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i144.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %468, i64 %.pre.i.i134.i.i.i.i.i.i.i
  %469 = load i64, ptr %arrayidx.i.i.i.i144.i.i.i.i.i.i.i, align 8
  %cmp.i.i145.i.i.i.i.i.i.i = icmp slt i64 %469, 1
  br i1 %cmp.i.i145.i.i.i.i.i.i.i, label %if.then5.i.i163.i.i.i.i.i.i.i, label %if.end.i.i146.i.i.i.i.i.i.i

if.then5.i.i163.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i142.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i146.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i142.i.i.i.i.i.i.i
  %arrayidx.i.i.i147.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %.pre.i.i134.i.i.i.i.i.i.i
  %470 = load i32, ptr %arrayidx.i.i.i147.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i148.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %.pre.i.i134.i.i.i.i.i.i.i
  %471 = load i32, ptr %arrayidx3.i.i.i148.i.i.i.i.i.i.i, align 4
  %conv.i.i.i149.i.i.i.i.i.i.i = sext i32 %470 to i64
  %add.i.i.i150.i.i.i.i.i.i.i = add nsw i64 %469, -1
  %sub.i.i.i151.i.i.i.i.i.i.i = add i64 %add.i.i.i150.i.i.i.i.i.i.i, %conv.i.i.i149.i.i.i.i.i.i.i
  %conv4.i.i.i152.i.i.i.i.i.i.i = sext i32 %471 to i64
  %cmp.not.i.i.i153.i.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i151.i.i.i.i.i.i.i, %conv4.i.i.i152.i.i.i.i.i.i.i
  %472 = trunc i64 %sub.i.i.i151.i.i.i.i.i.i.i to i32
  %conv5.i.i.i154.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i153.i.i.i.i.i.i.i, i32 -1, i32 %472
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i155.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i155.i.i.i.i.i.i.i: ; preds = %if.end.i.i146.i.i.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i135.i.i.i.i.i.i.i
  %.sink.i156.i.i.i.i.i.i.i = phi i32 [ %conv5.i.i.i154.i.i.i.i.i.i.i, %if.end.i.i146.i.i.i.i.i.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i135.i.i.i.i.i.i.i ]
  %.sink9.i158.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i159.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.sink9.i158.i.i.i.i.i.i.i, i64 %.pre.i.i134.i.i.i.i.i.i.i
  store i32 %.sink.i156.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i159.i.i.i.i.i.i.i, align 4
  %sub.i160.i.i.i.i.i.i.i = add nsw i64 %word.0.i129.i.i.i.i.i.i.i, -1
  %and6.i161.i.i.i.i.i.i.i = and i64 %sub.i160.i.i.i.i.i.i.i, %word.0.i129.i.i.i.i.i.i.i
  %tobool5.old.not.i162.i.i.i.i.i.i.i = icmp eq i64 %and6.i161.i.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i162.i.i.i.i.i.i.i, label %if.end14, label %while.body.i128.i.i.i.i.i.i.i

if.end14:                                         ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i155.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i149.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, %while.body.i92.i.i.i.i.i.i, %while.body.i.i.i.i.i101.i.i, %for.body.i116.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i148.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i, %for.body.i.i.i.i.preheader, %if.then19.i.i.i.i.i506.i.i, %for.end.i.i.i10.i.i504.i.i, %if.then3.i.i.i.i.i540.i.i, %if.else.i.i451.i.i, %if.then.i.i591.i.i, %if.then19.i.i.i.i.i314.i.i, %for.end.i.i.i10.i.i.i.i, %if.then3.i.i.i.i.i347.i.i, %if.else.i.i295.i.i, %if.then.i.i384.i.i, %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i, %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i, %if.then19.i.i.i.i61.i.i, %for.end.i.i.i8.i.i.i, %if.then3.i.i.i.i82.i.i, %if.else.i16.i.i, %if.then.i112.i.i, %if.then19.i.i.i.i.i.i, %for.end.i.i.i7.i.i.i, %if.then3.i.i.i.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then, %if.else
  %allSelected_.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 36
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 37
  %473 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %473 to i1
  br i1 %tobool.i.i.i.i, label %entry.return_crit_edge.i.i, label %if.end.i.i

entry.return_crit_edge.i.i:                       ; preds = %if.end14
  %retval.0.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %if.end14
  %begin_.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 28
  %474 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i = icmp eq i32 %474, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %end_.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 32
  %475 = load i32, ptr %end_.i.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %validRows, i64 24
  %476 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %475, %476
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %477 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %475, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i38, label %land.end.i.i

if.end.i.i.i.i38:                                 ; preds = %land.rhs.i.i
  %478 = and i32 %475, 2147483584
  %479 = zext nneg i32 %478 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i39, %if.end.i.i.i.i38
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i39 ], [ 0, %if.end.i.i.i.i38 ]
  %cmp19.not.i.i.not.i.i = icmp samesign ult i64 %indvars.iv.i.i, %479
  br i1 %cmp19.not.i.i.not.i.i, label %for.body.i.i.i.i39, label %for.end.i.i.i.i

for.body.i.i.i.i39:                               ; preds = %for.cond.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %480 = lshr exact i64 %indvars.iv.i.i, 3
  %arrayidx.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %477, i64 %480
  %481 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %481, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !49

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %475, %478
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %475, 6
  %sub28.i.i.i.i = and i32 %475, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %idxprom.i40.i.i.i.i
  %482 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %482, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %483 = zext i1 %cmp.i42.i.i.i.i to i16
  %484 = or disjoint i16 %483, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i39, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %484, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i39 ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %485 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.i.i = phi i8 [ %retval.0.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %485, %land.end.i.i ]
  %retval.0.i.i = trunc i8 %retval.0.in.i.i to i1
  br i1 %retval.0.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %if.end.i11

if.end.i11:                                       ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %invalidRows_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %size_.i3.i = getelementptr inbounds nuw i8, ptr %validRows, i64 24
  %486 = load i32, ptr %size_.i3.i, align 8
  %add.i.i.i.i = add i32 %486, 63
  %div.i.i.i = sdiv i32 %add.i.i.i.i, 64
  %conv.i.i.i = sext i32 %div.i.i.i to i64
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %487 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %488 = load ptr, ptr %invalidRows_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %487 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %488 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i12 = icmp ult i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i12, label %if.then.i.i.i37, label %if.else.i.i.i13

if.then.i.i.i37:                                  ; preds = %if.end.i11
  %sub.i.i.i = sub nuw nsw i64 %conv.i.i.i, %sub.ptr.div.i.i.i.i
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(38) %invalidRows_.i, i64 noundef %sub.i.i.i)
  %.pre.i.i = load ptr, ptr %invalidRows_.i, align 8
  %.pre4.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

if.else.i.i.i13:                                  ; preds = %if.end.i11
  %cmp4.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i13
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %488, i64 %conv.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %487, %add.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then5.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i.i:           ; preds = %invoke.cont.i.i.i.i, %if.then5.i.i.i, %if.else.i.i.i13, %if.then.i.i.i37
  %.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i, %invoke.cont.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then5.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.else.i.i.i13 ], [ %.pre.i, %if.then.i.i.i37 ]
  %489 = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i.i.i ], [ %487, %if.then5.i.i.i ], [ %487, %if.else.i.i.i13 ], [ %.pre4.i.i, %if.then.i.i.i37 ]
  %490 = phi ptr [ %488, %invoke.cont.i.i.i.i ], [ %488, %if.then5.i.i.i ], [ %488, %if.else.i.i.i13 ], [ %.pre.i.i, %if.then.i.i.i37 ]
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %490, %489
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %491 = ptrtoint ptr %489 to i64
  %reass.sub = sub i64 %491, %.pre-phi.i
  %492 = and i64 %reass.sub, -8
  call void @llvm.memset.p0.i64(ptr align 8 %490, i8 -1, i64 %492, i1 false)
  br label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i

_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i: ; preds = %for.body.i.i.i.i.i.preheader.i, %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %size_.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %486, ptr %size_.i4.i, align 8
  %begin_.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 0, ptr %begin_.i5.i, align 4
  %end_.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 %486, ptr %end_.i6.i, align 8
  %allSelected_.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i16 257, ptr %allSelected_.i7.i, align 4
  call void @_ZN8facebook5velox17SelectivityVector8deselectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %invalidRows_.i, ptr noundef nonnull align 8 dereferenceable(38) %validRows)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 221
  %493 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = trunc i8 %493 to i1
  br i1 %tobool.i.i.i.i.i, label %entry.return_crit_edge.i.i.i, label %if.end.i.i.i

entry.return_crit_edge.i.i.i:                     ; preds = %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i
  %retval.0.in.pre.i.i.i = load i8, ptr %allSelected_.i7.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i
  %494 = load i32, ptr %begin_.i5.i, align 4
  %cmp.i.i8.i = icmp eq i32 %494, 0
  br i1 %cmp.i.i8.i, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %495 = load i32, ptr %end_.i6.i, align 8
  %496 = load i32, ptr %size_.i4.i, align 8
  %cmp5.i.i.i = icmp eq i32 %495, %496
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %497 = load ptr, ptr %invalidRows_.i, align 8
  %cmp.not.i.i.i.i32 = icmp sgt i32 %495, 0
  br i1 %cmp.not.i.i.i.i32, label %if.end.i.i.i.i.i33, label %land.end.i.i.i

if.end.i.i.i.i.i33:                               ; preds = %land.rhs.i.i.i
  %498 = and i32 %495, 2147483584
  %499 = zext nneg i32 %498 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i35, %if.end.i.i.i.i.i33
  %indvars.iv.i.i.i34 = phi i64 [ %indvars.iv.next.i.i.i36, %for.body.i.i.i.i.i35 ], [ 0, %if.end.i.i.i.i.i33 ]
  %cmp19.not.i.i.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i34, %499
  br i1 %cmp19.not.i.i.not.i.i.i, label %for.body.i.i.i.i.i35, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i35:                             ; preds = %for.cond.i.i.i.i.i
  %indvars.iv.next.i.i.i36 = add nuw nsw i64 %indvars.iv.i.i.i34, 64
  %500 = lshr exact i64 %indvars.iv.i.i.i34, 3
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %497, i64 %500
  %501 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %501, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !49

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %495, %498
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %495, 6
  %sub28.i.i.i.i.i = and i32 %495, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %497, i64 %idxprom.i40.i.i.i.i.i
  %502 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %502, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %503 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %504 = or disjoint i16 %503, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i35, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i.i.i ], [ 257, %land.rhs.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ %504, %if.then26.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i35 ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i7.i, align 4
  %505 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.i.i.i = phi i8 [ %retval.0.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %505, %land.end.i.i.i ]
  %retval.0.i.i.i = trunc i8 %retval.0.in.i.i.i to i1
  br i1 %retval.0.i.i.i, label %if.then.i.i31, label %if.else.i.i14

if.then.i.i31:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %506 = load i32, ptr %begin_.i5.i, align 4
  %507 = load i32, ptr %end_.i6.i, align 8
  %cmp10.i.i = icmp slt i32 %506, %507
  br i1 %cmp10.i.i, label %for.body.lr.ph.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i31
  %508 = sext i32 %506 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i13.i = phi i64 [ %508, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i14.i, %for.body.i.i ]
  %func.val.val.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds [4 x i8], ptr %func.val.val.i.i, i64 %indvars.iv.i13.i
  store i32 -1, ptr %add.ptr.i.i.i.i, align 4
  %indvars.iv.next.i14.i = add nsw i64 %indvars.iv.i13.i, 1
  %509 = load i32, ptr %end_.i6.i, align 8
  %510 = sext i32 %509 to i64
  %cmp.i15.i = icmp slt i64 %indvars.iv.next.i14.i, %510
  br i1 %cmp.i15.i, label %for.body.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, !llvm.loop !76

if.else.i.i14:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %511 = load ptr, ptr %invalidRows_.i, align 8
  %512 = load i32, ptr %begin_.i5.i, align 4
  %513 = load i32, ptr %end_.i6.i, align 8
  %cmp.not.i.i.i.i.i15 = icmp slt i32 %512, %513
  br i1 %cmp.not.i.i.i.i.i15, label %if.end.i.i.i3.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit

if.end.i.i.i3.i.i:                                ; preds = %if.else.i.i14
  %add.i.i.i.i.i.i16 = add i32 %512, 63
  %514 = srem i32 %add.i.i.i.i.i.i16, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i16, %514
  %515 = and i32 %513, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %515, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i3.i.i
  %div.i.i.i.i.i = ashr i32 %513, 6
  %sub.i.i.i.i.i23 = and i32 %513, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i23 to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %512
  %sh_prom.i.i.i.i.i.i.i24 = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i25 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i24
  %sub.i.i.i.i.i.i.i26 = xor i64 %notmask.i.i.i.i.i.i.i25, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i27 = shl i64 %sub.i.i.i.i.i.i.i26, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i27, %sub.i22.i.i.i.i.i
  %idxprom.i.i.i.i.i.i = sext i32 %div.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i28 = getelementptr inbounds [8 x i8], ptr %511, i64 %idxprom.i.i.i.i.i.i
  %516 = load i64, ptr %arrayidx.i.i.i.i.i.i28, align 8
  %and.i.i.i.i.i.i29 = and i64 %and7.i.i.i.i.i, %516
  %tobool4.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i29, 0
  br i1 %tobool4.not.i.i.i.i.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %word.0.i.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i29, %if.then3.i.i.i.i.i ]
  %517 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i.i = trunc nuw nsw i64 %517 to i32
  %add.i26.i.i.i.i.i = or disjoint i32 %515, %cast.i.i.i.i.i.i
  %.val.val.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i.i.i.i.i.i30 = sext i32 %add.i26.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.val.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i30
  store i32 -1, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %sub.i27.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i, -1
  %and6.i.i.i.i.i.i = and i64 %sub.i27.i.i.i.i.i, %word.0.i.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i3.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %512, %mul.i.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %512, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %512
  %sh_prom.i.i28.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i
  %sub.i.i30.i.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i.i, -1
  %sub.i31.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i32.i.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i.i to i64
  %shl.i33.i.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i.i, %sh_prom.i32.i.i.i.i.i
  %idxprom.i34.i.i.i.i.i = sext i32 %div11.i.i.i.i.i to i64
  %arrayidx.i35.i.i.i4.i.i = getelementptr inbounds [8 x i8], ptr %511, i64 %idxprom.i34.i.i.i.i.i
  %518 = load i64, ptr %arrayidx.i35.i.i.i4.i.i, align 8
  %and.i38.i.i.i.i.i = and i64 %518, %shl.i33.i.i.i.i.i
  %tobool4.not.i39.i.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.preheader.i40.i.i.i.i.i

while.body.preheader.i40.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i
  %mul.i41.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i, 6
  br label %while.body.i42.i.i.i.i.i

while.body.i42.i.i.i.i.i:                         ; preds = %while.body.i42.i.i.i.i.i, %while.body.preheader.i40.i.i.i.i.i
  %word.0.i43.i.i.i.i.i = phi i64 [ %and6.i51.i.i.i.i.i, %while.body.i42.i.i.i.i.i ], [ %and.i38.i.i.i.i.i, %while.body.preheader.i40.i.i.i.i.i ]
  %519 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i.i, i1 true)
  %cast.i44.i.i.i.i.i = trunc nuw nsw i64 %519 to i32
  %add.i45.i.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i.i, %cast.i44.i.i.i.i.i
  %.val.val.i47.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i48.i.i.i.i.i = sext i32 %add.i45.i.i.i.i.i to i64
  %add.ptr.i.i.i49.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.val.i47.i.i.i.i.i, i64 %conv.i.i48.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i49.i.i.i.i.i, align 4
  %sub.i50.i.i.i.i.i = add i64 %word.0.i43.i.i.i.i.i, -1
  %and6.i51.i.i.i.i.i = and i64 %sub.i50.i.i.i.i.i, %word.0.i43.i.i.i.i.i
  %tobool5.old.not.i52.i.i.i.i.i = icmp eq i64 %and6.i51.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i52.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.i42.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %while.body.i42.i.i.i.i.i, %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add92.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not93.i.i.i.i.i = icmp sgt i32 %add92.i.i.i.i.i, %515
  br i1 %cmp15.not93.i.i.i.i.i, label %for.end.i.i.i6.i.i, label %for.body.i.i.i5.i.i

for.body.i.i.i5.i.i:                              ; preds = %if.end14.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSA_ENKUliE_clEi.exit.i.i.i.i.i
  %add95.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i17, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSA_ENKUliE_clEi.exit.i.i.i.i.i ], [ %add92.i.i.i.i.i, %if.end14.i.i.i.i.i ]
  %i.094.i.i.i.i.i = phi i32 [ %add95.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSA_ENKUliE_clEi.exit.i.i.i.i.i ], [ %mul.i.i.i.i.i.i, %if.end14.i.i.i.i.i ]
  %div16.i.i.i.i.i = sdiv i32 %i.094.i.i.i.i.i, 64
  %idxprom.i54.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx.i55.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %511, i64 %idxprom.i54.i.i.i.i.i
  %520 = load i64, ptr %arrayidx.i55.i.i.i.i.i, align 8
  switch i64 %520, label %while.body.lr.ph.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i18
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSA_ENKUliE_clEi.exit.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i5.i.i
  %mul8.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  br label %while.body.i60.i.i.i.i.i

if.then.i.i.i.i.i.i18:                            ; preds = %for.body.i.i.i5.i.i
  %mul.i58.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i = add i32 %mul.i58.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i19 = sext i32 %mul4.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i = add i32 %i.094.i.i.i.i.i, 127
  %cmp616.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i, 64
  br i1 %cmp616.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSA_ENKUliE_clEi.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i20

for.body.lr.ph.i.i.i.i.i.i20:                     ; preds = %if.then.i.i.i.i.i.i18
  %conv.i.i.i.i.i.i21 = sext i32 %mul.i58.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i10.i

for.body.i.i.i.i.i10.i:                           ; preds = %for.body.i.i.i.i.i10.i, %for.body.lr.ph.i.i.i.i.i.i20
  %row.017.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i21, %for.body.lr.ph.i.i.i.i.i.i20 ], [ %inc.i.i.i.i.i.i22, %for.body.i.i.i.i.i10.i ]
  %.val11.val.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i59.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val11.val.i.i.i.i.i.i, i64 %row.017.i.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i59.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i22 = add nuw i64 %row.017.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i22, %conv5.i.i.i.i.i.i19
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i10.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSA_ENKUliE_clEi.exit.i.i.i.i.i, !llvm.loop !77

while.body.i60.i.i.i.i.i:                         ; preds = %while.body.i60.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %word.015.i.i.i.i.i.i = phi i64 [ %520, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i66.i.i.i.i.i, %while.body.i60.i.i.i.i.i ]
  %521 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.015.i.i.i.i.i.i, i1 true)
  %cast.i61.i.i.i.i.i = trunc nuw nsw i64 %521 to i32
  %add9.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i, %cast.i61.i.i.i.i.i
  %.val.val.i63.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i64.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i to i64
  %add.ptr.i.i12.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.val.i63.i.i.i.i.i, i64 %conv.i.i64.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i12.i.i.i.i.i.i, align 4
  %sub.i65.i.i.i.i.i = add i64 %word.015.i.i.i.i.i.i, -1
  %and.i66.i.i.i.i.i = and i64 %sub.i65.i.i.i.i.i, %word.015.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i = icmp eq i64 %and.i66.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSA_ENKUliE_clEi.exit.i.i.i.i.i, label %while.body.i60.i.i.i.i.i, !llvm.loop !78

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSA_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i10.i, %while.body.i60.i.i.i.i.i, %if.then.i.i.i.i.i.i18, %for.body.i.i.i5.i.i
  %add.i.i.i.i.i17 = add nsw i32 %add95.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i17, %515
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i6.i.i, label %for.body.i.i.i5.i.i, !llvm.loop !79

for.end.i.i.i6.i.i:                               ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSA_ENKUliE_clEi.exit.i.i.i.i.i, %if.end14.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %513, %515
  br i1 %cmp18.not.i.i.i.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i6.i.i
  %div20.i.i.i.i.i = ashr i32 %513, 6
  %sub21.i.i.i.i.i = and i32 %513, 63
  %sh_prom.i67.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i68.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i67.i.i.i.i.i
  %sub.i69.i.i.i.i.i = xor i64 %notmask.i68.i.i.i.i.i, -1
  %idxprom.i70.i.i.i.i.i = sext i32 %div20.i.i.i.i.i to i64
  %arrayidx.i71.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %511, i64 %idxprom.i70.i.i.i.i.i
  %522 = load i64, ptr %arrayidx.i71.i.i.i.i.i, align 8
  %and.i74.i.i.i.i.i = and i64 %522, %sub.i69.i.i.i.i.i
  %tobool4.not.i75.i.i.i.i.i = icmp eq i64 %and.i74.i.i.i.i.i, 0
  br i1 %tobool4.not.i75.i.i.i.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i78.i.i.i.i.i

while.body.i78.i.i.i.i.i:                         ; preds = %if.then19.i.i.i.i.i, %while.body.i78.i.i.i.i.i
  %word.0.i79.i.i.i.i.i = phi i64 [ %and6.i87.i.i.i.i.i, %while.body.i78.i.i.i.i.i ], [ %and.i74.i.i.i.i.i, %if.then19.i.i.i.i.i ]
  %523 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i79.i.i.i.i.i, i1 true)
  %cast.i80.i.i.i.i.i = trunc nuw nsw i64 %523 to i32
  %add.i81.i.i.i.i.i = or disjoint i32 %515, %cast.i80.i.i.i.i.i
  %.val.val.i83.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i84.i.i.i.i.i = sext i32 %add.i81.i.i.i.i.i to i64
  %add.ptr.i.i.i85.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %.val.val.i83.i.i.i.i.i, i64 %conv.i.i84.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i85.i.i.i.i.i, align 4
  %sub.i86.i.i.i.i.i = add nsw i64 %word.0.i79.i.i.i.i.i, -1
  %and6.i87.i.i.i.i.i = and i64 %sub.i86.i.i.i.i.i, %word.0.i79.i.i.i.i.i
  %tobool5.old.not.i88.i.i.i.i.i = icmp eq i64 %and6.i87.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i88.i.i.i.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i78.i.i.i.i.i

_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit: ; preds = %while.body.i78.i.i.i.i.i, %while.body.i.i.i.i.i.i, %for.body.i.i, %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i, %if.then.i.i31, %if.else.i.i14, %if.then3.i.i.i.i.i, %for.end.i.i.i6.i.i, %if.then19.i.i.i.i.i
  %524 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i40 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %div7
  %partition_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %525 = load ptr, ptr %partition_, align 8
  %valueIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 84
  %526 = load i32, ptr %valueIndex_, align 4
  call void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiN5folly5RangeIPKiEEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72) %525, i32 noundef %526, ptr %524, ptr %add.ptr.i40, i32 noundef %resultOffset, ptr noundef nonnull align 8 dereferenceable(16) %result)
  %partitionOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %527 = load i32, ptr %partitionOffset_, align 8
  %528 = trunc i64 %div7 to i32
  %conv19 = add i32 %527, %528
  store i32 %conv19, ptr %partitionOffset_, align 8
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec14WindowFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #29
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

declare void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.80") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #18

declare void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiiiiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUlimE_clEim(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, i32 noundef range(i32 -33554432, 33554432) %idx, i64 noundef %mask) unnamed_addr #19 align 2 {
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
  %and = and i64 %cond, %mask
  %tobool4.not = icmp eq i64 %and, 0
  br i1 %tobool4.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mul = shl nsw i32 %idx, 6
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit
  %word.0 = phi i64 [ %and6, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit ], [ %and, %while.body.preheader ]
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0, i1 true)
  %cast = trunc nuw nsw i64 %13 to i32
  %add = or disjoint i32 %mul, %cast
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %rawNulls_.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %17 = load ptr, ptr %rawNulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  %.pre.i = sext i32 %add to i64
  br i1 %tobool.not.i.i, label %if.else.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i: ; preds = %while.body
  %div2.i.i.i.i = lshr i64 %.pre.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %div2.i.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %.pre.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %18, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i
  %rowNumbers_.i = getelementptr inbounds nuw i8, ptr %14, i64 160
  %19 = load ptr, ptr %rowNumbers_.i, align 8
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit

if.else.i:                                        ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i, %while.body
  %rawValues_.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 136
  %20 = load ptr, ptr %rawValues_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %.pre.i
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i = icmp slt i32 %21, 1
  br i1 %cmp.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.else.i
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.else.i
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %14, i64 160
  %.val.i = load ptr, ptr %28, align 8
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %25, i64 %.pre.i
  %29 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds [4 x i8], ptr %27, i64 %.pre.i
  %30 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp.not2.i.i = icmp sgt i32 %29, %30
  br i1 %cmp.not2.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %29 to i64
  %34 = sext i32 %32 to i64
  %35 = add i32 %30, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %33, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %nonNullCount.03.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %nonNullCount.1.i.i, %for.inc.i.i ]
  %36 = sub nsw i64 %indvars.iv.i.i, %34
  %div2.i.i.i = lshr i64 %36, 6
  %arrayidx.i.i5.i = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %div2.i.i.i
  %37 = load i64, ptr %arrayidx.i.i5.i, align 8
  %and.i.i.i = and i64 %36, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %shl.i.i.i, %37
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nsw i32 %nonNullCount.03.i.i, 1
  %cmp4.i.i = icmp eq i32 %inc.i.i, %21
  br i1 %cmp4.i.i, label %if.then5.i.i, label %for.inc.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %38 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %nonNullCount.1.i.i = phi i32 [ %nonNullCount.03.i.i, %for.body.i.i ], [ %inc.i.i, %if.then.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %35, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit, label %for.body.i.i, !llvm.loop !59

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit: ; preds = %for.inc.i.i, %if.end.i, %if.then5.i.i, %if.then.i
  %.sink14 = phi ptr [ %19, %if.then.i ], [ %.val.i, %if.end.i ], [ %.val.i, %if.then5.i.i ], [ %.val.i, %for.inc.i.i ]
  %.sink = phi i32 [ -1, %if.then.i ], [ -1, %if.end.i ], [ %38, %if.then5.i.i ], [ -1, %for.inc.i.i ]
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %.sink14, i64 %.pre.i
  store i32 %.sink, ptr %add.ptr.i.i, align 4
  %sub = add i64 %word.0, -1
  %and6 = and i64 %sub, %word.0
  %tobool5.old.not = icmp eq i64 %and6, 0
  br i1 %tobool5.old.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUlimE_clEim(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, i32 noundef range(i32 -33554432, 33554432) %idx, i64 noundef %mask) unnamed_addr #19 align 2 {
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
  %and = and i64 %cond, %mask
  %tobool4.not = icmp eq i64 %and, 0
  br i1 %tobool4.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mul = shl nsw i32 %idx, 6
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit
  %word.0 = phi i64 [ %and6, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit ], [ %and, %while.body.preheader ]
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0, i1 true)
  %cast = trunc nuw nsw i64 %13 to i32
  %add = or disjoint i32 %mul, %cast
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %rawNulls_.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %17 = load ptr, ptr %rawNulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  %.pre.i = sext i32 %add to i64
  br i1 %tobool.not.i.i, label %if.else.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i: ; preds = %while.body
  %div2.i.i.i.i = lshr i64 %.pre.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %div2.i.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %.pre.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %18, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i
  %rowNumbers_.i = getelementptr inbounds nuw i8, ptr %14, i64 160
  %19 = load ptr, ptr %rowNumbers_.i, align 8
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit

if.else.i:                                        ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i, %while.body
  %rawValues_.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 152
  %20 = load ptr, ptr %rawValues_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %20, i64 %.pre.i
  %21 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp.i = icmp slt i64 %21, 1
  br i1 %cmp.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.else.i
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.else.i
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %14, i64 160
  %.val.i = load ptr, ptr %28, align 8
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %25, i64 %.pre.i
  %29 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds [4 x i8], ptr %27, i64 %.pre.i
  %30 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp.not2.i.i = icmp sgt i32 %29, %30
  br i1 %cmp.not2.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %29 to i64
  %34 = sext i32 %32 to i64
  %35 = add i32 %30, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %33, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %nonNullCount.03.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %nonNullCount.1.i.i, %for.inc.i.i ]
  %36 = sub nsw i64 %indvars.iv.i.i, %34
  %div2.i.i.i = lshr i64 %36, 6
  %arrayidx.i.i5.i = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %div2.i.i.i
  %37 = load i64, ptr %arrayidx.i.i5.i, align 8
  %and.i.i.i = and i64 %36, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %shl.i.i.i, %37
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nsw i64 %nonNullCount.03.i.i, 1
  %cmp4.i.i = icmp eq i64 %inc.i.i, %21
  br i1 %cmp4.i.i, label %if.then5.i.i, label %for.inc.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %38 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %nonNullCount.1.i.i = phi i64 [ %nonNullCount.03.i.i, %for.body.i.i ], [ %inc.i.i, %if.then.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %35, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit, label %for.body.i.i, !llvm.loop !50

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit: ; preds = %for.inc.i.i, %if.end.i, %if.then5.i.i, %if.then.i
  %.sink14 = phi ptr [ %19, %if.then.i ], [ %.val.i, %if.end.i ], [ %.val.i, %if.then5.i.i ], [ %.val.i, %for.inc.i.i ]
  %.sink = phi i32 [ -1, %if.then.i ], [ -1, %if.end.i ], [ %38, %if.then5.i.i ], [ -1, %for.inc.i.i ]
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %.sink14, i64 %.pre.i
  store i32 %.sink, ptr %add.ptr.i.i, align 4
  %sub = add i64 %word.0, -1
  %and6 = and i64 %sub, %word.0
  %tobool5.old.not = icmp eq i64 %and6, 0
  br i1 %tobool5.old.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector8deselectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(38) %other) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i2 = alloca %class.anon.221, align 8
  %agg.tmp2.i.i = alloca %class.anon.222, align 8
  %agg.tmp.i.i = alloca %class.anon.217, align 8
  %agg.tmp1.i.i = alloca %class.anon.218, align 8
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
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %2, i32 noundef %.sroa.speculated, ptr noundef nonnull byval(%class.anon.217) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.218) align 8 %agg.tmp1.i.i)
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
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !80

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
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %10, ptr noundef nonnull byval(%class.anon.221) align 8 %agg.tmp.i.i2, ptr noundef nonnull byval(%class.anon.222) align 8 %agg.tmp2.i.i)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
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
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.217) align 8 %partialWordFunc, ptr noundef byval(%class.anon.218) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !81

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
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.221) align 8 %partialWordFunc, ptr noundef byval(%class.anon.222) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

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
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }

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
!18 = distinct !{!18, !19, !"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES17_E4typeEOS18_DpOS19_: %agg.result"}
!19 = distinct !{!19, !"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES17_E4typeEOS18_DpOS19_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt13__invoke_implISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!22 = distinct !{!22, !"_ZSt13__invoke_implISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEET_St14__invoke_otherOT0_DpOT1_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindEENK3$_0clERKSt6vectorINS0_4exec17WindowFunctionArgESaISF_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigE: %agg.result"}
!25 = distinct !{!25, !"_ZZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindEENK3$_0clERKSt6vectorINS0_4exec17WindowFunctionArgESaISF_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigE"}
!26 = !{!27, !24, !21, !18}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionEJRKSt6vectorINS1_4exec17WindowFunctionArgESaIS8_EERKSt10shared_ptrIKNS1_4TypeEERbRPNS1_6memory10MemoryPoolEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionEJRKSt6vectorINS1_4exec17WindowFunctionArgESaIS8_EERKSt10shared_ptrIKNS1_4TypeEERbRPNS1_6memory10MemoryPoolEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30, !32, !27, !24, !21, !18}
!30 = distinct !{!30, !31, !"_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIiEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!31 = distinct !{!31, !"_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIiEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E"}
!32 = distinct !{!32, !33, !"_ZN8facebook5velox10BaseVector6createINS0_10FlatVectorIiEEEESt10shared_ptrIT_ERKS5_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE: %agg.result"}
!33 = distinct !{!33, !"_ZN8facebook5velox10BaseVector6createINS0_10FlatVectorIiEEEESt10shared_ptrIT_ERKS5_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE"}
!34 = !{!32, !27, !24, !21, !18}
!35 = !{!36, !38, !27, !24, !21, !18}
!36 = distinct !{!36, !37, !"_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!37 = distinct !{!37, !"_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E"}
!38 = distinct !{!38, !39, !"_ZN8facebook5velox10BaseVector6createINS0_10FlatVectorIlEEEESt10shared_ptrIT_ERKS5_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE: %agg.result"}
!39 = distinct !{!39, !"_ZN8facebook5velox10BaseVector6createINS0_10FlatVectorIlEEEESt10shared_ptrIT_ERKS5_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE"}
!40 = !{!38, !27, !24, !21, !18}
!41 = !{!42, !44, !46, !27, !24, !21, !18}
!42 = distinct !{!42, !43, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!43 = distinct !{!43, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!44 = distinct !{!44, !45, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!45 = distinct !{!45, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!46 = distinct !{!46, !47, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb: %agg.result"}
!47 = distinct !{!47, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb"}
!48 = !{!24, !21, !18}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
