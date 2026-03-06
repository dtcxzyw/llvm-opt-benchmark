; ModuleID = 'bench/velox/original/ArrayConstructor.ll'
source_filename = "bench/velox/original/ArrayConstructor.ll"
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
%class.anon.157 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.158 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.151 = type { i8, ptr, %class.anon.95 }
%class.anon.95 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.150 = type { i8, ptr, %class.anon.95 }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.std::shared_ptr.79" = type { %"class.std::__shared_ptr.80" }
%"class.std::__shared_ptr.80" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<facebook::velox::BaseVector::CopyRange, std::allocator<facebook::velox::BaseVector::CopyRange>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::BaseVector::CopyRange, std::allocator<facebook::velox::BaseVector::CopyRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::BaseVector::CopyRange, std::allocator<facebook::velox::BaseVector::CopyRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::BaseVector::CopyRange, std::allocator<facebook::velox::BaseVector::CopyRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector.47", i32, i32, i32, %"class.std::optional.70", [2 x i8] }>
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.70" = type { %"struct.std::_Optional_base.71" }
%"struct.std::_Optional_base.71" = type { %"struct.std::_Optional_payload.73" }
%"struct.std::_Optional_payload.73" = type { %"struct.std::_Optional_payload_base.74" }
%"struct.std::_Optional_payload_base.74" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::optional.49" = type { %"struct.std::_Optional_base.50" }
%"struct.std::_Optional_base.50" = type { %"struct.std::_Optional_payload.52" }
%"struct.std::_Optional_payload.52" = type { %"struct.std::_Optional_payload.base.56", [7 x i8] }
%"struct.std::_Optional_payload.base.56" = type { %"struct.std::_Optional_payload_base.base.55" }
%"struct.std::_Optional_payload_base.base.55" = type <{ %"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage" = type { %"class.std::vector.47" }

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook5velox4exec13TypeSignatureD2Ev = comdat any

$_ZN8facebook5velox4exec13TypeSignatureC2EOS2_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox4exec13TypeSignatureESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN8facebook5velox4exec13TypeSignatureC2ERKS2_ = comdat any

$_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RKSB_EEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE16_M_allocate_nodeIJRS9_RKSD_EEEPSF_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA1_KcEEESt10in_place_tDpOT_ = comdat any

$_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv = comdat any

$_ZNK8facebook5velox17SelectivityVector13countSelectedEv = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZTSN8facebook5velox4exec14VectorFunctionE = comdat any

$_ZTIN8facebook5velox4exec14VectorFunctionE = comdat any

$_ZTSN8facebook5velox4TypeE = comdat any

$_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTSN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox4TypeE = comdat any

@.str = private unnamed_addr constant [15 x i8] c"array(unknown)\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"array(T)\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorE, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorD2Ev, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorD0Ev, ptr @_ZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_, ptr @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv, ptr @_ZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor21isDefaultNullBehaviorEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv, ptr @_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv, ptr @_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorE = internal constant [60 x i8] c"N8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec14VectorFunctionE = linkonce_odr constant [39 x i8] c"N8facebook5velox4exec14VectorFunctionE\00", comdat, align 1
@_ZTIN8facebook5velox4exec14VectorFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec14VectorFunctionE }, comdat, align 8
@_ZTIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorE, ptr @_ZTIN8facebook5velox4exec14VectorFunctionE }, align 8
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTIN8facebook5velox11ArrayVectorE = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4TypeE = linkonce_odr constant [23 x i8] c"N8facebook5velox4TypeE\00", comdat, align 1
@_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant [53 x i8] c"N8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE\00", comdat, align 1
@_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE }, comdat, align 8
@_ZTSN8facebook5velox13ISerializableE = linkonce_odr constant [33 x i8] c"N8facebook5velox13ISerializableE\00", comdat, align 1
@_ZTIN8facebook5velox13ISerializableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13ISerializableE }, comdat, align 8
@_ZTIN8facebook5velox4TypeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TypeE, i32 0, i32 2, ptr @_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE, i64 2, ptr @_ZTIN8facebook5velox13ISerializableE, i64 2050 }, comdat, align 8
@_ZTIN8facebook5velox7RowTypeE = external constant ptr
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions44registerVectorFunction_udf_array_constructorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i44 = alloca %struct._Guard, align 8
  %__guard.i34 = alloca %struct._Guard, align 8
  %__guard.i24 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca [2 x %"class.std::shared_ptr"], align 8
  %ref.tmp1.i = alloca %"class.facebook::velox::exec::FunctionSignatureBuilder", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp7.i = alloca %"class.facebook::velox::exec::FunctionSignatureBuilder", align 8
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp15.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp22.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23.i = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::vector", align 8
  %agg.tmp1 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23.i)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #22, !noalias !4
  %call.i9.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !4

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef %call.i9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !4

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i44)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i48, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 14)) #22, !noalias !4
  store ptr null, ptr %__guard.i44, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 14)
          to label %invoke.cont.i unwind label %lpad.i49, !noalias !4

lpad.i49:                                         ; preds = %invoke.cont.i50, %if.end.i47
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i44) #22, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #22, !noalias !4
  br label %ehcleanup49.i

invoke.cont.i:                                    ; preds = %invoke.cont.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i44)
  %call.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont5.i unwind label %lpad4.i, !noalias !4

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(225) %call.i)
          to label %invoke.cont6.i unwind label %lpad4.i, !noalias !4

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !noalias !4
  %_M_single_bucket.i.i.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 48
  store ptr %_M_single_bucket.i.i.i10.i, ptr %ref.tmp7.i, align 8, !noalias !4
  %_M_bucket_count.i.i.i11.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i11.i, align 8, !noalias !4
  %_M_before_begin.i.i.i12.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i12.i, i8 0, i64 16, i1 false), !noalias !4
  store float 1.000000e+00, ptr %4, align 8, !noalias !4
  %_M_next_resize.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i14.i, i8 0, i64 16, i1 false), !noalias !4
  %argumentTypes_.i16.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 160
  %_M_end_of_storage.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 216
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i19.i, align 8, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %argumentTypes_.i16.i, i8 0, i64 36, i1 false), !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #22, !noalias !4
  %call.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %call.i.noexc24.i unwind label %lpad10.i, !noalias !4

call.i.noexc24.i:                                 ; preds = %invoke.cont6.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, ptr noundef %call.i25.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %.noexc26.i unwind label %lpad10.i, !noalias !4

.noexc26.i:                                       ; preds = %call.i.noexc24.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i34)
  %call.i.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %if.end.i37 unwind label %terminate.lpad.i.i36, !noalias !4

terminate.lpad.i.i36:                             ; preds = %.noexc26.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23, !noalias !4
  unreachable

if.end.i37:                                       ; preds = %.noexc26.i
  store ptr %ref.tmp8.i, ptr %__guard.i34, align 8, !noalias !4
  %call4.i38 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %invoke.cont.i40 unwind label %lpad.i39, !noalias !4

invoke.cont.i40:                                  ; preds = %if.end.i37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i38, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 1)) #22, !noalias !4
  store ptr null, ptr %__guard.i34, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, i64 noundef 1)
          to label %invoke.cont11.i unwind label %lpad.i39, !noalias !4

lpad.i39:                                         ; preds = %invoke.cont.i40, %if.end.i37
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i34) #22, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #22, !noalias !4
  br label %ehcleanup46.i

invoke.cont11.i:                                  ; preds = %invoke.cont.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i34)
  %call14.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %invoke.cont13.i unwind label %lpad12.i, !noalias !4

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #22, !noalias !4
  %call.i33.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %call.i.noexc32.i unwind label %lpad17.i, !noalias !4

call.i.noexc32.i:                                 ; preds = %invoke.cont13.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i, ptr noundef %call.i33.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i)
          to label %.noexc34.i unwind label %lpad17.i, !noalias !4

.noexc34.i:                                       ; preds = %call.i.noexc32.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i24)
  %call.i.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %if.end.i27 unwind label %terminate.lpad.i.i26, !noalias !4

terminate.lpad.i.i26:                             ; preds = %.noexc34.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23, !noalias !4
  unreachable

if.end.i27:                                       ; preds = %.noexc34.i
  store ptr %ref.tmp15.i, ptr %__guard.i24, align 8, !noalias !4
  %call4.i28 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %invoke.cont.i30 unwind label %lpad.i29, !noalias !4

invoke.cont.i30:                                  ; preds = %if.end.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i28, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 8)) #22, !noalias !4
  store ptr null, ptr %__guard.i24, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i, i64 noundef 8)
          to label %invoke.cont18.i unwind label %lpad.i29, !noalias !4

lpad.i29:                                         ; preds = %invoke.cont.i30, %if.end.i27
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i24) #22, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i) #22, !noalias !4
  br label %ehcleanup44.i

invoke.cont18.i:                                  ; preds = %invoke.cont.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i24)
  %call21.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call14.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %invoke.cont20.i unwind label %lpad19.i, !noalias !4

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i) #22, !noalias !4
  %call.i41.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i)
          to label %call.i.noexc40.i unwind label %lpad24.i, !noalias !4

call.i.noexc40.i:                                 ; preds = %invoke.cont20.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i, ptr noundef %call.i41.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i)
          to label %.noexc42.i unwind label %lpad24.i, !noalias !4

.noexc42.i:                                       ; preds = %call.i.noexc40.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i)
          to label %if.end.i unwind label %terminate.lpad.i.i, !noalias !4

terminate.lpad.i.i:                               ; preds = %.noexc42.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23, !noalias !4
  unreachable

if.end.i:                                         ; preds = %.noexc42.i
  store ptr %ref.tmp22.i, ptr %__guard.i, align 8, !noalias !4
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i)
          to label %invoke.cont.i22 unwind label %lpad.i21, !noalias !4

invoke.cont.i22:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 1)) #22, !noalias !4
  store ptr null, ptr %__guard.i, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i, i64 noundef 1)
          to label %invoke.cont25.i unwind label %lpad.i21, !noalias !4

lpad.i21:                                         ; preds = %invoke.cont.i22, %if.end.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #22, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #22, !noalias !4
  br label %ehcleanup42.i

invoke.cont25.i:                                  ; preds = %invoke.cont.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i)
  %call28.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call21.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i)
          to label %invoke.cont27.i unwind label %lpad26.i, !noalias !4

invoke.cont27.i:                                  ; preds = %invoke.cont25.i
  %variableArity_.i45.i = getelementptr inbounds nuw i8, ptr %call28.i, i64 224
  store i8 1, ptr %variableArity_.i45.i, align 8, !noalias !4
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element.i, ptr noundef nonnull align 8 dereferenceable(225) %call28.i)
          to label %invoke.cont31.i unwind label %lpad26.i, !noalias !4

invoke.cont31.i:                                  ; preds = %invoke.cont27.i
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %14, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.noexc.i.i unwind label %lpad33.body.i, !noalias !4

call5.i.i.i.i.noexc.i.i:                          ; preds = %invoke.cont31.i
  store ptr %call5.i.i.i.i2.i.i, ptr %agg.tmp, align 8, !alias.scope !4
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i, i64 32
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !4
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i, %call5.i.i.i.i.noexc.i.i ]
  %__first.addr.06.i.i.i.i.i.i.idx.i = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 %__first.addr.06.i.i.i.i.i.i.idx.i
  %15 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.ptr.i, align 8, !noalias !4
  store ptr %15, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.ptr.i, i64 8
  %16 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %16, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add.i = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx.i, 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add.i, 32
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont34.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

invoke.cont34.i:                                  ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !4
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i, %invoke.cont34.i
  %arraydestroy.elementPast.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont34.i ], [ %arraydestroy.element.i, %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -8
  %20 = load ptr, ptr %_M_refcount.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %arraydestroy.body.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !4
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !4
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !4
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #22, !noalias !4
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !4
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #22, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !4
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #22, !noalias !4
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i

_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %ref.tmp.i
  br i1 %arraydestroy.done.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor10signaturesEv.exit, label %arraydestroy.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad4.i:                                          ; preds = %invoke.cont5.i, %invoke.cont.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad10.i:                                         ; preds = %call.i.noexc24.i, %invoke.cont6.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i

lpad12.i:                                         ; preds = %invoke.cont11.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad17.i:                                         ; preds = %call.i.noexc32.i, %invoke.cont13.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44.i

lpad19.i:                                         ; preds = %invoke.cont18.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i

lpad24.i:                                         ; preds = %call.i.noexc40.i, %invoke.cont20.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i

lpad26.i:                                         ; preds = %invoke.cont27.i, %invoke.cont25.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad33.body.i:                                    ; preds = %invoke.cont31.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body37.i

arraydestroy.body37.i:                            ; preds = %arraydestroy.body37.i, %lpad33.body.i
  %arraydestroy.elementPast38.i = phi ptr [ %add.ptr.i.i.i, %lpad33.body.i ], [ %arraydestroy.element39.i, %arraydestroy.body37.i ]
  %arraydestroy.element39.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast38.i, i64 -16
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element39.i) #22, !noalias !4
  %arraydestroy.done40.i = icmp eq ptr %arraydestroy.element39.i, %ref.tmp.i
  br i1 %arraydestroy.done40.i, label %ehcleanup.i, label %arraydestroy.body37.i

ehcleanup.i:                                      ; preds = %arraydestroy.body37.i, %lpad26.i
  %.pn.i = phi { ptr, i32 } [ %38, %lpad26.i ], [ %39, %arraydestroy.body37.i ]
  %40 = phi i1 [ false, %lpad26.i ], [ true, %arraydestroy.body37.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #22, !noalias !4
  br label %ehcleanup42.i

ehcleanup42.i:                                    ; preds = %ehcleanup.i, %lpad24.i, %lpad.i21
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %37, %lpad24.i ], [ %13, %lpad.i21 ]
  %cleanup.isactive.6.i = phi i1 [ %40, %ehcleanup.i ], [ false, %lpad24.i ], [ false, %lpad.i21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i) #22, !noalias !4
  br label %ehcleanup43.i

ehcleanup43.i:                                    ; preds = %ehcleanup42.i, %lpad19.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup42.i ], [ %36, %lpad19.i ]
  %cleanup.isactive.5.i = phi i1 [ %cleanup.isactive.6.i, %ehcleanup42.i ], [ false, %lpad19.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i) #22, !noalias !4
  br label %ehcleanup44.i

ehcleanup44.i:                                    ; preds = %ehcleanup43.i, %lpad17.i, %lpad.i29
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup43.i ], [ %35, %lpad17.i ], [ %10, %lpad.i29 ]
  %cleanup.isactive.4.i = phi i1 [ %cleanup.isactive.5.i, %ehcleanup43.i ], [ false, %lpad17.i ], [ false, %lpad.i29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #22, !noalias !4
  br label %ehcleanup45.i

ehcleanup45.i:                                    ; preds = %ehcleanup44.i, %lpad12.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup44.i ], [ %34, %lpad12.i ]
  %cleanup.isactive.3.i = phi i1 [ %cleanup.isactive.4.i, %ehcleanup44.i ], [ false, %lpad12.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #22, !noalias !4
  br label %ehcleanup46.i

ehcleanup46.i:                                    ; preds = %ehcleanup45.i, %lpad10.i, %lpad.i39
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup45.i ], [ %33, %lpad10.i ], [ %7, %lpad.i39 ]
  %cleanup.isactive.2.i = phi i1 [ %cleanup.isactive.3.i, %ehcleanup45.i ], [ false, %lpad10.i ], [ false, %lpad.i39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #22, !noalias !4
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp7.i) #22, !noalias !4
  br label %ehcleanup48.i

ehcleanup48.i:                                    ; preds = %ehcleanup46.i, %lpad4.i
  %arrayinit.endOfInit.1.i = phi ptr [ %arrayinit.element.i, %ehcleanup46.i ], [ %ref.tmp.i, %lpad4.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup46.i ], [ %32, %lpad4.i ]
  %cleanup.isactive.1.i = phi i1 [ %cleanup.isactive.2.i, %ehcleanup46.i ], [ false, %lpad4.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #22, !noalias !4
  br label %ehcleanup49.i

ehcleanup49.i:                                    ; preds = %ehcleanup48.i, %lpad.i, %lpad.i49
  %arrayinit.endOfInit.0.i = phi ptr [ %arrayinit.endOfInit.1.i, %ehcleanup48.i ], [ %ref.tmp.i, %lpad.i49 ], [ %ref.tmp.i, %lpad.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup48.i ], [ %3, %lpad.i49 ], [ %31, %lpad.i ]
  %cleanup.isactive.0.i = phi i1 [ %cleanup.isactive.1.i, %ehcleanup48.i ], [ false, %lpad.i49 ], [ false, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #22, !noalias !4
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #22, !noalias !4
  %arraydestroy.isempty.i = icmp eq ptr %ref.tmp.i, %arrayinit.endOfInit.0.i
  %or.cond.i = select i1 %cleanup.isactive.0.i, i1 true, i1 %arraydestroy.isempty.i
  br i1 %or.cond.i, label %common.resume, label %arraydestroy.body52.i

arraydestroy.body52.i:                            ; preds = %ehcleanup49.i, %arraydestroy.body52.i
  %arraydestroy.elementPast53.i = phi ptr [ %arraydestroy.element54.i, %arraydestroy.body52.i ], [ %arrayinit.endOfInit.0.i, %ehcleanup49.i ]
  %arraydestroy.element54.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast53.i, i64 -16
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element54.i) #22, !noalias !4
  %arraydestroy.done55.i = icmp eq ptr %arraydestroy.element54.i, %ref.tmp.i
  br i1 %arraydestroy.done55.i, label %common.resume, label %arraydestroy.body52.i

common.resume:                                    ; preds = %arraydestroy.body52.i, %ehcleanup49.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup49.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %arraydestroy.body52.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor10signaturesEv.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #22, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i) #22, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i) #22, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #22, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #22, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #22, !noalias !4
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp7.i) #22, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #22, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #22, !noalias !4
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #22, !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23.i)
  %call.i23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor10signaturesEv.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorE, i64 16), ptr %call.i23, align 8, !noalias !9
  store ptr %call.i23, ptr %agg.tmp1, align 8
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox4exec22registerVectorFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt10unique_ptrINS1_14VectorFunctionESt14default_deleteISH_EENS1_22VectorFunctionMetadataEb(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, i8 0, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %41 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i = icmp eq ptr %41, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i: ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %41, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %42 = load ptr, ptr %vfn.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  br label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i, %invoke.cont4
  store ptr null, ptr %agg.tmp1, align 8
  %43 = load ptr, ptr %agg.tmp, align 8
  %44 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i10, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i ], [ %43, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %45 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i8:                         ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i8
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %50, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %53, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %54, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i, %44
  br i1 %cmp.not.i.i.i.i9, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit
  %56 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %43, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i10
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i10, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor10signaturesEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i11 = icmp eq ptr %59, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit20, label %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i12

_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i12: ; preds = %lpad3
  %vtable.i.i13 = load ptr, ptr %59, align 8
  %vfn.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i13, i64 8
  %60 = load ptr, ptr %vfn.i.i14, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %59) #22
  br label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit20

_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit20: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i12, %lpad3
  store ptr null, ptr %agg.tmp1, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit20, %lpad
  %.pn = phi { ptr, i32 } [ %58, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit20 ], [ %57, %lpad ]
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

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

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions24registerArrayConstructorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8facebook5velox9functions44registerVectorFunction_udf_array_constructorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i.i.i.i.i) #22
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
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %6 = load ptr, ptr %parameters_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %returnType_) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i) #22
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
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %12 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #22
  ret ptr %this

lpad:                                             ; preds = %_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #22
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(225)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.facebook::velox::exec::SignatureVariable", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.std::optional.24", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  invoke void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) @.str.4)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #22
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad3 ]
  %4 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i7 = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i7, label %if.then.i.i.i.i8, label %ehcleanup7

if.then.i.i.i.i8:                                 ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2) #22
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %if.then.i.i.i.i8, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  resume { ptr, i32 } %.pn.pn
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i) #22
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
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %8 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #22
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
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #22
  resume { ptr, i32 } %12
}

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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i.i.i.i.i.i) #22
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
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %13 = load ptr, ptr %parameters_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %returnType_) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #25
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !13

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
  tail call void @_ZdlPv(ptr noundef %18) #25
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

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_) #22
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %5 = load ptr, ptr %parameters_, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_, ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_4) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i.loopexit, %lpad.i.loopexit.split-lp, %if.then.i.i.i, %lpad10.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad5.i ], [ %4, %lpad10.i ], [ %4, %if.then.i.i.i ], [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__cur.015) #22
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i, %.noexc.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 96
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !14

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %.pn.i, %ehcleanup.i ]
  %9 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %lpad5
  %.pn = phi { ptr, i32 } [ %9, %lpad5 ], [ %8, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
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
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 88
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %rowFieldName_.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i) #22
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.04) #22
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 96
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN8facebook5velox4exec17SignatureVariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_ENS1_13ParameterTypeEbbb(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #22
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #22
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
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !16

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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #22
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #22
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !17

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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr14) #22
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr14) #22
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i16, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %if.then.i16, label %for.inc

lpad:                                             ; preds = %if.then28, %if.end36
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #22
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.030, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !18

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #25
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
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %10) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i) #22
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr) #22
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !20

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %cond.i19, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  br i1 %cmp.not.i.i.i.i.i33, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !20

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %14) #23
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
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #22
  tail call void @_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #22
  br label %if.then.i41

if.else:                                          ; preds = %lpad, %lpad2.i.i.i.i.i25
  %__new_finish.0.lpad-body.ph = phi ptr [ %incdec.ptr, %lpad2.i.i.i.i.i25 ], [ %cond.i19, %lpad ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %12, %lpad2.i.i.i.i.i25 ], [ %15, %lpad ]
  %18 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #25
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i41, %if.end
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i.i) #22
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %5 = load ptr, ptr %parameters_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__p) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !21

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #24
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !22

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
  br i1 %cmp.i.i.i.i.i81, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !23

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
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #25
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(16) %outputType, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i533 = alloca i32, align 4
  %agg.tmp.i.i534 = alloca %class.anon.157, align 8
  %agg.tmp2.i.i535 = alloca %class.anon.158, align 8
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.157, align 8
  %agg.tmp2.i.i = alloca %class.anon.158, align 8
  %ref.tmp.i = alloca i64, align 8
  %agg.tmp24.i.i.i = alloca %class.anon.151, align 8
  %agg.tmp3.i.i.i = alloca %class.anon.150, align 8
  %agg.tmp4456 = alloca %class.anon.95, align 8
  %numArgs = alloca i64, align 8
  %sizes = alloca %"class.boost::intrusive_ptr", align 8
  %rawSizes = alloca ptr, align 8
  %offsets = alloca %"class.boost::intrusive_ptr", align 8
  %rawOffsets = alloca ptr, align 8
  %elementsResult = alloca %"class.std::shared_ptr.79", align 8
  %ranges = alloca %"class.std::vector.90", align 8
  %offset = alloca i32, align 4
  %ref.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp66 = alloca %"class.folly::Range", align 8
  %targetRows = alloca %"class.facebook::velox::SelectivityVector", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  store i64 %sub.ptr.div.i, ptr %numArgs, align 8
  %2 = load ptr, ptr %context, align 8
  %3 = load ptr, ptr %2, align 8
  %vectorPool_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %vectorPool_.i.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %outputType, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %4)
  %5 = load ptr, ptr %result, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(99) %5, ptr noundef nonnull align 8 dereferenceable(38) %rows)
  %7 = load ptr, ptr %result, align 8
  %8 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %7, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #22
  %end_.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %9 = load i32, ptr %end_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %length_.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i32, ptr %length_.i, align 8, !noalias !24
  %pool_.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %pool_.i, align 8, !noalias !24
  %sizes_.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  %rawSizes_.i = getelementptr inbounds nuw i8, ptr %8, i64 128
  tail call void @_ZN8facebook5velox10BaseVector13resizeIndicesEiiPNS0_6memory10MemoryPoolERN5boost13intrusive_ptrINS0_6BufferEEEPPKi(i32 noundef %10, i32 noundef %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %sizes_.i, ptr noundef nonnull %rawSizes_.i), !noalias !24
  %12 = load ptr, ptr %sizes_.i, align 8, !noalias !24, !nonnull !27, !noundef !27
  store ptr %12, ptr %sizes, align 8, !alias.scope !24
  %referenceCount_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %13 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !24
  %.pre = load ptr, ptr %sizes, align 8
  %vtable.i = load ptr, ptr %.pre, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i27 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(64) %.pre)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  br i1 %call.i27, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont:                                      ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %15 = load ptr, ptr %data_.i, align 8
  store ptr %15, ptr %rawSizes, align 8
  %16 = load i32, ptr %end_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %17 = load i32, ptr %length_.i, align 8, !noalias !28
  %18 = load ptr, ptr %pool_.i, align 8, !noalias !28
  %offsets_.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  %rawOffsets_.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  invoke void @_ZN8facebook5velox10BaseVector13resizeIndicesEiiPNS0_6memory10MemoryPoolERN5boost13intrusive_ptrINS0_6BufferEEEPPKi(i32 noundef %17, i32 noundef %16, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %offsets_.i, ptr noundef nonnull %rawOffsets_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %19 = load ptr, ptr %offsets_.i, align 8, !noalias !28, !nonnull !27, !noundef !27
  store ptr %19, ptr %offsets, align 8, !alias.scope !28
  %referenceCount_.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %20 = atomicrmw add ptr %referenceCount_.i.i.i.i33, i32 1 seq_cst, align 4, !noalias !28
  %.pre752 = load ptr, ptr %offsets, align 8
  %vtable.i34 = load ptr, ptr %.pre752, align 8
  %vfn.i35 = getelementptr inbounds nuw i8, ptr %vtable.i34, i64 24
  %21 = load ptr, ptr %vfn.i35, align 8
  %call.i39 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %.pre752)
          to label %call.i.noexc38 unwind label %lpad13

call.i.noexc38:                                   ; preds = %.noexc
  br i1 %call.i39, label %if.then.i37, label %invoke.cont14

if.then.i37:                                      ; preds = %call.i.noexc38
  tail call void @llvm.trap()
  unreachable

invoke.cont14:                                    ; preds = %call.i.noexc38
  %data_.i36 = getelementptr inbounds nuw i8, ptr %.pre752, i64 16
  %22 = load ptr, ptr %data_.i36, align 8
  store ptr %22, ptr %rawOffsets, align 8
  %elements_.i = getelementptr inbounds nuw i8, ptr %8, i64 136
  %23 = load ptr, ptr %elements_.i, align 8
  store ptr %23, ptr %elementsResult, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %elementsResult, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %8, i64 144
  %24 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %24, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %26 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %26, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre753 = load ptr, ptr %elementsResult, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %invoke.cont14, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %28 = phi ptr [ %23, %invoke.cont14 ], [ %23, %if.then.i.i.i.i.i ], [ %.pre753, %if.else.i.i.i.i.i ]
  %length_.i41 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %29 = load i32, ptr %length_.i41, align 8
  %30 = load ptr, ptr %args, align 8
  %31 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %allSelected_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 36
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 37
  %32 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %32 to i1
  br i1 %tobool.i.i.i.i, label %entry.return_crit_edge.i.i, label %if.end.i.i

entry.return_crit_edge.i.i:                       ; preds = %if.then
  %retval.0.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %if.then
  %begin_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %33 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i43 = icmp eq i32 %33, 0
  br i1 %cmp.i.i43, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %34 = load i32, ptr %end_.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %35 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %34, %35
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %36 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i48 = icmp sgt i32 %34, 0
  br i1 %cmp.not.i.i.i48, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %37 = and i32 %34, 2147483584
  %38 = zext nneg i32 %37 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %cmp19.not.i.i.not.i.i = icmp samesign ult i64 %indvars.iv.i.i, %38
  br i1 %cmp19.not.i.i.not.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %39 = lshr exact i64 %indvars.iv.i.i, 3
  %arrayidx.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %40 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %40, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !31

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %34, %37
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %34, 6
  %sub28.i.i.i.i = and i32 %34, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %idxprom.i40.i.i.i.i
  %41 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %41, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %42 = zext i1 %cmp.i42.i.i.i.i to i16
  %43 = or disjoint i16 %42, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %43, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %44 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.i.i = phi i8 [ %retval.0.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %44, %land.end.i.i ]
  %retval.0.i.i = trunc i8 %retval.0.in.i.i to i1
  br i1 %retval.0.i.i, label %if.then.i46, label %if.else.i

if.then.i46:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %45 = load i32, ptr %begin_.i, align 4
  %46 = load i32, ptr %end_.i, align 8
  %cmp11.i = icmp slt i32 %45, %46
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %if.end120

for.body.lr.ph.i:                                 ; preds = %if.then.i46
  %47 = sext i32 %45 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %47, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %48 = load ptr, ptr %rawSizes, align 8
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %48, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %49 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i = getelementptr inbounds [4 x i8], ptr %49, i64 %indvars.iv.i
  store i32 %29, ptr %arrayidx3.i.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %end_.i, align 8
  %51 = sext i32 %50 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %cmp.i, label %for.body.i, label %if.end120, !llvm.loop !32

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %52 = load ptr, ptr %rows, align 8
  %begin_3.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %53 = load i32, ptr %begin_3.i, align 4
  %54 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i = icmp slt i32 %53, %54
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i4.i, label %if.end120

if.end.i.i.i4.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i44 = add i32 %53, 63
  %55 = srem i32 %add.i.i.i.i.i44, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i44, %55
  %56 = and i32 %54, -64
  %cmp2.i.i.i.i = icmp slt i32 %56, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i4.i
  %div.i.i.i.i = ashr i32 %54, 6
  %sub.i.i.i.i = and i32 %54, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %53
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i.i, %sub.i22.i.i.i.i
  %idxprom.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %52, i64 %idxprom.i.i.i.i.i
  %57 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %57
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %if.end120, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then3.i.i.i.i, %while.body.i.i.i.i.i
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %and.i.i.i.i.i, %if.then3.i.i.i.i ]
  %58 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i = trunc nuw nsw i64 %58 to i32
  %add.i26.i.i.i.i = or disjoint i32 %56, %cast.i.i.i.i.i
  %59 = load ptr, ptr %rawSizes, align 8
  %idxprom.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %59, i64 %idxprom.i.i.i.i.i.i
  store i32 0, ptr %arrayidx.i.i.i.i.i.i, align 4
  %60 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %60, i64 %idxprom.i.i.i.i.i.i
  store i32 %29, ptr %arrayidx3.i.i.i.i.i.i, align 4
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %if.end120, label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i4.i
  %cmp9.not.i.i.i.i = icmp eq i32 %53, %mul.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %53, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %53
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx.i35.i.i.i5.i = getelementptr inbounds [8 x i8], ptr %52, i64 %idxprom.i34.i.i.i.i
  %61 = load i64, ptr %arrayidx.i35.i.i.i5.i, align 8
  %and.i38.i.i.i.i = and i64 %61, %shl.i33.i.i.i.i
  %tobool4.not.i39.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i40.i.i.i.i

while.body.preheader.i40.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i41.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  br label %while.body.i42.i.i.i.i

while.body.i42.i.i.i.i:                           ; preds = %while.body.i42.i.i.i.i, %while.body.preheader.i40.i.i.i.i
  %word.0.i43.i.i.i.i = phi i64 [ %and6.i50.i.i.i.i, %while.body.i42.i.i.i.i ], [ %and.i38.i.i.i.i, %while.body.preheader.i40.i.i.i.i ]
  %62 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i, i1 true)
  %cast.i44.i.i.i.i = trunc nuw nsw i64 %62 to i32
  %add.i45.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i, %cast.i44.i.i.i.i
  %63 = load ptr, ptr %rawSizes, align 8
  %idxprom.i.i46.i.i.i.i = sext i32 %add.i45.i.i.i.i to i64
  %arrayidx.i.i47.i.i.i.i = getelementptr inbounds [4 x i8], ptr %63, i64 %idxprom.i.i46.i.i.i.i
  store i32 0, ptr %arrayidx.i.i47.i.i.i.i, align 4
  %64 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i48.i.i.i.i = getelementptr inbounds [4 x i8], ptr %64, i64 %idxprom.i.i46.i.i.i.i
  store i32 %29, ptr %arrayidx3.i.i48.i.i.i.i, align 4
  %sub.i49.i.i.i.i = add i64 %word.0.i43.i.i.i.i, -1
  %and6.i50.i.i.i.i = and i64 %sub.i49.i.i.i.i, %word.0.i43.i.i.i.i
  %tobool5.old.not.i51.i.i.i.i = icmp eq i64 %and6.i50.i.i.i.i, 0
  br i1 %tobool5.old.not.i51.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i42.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %while.body.i42.i.i.i.i, %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add89.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not90.i.i.i.i = icmp sgt i32 %add89.i.i.i.i, %56
  br i1 %cmp15.not90.i.i.i.i, label %for.end.i.i.i7.i, label %for.body.i.i.i6.i

for.body.i.i.i6.i:                                ; preds = %if.end14.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i
  %add92.i.i.i.i = phi i32 [ %add.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ], [ %add89.i.i.i.i, %if.end14.i.i.i.i ]
  %i.091.i.i.i.i = phi i32 [ %add92.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ], [ %mul.i.i.i.i.i, %if.end14.i.i.i.i ]
  %div16.i.i.i.i = sdiv i32 %i.091.i.i.i.i, 64
  %idxprom.i53.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx.i54.i.i.i.i = getelementptr inbounds [8 x i8], ptr %52, i64 %idxprom.i53.i.i.i.i
  %65 = load i64, ptr %arrayidx.i54.i.i.i.i, align 8
  switch i64 %65, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i45
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i6.i
  %mul9.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i61.i.i.i.i

if.then.i.i.i.i.i45:                              ; preds = %for.body.i.i.i6.i
  %mul.i57.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i57.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.091.i.i.i.i, 127
  %cmp617.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp617.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i45
  %conv.i.i.i.i.i = sext i32 %mul.i57.i.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %row.018.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %66 = load ptr, ptr %rawSizes, align 8
  %sext.i.i.i.i.i = shl i64 %row.018.i.i.i.i.i, 32
  %idxprom.i.i58.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i, 32
  %arrayidx.i.i59.i.i.i.i = getelementptr inbounds [4 x i8], ptr %66, i64 %idxprom.i.i58.i.i.i.i
  store i32 0, ptr %arrayidx.i.i59.i.i.i.i, align 4
  %67 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i60.i.i.i.i = getelementptr inbounds [4 x i8], ptr %67, i64 %idxprom.i.i58.i.i.i.i
  store i32 %29, ptr %arrayidx3.i.i60.i.i.i.i, align 4
  %inc.i.i.i.i.i = add nuw i64 %row.018.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, !llvm.loop !33

while.body.i61.i.i.i.i:                           ; preds = %while.body.i61.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %word.016.i.i.i.i.i = phi i64 [ %65, %while.body.lr.ph.i.i.i.i.i ], [ %and.i64.i.i.i.i, %while.body.i61.i.i.i.i ]
  %68 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.016.i.i.i.i.i, i1 true)
  %cast.i62.i.i.i.i = trunc nuw nsw i64 %68 to i32
  %add10.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i, %cast.i62.i.i.i.i
  %69 = load ptr, ptr %rawSizes, align 8
  %idxprom.i11.i.i.i.i.i = sext i32 %add10.i.i.i.i.i to i64
  %arrayidx.i12.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %69, i64 %idxprom.i11.i.i.i.i.i
  store i32 0, ptr %arrayidx.i12.i.i.i.i.i, align 4
  %70 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i13.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %70, i64 %idxprom.i11.i.i.i.i.i
  store i32 %29, ptr %arrayidx3.i13.i.i.i.i.i, align 4
  %sub.i63.i.i.i.i = add i64 %word.016.i.i.i.i.i, -1
  %and.i64.i.i.i.i = and i64 %sub.i63.i.i.i.i, %word.016.i.i.i.i.i
  %tobool8.not.i.i.i.i.i = icmp eq i64 %and.i64.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, label %while.body.i61.i.i.i.i, !llvm.loop !34

_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %while.body.i61.i.i.i.i, %if.then.i.i.i.i.i45, %for.body.i.i.i6.i
  %add.i.i.i.i = add nsw i32 %add92.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %56
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i7.i, label %for.body.i.i.i6.i, !llvm.loop !35

for.end.i.i.i7.i:                                 ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %54, %56
  br i1 %cmp18.not.i.i.i.i, label %if.end120, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i7.i
  %div20.i.i.i.i = ashr i32 %54, 6
  %sub21.i.i.i.i = and i32 %54, 63
  %sh_prom.i65.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i66.i.i.i.i = shl nsw i64 -1, %sh_prom.i65.i.i.i.i
  %sub.i67.i.i.i.i = xor i64 %notmask.i66.i.i.i.i, -1
  %idxprom.i68.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx.i69.i.i.i.i = getelementptr inbounds [8 x i8], ptr %52, i64 %idxprom.i68.i.i.i.i
  %71 = load i64, ptr %arrayidx.i69.i.i.i.i, align 8
  %and.i72.i.i.i.i = and i64 %71, %sub.i67.i.i.i.i
  %tobool4.not.i73.i.i.i.i = icmp eq i64 %and.i72.i.i.i.i, 0
  br i1 %tobool4.not.i73.i.i.i.i, label %if.end120, label %while.body.i76.i.i.i.i

while.body.i76.i.i.i.i:                           ; preds = %if.then19.i.i.i.i, %while.body.i76.i.i.i.i
  %word.0.i77.i.i.i.i = phi i64 [ %and6.i84.i.i.i.i, %while.body.i76.i.i.i.i ], [ %and.i72.i.i.i.i, %if.then19.i.i.i.i ]
  %72 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i77.i.i.i.i, i1 true)
  %cast.i78.i.i.i.i = trunc nuw nsw i64 %72 to i32
  %add.i79.i.i.i.i = or disjoint i32 %56, %cast.i78.i.i.i.i
  %73 = load ptr, ptr %rawSizes, align 8
  %idxprom.i.i80.i.i.i.i = sext i32 %add.i79.i.i.i.i to i64
  %arrayidx.i.i81.i.i.i.i = getelementptr inbounds [4 x i8], ptr %73, i64 %idxprom.i.i80.i.i.i.i
  store i32 0, ptr %arrayidx.i.i81.i.i.i.i, align 4
  %74 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i82.i.i.i.i = getelementptr inbounds [4 x i8], ptr %74, i64 %idxprom.i.i80.i.i.i.i
  store i32 %29, ptr %arrayidx3.i.i82.i.i.i.i, align 4
  %sub.i83.i.i.i.i = add nsw i64 %word.0.i77.i.i.i.i, -1
  %and6.i84.i.i.i.i = and i64 %sub.i83.i.i.i.i, %word.0.i77.i.i.i.i
  %tobool5.old.not.i85.i.i.i.i = icmp eq i64 %and6.i84.i.i.i.i, 0
  br i1 %tobool5.old.not.i85.i.i.i.i, label %if.end120, label %while.body.i76.i.i.i.i

lpad:                                             ; preds = %invoke.cont, %entry
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad13:                                           ; preds = %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad19:                                           ; preds = %invoke.cont32, %invoke.cont26, %if.else
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

if.else:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %78 = load i64, ptr %numArgs, align 8
  %call27 = invoke noundef i32 @_ZNK8facebook5velox17SelectivityVector13countSelectedEv(ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %if.else
  %79 = trunc i64 %78 to i32
  %80 = mul i32 %call27, %79
  %conv29 = add i32 %80, %29
  %vtable30 = load ptr, ptr %28, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 192
  %81 = load ptr, ptr %vfn31, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(99) %28, i32 noundef %conv29, i1 noundef zeroext true)
          to label %invoke.cont32 unwind label %lpad19

invoke.cont32:                                    ; preds = %invoke.cont26
  %type_.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %call37 = invoke fastcc noundef zeroext i1 @_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor16shouldCopyRangesERKSt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(16) %type_.i)
          to label %invoke.cont36 unwind label %lpad19

invoke.cont36:                                    ; preds = %invoke.cont32
  br i1 %call37, label %if.then38, label %if.else74

if.then38:                                        ; preds = %invoke.cont36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ranges, i8 0, i64 24, i1 false)
  %82 = load i32, ptr %end_.i, align 8
  %conv42 = sext i32 %82 to i64
  %cmp.i50 = icmp slt i32 %82, 0
  br i1 %cmp.i50, label %if.then.i53.invoke, label %if.end.i

if.then.i53.invoke:                               ; preds = %if.else.i.i.i.i.i.i.i, %if.then38
  %83 = phi ptr [ @.str.9, %if.then38 ], [ @.str.5, %if.else.i.i.i.i.i.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %83) #26
          to label %if.then.i53.cont unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i53.cont:                                 ; preds = %if.then.i53.invoke
  unreachable

if.end.i:                                         ; preds = %if.then38
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ranges, i64 16
  %cmp3.i.not = icmp eq i32 %82, 0
  br i1 %cmp3.i.not, label %invoke.cont43, label %_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %conv42, 12
  %call5.i.i.i.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_M_allocateEm.exit.i
  %_M_finish.i.i51 = getelementptr inbounds nuw i8, ptr %ranges, i64 8
  store ptr %call5.i.i.i.i55, ptr %ranges, align 8
  store ptr %call5.i.i.i.i55, ptr %_M_finish.i.i51, align 8
  %add.ptr21.i = getelementptr inbounds nuw [12 x i8], ptr %call5.i.i.i.i55, i64 %conv42
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %if.end.i
  store i32 %29, ptr %offset, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4456)
  store ptr %rawSizes, ptr %agg.tmp4456, align 8
  %agg.tmp44.sroa.2.0.agg.tmp4456.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp4456, i64 8
  store ptr %numArgs, ptr %agg.tmp44.sroa.2.0.agg.tmp4456.sroa_idx, align 8
  %agg.tmp44.sroa.3.0.agg.tmp4456.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp4456, i64 16
  store ptr %rawOffsets, ptr %agg.tmp44.sroa.3.0.agg.tmp4456.sroa_idx, align 8
  %agg.tmp44.sroa.4.0.agg.tmp4456.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp4456, i64 24
  store ptr %offset, ptr %agg.tmp44.sroa.4.0.agg.tmp4456.sroa_idx, align 8
  %agg.tmp44.sroa.5.0.agg.tmp4456.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp4456, i64 32
  store ptr %ranges, ptr %agg.tmp44.sroa.5.0.agg.tmp4456.sroa_idx, align 8
  %allSelected_.i.i57 = getelementptr inbounds nuw i8, ptr %rows, i64 36
  %_M_engaged.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %rows, i64 37
  %84 = load i8, ptr %_M_engaged.i.i.i.i58, align 1
  %tobool.i.i.i.i59 = trunc i8 %84 to i1
  br i1 %tobool.i.i.i.i59, label %entry.return_crit_edge.i.i176, label %if.end.i.i60

entry.return_crit_edge.i.i176:                    ; preds = %invoke.cont43
  %retval.0.in.pre.i.i177 = load i8, ptr %allSelected_.i.i57, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i65

if.end.i.i60:                                     ; preds = %invoke.cont43
  %begin_.i.i61 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %85 = load i32, ptr %begin_.i.i61, align 4
  %cmp.i.i62 = icmp eq i32 %85, 0
  %size_.i.i153 = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %86 = load i32, ptr %size_.i.i153, align 8
  %cmp5.i.i154 = icmp eq i32 %82, %86
  %or.cond = select i1 %cmp.i.i62, i1 %cmp5.i.i154, i1 false
  br i1 %or.cond, label %land.rhs.i.i155, label %land.end.i.i63

land.rhs.i.i155:                                  ; preds = %if.end.i.i60
  %87 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i156.not = icmp eq i32 %82, 0
  br i1 %cmp.not.i.i.i156.not, label %land.end.i.i63, label %if.end.i.i.i.i157

if.end.i.i.i.i157:                                ; preds = %land.rhs.i.i155
  %88 = and i32 %82, 2147483584
  %89 = zext nneg i32 %88 to i64
  br label %for.cond.i.i.i.i158

for.cond.i.i.i.i158:                              ; preds = %for.body.i.i.i.i172, %if.end.i.i.i.i157
  %indvars.iv.i.i159 = phi i64 [ %indvars.iv.next.i.i173, %for.body.i.i.i.i172 ], [ 0, %if.end.i.i.i.i157 ]
  %cmp19.not.i.i.not.i.i160 = icmp samesign ult i64 %indvars.iv.i.i159, %89
  br i1 %cmp19.not.i.i.not.i.i160, label %for.body.i.i.i.i172, label %for.end.i.i.i.i161

for.body.i.i.i.i172:                              ; preds = %for.cond.i.i.i.i158
  %indvars.iv.next.i.i173 = add nuw nsw i64 %indvars.iv.i.i159, 64
  %90 = lshr exact i64 %indvars.iv.i.i159, 3
  %arrayidx.i35.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  %91 = load i64, ptr %arrayidx.i35.i.i.i.i174, align 8
  %cmp.i36.i.i.i.i175 = icmp eq i64 %91, -1
  br i1 %cmp.i36.i.i.i.i175, label %for.cond.i.i.i.i158, label %land.end.i.i63, !llvm.loop !31

for.end.i.i.i.i161:                               ; preds = %for.cond.i.i.i.i158
  %cmp25.not.i.i.i.i162 = icmp eq i32 %82, %88
  br i1 %cmp25.not.i.i.i.i162, label %land.end.i.i63, label %if.then26.i.i.i.i163

if.then26.i.i.i.i163:                             ; preds = %for.end.i.i.i.i161
  %div27.i.i.i.i164 = lshr i32 %82, 6
  %sub28.i.i.i.i165 = and i32 %82, 63
  %sh_prom.i37.i.i.i.i166 = zext nneg i32 %sub28.i.i.i.i165 to i64
  %notmask.i38.i.i.i.i167 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i166
  %idxprom.i40.i.i.i.i168 = zext nneg i32 %div27.i.i.i.i164 to i64
  %arrayidx.i41.i.i.i.i169 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %idxprom.i40.i.i.i.i168
  %92 = load i64, ptr %arrayidx.i41.i.i.i.i169, align 8
  %.demorgan.i.i170 = or i64 %92, %notmask.i38.i.i.i.i167
  %cmp.i42.i.i.i.i171 = icmp eq i64 %.demorgan.i.i170, -1
  %93 = zext i1 %cmp.i42.i.i.i.i171 to i16
  %94 = or disjoint i16 %93, 256
  br label %land.end.i.i63

land.end.i.i63:                                   ; preds = %for.body.i.i.i.i172, %if.then26.i.i.i.i163, %for.end.i.i.i.i161, %land.rhs.i.i155, %if.end.i.i60
  %frombool.i.i64 = phi i16 [ %94, %if.then26.i.i.i.i163 ], [ 256, %if.end.i.i60 ], [ 257, %land.rhs.i.i155 ], [ 257, %for.end.i.i.i.i161 ], [ 256, %for.body.i.i.i.i172 ]
  store i16 %frombool.i.i64, ptr %allSelected_.i.i57, align 4
  %95 = trunc i16 %frombool.i.i64 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i65

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i65: ; preds = %land.end.i.i63, %entry.return_crit_edge.i.i176
  %retval.0.in.i.i66 = phi i8 [ %retval.0.in.pre.i.i177, %entry.return_crit_edge.i.i176 ], [ %95, %land.end.i.i63 ]
  %retval.0.i.i67 = trunc i8 %retval.0.in.i.i66 to i1
  br i1 %retval.0.i.i67, label %if.then.i146, label %if.else.i68

if.then.i146:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i65
  %begin_.i147 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %96 = load i32, ptr %begin_.i147, align 4
  %cmp10.i = icmp slt i32 %96, %82
  br i1 %cmp10.i, label %for.body.i149, label %invoke.cont49

for.body.i149:                                    ; preds = %if.then.i146, %.noexc178
  %row.011.i = phi i32 [ %inc.i, %.noexc178 ], [ %96, %if.then.i146 ]
  invoke fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi(ptr noundef nonnull readonly align 8 dereferenceable(40) %agg.tmp4456, i32 noundef %row.011.i)
          to label %.noexc178 unwind label %lpad39.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %for.body.i149
  %inc.i = add nsw i32 %row.011.i, 1
  %97 = load i32, ptr %end_.i, align 8
  %cmp.i150 = icmp slt i32 %inc.i, %97
  br i1 %cmp.i150, label %for.body.i149, label %invoke.cont49, !llvm.loop !36

if.else.i68:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i65
  %98 = load ptr, ptr %rows, align 8
  %begin_3.i69 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %99 = load i32, ptr %begin_3.i69, align 4
  %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp3.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %agg.tmp4456, i64 40, i1 false)
  %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp24.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %agg.tmp4456, i64 40, i1 false)
  store i8 1, ptr %agg.tmp24.i.i.i, align 8
  %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i, i64 8
  store ptr %98, ptr %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx.i.i.i, align 8
  store i8 1, ptr %agg.tmp3.i.i.i, align 8
  %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i, i64 8
  store ptr %98, ptr %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i, align 8
  %cmp.not.i.i.i.i71 = icmp slt i32 %99, %82
  br i1 %cmp.not.i.i.i.i71, label %if.end.i.i.i4.i73, label %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiiT_.exit.i

if.end.i.i.i4.i73:                                ; preds = %if.else.i68
  %add.i.i.i.i.i74 = add i32 %99, 63
  %100 = srem i32 %add.i.i.i.i.i74, 64
  %mul.i.i.i.i.i75 = sub nsw i32 %add.i.i.i.i.i74, %100
  %101 = and i32 %82, 2147483584
  %cmp2.i.i.i.i76 = icmp slt i32 %101, %mul.i.i.i.i.i75
  br i1 %cmp2.i.i.i.i76, label %if.then3.i.i.i.i121, label %if.end8.i.i.i.i77

if.then3.i.i.i.i121:                              ; preds = %if.end.i.i.i4.i73
  %div.i.i.i.i122 = lshr i32 %82, 6
  %sub.i.i.i.i123 = and i32 %82, 63
  %sh_prom.i.i.i.i.i124 = zext nneg i32 %sub.i.i.i.i123 to i64
  %notmask.i.i.i.i.i125 = shl nsw i64 -1, %sh_prom.i.i.i.i.i124
  %sub.i22.i.i.i.i126 = xor i64 %notmask.i.i.i.i.i125, -1
  %sub5.i.i.i.i127 = sub nsw i32 %mul.i.i.i.i.i75, %99
  %sh_prom.i.i.i.i.i.i128 = zext nneg i32 %sub5.i.i.i.i127 to i64
  %notmask.i.i.i.i.i.i129 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i128
  %sub.i.i.i.i.i.i130 = xor i64 %notmask.i.i.i.i.i.i129, -1
  %sub.i23.i.i.i.i131 = sub nsw i32 64, %sub5.i.i.i.i127
  %sh_prom.i24.i.i.i.i132 = zext nneg i32 %sub.i23.i.i.i.i131 to i64
  %shl.i.i.i.i.i133 = shl i64 %sub.i.i.i.i.i.i130, %sh_prom.i24.i.i.i.i132
  %and7.i.i.i.i134 = and i64 %shl.i.i.i.i.i133, %sub.i22.i.i.i.i126
  %idxprom.i.i.i.i.i135 = zext nneg i32 %div.i.i.i.i122 to i64
  %arrayidx.i.i.i.i.i136 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %idxprom.i.i.i.i.i135
  %102 = load i64, ptr %arrayidx.i.i.i.i.i136, align 8
  %and.i.i.i.i.i137 = and i64 %and7.i.i.i.i134, %102
  %tobool4.not.i.i.i.i.i138 = icmp eq i64 %and.i.i.i.i.i137, 0
  br i1 %tobool4.not.i.i.i.i.i138, label %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiiT_.exit.i, label %while.body.i.i.i.i.i139

while.body.i.i.i.i.i139:                          ; preds = %if.then3.i.i.i.i121, %.noexc179
  %word.0.i.i.i.i.i140 = phi i64 [ %and6.i.i.i.i.i144, %.noexc179 ], [ %and.i.i.i.i.i137, %if.then3.i.i.i.i121 ]
  %103 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i140, i1 true)
  %cast.i.i.i.i.i141 = trunc nuw nsw i64 %103 to i32
  %add.i26.i.i.i.i142 = or disjoint i32 %101, %cast.i.i.i.i.i141
  invoke fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi(ptr noundef nonnull readonly align 8 dereferenceable(40) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i26.i.i.i.i142)
          to label %.noexc179 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %while.body.i.i.i.i.i139
  %sub.i27.i.i.i.i143 = add nsw i64 %word.0.i.i.i.i.i140, -1
  %and6.i.i.i.i.i144 = and i64 %sub.i27.i.i.i.i143, %word.0.i.i.i.i.i140
  %tobool5.old.not.i.i.i.i.i145 = icmp eq i64 %and6.i.i.i.i.i144, 0
  br i1 %tobool5.old.not.i.i.i.i.i145, label %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiiT_.exit.i, label %while.body.i.i.i.i.i139

if.end8.i.i.i.i77:                                ; preds = %if.end.i.i.i4.i73
  %cmp9.not.i.i.i.i78 = icmp eq i32 %99, %mul.i.i.i.i.i75
  br i1 %cmp9.not.i.i.i.i78, label %if.end14.i.i.i.i98, label %if.then10.i.i.i.i79

if.then10.i.i.i.i79:                              ; preds = %if.end8.i.i.i.i77
  %div11.i.i.i.i80 = sdiv i32 %99, 64
  %sub12.i.i.i.i81 = sub nsw i32 %mul.i.i.i.i.i75, %99
  %sh_prom.i.i28.i.i.i.i82 = zext nneg i32 %sub12.i.i.i.i81 to i64
  %notmask.i.i29.i.i.i.i83 = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i82
  %sub.i.i30.i.i.i.i84 = xor i64 %notmask.i.i29.i.i.i.i83, -1
  %sub.i31.i.i.i.i85 = sub nsw i32 64, %sub12.i.i.i.i81
  %sh_prom.i32.i.i.i.i86 = zext nneg i32 %sub.i31.i.i.i.i85 to i64
  %shl.i33.i.i.i.i87 = shl i64 %sub.i.i30.i.i.i.i84, %sh_prom.i32.i.i.i.i86
  %idxprom.i34.i.i.i.i88 = sext i32 %div11.i.i.i.i80 to i64
  %arrayidx.i35.i.i.i5.i89 = getelementptr inbounds [8 x i8], ptr %98, i64 %idxprom.i34.i.i.i.i88
  %104 = load i64, ptr %arrayidx.i35.i.i.i5.i89, align 8
  %and.i38.i.i.i.i90 = and i64 %104, %shl.i33.i.i.i.i87
  %tobool4.not.i39.i.i.i.i91 = icmp eq i64 %and.i38.i.i.i.i90, 0
  br i1 %tobool4.not.i39.i.i.i.i91, label %if.end14.i.i.i.i98, label %while.body.preheader.i40.i.i.i.i92

while.body.preheader.i40.i.i.i.i92:               ; preds = %if.then10.i.i.i.i79
  %mul.i41.i.i.i.i93 = shl nsw i32 %div11.i.i.i.i80, 6
  br label %while.body.i42.i.i.i.i94

while.body.i42.i.i.i.i94:                         ; preds = %.noexc180, %while.body.preheader.i40.i.i.i.i92
  %word.0.i43.i.i.i.i95 = phi i64 [ %and6.i47.i.i.i.i, %.noexc180 ], [ %and.i38.i.i.i.i90, %while.body.preheader.i40.i.i.i.i92 ]
  %105 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i95, i1 true)
  %cast.i44.i.i.i.i96 = trunc nuw nsw i64 %105 to i32
  %add.i45.i.i.i.i97 = or disjoint i32 %mul.i41.i.i.i.i93, %cast.i44.i.i.i.i96
  invoke fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi(ptr noundef nonnull readonly align 8 dereferenceable(40) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i45.i.i.i.i97)
          to label %.noexc180 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %while.body.i42.i.i.i.i94
  %sub.i46.i.i.i.i = add i64 %word.0.i43.i.i.i.i95, -1
  %and6.i47.i.i.i.i = and i64 %sub.i46.i.i.i.i, %word.0.i43.i.i.i.i95
  %tobool5.old.not.i48.i.i.i.i = icmp eq i64 %and6.i47.i.i.i.i, 0
  br i1 %tobool5.old.not.i48.i.i.i.i, label %if.end14.i.i.i.i98, label %while.body.i42.i.i.i.i94

if.end14.i.i.i.i98:                               ; preds = %.noexc180, %if.then10.i.i.i.i79, %if.end8.i.i.i.i77
  %add84.i.i.i.i = add nsw i32 %mul.i.i.i.i.i75, 64
  %cmp15.not85.i.i.i.i = icmp sgt i32 %add84.i.i.i.i, %101
  br i1 %cmp15.not85.i.i.i.i, label %for.end.i.i.i7.i103, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end14.i.i.i.i98
  %106 = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i, align 8
  %109 = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i, i64 48
  %114 = load ptr, ptr %113, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 16
  br label %for.body.i.i.i6.i99

for.body.i.i.i6.i99:                              ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %add87.i.i.i.i = phi i32 [ %add84.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.i.i.i.i101, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ]
  %i.086.i.i.i.i = phi i32 [ %mul.i.i.i.i.i75, %for.body.lr.ph.i.i.i.i ], [ %add87.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ]
  %div16.i.i.i.i100 = sdiv i32 %i.086.i.i.i.i, 64
  %idxprom.i50.i.i.i.i = sext i32 %div16.i.i.i.i100 to i64
  %arrayidx.i51.i.i.i.i = getelementptr inbounds [8 x i8], ptr %98, i64 %idxprom.i50.i.i.i.i
  %115 = load i64, ptr %arrayidx.i51.i.i.i.i, align 8
  switch i64 %115, label %while.body.lr.ph.i.i.i.i.i117 [
    i64 -1, label %if.then.i.i.i.i.i108
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i117:                    ; preds = %for.body.i.i.i6.i99
  %mul9.i.i.i.i.i118 = shl nsw i32 %div16.i.i.i.i100, 6
  br label %while.body.i55.i.i.i.i

if.then.i.i.i.i.i108:                             ; preds = %for.body.i.i.i6.i99
  %mul.i54.i.i.i.i = shl nsw i32 %div16.i.i.i.i100, 6
  %mul4.i.i.i.i.i109 = add i32 %mul.i54.i.i.i.i, 64
  %conv5.i.i.i.i.i110 = sext i32 %mul4.i.i.i.i.i109 to i64
  %i.0.off.i.i.i.i111 = add i32 %i.086.i.i.i.i, 127
  %cmp614.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i111, 64
  br i1 %cmp614.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i112

for.body.lr.ph.i.i.i.i.i112:                      ; preds = %if.then.i.i.i.i.i108
  %conv.i.i.i.i.i113 = sext i32 %mul.i54.i.i.i.i to i64
  br label %for.body.i.i.i.i.i114

for.body.i.i.i.i.i114:                            ; preds = %.noexc181, %for.body.lr.ph.i.i.i.i.i112
  %row.015.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i113, %for.body.lr.ph.i.i.i.i.i112 ], [ %inc.i.i.i.i.i115, %.noexc181 ]
  %conv7.i.i.i.i.i = trunc i64 %row.015.i.i.i.i.i to i32
  invoke fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi(ptr noundef nonnull readonly align 8 dereferenceable(40) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i, i32 noundef %conv7.i.i.i.i.i)
          to label %.noexc181 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %for.body.i.i.i.i.i114
  %inc.i.i.i.i.i115 = add nuw i64 %row.015.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i116 = icmp ult i64 %inc.i.i.i.i.i115, %conv5.i.i.i.i.i110
  br i1 %cmp6.i.i.i.i.i116, label %for.body.i.i.i.i.i114, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, !llvm.loop !37

while.body.i55.i.i.i.i:                           ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i.i117
  %word.013.i.i.i.i.i = phi i64 [ %115, %while.body.lr.ph.i.i.i.i.i117 ], [ %and.i58.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi.exit.i.i.i.i ]
  %116 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.013.i.i.i.i.i, i1 true)
  %cast.i56.i.i.i.i = trunc nuw nsw i64 %116 to i32
  %add10.i.i.i.i.i119 = or disjoint i32 %mul9.i.i.i.i.i118, %cast.i56.i.i.i.i
  %117 = load i64, ptr %107, align 8
  %conv.i78.i.i.i.i = trunc i64 %117 to i32
  %118 = load ptr, ptr %108, align 8
  %idxprom.i79.i.i.i.i = sext i32 %add10.i.i.i.i.i119 to i64
  %arrayidx.i80.i.i.i.i = getelementptr inbounds [4 x i8], ptr %118, i64 %idxprom.i79.i.i.i.i
  store i32 %conv.i78.i.i.i.i, ptr %arrayidx.i80.i.i.i.i, align 4
  %119 = load i32, ptr %110, align 4
  %120 = load ptr, ptr %112, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %120, i64 %idxprom.i79.i.i.i.i
  store i32 %119, ptr %arrayidx3.i.i.i.i.i, align 4
  %121 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %122 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %121, %122
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i55.i.i.i.i
  store i32 %add10.i.i.i.i.i119, ptr %121, align 4
  %ref.tmp.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %119, ptr %ref.tmp.sroa.3.0..sroa_idx.i.i.i.i.i, align 4
  %ref.tmp.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 1, ptr %ref.tmp.sroa.4.0..sroa_idx.i.i.i.i.i, align 4
  %123 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 12
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi.exit.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %while.body.i55.i.i.i.i
  %124 = load ptr, ptr %114, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i53.invoke, label %_ZNKSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

_ZNKSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 12
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  %125 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i, i64 768614336404564650)
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i, i64 768614336404564650, i64 %125
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i, 12
  %call5.i.i.i.i.i.i.i.i.i.i.i183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.i.i.i.noexc:                ; preds = %_ZNKSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i183, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store i32 %add10.i.i.i.i.i119, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 4
  store i32 %119, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i.i.i.i.i, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i.i.i.i.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i.i.i183, ptr align 4 %124, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i.i.i.i.i

_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %124) #25
  br label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i183, ptr %114, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [12 x i8], ptr %call5.i.i.i.i.i.i.i.i.i.i.i183, i64 %cond.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi.exit.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %126 = load i64, ptr %107, align 8
  %127 = load i32, ptr %110, align 4
  %128 = trunc i64 %126 to i32
  %conv5.i81.i.i.i.i = add i32 %127, %128
  store i32 %conv5.i81.i.i.i.i, ptr %110, align 4
  %sub.i57.i.i.i.i = add i64 %word.013.i.i.i.i.i, -1
  %and.i58.i.i.i.i = and i64 %sub.i57.i.i.i.i, %word.013.i.i.i.i.i
  %tobool8.not.i.i.i.i.i120 = icmp eq i64 %and.i58.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i120, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, label %while.body.i55.i.i.i.i, !llvm.loop !38

_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i: ; preds = %.noexc181, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi.exit.i.i.i.i, %if.then.i.i.i.i.i108, %for.body.i.i.i6.i99
  %add.i.i.i.i101 = add nsw i32 %add87.i.i.i.i, 64
  %cmp15.not.i.i.i.i102 = icmp sgt i32 %add.i.i.i.i101, %101
  br i1 %cmp15.not.i.i.i.i102, label %for.end.i.i.i7.i103, label %for.body.i.i.i6.i99, !llvm.loop !39

for.end.i.i.i7.i103:                              ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, %if.end14.i.i.i.i98
  %cmp18.not.i.i.i.i104 = icmp eq i32 %82, %101
  br i1 %cmp18.not.i.i.i.i104, label %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiiT_.exit.i, label %if.then19.i.i.i.i105

if.then19.i.i.i.i105:                             ; preds = %for.end.i.i.i7.i103
  %div20.i.i.i.i106 = lshr i32 %82, 6
  %sub21.i.i.i.i107 = and i32 %82, 63
  %sh_prom.i59.i.i.i.i = zext nneg i32 %sub21.i.i.i.i107 to i64
  %notmask.i60.i.i.i.i = shl nsw i64 -1, %sh_prom.i59.i.i.i.i
  %sub.i61.i.i.i.i = xor i64 %notmask.i60.i.i.i.i, -1
  %idxprom.i62.i.i.i.i = zext nneg i32 %div20.i.i.i.i106 to i64
  %arrayidx.i63.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %idxprom.i62.i.i.i.i
  %129 = load i64, ptr %arrayidx.i63.i.i.i.i, align 8
  %and.i66.i.i.i.i = and i64 %129, %sub.i61.i.i.i.i
  %tobool4.not.i67.i.i.i.i = icmp eq i64 %and.i66.i.i.i.i, 0
  br i1 %tobool4.not.i67.i.i.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiiT_.exit.i, label %while.body.i70.i.i.i.i

while.body.i70.i.i.i.i:                           ; preds = %if.then19.i.i.i.i105, %.noexc184
  %word.0.i71.i.i.i.i = phi i64 [ %and6.i75.i.i.i.i, %.noexc184 ], [ %and.i66.i.i.i.i, %if.then19.i.i.i.i105 ]
  %130 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i71.i.i.i.i, i1 true)
  %cast.i72.i.i.i.i = trunc nuw nsw i64 %130 to i32
  %add.i73.i.i.i.i = or disjoint i32 %101, %cast.i72.i.i.i.i
  invoke fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi(ptr noundef nonnull readonly align 8 dereferenceable(40) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i73.i.i.i.i)
          to label %.noexc184 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %while.body.i70.i.i.i.i
  %sub.i74.i.i.i.i = add nsw i64 %word.0.i71.i.i.i.i, -1
  %and6.i75.i.i.i.i = and i64 %sub.i74.i.i.i.i, %word.0.i71.i.i.i.i
  %tobool5.old.not.i76.i.i.i.i = icmp eq i64 %and6.i75.i.i.i.i, 0
  br i1 %tobool5.old.not.i76.i.i.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiiT_.exit.i, label %while.body.i70.i.i.i.i

_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiiT_.exit.i: ; preds = %.noexc184, %.noexc179, %if.then19.i.i.i.i105, %for.end.i.i.i7.i103, %if.then3.i.i.i.i121, %if.else.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp3.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp24.i.i.i)
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc178, %if.then.i146, %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiiT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4456)
  %131 = load ptr, ptr %args, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %ranges, align 8
  %_M_finish.i.i186 = getelementptr inbounds nuw i8, ptr %ranges, i64 8
  %134 = load ptr, ptr %_M_finish.i.i186, align 8
  %sub.ptr.lhs.cast.i.i187 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i188 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i187, %sub.ptr.rhs.cast.i.i188
  store ptr %133, ptr %ref.tmp, align 8
  %e_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %133, i64 %sub.ptr.sub.i.i189
  store ptr %add.ptr.i.i, ptr %e_.i.i, align 8
  %vtable50 = load ptr, ptr %28, align 8
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 216
  %135 = load ptr, ptr %vfn51, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(99) %28, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %for.cond.preheader unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont49
  %136 = load i64, ptr %numArgs, align 8
  %cmp731 = icmp ugt i64 %136, 1
  br i1 %cmp731, label %for.body.lr.ph, label %for.end73

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %e_.i.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc71
  %indvars.iv749 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next750, %for.inc71 ]
  %137 = load ptr, ptr %ranges, align 8
  %138 = load ptr, ptr %_M_finish.i.i186, align 8
  %cmp.i191.not729 = icmp eq ptr %137, %138
  br i1 %cmp.i191.not729, label %invoke.cont67, label %for.body59

for.body59:                                       ; preds = %for.body, %for.body59
  %__begin6.sroa.0.0730 = phi ptr [ %incdec.ptr.i, %for.body59 ], [ %137, %for.body ]
  %targetIndex = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.0730, i64 4
  %139 = load i32, ptr %targetIndex, align 4
  %inc = add nsw i32 %139, 1
  store i32 %inc, ptr %targetIndex, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.0730, i64 12
  %cmp.i191.not = icmp eq ptr %incdec.ptr.i, %138
  br i1 %cmp.i191.not, label %invoke.cont67.loopexit, label %for.body59

lpad39.loopexit:                                  ; preds = %invoke.cont67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp.loopexit:                ; preds = %for.body.i149
  %lpad.loopexit697 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i.i.i139
  %lpad.loopexit700 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i70.i.i.i.i
  %lpad.loopexit702 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit706 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i.i.i114
  %lpad.loopexit708 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i42.i.i.i.i94
  %lpad.loopexit712 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i53.invoke, %invoke.cont49, %_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39:                                           ; preds = %lpad39.loopexit.split-lp.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad39.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad39.loopexit ], [ %lpad.loopexit697, %lpad39.loopexit.split-lp.loopexit ], [ %lpad.loopexit700, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit702, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit706, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit708, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit712, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %140 = load ptr, ptr %ranges, align 8
  %tobool.not.i.i.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i, label %ehcleanup121, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %lpad39
  call void @_ZdlPv(ptr noundef nonnull %140) #25
  br label %ehcleanup121

invoke.cont67.loopexit:                           ; preds = %for.body59
  %.pre761 = load ptr, ptr %ranges, align 8
  %.pre762 = load ptr, ptr %_M_finish.i.i186, align 8
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %invoke.cont67.loopexit, %for.body
  %141 = phi ptr [ %.pre762, %invoke.cont67.loopexit ], [ %137, %for.body ]
  %142 = phi ptr [ %.pre761, %invoke.cont67.loopexit ], [ %137, %for.body ]
  %143 = load ptr, ptr %args, align 8
  %add.ptr.i193 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %indvars.iv749
  %144 = load ptr, ptr %add.ptr.i193, align 8
  %sub.ptr.lhs.cast.i.i195 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i196 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i197 = sub i64 %sub.ptr.lhs.cast.i.i195, %sub.ptr.rhs.cast.i.i196
  store ptr %142, ptr %ref.tmp66, align 8
  %add.ptr.i.i199 = getelementptr inbounds i8, ptr %142, i64 %sub.ptr.sub.i.i197
  store ptr %add.ptr.i.i199, ptr %e_.i.i198, align 8
  %vtable68 = load ptr, ptr %28, align 8
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 216
  %145 = load ptr, ptr %vfn69, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(99) %28, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66)
          to label %for.inc71 unwind label %lpad39.loopexit

for.inc71:                                        ; preds = %invoke.cont67
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %146 = load i64, ptr %numArgs, align 8
  %cmp = icmp ugt i64 %146, %indvars.iv.next750
  br i1 %cmp, label %for.body, label %for.end73, !llvm.loop !40

for.end73:                                        ; preds = %for.inc71, %for.cond.preheader
  %147 = load ptr, ptr %ranges, align 8
  %tobool.not.i.i.i200 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i200, label %if.end120, label %if.end120.sink.split

if.else74:                                        ; preds = %invoke.cont36
  %148 = load i32, ptr %length_.i41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %targetRows, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %targetRows, i8 0, i64 36, i1 false)
  store i64 0, ptr %ref.tmp.i, align 8
  %add.i.i.off.i = add i32 %148, 126
  %cmp.i.not.i = icmp ult i32 %add.i.i.off.i, 127
  br i1 %cmp.i.not.i, label %invoke.cont78, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %if.else74
  %add.i.i.i = add nuw i32 %148, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(38) %targetRows, ptr null, i64 noundef %conv.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %if.then.i.i204.invoke.cont78_crit_edge unwind label %lpad.i

if.then.i.i204.invoke.cont78_crit_edge:           ; preds = %if.then.i.i204
  %.pre754 = load i32, ptr %length_.i41, align 8
  br label %invoke.cont78

lpad.i:                                           ; preds = %if.then.i.i204
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %targetRows, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup121, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %150) #25
  br label %ehcleanup121

invoke.cont78:                                    ; preds = %if.then.i.i204.invoke.cont78_crit_edge, %if.else74
  %151 = phi i32 [ %.pre754, %if.then.i.i204.invoke.cont78_crit_edge ], [ %148, %if.else74 ]
  %end_.i205 = getelementptr inbounds nuw i8, ptr %targetRows, i64 32
  %begin_.i206 = getelementptr inbounds nuw i8, ptr %targetRows, i64 28
  %size_.i = getelementptr inbounds nuw i8, ptr %targetRows, i64 24
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %targetRows, i64 36
  store i32 %148, ptr %size_.i, align 8
  store i32 0, ptr %begin_.i206, align 4
  store i32 0, ptr %end_.i205, align 8
  store i16 256, ptr %allSelected_.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %conv83 = sext i32 %151 to i64
  %cmp.i.i208 = icmp slt i32 %151, 0
  br i1 %cmp.i.i208, label %if.then.i.i211, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i211:                                   ; preds = %invoke.cont78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc212 unwind label %lpad85

.noexc212:                                        ; preds = %if.then.i.i211
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont78
  %cmp.not.i.i.i.i209 = icmp eq i32 %151, 0
  br i1 %cmp.not.i.i.i.i209, label %invoke.cont86, label %if.then.i.i.i.i.i210

if.then.i.i.i.i.i210:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv83, 2
  %call5.i.i.i.i2.i.i213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad85

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i210
  store i32 0, ptr %call5.i.i.i.i2.i.i213, align 4
  %sub.i.i.i.i.i = add nsw i64 %conv83, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont86, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i213, i64 4
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %toSourceRow.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i213, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i213, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %allSelected_.i.i215 = getelementptr inbounds nuw i8, ptr %rows, i64 36
  %_M_engaged.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %rows, i64 37
  %152 = load i8, ptr %_M_engaged.i.i.i.i216, align 1
  %tobool.i.i.i.i217 = trunc i8 %152 to i1
  br i1 %tobool.i.i.i.i217, label %entry.return_crit_edge.i.i353, label %if.end.i.i218

entry.return_crit_edge.i.i353:                    ; preds = %invoke.cont86
  %retval.0.in.pre.i.i354 = load i8, ptr %allSelected_.i.i215, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i223

if.end.i.i218:                                    ; preds = %invoke.cont86
  %begin_.i.i219 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %153 = load i32, ptr %begin_.i.i219, align 4
  %cmp.i.i220 = icmp eq i32 %153, 0
  br i1 %cmp.i.i220, label %land.lhs.true.i.i328, label %land.end.i.i221

land.lhs.true.i.i328:                             ; preds = %if.end.i.i218
  %154 = load i32, ptr %end_.i, align 8
  %size_.i.i330 = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %155 = load i32, ptr %size_.i.i330, align 8
  %cmp5.i.i331 = icmp eq i32 %154, %155
  br i1 %cmp5.i.i331, label %land.rhs.i.i332, label %land.end.i.i221

land.rhs.i.i332:                                  ; preds = %land.lhs.true.i.i328
  %156 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i333 = icmp sgt i32 %154, 0
  br i1 %cmp.not.i.i.i333, label %if.end.i.i.i.i334, label %land.end.i.i221

if.end.i.i.i.i334:                                ; preds = %land.rhs.i.i332
  %157 = and i32 %154, 2147483584
  %158 = zext nneg i32 %157 to i64
  br label %for.cond.i.i.i.i335

for.cond.i.i.i.i335:                              ; preds = %for.body.i.i.i.i349, %if.end.i.i.i.i334
  %indvars.iv.i.i336 = phi i64 [ %indvars.iv.next.i.i350, %for.body.i.i.i.i349 ], [ 0, %if.end.i.i.i.i334 ]
  %cmp19.not.i.i.not.i.i337 = icmp samesign ult i64 %indvars.iv.i.i336, %158
  br i1 %cmp19.not.i.i.not.i.i337, label %for.body.i.i.i.i349, label %for.end.i.i.i.i338

for.body.i.i.i.i349:                              ; preds = %for.cond.i.i.i.i335
  %indvars.iv.next.i.i350 = add nuw nsw i64 %indvars.iv.i.i336, 64
  %159 = lshr exact i64 %indvars.iv.i.i336, 3
  %arrayidx.i35.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %156, i64 %159
  %160 = load i64, ptr %arrayidx.i35.i.i.i.i351, align 8
  %cmp.i36.i.i.i.i352 = icmp eq i64 %160, -1
  br i1 %cmp.i36.i.i.i.i352, label %for.cond.i.i.i.i335, label %land.end.i.i221, !llvm.loop !31

for.end.i.i.i.i338:                               ; preds = %for.cond.i.i.i.i335
  %cmp25.not.i.i.i.i339 = icmp eq i32 %154, %157
  br i1 %cmp25.not.i.i.i.i339, label %land.end.i.i221, label %if.then26.i.i.i.i340

if.then26.i.i.i.i340:                             ; preds = %for.end.i.i.i.i338
  %div27.i.i.i.i341 = lshr i32 %154, 6
  %sub28.i.i.i.i342 = and i32 %154, 63
  %sh_prom.i37.i.i.i.i343 = zext nneg i32 %sub28.i.i.i.i342 to i64
  %notmask.i38.i.i.i.i344 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i343
  %idxprom.i40.i.i.i.i345 = zext nneg i32 %div27.i.i.i.i341 to i64
  %arrayidx.i41.i.i.i.i346 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %idxprom.i40.i.i.i.i345
  %161 = load i64, ptr %arrayidx.i41.i.i.i.i346, align 8
  %.demorgan.i.i347 = or i64 %161, %notmask.i38.i.i.i.i344
  %cmp.i42.i.i.i.i348 = icmp eq i64 %.demorgan.i.i347, -1
  %162 = zext i1 %cmp.i42.i.i.i.i348 to i16
  %163 = or disjoint i16 %162, 256
  br label %land.end.i.i221

land.end.i.i221:                                  ; preds = %for.body.i.i.i.i349, %if.then26.i.i.i.i340, %for.end.i.i.i.i338, %land.rhs.i.i332, %land.lhs.true.i.i328, %if.end.i.i218
  %frombool.i.i222 = phi i16 [ 256, %land.lhs.true.i.i328 ], [ 256, %if.end.i.i218 ], [ 257, %land.rhs.i.i332 ], [ 257, %for.end.i.i.i.i338 ], [ %163, %if.then26.i.i.i.i340 ], [ 256, %for.body.i.i.i.i349 ]
  store i16 %frombool.i.i222, ptr %allSelected_.i.i215, align 4
  %164 = trunc i16 %frombool.i.i222 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i223

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i223: ; preds = %land.end.i.i221, %entry.return_crit_edge.i.i353
  %retval.0.in.i.i224 = phi i8 [ %retval.0.in.pre.i.i354, %entry.return_crit_edge.i.i353 ], [ %164, %land.end.i.i221 ]
  %retval.0.i.i225 = trunc i8 %retval.0.in.i.i224 to i1
  br i1 %retval.0.i.i225, label %if.then.i313, label %if.else.i226

if.then.i313:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i223
  %begin_.i314 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %165 = load i32, ptr %begin_.i314, align 4
  %166 = load i32, ptr %end_.i, align 8
  %cmp14.i = icmp slt i32 %165, %166
  br i1 %cmp14.i, label %for.body.lr.ph.i316, label %invoke.cont90

for.body.lr.ph.i316:                              ; preds = %if.then.i313
  %167 = sext i32 %165 to i64
  %.pre760 = load i64, ptr %numArgs, align 8
  br label %for.body.i317

for.body.i317:                                    ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i, %for.body.lr.ph.i316
  %168 = phi i64 [ %.pre760, %for.body.lr.ph.i316 ], [ %176, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i ]
  %offset87.9 = phi i32 [ %29, %for.body.lr.ph.i316 ], [ %conv6.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i ]
  %indvars.iv.i318 = phi i64 [ %167, %for.body.lr.ph.i316 ], [ %indvars.iv.next.i326, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i ]
  %conv.i.i319 = trunc i64 %168 to i32
  %169 = load ptr, ptr %rawSizes, align 8
  %arrayidx.i.i320 = getelementptr inbounds [4 x i8], ptr %169, i64 %indvars.iv.i318
  store i32 %conv.i.i319, ptr %arrayidx.i.i320, align 4
  %170 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i321 = getelementptr inbounds [4 x i8], ptr %170, i64 %indvars.iv.i318
  store i32 %offset87.9, ptr %arrayidx3.i.i321, align 4
  %171 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i = and i32 %offset87.9, 7
  %shl.i.i.i.i.i322 = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %div2.i.i.i.i.i = lshr i32 %offset87.9, 3
  %idxprom.i.i.i.i.i323 = zext nneg i32 %div2.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %171, i64 %idxprom.i.i.i.i.i323
  %172 = load i8, ptr %arrayidx.i.i.i.i.i324, align 1
  %173 = trunc nuw i32 %shl.i.i.i.i.i322 to i8
  %conv1.i.i.i.i.i = or i8 %172, %173
  store i8 %conv1.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i324, align 1
  %174 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %174 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i317
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i317
  %conv4.i.i = sext i32 %offset87.9 to i64
  %add.ptr.i.i.i325 = getelementptr inbounds [4 x i8], ptr %toSourceRow.sroa.0.0, i64 %conv4.i.i
  %175 = trunc nsw i64 %indvars.iv.i318 to i32
  store i32 %175, ptr %add.ptr.i.i.i325, align 4
  %176 = load i64, ptr %numArgs, align 8
  %177 = trunc i64 %176 to i32
  %conv6.i.i = add i32 %offset87.9, %177
  %indvars.iv.next.i326 = add nsw i64 %indvars.iv.i318, 1
  %178 = load i32, ptr %end_.i, align 8
  %179 = sext i32 %178 to i64
  %cmp.i327 = icmp slt i64 %indvars.iv.next.i326, %179
  br i1 %cmp.i327, label %for.body.i317, label %invoke.cont90, !llvm.loop !41

if.else.i226:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i223
  %180 = load ptr, ptr %rows, align 8
  %begin_3.i227 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %181 = load i32, ptr %begin_3.i227, align 4
  %182 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i234 = icmp slt i32 %181, %182
  br i1 %cmp.not.i.i.i.i234, label %if.end.i.i.i4.i236, label %invoke.cont90

if.end.i.i.i4.i236:                               ; preds = %if.else.i226
  %add.i.i.i.i.i237 = add i32 %181, 63
  %183 = srem i32 %add.i.i.i.i.i237, 64
  %mul.i.i.i.i.i238 = sub nsw i32 %add.i.i.i.i.i237, %183
  %184 = and i32 %182, -64
  %cmp2.i.i.i.i239 = icmp slt i32 %184, %mul.i.i.i.i.i238
  br i1 %cmp2.i.i.i.i239, label %if.then3.i.i.i.i287, label %if.end8.i.i.i.i240

if.then3.i.i.i.i287:                              ; preds = %if.end.i.i.i4.i236
  %div.i.i.i.i288 = ashr i32 %182, 6
  %sub.i.i.i.i289 = and i32 %182, 63
  %sh_prom.i.i.i.i.i290 = zext nneg i32 %sub.i.i.i.i289 to i64
  %notmask.i.i.i.i.i291 = shl nsw i64 -1, %sh_prom.i.i.i.i.i290
  %sub.i22.i.i.i.i292 = xor i64 %notmask.i.i.i.i.i291, -1
  %sub5.i.i.i.i293 = sub nsw i32 %mul.i.i.i.i.i238, %181
  %sh_prom.i.i.i.i.i.i294 = zext nneg i32 %sub5.i.i.i.i293 to i64
  %notmask.i.i.i.i.i.i295 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i294
  %sub.i.i.i.i.i.i296 = xor i64 %notmask.i.i.i.i.i.i295, -1
  %sub.i23.i.i.i.i297 = sub nsw i32 64, %sub5.i.i.i.i293
  %sh_prom.i24.i.i.i.i298 = zext nneg i32 %sub.i23.i.i.i.i297 to i64
  %shl.i.i.i.i8.i = shl i64 %sub.i.i.i.i.i.i296, %sh_prom.i24.i.i.i.i298
  %and7.i.i.i.i299 = and i64 %shl.i.i.i.i8.i, %sub.i22.i.i.i.i292
  %idxprom.i.i.i.i9.i = sext i32 %div.i.i.i.i288 to i64
  %arrayidx.i.i.i.i10.i = getelementptr inbounds [8 x i8], ptr %180, i64 %idxprom.i.i.i.i9.i
  %185 = load i64, ptr %arrayidx.i.i.i.i10.i, align 8
  %and.i.i.i.i.i300 = and i64 %and7.i.i.i.i299, %185
  %tobool4.not.i.i.i.i.i301 = icmp eq i64 %and.i.i.i.i.i300, 0
  br i1 %tobool4.not.i.i.i.i.i301, label %invoke.cont90, label %while.body.i.i.i.i.i302.preheader

while.body.i.i.i.i.i302.preheader:                ; preds = %if.then3.i.i.i.i287
  %.pre759 = load i64, ptr %numArgs, align 8
  br label %while.body.i.i.i.i.i302

while.body.i.i.i.i.i302:                          ; preds = %while.body.i.i.i.i.i302.preheader, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i.i.i.i.i
  %186 = phi i64 [ %194, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i.i.i.i.i ], [ %.pre759, %while.body.i.i.i.i.i302.preheader ]
  %offset87.8 = phi i32 [ %conv6.i.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i.i.i.i.i ], [ %29, %while.body.i.i.i.i.i302.preheader ]
  %word.0.i.i.i.i.i303 = phi i64 [ %and6.i.i.i.i.i311, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i.i.i.i.i ], [ %and.i.i.i.i.i300, %while.body.i.i.i.i.i302.preheader ]
  %187 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i303, i1 true)
  %cast.i.i.i.i.i304 = trunc nuw nsw i64 %187 to i32
  %add.i26.i.i.i.i305 = or disjoint i32 %184, %cast.i.i.i.i.i304
  %conv.i.i.i.i.i.i = trunc i64 %186 to i32
  %188 = load ptr, ptr %rawSizes, align 8
  %idxprom.i.i.i.i.i.i306 = sext i32 %add.i26.i.i.i.i305 to i64
  %arrayidx.i.i.i.i.i.i307 = getelementptr inbounds [4 x i8], ptr %188, i64 %idxprom.i.i.i.i.i.i306
  store i32 %conv.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i307, align 4
  %189 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i.i.i.i.i308 = getelementptr inbounds [4 x i8], ptr %189, i64 %idxprom.i.i.i.i.i.i306
  store i32 %offset87.8, ptr %arrayidx3.i.i.i.i.i.i308, align 4
  %190 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i.i.i.i.i = and i32 %offset87.8, 7
  %shl.i.i.i.i.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i.i = lshr i32 %offset87.8, 3
  %idxprom.i.i.i.i.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %190, i64 %idxprom.i.i.i.i.i.i.i.i.i
  %191 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1
  %192 = trunc nuw i32 %shl.i.i.i.i.i.i.i.i.i to i8
  %conv1.i.i.i.i.i.i.i.i.i = or i8 %191, %192
  store i8 %conv1.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1
  %193 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i = trunc i8 %193 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i302
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i302
  %conv4.i.i.i.i.i.i = sext i32 %offset87.8 to i64
  %add.ptr.i.i.i.i.i.i.i309 = getelementptr inbounds [4 x i8], ptr %toSourceRow.sroa.0.0, i64 %conv4.i.i.i.i.i.i
  store i32 %add.i26.i.i.i.i305, ptr %add.ptr.i.i.i.i.i.i.i309, align 4
  %194 = load i64, ptr %numArgs, align 8
  %195 = trunc i64 %194 to i32
  %conv6.i.i.i.i.i.i = add i32 %offset87.8, %195
  %sub.i27.i.i.i.i310 = add nsw i64 %word.0.i.i.i.i.i303, -1
  %and6.i.i.i.i.i311 = and i64 %sub.i27.i.i.i.i310, %word.0.i.i.i.i.i303
  %tobool5.old.not.i.i.i.i.i312 = icmp eq i64 %and6.i.i.i.i.i311, 0
  br i1 %tobool5.old.not.i.i.i.i.i312, label %invoke.cont90, label %while.body.i.i.i.i.i302

if.end8.i.i.i.i240:                               ; preds = %if.end.i.i.i4.i236
  %cmp9.not.i.i.i.i241 = icmp eq i32 %181, %mul.i.i.i.i.i238
  br i1 %cmp9.not.i.i.i.i241, label %if.end14.i.i.i.i261, label %if.then10.i.i.i.i242

if.then10.i.i.i.i242:                             ; preds = %if.end8.i.i.i.i240
  %div11.i.i.i.i243 = sdiv i32 %181, 64
  %sub12.i.i.i.i244 = sub nsw i32 %mul.i.i.i.i.i238, %181
  %sh_prom.i.i28.i.i.i.i245 = zext nneg i32 %sub12.i.i.i.i244 to i64
  %notmask.i.i29.i.i.i.i246 = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i245
  %sub.i.i30.i.i.i.i247 = xor i64 %notmask.i.i29.i.i.i.i246, -1
  %sub.i31.i.i.i.i248 = sub nsw i32 64, %sub12.i.i.i.i244
  %sh_prom.i32.i.i.i.i249 = zext nneg i32 %sub.i31.i.i.i.i248 to i64
  %shl.i33.i.i.i.i250 = shl i64 %sub.i.i30.i.i.i.i247, %sh_prom.i32.i.i.i.i249
  %idxprom.i34.i.i.i.i251 = sext i32 %div11.i.i.i.i243 to i64
  %arrayidx.i35.i.i.i5.i252 = getelementptr inbounds [8 x i8], ptr %180, i64 %idxprom.i34.i.i.i.i251
  %196 = load i64, ptr %arrayidx.i35.i.i.i5.i252, align 8
  %and.i38.i.i.i.i253 = and i64 %196, %shl.i33.i.i.i.i250
  %tobool4.not.i39.i.i.i.i254 = icmp eq i64 %and.i38.i.i.i.i253, 0
  br i1 %tobool4.not.i39.i.i.i.i254, label %if.end14.i.i.i.i261, label %while.body.preheader.i40.i.i.i.i255

while.body.preheader.i40.i.i.i.i255:              ; preds = %if.then10.i.i.i.i242
  %mul.i41.i.i.i.i256 = shl nsw i32 %div11.i.i.i.i243, 6
  %.pre755 = load i64, ptr %numArgs, align 8
  br label %while.body.i42.i.i.i.i257

while.body.i42.i.i.i.i257:                        ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i58.i.i.i.i, %while.body.preheader.i40.i.i.i.i255
  %197 = phi i64 [ %.pre755, %while.body.preheader.i40.i.i.i.i255 ], [ %205, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i58.i.i.i.i ]
  %offset87.0 = phi i32 [ %29, %while.body.preheader.i40.i.i.i.i255 ], [ %conv6.i.i61.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i58.i.i.i.i ]
  %word.0.i43.i.i.i.i258 = phi i64 [ %and.i38.i.i.i.i253, %while.body.preheader.i40.i.i.i.i255 ], [ %and6.i63.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i58.i.i.i.i ]
  %198 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i258, i1 true)
  %cast.i44.i.i.i.i259 = trunc nuw nsw i64 %198 to i32
  %add.i45.i.i.i.i260 = or disjoint i32 %mul.i41.i.i.i.i256, %cast.i44.i.i.i.i259
  %conv.i.i46.i.i.i.i = trunc i64 %197 to i32
  %199 = load ptr, ptr %rawSizes, align 8
  %idxprom.i.i47.i.i.i.i = sext i32 %add.i45.i.i.i.i260 to i64
  %arrayidx.i.i48.i.i.i.i = getelementptr inbounds [4 x i8], ptr %199, i64 %idxprom.i.i47.i.i.i.i
  store i32 %conv.i.i46.i.i.i.i, ptr %arrayidx.i.i48.i.i.i.i, align 4
  %200 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i49.i.i.i.i = getelementptr inbounds [4 x i8], ptr %200, i64 %idxprom.i.i47.i.i.i.i
  store i32 %offset87.0, ptr %arrayidx3.i.i49.i.i.i.i, align 4
  %201 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i50.i.i.i.i = and i32 %offset87.0, 7
  %shl.i.i.i.i.i51.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i50.i.i.i.i
  %div2.i.i.i.i.i52.i.i.i.i = lshr i32 %offset87.0, 3
  %idxprom.i.i.i.i.i53.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i52.i.i.i.i to i64
  %arrayidx.i.i.i.i.i54.i.i.i.i = getelementptr inbounds nuw i8, ptr %201, i64 %idxprom.i.i.i.i.i53.i.i.i.i
  %202 = load i8, ptr %arrayidx.i.i.i.i.i54.i.i.i.i, align 1
  %203 = trunc nuw i32 %shl.i.i.i.i.i51.i.i.i.i to i8
  %conv1.i.i.i.i.i55.i.i.i.i = or i8 %202, %203
  store i8 %conv1.i.i.i.i.i55.i.i.i.i, ptr %arrayidx.i.i.i.i.i54.i.i.i.i, align 1
  %204 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i57.i.i.i.i = trunc i8 %204 to i1
  br i1 %tobool.i.i.i.i.i.i57.i.i.i.i, label %if.then.i.i.i.i.i.i65.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i58.i.i.i.i

if.then.i.i.i.i.i.i65.i.i.i.i:                    ; preds = %while.body.i42.i.i.i.i257
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i58.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i58.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i65.i.i.i.i, %while.body.i42.i.i.i.i257
  %conv4.i.i59.i.i.i.i = sext i32 %offset87.0 to i64
  %add.ptr.i.i.i60.i.i.i.i = getelementptr inbounds [4 x i8], ptr %toSourceRow.sroa.0.0, i64 %conv4.i.i59.i.i.i.i
  store i32 %add.i45.i.i.i.i260, ptr %add.ptr.i.i.i60.i.i.i.i, align 4
  %205 = load i64, ptr %numArgs, align 8
  %206 = trunc i64 %205 to i32
  %conv6.i.i61.i.i.i.i = add i32 %offset87.0, %206
  %sub.i62.i.i.i.i = add i64 %word.0.i43.i.i.i.i258, -1
  %and6.i63.i.i.i.i = and i64 %sub.i62.i.i.i.i, %word.0.i43.i.i.i.i258
  %tobool5.old.not.i64.i.i.i.i = icmp eq i64 %and6.i63.i.i.i.i, 0
  br i1 %tobool5.old.not.i64.i.i.i.i, label %if.end14.i.i.i.i261, label %while.body.i42.i.i.i.i257

if.end14.i.i.i.i261:                              ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i58.i.i.i.i, %if.then10.i.i.i.i242, %if.end8.i.i.i.i240
  %offset87.1 = phi i32 [ %29, %if.end8.i.i.i.i240 ], [ %29, %if.then10.i.i.i.i242 ], [ %conv6.i.i61.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i58.i.i.i.i ]
  %add131.i.i.i.i = add nsw i32 %mul.i.i.i.i.i238, 64
  %cmp15.not132.i.i.i.i = icmp sgt i32 %add131.i.i.i.i, %184
  br i1 %cmp15.not132.i.i.i.i, label %for.end.i.i.i7.i267, label %for.body.i.i.i6.i263

for.body.i.i.i6.i263:                             ; preds = %if.end14.i.i.i.i261, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i
  %offset87.2 = phi i32 [ %offset87.3, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ], [ %offset87.1, %if.end14.i.i.i.i261 ]
  %add134.i.i.i.i = phi i32 [ %add.i.i.i.i265, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ], [ %add131.i.i.i.i, %if.end14.i.i.i.i261 ]
  %i.0133.i.i.i.i = phi i32 [ %add134.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ], [ %mul.i.i.i.i.i238, %if.end14.i.i.i.i261 ]
  %div16.i.i.i.i264 = sdiv i32 %i.0133.i.i.i.i, 64
  %idxprom.i67.i.i.i.i = sext i32 %div16.i.i.i.i264 to i64
  %arrayidx.i68.i.i.i.i = getelementptr inbounds [8 x i8], ptr %180, i64 %idxprom.i67.i.i.i.i
  %207 = load i64, ptr %arrayidx.i68.i.i.i.i, align 8
  switch i64 %207, label %while.body.lr.ph.i.i.i.i.i283 [
    i64 -1, label %if.then.i.i.i.i.i272
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i283:                    ; preds = %for.body.i.i.i6.i263
  %mul9.i.i.i.i.i284 = shl nsw i32 %div16.i.i.i.i264, 6
  %.pre757 = load i64, ptr %numArgs, align 8
  br label %while.body.i89.i.i.i.i

if.then.i.i.i.i.i272:                             ; preds = %for.body.i.i.i6.i263
  %mul.i71.i.i.i.i = shl nsw i32 %div16.i.i.i.i264, 6
  %mul4.i.i.i.i.i273 = add i32 %mul.i71.i.i.i.i, 64
  %conv5.i.i.i.i.i274 = sext i32 %mul4.i.i.i.i.i273 to i64
  %i.0.off.i.i.i.i275 = add i32 %i.0133.i.i.i.i, 127
  %cmp631.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i275, 64
  br i1 %cmp631.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i276

for.body.lr.ph.i.i.i.i.i276:                      ; preds = %if.then.i.i.i.i.i272
  %conv.i.i.i.i.i277 = sext i32 %mul.i71.i.i.i.i to i64
  %.pre756 = load i64, ptr %numArgs, align 8
  br label %for.body.i.i.i.i.i278

for.body.i.i.i.i.i278:                            ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i84.i.i.i.i, %for.body.lr.ph.i.i.i.i.i276
  %208 = phi i64 [ %.pre756, %for.body.lr.ph.i.i.i.i.i276 ], [ %215, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i84.i.i.i.i ]
  %offset87.6 = phi i32 [ %offset87.2, %for.body.lr.ph.i.i.i.i.i276 ], [ %conv6.i.i87.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i84.i.i.i.i ]
  %row.032.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i277, %for.body.lr.ph.i.i.i.i.i276 ], [ %inc.i.i.i.i.i281, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i84.i.i.i.i ]
  %conv7.i.i.i.i.i279 = trunc i64 %row.032.i.i.i.i.i to i32
  %conv.i.i72.i.i.i.i = trunc i64 %208 to i32
  %209 = load ptr, ptr %rawSizes, align 8
  %sext.i.i.i.i.i280 = shl i64 %row.032.i.i.i.i.i, 32
  %idxprom.i.i73.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i280, 32
  %arrayidx.i.i74.i.i.i.i = getelementptr inbounds [4 x i8], ptr %209, i64 %idxprom.i.i73.i.i.i.i
  store i32 %conv.i.i72.i.i.i.i, ptr %arrayidx.i.i74.i.i.i.i, align 4
  %210 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i75.i.i.i.i = getelementptr inbounds [4 x i8], ptr %210, i64 %idxprom.i.i73.i.i.i.i
  store i32 %offset87.6, ptr %arrayidx3.i.i75.i.i.i.i, align 4
  %211 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i76.i.i.i.i = and i32 %offset87.6, 7
  %shl.i.i.i.i.i77.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i76.i.i.i.i
  %div2.i.i.i.i.i78.i.i.i.i = lshr i32 %offset87.6, 3
  %idxprom.i.i.i.i.i79.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i78.i.i.i.i to i64
  %arrayidx.i.i.i.i.i80.i.i.i.i = getelementptr inbounds nuw i8, ptr %211, i64 %idxprom.i.i.i.i.i79.i.i.i.i
  %212 = load i8, ptr %arrayidx.i.i.i.i.i80.i.i.i.i, align 1
  %213 = trunc nuw i32 %shl.i.i.i.i.i77.i.i.i.i to i8
  %conv1.i.i.i.i.i81.i.i.i.i = or i8 %212, %213
  store i8 %conv1.i.i.i.i.i81.i.i.i.i, ptr %arrayidx.i.i.i.i.i80.i.i.i.i, align 1
  %214 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i83.i.i.i.i = trunc i8 %214 to i1
  br i1 %tobool.i.i.i.i.i.i83.i.i.i.i, label %if.then.i.i.i.i.i.i88.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i84.i.i.i.i

if.then.i.i.i.i.i.i88.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i278
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i84.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i84.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i88.i.i.i.i, %for.body.i.i.i.i.i278
  %conv4.i.i85.i.i.i.i = sext i32 %offset87.6 to i64
  %add.ptr.i.i.i86.i.i.i.i = getelementptr inbounds [4 x i8], ptr %toSourceRow.sroa.0.0, i64 %conv4.i.i85.i.i.i.i
  store i32 %conv7.i.i.i.i.i279, ptr %add.ptr.i.i.i86.i.i.i.i, align 4
  %215 = load i64, ptr %numArgs, align 8
  %216 = trunc i64 %215 to i32
  %conv6.i.i87.i.i.i.i = add i32 %offset87.6, %216
  %inc.i.i.i.i.i281 = add nuw i64 %row.032.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i282 = icmp ult i64 %inc.i.i.i.i.i281, %conv5.i.i.i.i.i274
  br i1 %cmp6.i.i.i.i.i282, label %for.body.i.i.i.i.i278, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, !llvm.loop !42

while.body.i89.i.i.i.i:                           ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit27.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i283
  %217 = phi i64 [ %.pre757, %while.body.lr.ph.i.i.i.i.i283 ], [ %225, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit27.i.i.i.i.i ]
  %offset87.7 = phi i32 [ %offset87.2, %while.body.lr.ph.i.i.i.i.i283 ], [ %conv6.i25.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit27.i.i.i.i.i ]
  %word.030.i.i.i.i.i = phi i64 [ %207, %while.body.lr.ph.i.i.i.i.i283 ], [ %and.i92.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit27.i.i.i.i.i ]
  %218 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.030.i.i.i.i.i, i1 true)
  %cast.i90.i.i.i.i = trunc nuw nsw i64 %218 to i32
  %add10.i.i.i.i.i285 = or disjoint i32 %mul9.i.i.i.i.i284, %cast.i90.i.i.i.i
  %conv.i11.i.i.i.i.i = trunc i64 %217 to i32
  %219 = load ptr, ptr %rawSizes, align 8
  %idxprom.i12.i.i.i.i.i = sext i32 %add10.i.i.i.i.i285 to i64
  %arrayidx.i13.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %219, i64 %idxprom.i12.i.i.i.i.i
  store i32 %conv.i11.i.i.i.i.i, ptr %arrayidx.i13.i.i.i.i.i, align 4
  %220 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i14.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %220, i64 %idxprom.i12.i.i.i.i.i
  store i32 %offset87.7, ptr %arrayidx3.i14.i.i.i.i.i, align 4
  %221 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i15.i.i.i.i.i = and i32 %offset87.7, 7
  %shl.i.i.i.i16.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i15.i.i.i.i.i
  %div2.i.i.i.i17.i.i.i.i.i = lshr i32 %offset87.7, 3
  %idxprom.i.i.i.i18.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i17.i.i.i.i.i to i64
  %arrayidx.i.i.i.i19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %221, i64 %idxprom.i.i.i.i18.i.i.i.i.i
  %222 = load i8, ptr %arrayidx.i.i.i.i19.i.i.i.i.i, align 1
  %223 = trunc nuw i32 %shl.i.i.i.i16.i.i.i.i.i to i8
  %conv1.i.i.i.i20.i.i.i.i.i = or i8 %222, %223
  store i8 %conv1.i.i.i.i20.i.i.i.i.i, ptr %arrayidx.i.i.i.i19.i.i.i.i.i, align 1
  %224 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i22.i.i.i.i.i = trunc i8 %224 to i1
  br i1 %tobool.i.i.i.i.i22.i.i.i.i.i, label %if.then.i.i.i.i.i26.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit27.i.i.i.i.i

if.then.i.i.i.i.i26.i.i.i.i.i:                    ; preds = %while.body.i89.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit27.i.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit27.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i26.i.i.i.i.i, %while.body.i89.i.i.i.i
  %conv4.i23.i.i.i.i.i = sext i32 %offset87.7 to i64
  %add.ptr.i.i24.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %toSourceRow.sroa.0.0, i64 %conv4.i23.i.i.i.i.i
  store i32 %add10.i.i.i.i.i285, ptr %add.ptr.i.i24.i.i.i.i.i, align 4
  %225 = load i64, ptr %numArgs, align 8
  %226 = trunc i64 %225 to i32
  %conv6.i25.i.i.i.i.i = add i32 %offset87.7, %226
  %sub.i91.i.i.i.i = add i64 %word.030.i.i.i.i.i, -1
  %and.i92.i.i.i.i = and i64 %sub.i91.i.i.i.i, %word.030.i.i.i.i.i
  %tobool8.not.i.i.i.i.i286 = icmp eq i64 %and.i92.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i286, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, label %while.body.i89.i.i.i.i, !llvm.loop !43

_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i: ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i84.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit27.i.i.i.i.i, %if.then.i.i.i.i.i272, %for.body.i.i.i6.i263
  %offset87.3 = phi i32 [ %offset87.2, %for.body.i.i.i6.i263 ], [ %offset87.2, %if.then.i.i.i.i.i272 ], [ %conv6.i25.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit27.i.i.i.i.i ], [ %conv6.i.i87.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i84.i.i.i.i ]
  %add.i.i.i.i265 = add nsw i32 %add134.i.i.i.i, 64
  %cmp15.not.i.i.i.i266 = icmp sgt i32 %add.i.i.i.i265, %184
  br i1 %cmp15.not.i.i.i.i266, label %for.end.i.i.i7.i267, label %for.body.i.i.i6.i263, !llvm.loop !44

for.end.i.i.i7.i267:                              ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, %if.end14.i.i.i.i261
  %offset87.4 = phi i32 [ %offset87.1, %if.end14.i.i.i.i261 ], [ %offset87.3, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ]
  %cmp18.not.i.i.i.i268 = icmp eq i32 %182, %184
  br i1 %cmp18.not.i.i.i.i268, label %invoke.cont90, label %if.then19.i.i.i.i269

if.then19.i.i.i.i269:                             ; preds = %for.end.i.i.i7.i267
  %div20.i.i.i.i270 = ashr i32 %182, 6
  %sub21.i.i.i.i271 = and i32 %182, 63
  %sh_prom.i93.i.i.i.i = zext nneg i32 %sub21.i.i.i.i271 to i64
  %notmask.i94.i.i.i.i = shl nsw i64 -1, %sh_prom.i93.i.i.i.i
  %sub.i95.i.i.i.i = xor i64 %notmask.i94.i.i.i.i, -1
  %idxprom.i96.i.i.i.i = sext i32 %div20.i.i.i.i270 to i64
  %arrayidx.i97.i.i.i.i = getelementptr inbounds [8 x i8], ptr %180, i64 %idxprom.i96.i.i.i.i
  %227 = load i64, ptr %arrayidx.i97.i.i.i.i, align 8
  %and.i100.i.i.i.i = and i64 %227, %sub.i95.i.i.i.i
  %tobool4.not.i101.i.i.i.i = icmp eq i64 %and.i100.i.i.i.i, 0
  br i1 %tobool4.not.i101.i.i.i.i, label %invoke.cont90, label %while.body.i104.i.i.i.i.preheader

while.body.i104.i.i.i.i.preheader:                ; preds = %if.then19.i.i.i.i269
  %.pre758 = load i64, ptr %numArgs, align 8
  br label %while.body.i104.i.i.i.i

while.body.i104.i.i.i.i:                          ; preds = %while.body.i104.i.i.i.i.preheader, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i120.i.i.i.i
  %228 = phi i64 [ %236, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i120.i.i.i.i ], [ %.pre758, %while.body.i104.i.i.i.i.preheader ]
  %offset87.5 = phi i32 [ %conv6.i.i123.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i120.i.i.i.i ], [ %offset87.4, %while.body.i104.i.i.i.i.preheader ]
  %word.0.i105.i.i.i.i = phi i64 [ %and6.i125.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i120.i.i.i.i ], [ %and.i100.i.i.i.i, %while.body.i104.i.i.i.i.preheader ]
  %229 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i105.i.i.i.i, i1 true)
  %cast.i106.i.i.i.i = trunc nuw nsw i64 %229 to i32
  %add.i107.i.i.i.i = or disjoint i32 %184, %cast.i106.i.i.i.i
  %conv.i.i108.i.i.i.i = trunc i64 %228 to i32
  %230 = load ptr, ptr %rawSizes, align 8
  %idxprom.i.i109.i.i.i.i = sext i32 %add.i107.i.i.i.i to i64
  %arrayidx.i.i110.i.i.i.i = getelementptr inbounds [4 x i8], ptr %230, i64 %idxprom.i.i109.i.i.i.i
  store i32 %conv.i.i108.i.i.i.i, ptr %arrayidx.i.i110.i.i.i.i, align 4
  %231 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i111.i.i.i.i = getelementptr inbounds [4 x i8], ptr %231, i64 %idxprom.i.i109.i.i.i.i
  store i32 %offset87.5, ptr %arrayidx3.i.i111.i.i.i.i, align 4
  %232 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i112.i.i.i.i = and i32 %offset87.5, 7
  %shl.i.i.i.i.i113.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i112.i.i.i.i
  %div2.i.i.i.i.i114.i.i.i.i = lshr i32 %offset87.5, 3
  %idxprom.i.i.i.i.i115.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i114.i.i.i.i to i64
  %arrayidx.i.i.i.i.i116.i.i.i.i = getelementptr inbounds nuw i8, ptr %232, i64 %idxprom.i.i.i.i.i115.i.i.i.i
  %233 = load i8, ptr %arrayidx.i.i.i.i.i116.i.i.i.i, align 1
  %234 = trunc nuw i32 %shl.i.i.i.i.i113.i.i.i.i to i8
  %conv1.i.i.i.i.i117.i.i.i.i = or i8 %233, %234
  store i8 %conv1.i.i.i.i.i117.i.i.i.i, ptr %arrayidx.i.i.i.i.i116.i.i.i.i, align 1
  %235 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i119.i.i.i.i = trunc i8 %235 to i1
  br i1 %tobool.i.i.i.i.i.i119.i.i.i.i, label %if.then.i.i.i.i.i.i127.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i120.i.i.i.i

if.then.i.i.i.i.i.i127.i.i.i.i:                   ; preds = %while.body.i104.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i120.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i120.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i127.i.i.i.i, %while.body.i104.i.i.i.i
  %conv4.i.i121.i.i.i.i = sext i32 %offset87.5 to i64
  %add.ptr.i.i.i122.i.i.i.i = getelementptr inbounds [4 x i8], ptr %toSourceRow.sroa.0.0, i64 %conv4.i.i121.i.i.i.i
  store i32 %add.i107.i.i.i.i, ptr %add.ptr.i.i.i122.i.i.i.i, align 4
  %236 = load i64, ptr %numArgs, align 8
  %237 = trunc i64 %236 to i32
  %conv6.i.i123.i.i.i.i = add i32 %offset87.5, %237
  %sub.i124.i.i.i.i = add nsw i64 %word.0.i105.i.i.i.i, -1
  %and6.i125.i.i.i.i = and i64 %sub.i124.i.i.i.i, %word.0.i105.i.i.i.i
  %tobool5.old.not.i126.i.i.i.i = icmp eq i64 %and6.i125.i.i.i.i, 0
  br i1 %tobool5.old.not.i126.i.i.i.i, label %invoke.cont90, label %while.body.i104.i.i.i.i

invoke.cont90:                                    ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i120.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i, %if.then19.i.i.i.i269, %for.end.i.i.i7.i267, %if.then3.i.i.i.i287, %if.else.i226, %if.then.i313
  %238 = load ptr, ptr %targetRows, align 8
  %239 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i356 = icmp sgt i32 %239, 0
  br i1 %cmp.not.i.i.i356, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %invoke.cont90
  %240 = and i32 %239, 2147483584
  %241 = zext nneg i32 %240 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i359 = phi i64 [ %indvars.iv.next.i364, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i359, %241
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i364 = add nuw nsw i64 %indvars.iv.i359, 64
  %242 = lshr exact i64 %indvars.iv.i359, 3
  %arrayidx.i43.i.i.i = getelementptr inbounds nuw i8, ptr %238, i64 %242
  %243 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %243, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !45

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %239, %240
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %239, 6
  %sub28.i.i.i = and i32 %239, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %idxprom.i52.i.i.i
  %244 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %244, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %invoke.cont90
  store i32 0, ptr %begin_.i206, align 4
  store i32 0, ptr %end_.i205, align 8
  store i16 256, ptr %allSelected_.i, align 4
  br label %invoke.cont91

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %245 = trunc nuw nsw i64 %indvars.iv.i359 to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %243, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %240, %if.then26.i.i.i ], [ %245, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %246 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true)
  %cast.i58.i.i.i = trunc nuw nsw i64 %246 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_.i206, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %238, ptr %agg.tmp.i.i, align 8
  %247 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %found.i.i, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store i8 1, ptr %248, align 8
  store ptr %238, ptr %agg.tmp2.i.i, align 8
  %249 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %250, align 8
  %call.i.i365 = invoke noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %239, ptr noundef nonnull byval(%class.anon.157) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.158) align 8 %agg.tmp2.i.i)
          to label %call.i.i.noexc unwind label %lpad89.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  %251 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %251, 1
  store i32 %add.i, ptr %end_.i205, align 8
  %252 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i362 = trunc i8 %252 to i1
  br i1 %tobool.i.i.i.i362, label %if.then.i.i.i.i363, label %invoke.cont91

if.then.i.i.i.i363:                               ; preds = %call.i.i.noexc
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.then.i.i.i.i363, %call.i.i.noexc, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i
  %253 = load ptr, ptr %args, align 8
  %254 = load ptr, ptr %253, align 8
  %vtable96 = load ptr, ptr %28, align 8
  %vfn97 = getelementptr inbounds nuw i8, ptr %vtable96, i64 200
  %255 = load ptr, ptr %vfn97, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(99) %28, ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(38) %targetRows, ptr noundef %toSourceRow.sroa.0.0)
          to label %for.cond100.preheader unwind label %lpad89.loopexit.split-lp

for.cond100.preheader:                            ; preds = %invoke.cont91
  %256 = load i64, ptr %numArgs, align 8
  %cmp102726 = icmp ugt i64 %256, 1
  br i1 %cmp102726, label %for.body103.lr.ph, label %for.end119

for.body103.lr.ph:                                ; preds = %for.cond100.preheader
  %begin_.i.i378 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %size_.i.i508 = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i534, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i534, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i535, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i535, i64 16
  br label %for.body103

for.body103:                                      ; preds = %for.body103.lr.ph, %for.inc117
  %indvars.iv = phi i64 [ 1, %for.body103.lr.ph ], [ %indvars.iv.next, %for.inc117 ]
  %261 = load ptr, ptr %targetRows, align 8
  %262 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i368 = icmp sgt i32 %262, 0
  br i1 %cmp.not.i.i368, label %if.end.i.i372, label %invoke.cont104

if.end.i.i372:                                    ; preds = %for.body103
  %263 = and i32 %262, 2147483584
  %cmp15.not66.i.i = icmp eq i32 %263, 0
  br i1 %cmp15.not66.i.i, label %for.end.i.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end.i.i372
  %264 = add nsw i32 %262, -64
  %265 = lshr i32 %264, 3
  %266 = and i32 %265, 536870904
  %narrow.i = add nuw nsw i32 %266, 8
  %267 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %261, i8 0, i64 %267, i1 false)
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.body.i.preheader.i, %if.end.i.i372
  %cmp18.not.i.i = icmp eq i32 %262, %263
  br i1 %cmp18.not.i.i, label %invoke.cont104, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %div20.i.i = lshr i32 %262, 6
  %sub21.i.i = and i32 %262, 63
  %sh_prom.i44.i.i = zext nneg i32 %sub21.i.i to i64
  %notmask.i45.i.i = shl nsw i64 -1, %sh_prom.i44.i.i
  %idxprom2.i50.i.i = zext nneg i32 %div20.i.i to i64
  %arrayidx3.i51.i.i = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %idxprom2.i50.i.i
  %268 = load i64, ptr %arrayidx3.i51.i.i, align 8
  %and4.i52.i.i = and i64 %268, %notmask.i45.i.i
  store i64 %and4.i52.i.i, ptr %arrayidx3.i51.i.i, align 8
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %if.then19.i.i, %for.end.i.i, %for.body103
  store i32 0, ptr %begin_.i206, align 4
  store i32 0, ptr %end_.i205, align 8
  store i16 256, ptr %allSelected_.i, align 4
  %269 = load i8, ptr %_M_engaged.i.i.i.i216, align 1
  %tobool.i.i.i.i376 = trunc i8 %269 to i1
  br i1 %tobool.i.i.i.i376, label %entry.return_crit_edge.i.i531, label %if.end.i.i377

entry.return_crit_edge.i.i531:                    ; preds = %invoke.cont104
  %retval.0.in.pre.i.i532 = load i8, ptr %allSelected_.i.i215, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i382

if.end.i.i377:                                    ; preds = %invoke.cont104
  %270 = load i32, ptr %begin_.i.i378, align 4
  %cmp.i.i379 = icmp eq i32 %270, 0
  br i1 %cmp.i.i379, label %land.lhs.true.i.i506, label %land.end.i.i380

land.lhs.true.i.i506:                             ; preds = %if.end.i.i377
  %271 = load i32, ptr %end_.i, align 8
  %272 = load i32, ptr %size_.i.i508, align 8
  %cmp5.i.i509 = icmp eq i32 %271, %272
  br i1 %cmp5.i.i509, label %land.rhs.i.i510, label %land.end.i.i380

land.rhs.i.i510:                                  ; preds = %land.lhs.true.i.i506
  %273 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i511 = icmp sgt i32 %271, 0
  br i1 %cmp.not.i.i.i511, label %if.end.i.i.i.i512, label %land.end.i.i380

if.end.i.i.i.i512:                                ; preds = %land.rhs.i.i510
  %274 = and i32 %271, 2147483584
  %275 = zext nneg i32 %274 to i64
  br label %for.cond.i.i.i.i513

for.cond.i.i.i.i513:                              ; preds = %for.body.i.i.i.i527, %if.end.i.i.i.i512
  %indvars.iv.i.i514 = phi i64 [ %indvars.iv.next.i.i528, %for.body.i.i.i.i527 ], [ 0, %if.end.i.i.i.i512 ]
  %cmp19.not.i.i.not.i.i515 = icmp samesign ult i64 %indvars.iv.i.i514, %275
  br i1 %cmp19.not.i.i.not.i.i515, label %for.body.i.i.i.i527, label %for.end.i.i.i.i516

for.body.i.i.i.i527:                              ; preds = %for.cond.i.i.i.i513
  %indvars.iv.next.i.i528 = add nuw nsw i64 %indvars.iv.i.i514, 64
  %276 = lshr exact i64 %indvars.iv.i.i514, 3
  %arrayidx.i35.i.i.i.i529 = getelementptr inbounds nuw i8, ptr %273, i64 %276
  %277 = load i64, ptr %arrayidx.i35.i.i.i.i529, align 8
  %cmp.i36.i.i.i.i530 = icmp eq i64 %277, -1
  br i1 %cmp.i36.i.i.i.i530, label %for.cond.i.i.i.i513, label %land.end.i.i380, !llvm.loop !31

for.end.i.i.i.i516:                               ; preds = %for.cond.i.i.i.i513
  %cmp25.not.i.i.i.i517 = icmp eq i32 %271, %274
  br i1 %cmp25.not.i.i.i.i517, label %land.end.i.i380, label %if.then26.i.i.i.i518

if.then26.i.i.i.i518:                             ; preds = %for.end.i.i.i.i516
  %div27.i.i.i.i519 = lshr i32 %271, 6
  %sub28.i.i.i.i520 = and i32 %271, 63
  %sh_prom.i37.i.i.i.i521 = zext nneg i32 %sub28.i.i.i.i520 to i64
  %notmask.i38.i.i.i.i522 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i521
  %idxprom.i40.i.i.i.i523 = zext nneg i32 %div27.i.i.i.i519 to i64
  %arrayidx.i41.i.i.i.i524 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %idxprom.i40.i.i.i.i523
  %278 = load i64, ptr %arrayidx.i41.i.i.i.i524, align 8
  %.demorgan.i.i525 = or i64 %278, %notmask.i38.i.i.i.i522
  %cmp.i42.i.i.i.i526 = icmp eq i64 %.demorgan.i.i525, -1
  %279 = zext i1 %cmp.i42.i.i.i.i526 to i16
  %280 = or disjoint i16 %279, 256
  br label %land.end.i.i380

land.end.i.i380:                                  ; preds = %for.body.i.i.i.i527, %if.then26.i.i.i.i518, %for.end.i.i.i.i516, %land.rhs.i.i510, %land.lhs.true.i.i506, %if.end.i.i377
  %frombool.i.i381 = phi i16 [ 256, %land.lhs.true.i.i506 ], [ 256, %if.end.i.i377 ], [ 257, %land.rhs.i.i510 ], [ 257, %for.end.i.i.i.i516 ], [ %280, %if.then26.i.i.i.i518 ], [ 256, %for.body.i.i.i.i527 ]
  store i16 %frombool.i.i381, ptr %allSelected_.i.i215, align 4
  %281 = trunc i16 %frombool.i.i381 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i382

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i382: ; preds = %land.end.i.i380, %entry.return_crit_edge.i.i531
  %retval.0.in.i.i383 = phi i8 [ %retval.0.in.pre.i.i532, %entry.return_crit_edge.i.i531 ], [ %281, %land.end.i.i380 ]
  %retval.0.i.i384 = trunc i8 %retval.0.in.i.i383 to i1
  br i1 %retval.0.i.i384, label %if.then.i487, label %if.else.i385

if.then.i487:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i382
  %282 = load i32, ptr %begin_.i.i378, align 4
  %283 = load i32, ptr %end_.i, align 8
  %cmp14.i490 = icmp slt i32 %282, %283
  br i1 %cmp14.i490, label %for.body.i493.preheader, label %invoke.cont107

for.body.i493.preheader:                          ; preds = %if.then.i487
  %284 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.body.i493

for.body.i493:                                    ; preds = %for.body.i493.preheader, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i
  %offset105.9 = phi i32 [ %conv5.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i ], [ %29, %for.body.i493.preheader ]
  %row.015.i = phi i32 [ %inc.i503, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i ], [ %282, %for.body.i493.preheader ]
  %add.i.i = add nsw i32 %offset105.9, %284
  %285 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i494 = and i32 %add.i.i, 7
  %shl.i.i.i.i.i495 = shl nuw nsw i32 1, %rem.i.i.i.i.i494
  %div2.i.i.i.i.i496 = lshr i32 %add.i.i, 3
  %idxprom.i.i.i.i.i497 = zext nneg i32 %div2.i.i.i.i.i496 to i64
  %arrayidx.i.i.i.i.i498 = getelementptr inbounds nuw i8, ptr %285, i64 %idxprom.i.i.i.i.i497
  %286 = load i8, ptr %arrayidx.i.i.i.i.i498, align 1
  %287 = trunc nuw i32 %shl.i.i.i.i.i495 to i8
  %conv1.i.i.i.i.i499 = or i8 %286, %287
  store i8 %conv1.i.i.i.i.i499, ptr %arrayidx.i.i.i.i.i498, align 1
  %288 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i500 = trunc i8 %288 to i1
  br i1 %tobool.i.i.i.i.i.i500, label %if.then.i.i.i.i.i.i505, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i

if.then.i.i.i.i.i.i505:                           ; preds = %for.body.i493
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i: ; preds = %if.then.i.i.i.i.i.i505, %for.body.i493
  %conv.i.i501 = sext i32 %add.i.i to i64
  %add.ptr.i.i.i502 = getelementptr inbounds [4 x i8], ptr %toSourceRow.sroa.0.0, i64 %conv.i.i501
  store i32 %row.015.i, ptr %add.ptr.i.i.i502, align 4
  %289 = load i64, ptr %numArgs, align 8
  %290 = trunc i64 %289 to i32
  %conv5.i.i = add i32 %offset105.9, %290
  %inc.i503 = add nsw i32 %row.015.i, 1
  %291 = load i32, ptr %end_.i, align 8
  %cmp.i504 = icmp slt i32 %inc.i503, %291
  br i1 %cmp.i504, label %for.body.i493, label %invoke.cont107, !llvm.loop !46

if.else.i385:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i382
  %292 = load ptr, ptr %rows, align 8
  %293 = load i32, ptr %begin_.i.i378, align 4
  %294 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i397 = icmp slt i32 %293, %294
  br i1 %cmp.not.i.i.i.i397, label %if.end.i.i.i4.i399, label %invoke.cont107

if.end.i.i.i4.i399:                               ; preds = %if.else.i385
  %add.i.i.i.i.i400 = add i32 %293, 63
  %295 = srem i32 %add.i.i.i.i.i400, 64
  %mul.i.i.i.i.i401 = sub nsw i32 %add.i.i.i.i.i400, %295
  %296 = and i32 %294, -64
  %cmp2.i.i.i.i402 = icmp slt i32 %296, %mul.i.i.i.i.i401
  br i1 %cmp2.i.i.i.i402, label %if.then3.i.i.i.i450, label %if.end8.i.i.i.i403

if.then3.i.i.i.i450:                              ; preds = %if.end.i.i.i4.i399
  %div.i.i.i.i451 = ashr i32 %294, 6
  %sub.i.i.i.i452 = and i32 %294, 63
  %sh_prom.i.i.i.i.i453 = zext nneg i32 %sub.i.i.i.i452 to i64
  %notmask.i.i.i.i.i454 = shl nsw i64 -1, %sh_prom.i.i.i.i.i453
  %sub.i22.i.i.i.i455 = xor i64 %notmask.i.i.i.i.i454, -1
  %sub5.i.i.i.i456 = sub nsw i32 %mul.i.i.i.i.i401, %293
  %sh_prom.i.i.i.i.i.i457 = zext nneg i32 %sub5.i.i.i.i456 to i64
  %notmask.i.i.i.i.i.i458 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i457
  %sub.i.i.i.i.i.i459 = xor i64 %notmask.i.i.i.i.i.i458, -1
  %sub.i23.i.i.i.i460 = sub nsw i32 64, %sub5.i.i.i.i456
  %sh_prom.i24.i.i.i.i461 = zext nneg i32 %sub.i23.i.i.i.i460 to i64
  %shl.i.i.i.i8.i462 = shl i64 %sub.i.i.i.i.i.i459, %sh_prom.i24.i.i.i.i461
  %and7.i.i.i.i463 = and i64 %shl.i.i.i.i8.i462, %sub.i22.i.i.i.i455
  %idxprom.i.i.i.i9.i464 = sext i32 %div.i.i.i.i451 to i64
  %arrayidx.i.i.i.i10.i465 = getelementptr inbounds [8 x i8], ptr %292, i64 %idxprom.i.i.i.i9.i464
  %297 = load i64, ptr %arrayidx.i.i.i.i10.i465, align 8
  %and.i.i.i.i.i466 = and i64 %and7.i.i.i.i463, %297
  %tobool4.not.i.i.i.i.i467 = icmp eq i64 %and.i.i.i.i.i466, 0
  br i1 %tobool4.not.i.i.i.i.i467, label %invoke.cont107, label %while.body.i.i.i.i.i470.preheader

while.body.i.i.i.i.i470.preheader:                ; preds = %if.then3.i.i.i.i450
  %298 = trunc nuw nsw i64 %indvars.iv to i32
  br label %while.body.i.i.i.i.i470

while.body.i.i.i.i.i470:                          ; preds = %while.body.i.i.i.i.i470.preheader, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i.i.i.i.i
  %offset105.8 = phi i32 [ %conv5.i.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i.i.i.i.i ], [ %29, %while.body.i.i.i.i.i470.preheader ]
  %word.0.i.i.i.i.i471 = phi i64 [ %and6.i.i.i.i.i484, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i.i.i.i.i ], [ %and.i.i.i.i.i466, %while.body.i.i.i.i.i470.preheader ]
  %299 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i471, i1 true)
  %cast.i.i.i.i.i472 = trunc nuw nsw i64 %299 to i32
  %add.i26.i.i.i.i473 = or disjoint i32 %296, %cast.i.i.i.i.i472
  %add.i.i.i.i.i.i = add nsw i32 %offset105.8, %298
  %300 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i.i.i.i.i474 = and i32 %add.i.i.i.i.i.i, 7
  %shl.i.i.i.i.i.i.i.i.i475 = shl nuw nsw i32 1, %rem.i.i.i.i.i.i.i.i.i474
  %div2.i.i.i.i.i.i.i.i.i476 = lshr i32 %add.i.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i.i.i.i.i477 = zext nneg i32 %div2.i.i.i.i.i.i.i.i.i476 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %300, i64 %idxprom.i.i.i.i.i.i.i.i.i477
  %301 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i478, align 1
  %302 = trunc nuw i32 %shl.i.i.i.i.i.i.i.i.i475 to i8
  %conv1.i.i.i.i.i.i.i.i.i479 = or i8 %301, %302
  store i8 %conv1.i.i.i.i.i.i.i.i.i479, ptr %arrayidx.i.i.i.i.i.i.i.i.i478, align 1
  %303 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i480 = trunc i8 %303 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i480, label %if.then.i.i.i.i.i.i.i.i.i.i486, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i486:                   ; preds = %while.body.i.i.i.i.i470
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i486, %while.body.i.i.i.i.i470
  %conv.i.i.i.i.i.i481 = sext i32 %add.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i482 = getelementptr inbounds [4 x i8], ptr %toSourceRow.sroa.0.0, i64 %conv.i.i.i.i.i.i481
  store i32 %add.i26.i.i.i.i473, ptr %add.ptr.i.i.i.i.i.i.i482, align 4
  %304 = load i64, ptr %numArgs, align 8
  %305 = trunc i64 %304 to i32
  %conv5.i.i.i.i.i.i = add i32 %offset105.8, %305
  %sub.i27.i.i.i.i483 = add nsw i64 %word.0.i.i.i.i.i471, -1
  %and6.i.i.i.i.i484 = and i64 %sub.i27.i.i.i.i483, %word.0.i.i.i.i.i471
  %tobool5.old.not.i.i.i.i.i485 = icmp eq i64 %and6.i.i.i.i.i484, 0
  br i1 %tobool5.old.not.i.i.i.i.i485, label %invoke.cont107, label %while.body.i.i.i.i.i470

if.end8.i.i.i.i403:                               ; preds = %if.end.i.i.i4.i399
  %cmp9.not.i.i.i.i404 = icmp eq i32 %293, %mul.i.i.i.i.i401
  br i1 %cmp9.not.i.i.i.i404, label %if.end14.i.i.i.i424, label %if.then10.i.i.i.i405

if.then10.i.i.i.i405:                             ; preds = %if.end8.i.i.i.i403
  %div11.i.i.i.i406 = sdiv i32 %293, 64
  %sub12.i.i.i.i407 = sub nsw i32 %mul.i.i.i.i.i401, %293
  %sh_prom.i.i28.i.i.i.i408 = zext nneg i32 %sub12.i.i.i.i407 to i64
  %notmask.i.i29.i.i.i.i409 = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i408
  %sub.i.i30.i.i.i.i410 = xor i64 %notmask.i.i29.i.i.i.i409, -1
  %sub.i31.i.i.i.i411 = sub nsw i32 64, %sub12.i.i.i.i407
  %sh_prom.i32.i.i.i.i412 = zext nneg i32 %sub.i31.i.i.i.i411 to i64
  %shl.i33.i.i.i.i413 = shl i64 %sub.i.i30.i.i.i.i410, %sh_prom.i32.i.i.i.i412
  %idxprom.i34.i.i.i.i414 = sext i32 %div11.i.i.i.i406 to i64
  %arrayidx.i35.i.i.i5.i415 = getelementptr inbounds [8 x i8], ptr %292, i64 %idxprom.i34.i.i.i.i414
  %306 = load i64, ptr %arrayidx.i35.i.i.i5.i415, align 8
  %and.i38.i.i.i.i416 = and i64 %306, %shl.i33.i.i.i.i413
  %tobool4.not.i39.i.i.i.i417 = icmp eq i64 %and.i38.i.i.i.i416, 0
  br i1 %tobool4.not.i39.i.i.i.i417, label %if.end14.i.i.i.i424, label %while.body.preheader.i40.i.i.i.i418

while.body.preheader.i40.i.i.i.i418:              ; preds = %if.then10.i.i.i.i405
  %mul.i41.i.i.i.i419 = shl nsw i32 %div11.i.i.i.i406, 6
  %307 = trunc nuw nsw i64 %indvars.iv to i32
  br label %while.body.i42.i.i.i.i420

while.body.i42.i.i.i.i420:                        ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i55.i.i.i.i, %while.body.preheader.i40.i.i.i.i418
  %offset105.0 = phi i32 [ %29, %while.body.preheader.i40.i.i.i.i418 ], [ %conv5.i.i59.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i55.i.i.i.i ]
  %word.0.i43.i.i.i.i421 = phi i64 [ %and.i38.i.i.i.i416, %while.body.preheader.i40.i.i.i.i418 ], [ %and6.i61.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i55.i.i.i.i ]
  %308 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i421, i1 true)
  %cast.i44.i.i.i.i422 = trunc nuw nsw i64 %308 to i32
  %add.i45.i.i.i.i423 = or disjoint i32 %mul.i41.i.i.i.i419, %cast.i44.i.i.i.i422
  %add.i.i46.i.i.i.i = add nsw i32 %offset105.0, %307
  %309 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i47.i.i.i.i = and i32 %add.i.i46.i.i.i.i, 7
  %shl.i.i.i.i.i48.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i47.i.i.i.i
  %div2.i.i.i.i.i49.i.i.i.i = lshr i32 %add.i.i46.i.i.i.i, 3
  %idxprom.i.i.i.i.i50.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i49.i.i.i.i to i64
  %arrayidx.i.i.i.i.i51.i.i.i.i = getelementptr inbounds nuw i8, ptr %309, i64 %idxprom.i.i.i.i.i50.i.i.i.i
  %310 = load i8, ptr %arrayidx.i.i.i.i.i51.i.i.i.i, align 1
  %311 = trunc nuw i32 %shl.i.i.i.i.i48.i.i.i.i to i8
  %conv1.i.i.i.i.i52.i.i.i.i = or i8 %310, %311
  store i8 %conv1.i.i.i.i.i52.i.i.i.i, ptr %arrayidx.i.i.i.i.i51.i.i.i.i, align 1
  %312 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i54.i.i.i.i = trunc i8 %312 to i1
  br i1 %tobool.i.i.i.i.i.i54.i.i.i.i, label %if.then.i.i.i.i.i.i63.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i55.i.i.i.i

if.then.i.i.i.i.i.i63.i.i.i.i:                    ; preds = %while.body.i42.i.i.i.i420
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i55.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i55.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i63.i.i.i.i, %while.body.i42.i.i.i.i420
  %conv.i.i57.i.i.i.i = sext i32 %add.i.i46.i.i.i.i to i64
  %add.ptr.i.i.i58.i.i.i.i = getelementptr inbounds [4 x i8], ptr %toSourceRow.sroa.0.0, i64 %conv.i.i57.i.i.i.i
  store i32 %add.i45.i.i.i.i423, ptr %add.ptr.i.i.i58.i.i.i.i, align 4
  %313 = load i64, ptr %numArgs, align 8
  %314 = trunc i64 %313 to i32
  %conv5.i.i59.i.i.i.i = add i32 %offset105.0, %314
  %sub.i60.i.i.i.i = add i64 %word.0.i43.i.i.i.i421, -1
  %and6.i61.i.i.i.i = and i64 %sub.i60.i.i.i.i, %word.0.i43.i.i.i.i421
  %tobool5.old.not.i62.i.i.i.i = icmp eq i64 %and6.i61.i.i.i.i, 0
  br i1 %tobool5.old.not.i62.i.i.i.i, label %if.end14.i.i.i.i424, label %while.body.i42.i.i.i.i420

if.end14.i.i.i.i424:                              ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i55.i.i.i.i, %if.then10.i.i.i.i405, %if.end8.i.i.i.i403
  %offset105.1 = phi i32 [ %29, %if.end8.i.i.i.i403 ], [ %29, %if.then10.i.i.i.i405 ], [ %conv5.i.i59.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i55.i.i.i.i ]
  %add125.i.i.i.i = add nsw i32 %mul.i.i.i.i.i401, 64
  %cmp15.not126.i.i.i.i = icmp sgt i32 %add125.i.i.i.i, %296
  br i1 %cmp15.not126.i.i.i.i, label %for.end.i.i.i7.i430, label %for.body.i.i.i6.i426.preheader

for.body.i.i.i6.i426.preheader:                   ; preds = %if.end14.i.i.i.i424
  %315 = trunc nuw nsw i64 %indvars.iv to i32
  %316 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.body.i.i.i6.i426

for.body.i.i.i6.i426:                             ; preds = %for.body.i.i.i6.i426.preheader, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i
  %offset105.2 = phi i32 [ %offset105.3, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ], [ %offset105.1, %for.body.i.i.i6.i426.preheader ]
  %add128.i.i.i.i = phi i32 [ %add.i.i.i.i428, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ], [ %add125.i.i.i.i, %for.body.i.i.i6.i426.preheader ]
  %i.0127.i.i.i.i = phi i32 [ %add128.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ], [ %mul.i.i.i.i.i401, %for.body.i.i.i6.i426.preheader ]
  %div16.i.i.i.i427 = sdiv i32 %i.0127.i.i.i.i, 64
  %idxprom.i65.i.i.i.i = sext i32 %div16.i.i.i.i427 to i64
  %arrayidx.i66.i.i.i.i = getelementptr inbounds [8 x i8], ptr %292, i64 %idxprom.i65.i.i.i.i
  %317 = load i64, ptr %arrayidx.i66.i.i.i.i, align 8
  switch i64 %317, label %while.body.lr.ph.i.i.i.i.i446 [
    i64 -1, label %if.then.i.i.i.i.i436
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i446:                    ; preds = %for.body.i.i.i6.i426
  %mul9.i.i.i.i.i447 = shl nsw i32 %div16.i.i.i.i427, 6
  br label %while.body.i85.i.i.i.i

if.then.i.i.i.i.i436:                             ; preds = %for.body.i.i.i6.i426
  %mul.i69.i.i.i.i = shl nsw i32 %div16.i.i.i.i427, 6
  %mul4.i.i.i.i.i437 = add i32 %mul.i69.i.i.i.i, 64
  %conv5.i.i.i.i.i438 = sext i32 %mul4.i.i.i.i.i437 to i64
  %i.0.off.i.i.i.i439 = add i32 %i.0127.i.i.i.i, 127
  %cmp629.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i439, 64
  br i1 %cmp629.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i440

for.body.lr.ph.i.i.i.i.i440:                      ; preds = %if.then.i.i.i.i.i436
  %conv.i.i.i.i.i441 = sext i32 %mul.i69.i.i.i.i to i64
  br label %for.body.i.i.i.i.i442

for.body.i.i.i.i.i442:                            ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i79.i.i.i.i, %for.body.lr.ph.i.i.i.i.i440
  %offset105.6 = phi i32 [ %offset105.2, %for.body.lr.ph.i.i.i.i.i440 ], [ %conv5.i.i83.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i79.i.i.i.i ]
  %row.030.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i441, %for.body.lr.ph.i.i.i.i.i440 ], [ %inc.i.i.i.i.i444, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i79.i.i.i.i ]
  %conv7.i.i.i.i.i443 = trunc i64 %row.030.i.i.i.i.i to i32
  %add.i.i70.i.i.i.i = add nsw i32 %offset105.6, %315
  %318 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i71.i.i.i.i = and i32 %add.i.i70.i.i.i.i, 7
  %shl.i.i.i.i.i72.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i71.i.i.i.i
  %div2.i.i.i.i.i73.i.i.i.i = lshr i32 %add.i.i70.i.i.i.i, 3
  %idxprom.i.i.i.i.i74.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i73.i.i.i.i to i64
  %arrayidx.i.i.i.i.i75.i.i.i.i = getelementptr inbounds nuw i8, ptr %318, i64 %idxprom.i.i.i.i.i74.i.i.i.i
  %319 = load i8, ptr %arrayidx.i.i.i.i.i75.i.i.i.i, align 1
  %320 = trunc nuw i32 %shl.i.i.i.i.i72.i.i.i.i to i8
  %conv1.i.i.i.i.i76.i.i.i.i = or i8 %319, %320
  store i8 %conv1.i.i.i.i.i76.i.i.i.i, ptr %arrayidx.i.i.i.i.i75.i.i.i.i, align 1
  %321 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i78.i.i.i.i = trunc i8 %321 to i1
  br i1 %tobool.i.i.i.i.i.i78.i.i.i.i, label %if.then.i.i.i.i.i.i84.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i79.i.i.i.i

if.then.i.i.i.i.i.i84.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i442
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i79.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i79.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i84.i.i.i.i, %for.body.i.i.i.i.i442
  %conv.i.i81.i.i.i.i = sext i32 %add.i.i70.i.i.i.i to i64
  %add.ptr.i.i.i82.i.i.i.i = getelementptr inbounds [4 x i8], ptr %toSourceRow.sroa.0.0, i64 %conv.i.i81.i.i.i.i
  store i32 %conv7.i.i.i.i.i443, ptr %add.ptr.i.i.i82.i.i.i.i, align 4
  %322 = load i64, ptr %numArgs, align 8
  %323 = trunc i64 %322 to i32
  %conv5.i.i83.i.i.i.i = add i32 %offset105.6, %323
  %inc.i.i.i.i.i444 = add nuw i64 %row.030.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i445 = icmp ult i64 %inc.i.i.i.i.i444, %conv5.i.i.i.i.i438
  br i1 %cmp6.i.i.i.i.i445, label %for.body.i.i.i.i.i442, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, !llvm.loop !47

while.body.i85.i.i.i.i:                           ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit25.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i446
  %offset105.7 = phi i32 [ %offset105.2, %while.body.lr.ph.i.i.i.i.i446 ], [ %conv5.i23.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit25.i.i.i.i.i ]
  %word.028.i.i.i.i.i = phi i64 [ %317, %while.body.lr.ph.i.i.i.i.i446 ], [ %and.i88.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit25.i.i.i.i.i ]
  %324 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.028.i.i.i.i.i, i1 true)
  %cast.i86.i.i.i.i = trunc nuw nsw i64 %324 to i32
  %add10.i.i.i.i.i448 = or disjoint i32 %mul9.i.i.i.i.i447, %cast.i86.i.i.i.i
  %add.i11.i.i.i.i.i = add nsw i32 %offset105.7, %316
  %325 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i12.i.i.i.i.i = and i32 %add.i11.i.i.i.i.i, 7
  %shl.i.i.i.i13.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i12.i.i.i.i.i
  %div2.i.i.i.i14.i.i.i.i.i = lshr i32 %add.i11.i.i.i.i.i, 3
  %idxprom.i.i.i.i15.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i14.i.i.i.i.i to i64
  %arrayidx.i.i.i.i16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %325, i64 %idxprom.i.i.i.i15.i.i.i.i.i
  %326 = load i8, ptr %arrayidx.i.i.i.i16.i.i.i.i.i, align 1
  %327 = trunc nuw i32 %shl.i.i.i.i13.i.i.i.i.i to i8
  %conv1.i.i.i.i17.i.i.i.i.i = or i8 %326, %327
  store i8 %conv1.i.i.i.i17.i.i.i.i.i, ptr %arrayidx.i.i.i.i16.i.i.i.i.i, align 1
  %328 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i19.i.i.i.i.i = trunc i8 %328 to i1
  br i1 %tobool.i.i.i.i.i19.i.i.i.i.i, label %if.then.i.i.i.i.i24.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit25.i.i.i.i.i

if.then.i.i.i.i.i24.i.i.i.i.i:                    ; preds = %while.body.i85.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit25.i.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit25.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i24.i.i.i.i.i, %while.body.i85.i.i.i.i
  %conv.i21.i.i.i.i.i = sext i32 %add.i11.i.i.i.i.i to i64
  %add.ptr.i.i22.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %toSourceRow.sroa.0.0, i64 %conv.i21.i.i.i.i.i
  store i32 %add10.i.i.i.i.i448, ptr %add.ptr.i.i22.i.i.i.i.i, align 4
  %329 = load i64, ptr %numArgs, align 8
  %330 = trunc i64 %329 to i32
  %conv5.i23.i.i.i.i.i = add i32 %offset105.7, %330
  %sub.i87.i.i.i.i = add i64 %word.028.i.i.i.i.i, -1
  %and.i88.i.i.i.i = and i64 %sub.i87.i.i.i.i, %word.028.i.i.i.i.i
  %tobool8.not.i.i.i.i.i449 = icmp eq i64 %and.i88.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i449, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, label %while.body.i85.i.i.i.i, !llvm.loop !48

_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i: ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i79.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit25.i.i.i.i.i, %if.then.i.i.i.i.i436, %for.body.i.i.i6.i426
  %offset105.3 = phi i32 [ %offset105.2, %for.body.i.i.i6.i426 ], [ %offset105.2, %if.then.i.i.i.i.i436 ], [ %conv5.i23.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit25.i.i.i.i.i ], [ %conv5.i.i83.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i79.i.i.i.i ]
  %add.i.i.i.i428 = add nsw i32 %add128.i.i.i.i, 64
  %cmp15.not.i.i.i.i429 = icmp sgt i32 %add.i.i.i.i428, %296
  br i1 %cmp15.not.i.i.i.i429, label %for.end.i.i.i7.i430, label %for.body.i.i.i6.i426, !llvm.loop !49

for.end.i.i.i7.i430:                              ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, %if.end14.i.i.i.i424
  %offset105.4 = phi i32 [ %offset105.1, %if.end14.i.i.i.i424 ], [ %offset105.3, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ]
  %cmp18.not.i.i.i.i431 = icmp eq i32 %294, %296
  br i1 %cmp18.not.i.i.i.i431, label %invoke.cont107, label %if.then19.i.i.i.i432

if.then19.i.i.i.i432:                             ; preds = %for.end.i.i.i7.i430
  %div20.i.i.i.i433 = ashr i32 %294, 6
  %sub21.i.i.i.i434 = and i32 %294, 63
  %sh_prom.i89.i.i.i.i = zext nneg i32 %sub21.i.i.i.i434 to i64
  %notmask.i90.i.i.i.i = shl nsw i64 -1, %sh_prom.i89.i.i.i.i
  %sub.i91.i.i.i.i435 = xor i64 %notmask.i90.i.i.i.i, -1
  %idxprom.i92.i.i.i.i = sext i32 %div20.i.i.i.i433 to i64
  %arrayidx.i93.i.i.i.i = getelementptr inbounds [8 x i8], ptr %292, i64 %idxprom.i92.i.i.i.i
  %331 = load i64, ptr %arrayidx.i93.i.i.i.i, align 8
  %and.i96.i.i.i.i = and i64 %331, %sub.i91.i.i.i.i435
  %tobool4.not.i97.i.i.i.i = icmp eq i64 %and.i96.i.i.i.i, 0
  br i1 %tobool4.not.i97.i.i.i.i, label %invoke.cont107, label %while.body.i100.i.i.i.i.preheader

while.body.i100.i.i.i.i.preheader:                ; preds = %if.then19.i.i.i.i432
  %332 = trunc nuw nsw i64 %indvars.iv to i32
  br label %while.body.i100.i.i.i.i

while.body.i100.i.i.i.i:                          ; preds = %while.body.i100.i.i.i.i.preheader, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i113.i.i.i.i
  %offset105.5 = phi i32 [ %conv5.i.i117.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i113.i.i.i.i ], [ %offset105.4, %while.body.i100.i.i.i.i.preheader ]
  %word.0.i101.i.i.i.i = phi i64 [ %and6.i119.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i113.i.i.i.i ], [ %and.i96.i.i.i.i, %while.body.i100.i.i.i.i.preheader ]
  %333 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i101.i.i.i.i, i1 true)
  %cast.i102.i.i.i.i = trunc nuw nsw i64 %333 to i32
  %add.i103.i.i.i.i = or disjoint i32 %296, %cast.i102.i.i.i.i
  %add.i.i104.i.i.i.i = add nsw i32 %offset105.5, %332
  %334 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i105.i.i.i.i = and i32 %add.i.i104.i.i.i.i, 7
  %shl.i.i.i.i.i106.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i105.i.i.i.i
  %div2.i.i.i.i.i107.i.i.i.i = lshr i32 %add.i.i104.i.i.i.i, 3
  %idxprom.i.i.i.i.i108.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i107.i.i.i.i to i64
  %arrayidx.i.i.i.i.i109.i.i.i.i = getelementptr inbounds nuw i8, ptr %334, i64 %idxprom.i.i.i.i.i108.i.i.i.i
  %335 = load i8, ptr %arrayidx.i.i.i.i.i109.i.i.i.i, align 1
  %336 = trunc nuw i32 %shl.i.i.i.i.i106.i.i.i.i to i8
  %conv1.i.i.i.i.i110.i.i.i.i = or i8 %335, %336
  store i8 %conv1.i.i.i.i.i110.i.i.i.i, ptr %arrayidx.i.i.i.i.i109.i.i.i.i, align 1
  %337 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i112.i.i.i.i = trunc i8 %337 to i1
  br i1 %tobool.i.i.i.i.i.i112.i.i.i.i, label %if.then.i.i.i.i.i.i121.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i113.i.i.i.i

if.then.i.i.i.i.i.i121.i.i.i.i:                   ; preds = %while.body.i100.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i113.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i113.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i121.i.i.i.i, %while.body.i100.i.i.i.i
  %conv.i.i115.i.i.i.i = sext i32 %add.i.i104.i.i.i.i to i64
  %add.ptr.i.i.i116.i.i.i.i = getelementptr inbounds [4 x i8], ptr %toSourceRow.sroa.0.0, i64 %conv.i.i115.i.i.i.i
  store i32 %add.i103.i.i.i.i, ptr %add.ptr.i.i.i116.i.i.i.i, align 4
  %338 = load i64, ptr %numArgs, align 8
  %339 = trunc i64 %338 to i32
  %conv5.i.i117.i.i.i.i = add i32 %offset105.5, %339
  %sub.i118.i.i.i.i = add nsw i64 %word.0.i101.i.i.i.i, -1
  %and6.i119.i.i.i.i = and i64 %sub.i118.i.i.i.i, %word.0.i101.i.i.i.i
  %tobool5.old.not.i120.i.i.i.i = icmp eq i64 %and6.i119.i.i.i.i, 0
  br i1 %tobool5.old.not.i120.i.i.i.i, label %invoke.cont107, label %while.body.i100.i.i.i.i

invoke.cont107:                                   ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i113.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i, %if.then19.i.i.i.i432, %for.end.i.i.i7.i430, %if.then3.i.i.i.i450, %if.else.i385, %if.then.i487
  %340 = load ptr, ptr %targetRows, align 8
  %341 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i537 = icmp sgt i32 %341, 0
  br i1 %cmp.not.i.i.i537, label %if.end.i.i.i542, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i538

if.end.i.i.i542:                                  ; preds = %invoke.cont107
  %342 = and i32 %341, 2147483584
  %343 = zext nneg i32 %342 to i64
  br label %for.cond.i.i.i543

for.cond.i.i.i543:                                ; preds = %for.body.i.i.i569, %if.end.i.i.i542
  %indvars.iv.i544 = phi i64 [ %indvars.iv.next.i570, %for.body.i.i.i569 ], [ 0, %if.end.i.i.i542 ]
  %cmp19.not.i.i.not.i545 = icmp samesign ult i64 %indvars.iv.i544, %343
  br i1 %cmp19.not.i.i.not.i545, label %for.body.i.i.i569, label %for.end.i.i.i546

for.body.i.i.i569:                                ; preds = %for.cond.i.i.i543
  %indvars.iv.next.i570 = add nuw nsw i64 %indvars.iv.i544, 64
  %344 = lshr exact i64 %indvars.iv.i544, 3
  %arrayidx.i43.i.i.i571 = getelementptr inbounds nuw i8, ptr %340, i64 %344
  %345 = load i64, ptr %arrayidx.i43.i.i.i571, align 8
  %tobool.not.i44.i.i.i572 = icmp eq i64 %345, 0
  br i1 %tobool.not.i44.i.i.i572, label %for.cond.i.i.i543, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i573, !llvm.loop !45

for.end.i.i.i546:                                 ; preds = %for.cond.i.i.i543
  %cmp25.not.i.i.i547 = icmp eq i32 %341, %342
  br i1 %cmp25.not.i.i.i547, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i538, label %if.then26.i.i.i548

if.then26.i.i.i548:                               ; preds = %for.end.i.i.i546
  %div27.i.i.i549 = lshr i32 %341, 6
  %sub28.i.i.i550 = and i32 %341, 63
  %sh_prom.i49.i.i.i551 = zext nneg i32 %sub28.i.i.i550 to i64
  %notmask.i50.i.i.i552 = shl nsw i64 -1, %sh_prom.i49.i.i.i551
  %sub.i51.i.i.i553 = xor i64 %notmask.i50.i.i.i552, -1
  %idxprom.i52.i.i.i554 = zext nneg i32 %div27.i.i.i549 to i64
  %arrayidx.i53.i.i.i555 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %idxprom.i52.i.i.i554
  %346 = load i64, ptr %arrayidx.i53.i.i.i555, align 8
  %and.i54.i.i.i556 = and i64 %346, %sub.i51.i.i.i553
  %tobool.not.i55.i.i.i557 = icmp eq i64 %and.i54.i.i.i556, 0
  br i1 %tobool.not.i55.i.i.i557, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i538, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i558

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i538: ; preds = %if.then26.i.i.i548, %for.end.i.i.i546, %invoke.cont107
  store i32 0, ptr %begin_.i206, align 4
  store i32 0, ptr %end_.i205, align 8
  store i16 256, ptr %allSelected_.i, align 4
  br label %invoke.cont108

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i573: ; preds = %for.body.i.i.i569
  %347 = trunc nuw nsw i64 %indvars.iv.i544 to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i558

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i558: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i573, %if.then26.i.i.i548
  %and.i54.sink.i.i.i559 = phi i64 [ %and.i54.i.i.i556, %if.then26.i.i.i548 ], [ %345, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i573 ]
  %.sink.i.i.i560 = phi i32 [ %342, %if.then26.i.i.i548 ], [ %347, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i573 ]
  %348 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i559, i1 true)
  %cast.i58.i.i.i561 = trunc nuw nsw i64 %348 to i32
  %add.i59.i.i.i562 = or disjoint i32 %.sink.i.i.i560, %cast.i58.i.i.i561
  store i32 %add.i59.i.i.i562, ptr %begin_.i206, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i533)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i534)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i535)
  store i32 -1, ptr %found.i.i533, align 4
  store ptr %340, ptr %agg.tmp.i.i534, align 8
  store ptr %found.i.i533, ptr %257, align 8
  store i8 1, ptr %258, align 8
  store ptr %340, ptr %agg.tmp2.i.i535, align 8
  store ptr %found.i.i533, ptr %259, align 8
  store i8 1, ptr %260, align 8
  %call.i.i575 = invoke noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i562, i32 noundef %341, ptr noundef nonnull byval(%class.anon.157) align 8 %agg.tmp.i.i534, ptr noundef nonnull byval(%class.anon.158) align 8 %agg.tmp2.i.i535)
          to label %call.i.i.noexc574 unwind label %lpad89.loopexit

call.i.i.noexc574:                                ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i558
  %349 = load i32, ptr %found.i.i533, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i533)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i534)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i535)
  %add.i564 = add nsw i32 %349, 1
  store i32 %add.i564, ptr %end_.i205, align 8
  %350 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i567 = trunc i8 %350 to i1
  br i1 %tobool.i.i.i.i567, label %if.then.i.i.i.i568, label %invoke.cont108

if.then.i.i.i.i568:                               ; preds = %call.i.i.noexc574
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %if.then.i.i.i.i568, %call.i.i.noexc574, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i538
  %351 = load ptr, ptr %args, align 8
  %add.ptr.i577 = getelementptr inbounds nuw [16 x i8], ptr %351, i64 %indvars.iv
  %352 = load ptr, ptr %add.ptr.i577, align 8
  %vtable114 = load ptr, ptr %28, align 8
  %vfn115 = getelementptr inbounds nuw i8, ptr %vtable114, i64 200
  %353 = load ptr, ptr %vfn115, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(99) %28, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(38) %targetRows, ptr noundef %toSourceRow.sroa.0.0)
          to label %for.inc117 unwind label %lpad89.loopexit

for.inc117:                                       ; preds = %invoke.cont108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %354 = load i64, ptr %numArgs, align 8
  %cmp102 = icmp ugt i64 %354, %indvars.iv.next
  br i1 %cmp102, label %for.body103, label %for.end119, !llvm.loop !50

lpad85:                                           ; preds = %if.then.i.i.i.i.i210, %if.then.i.i211
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad89.loopexit:                                  ; preds = %invoke.cont108, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i558
  %lpad.loopexit717 = landingpad { ptr, i32 }
          cleanup
  br label %lpad89

lpad89.loopexit.split-lp:                         ; preds = %invoke.cont91, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  %lpad.loopexit.split-lp718 = landingpad { ptr, i32 }
          cleanup
  br label %lpad89

lpad89:                                           ; preds = %lpad89.loopexit.split-lp, %lpad89.loopexit
  %lpad.phi719 = phi { ptr, i32 } [ %lpad.loopexit717, %lpad89.loopexit ], [ %lpad.loopexit.split-lp718, %lpad89.loopexit.split-lp ]
  %tobool.not.i.i.i578 = icmp eq ptr %toSourceRow.sroa.0.0, null
  br i1 %tobool.not.i.i.i578, label %ehcleanup, label %if.then.i.i.i579

if.then.i.i.i579:                                 ; preds = %lpad89
  call void @_ZdlPv(ptr noundef nonnull %toSourceRow.sroa.0.0) #25
  br label %ehcleanup

for.end119:                                       ; preds = %for.inc117, %for.cond100.preheader
  %tobool.not.i.i.i580 = icmp eq ptr %toSourceRow.sroa.0.0, null
  br i1 %tobool.not.i.i.i580, label %_ZNSt6vectorIiSaIiEED2Ev.exit582, label %if.then.i.i.i581

if.then.i.i.i581:                                 ; preds = %for.end119
  call void @_ZdlPv(ptr noundef nonnull %toSourceRow.sroa.0.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit582

_ZNSt6vectorIiSaIiEED2Ev.exit582:                 ; preds = %for.end119, %if.then.i.i.i581
  %356 = load ptr, ptr %targetRows, align 8
  %tobool.not.i.i.i.i583 = icmp eq ptr %356, null
  br i1 %tobool.not.i.i.i.i583, label %if.end120, label %if.end120.sink.split

ehcleanup:                                        ; preds = %if.then.i.i.i579, %lpad89, %lpad85
  %.pn = phi { ptr, i32 } [ %355, %lpad85 ], [ %lpad.phi719, %lpad89 ], [ %lpad.phi719, %if.then.i.i.i579 ]
  %357 = load ptr, ptr %targetRows, align 8
  %tobool.not.i.i.i.i586 = icmp eq ptr %357, null
  br i1 %tobool.not.i.i.i.i586, label %ehcleanup121, label %if.then.i.i.i.i587

if.then.i.i.i.i587:                               ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %357) #25
  br label %ehcleanup121

if.end120.sink.split:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit582, %for.end73
  %.sink = phi ptr [ %147, %for.end73 ], [ %356, %_ZNSt6vectorIiSaIiEED2Ev.exit582 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #25
  br label %if.end120

if.end120:                                        ; preds = %while.body.i76.i.i.i.i, %while.body.i.i.i.i.i, %for.body.i, %if.end120.sink.split, %_ZNSt6vectorIiSaIiEED2Ev.exit582, %for.end73, %if.then19.i.i.i.i, %for.end.i.i.i7.i, %if.then3.i.i.i.i, %if.else.i, %if.then.i46
  %358 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i591 = icmp eq ptr %358, null
  br i1 %cmp.not.i.i.i591, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i592

if.then.i.i.i592:                                 ; preds = %if.end120
  %_M_use_count.i.i.i.i593 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %359 = load atomic i64, ptr %_M_use_count.i.i.i.i593 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %359, 4294967297
  %360 = trunc i64 %359 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i600, label %if.end.i.i.i.i594

if.then.i.i.i.i600:                               ; preds = %if.then.i.i.i592
  store i32 0, ptr %_M_use_count.i.i.i.i593, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %358, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %358, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %361 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %358) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i594:                                ; preds = %if.then.i.i.i592
  %362 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %362, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i599, label %if.then.i.i.i.i.i595

if.then.i.i.i.i.i595:                             ; preds = %if.end.i.i.i.i594
  %add.i.i.i.i.i596 = add nsw i32 %360, -1
  store i32 %add.i.i.i.i.i596, ptr %_M_use_count.i.i.i.i593, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i599:                             ; preds = %if.end.i.i.i.i594
  %363 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i593, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i599, %if.then.i.i.i.i.i595
  %retval.i.0.i.i.i.i = phi i32 [ %360, %if.then.i.i.i.i.i595 ], [ %363, %if.else.i.i.i.i.i599 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %358, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %364 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %358) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %358, i64 12
  %365 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %365, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i598, label %if.then.i.i.i.i.i.i.i597

if.then.i.i.i.i.i.i.i597:                         ; preds = %if.then7.i.i.i.i
  %366 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %366, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i598:                         ; preds = %if.then7.i.i.i.i
  %367 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i598, %if.then.i.i.i.i.i.i.i597
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %366, %if.then.i.i.i.i.i.i.i597 ], [ %367, %if.else.i.i.i.i.i.i.i598 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i600
  %vtable2.i.i.i.i.i.i = load ptr, ptr %358, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %368 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %358) #22
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %if.end120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %369 = load ptr, ptr %offsets, align 8
  %cmp.not.i = icmp eq ptr %369, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i601

if.then.i601:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %369, i64 40
  %370 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %370, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i603, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i603:                                 ; preds = %if.then.i601
  %vtable.i.i.i = load ptr, ptr %369, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %371 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(64) %369)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i603
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i604 = icmp eq ptr %372, null
  %vtable5.i.i.i = load ptr, ptr %369, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i604, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %373 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(64) %369)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i603
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %if.then.i601, %.noexc.i
  %376 = load ptr, ptr %sizes, align 8
  %cmp.not.i605 = icmp eq ptr %376, null
  br i1 %cmp.not.i605, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit620, label %if.then.i606

if.then.i606:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i607 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %377 = atomicrmw sub ptr %referenceCount_.i.i.i607, i32 1 seq_cst, align 4
  %cmp.i.i.i608 = icmp eq i32 %377, 1
  br i1 %cmp.i.i.i608, label %if.then.i.i.i610, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit620

if.then.i.i.i610:                                 ; preds = %if.then.i606
  %vtable.i.i.i611 = load ptr, ptr %376, align 8
  %vfn.i.i.i612 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i611, i64 64
  %378 = load ptr, ptr %vfn.i.i.i612, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(64) %376)
          to label %.noexc.i614 unwind label %terminate.lpad.i613

.noexc.i614:                                      ; preds = %if.then.i.i.i610
  %pool_.i.i.i615 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = load ptr, ptr %pool_.i.i.i615, align 8
  %tobool.not.i.i.i616 = icmp eq ptr %379, null
  %vtable5.i.i.i617 = load ptr, ptr %376, align 8
  %..i.i.i618 = select i1 %tobool.not.i.i.i616, i64 8, i64 48
  %vfn4.i.i.i619 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i617, i64 %..i.i.i618
  %380 = load ptr, ptr %vfn4.i.i.i619, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(64) %376)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit620 unwind label %terminate.lpad.i613

terminate.lpad.i613:                              ; preds = %.noexc.i614, %if.then.i.i.i610
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit620: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i606, %.noexc.i614
  ret void

ehcleanup121:                                     ; preds = %if.then.i.i.i.i587, %ehcleanup, %lpad.i, %if.then.i.i.i.i, %if.then.i.i.i192, %lpad39, %lpad19
  %.pn23 = phi { ptr, i32 } [ %149, %lpad.i ], [ %lpad.phi, %if.then.i.i.i192 ], [ %77, %lpad19 ], [ %lpad.phi, %lpad39 ], [ %149, %if.then.i.i.i.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i587 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %elementsResult) #22
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad13
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup121 ], [ %76, %lpad13 ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %offsets) #22
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup122 ], [ %75, %lpad ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sizes) #22
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor21isDefaultNullBehaviorEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
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
define linkonce_odr noundef i32 @_ZNK8facebook5velox17SelectivityVector13countSelectedEv(ptr noundef nonnull align 8 dereferenceable(38) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allSelected_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i, align 1
  %tobool.i.i = trunc i8 %0 to i1
  %1 = load i8, ptr %allSelected_, align 4
  %tobool = trunc i8 %1 to i1
  %or.cond = select i1 %tobool.i.i, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %size_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %4 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load i32, ptr %end_, align 8
  %cmp.not.i.i = icmp slt i32 %4, %5
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN8facebook5velox4bits9countBitsEPKmii.exit

if.end.i.i:                                       ; preds = %if.end
  %add.i.i.i = add i32 %4, 63
  %6 = srem i32 %add.i.i.i, 64
  %mul.i.i.i = sub nsw i32 %add.i.i.i, %6
  %7 = and i32 %5, -64
  %cmp2.i.i = icmp slt i32 %7, %mul.i.i.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end8.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %div.i.i = ashr i32 %5, 6
  %sub.i.i = and i32 %5, 63
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i22.i.i = xor i64 %notmask.i.i.i, -1
  %sub5.i.i = sub nsw i32 %mul.i.i.i, %4
  %sh_prom.i.i.i.i = zext nneg i32 %sub5.i.i to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %sub.i23.i.i = sub nsw i32 64, %sub5.i.i
  %sh_prom.i24.i.i = zext nneg i32 %sub.i23.i.i to i64
  %shl.i.i.i = shl i64 %sub.i.i.i.i, %sh_prom.i24.i.i
  %and7.i.i = and i64 %shl.i.i.i, %sub.i22.i.i
  %idxprom.i.i.i = sext i32 %div.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %idxprom.i.i.i
  %8 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %and7.i.i, %8
  br label %if.end23.sink.split.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %cmp9.not.i.i = icmp eq i32 %4, %mul.i.i.i
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %div11.i.i = sdiv i32 %4, 64
  %sub12.i.i = sub nsw i32 %mul.i.i.i, %4
  %sh_prom.i.i26.i.i = zext nneg i32 %sub12.i.i to i64
  %notmask.i.i27.i.i = shl nsw i64 -1, %sh_prom.i.i26.i.i
  %sub.i.i28.i.i = xor i64 %notmask.i.i27.i.i, -1
  %sub.i29.i.i = sub nsw i32 64, %sub12.i.i
  %sh_prom.i30.i.i = zext nneg i32 %sub.i29.i.i to i64
  %shl.i31.i.i = shl i64 %sub.i.i28.i.i, %sh_prom.i30.i.i
  %idxprom.i32.i.i = sext i32 %div11.i.i to i64
  %arrayidx.i33.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %idxprom.i32.i.i
  %9 = load i64, ptr %arrayidx.i33.i.i, align 8
  %and.i34.i.i = and i64 %9, %shl.i31.i.i
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and.i34.i.i)
  %cast.i35.i.i = trunc nuw nsw i64 %10 to i32
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then10.i.i, %if.end8.i.i
  %count.0.i = phi i32 [ 0, %if.end8.i.i ], [ %cast.i35.i.i, %if.then10.i.i ]
  %add53.i.i = add nsw i32 %mul.i.i.i, 64
  %cmp15.not54.i.i = icmp sgt i32 %add53.i.i, %7
  br i1 %cmp15.not54.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end14.i.i, %for.body.i.i
  %add.i4057.i.i = phi i32 [ %add.i40.i.i, %for.body.i.i ], [ %count.0.i, %if.end14.i.i ]
  %add56.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %add53.i.i, %if.end14.i.i ]
  %i.055.i.i = phi i32 [ %add56.i.i, %for.body.i.i ], [ %mul.i.i.i, %if.end14.i.i ]
  %div16.i.i = sdiv i32 %i.055.i.i, 64
  %idxprom.i37.i.i = sext i32 %div16.i.i to i64
  %arrayidx.i38.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %idxprom.i37.i.i
  %11 = load i64, ptr %arrayidx.i38.i.i, align 8
  %12 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %11)
  %cast.i39.i.i = trunc nuw nsw i64 %12 to i32
  %add.i40.i.i = add nsw i32 %add.i4057.i.i, %cast.i39.i.i
  %add.i.i = add nsw i32 %add56.i.i, 64
  %cmp15.not.i.i = icmp sgt i32 %add.i.i, %7
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !51

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end14.i.i
  %count.1.i = phi i32 [ %count.0.i, %if.end14.i.i ], [ %add.i40.i.i, %for.body.i.i ]
  %cmp18.not.i.i = icmp eq i32 %5, %7
  br i1 %cmp18.not.i.i, label %_ZN8facebook5velox4bits9countBitsEPKmii.exit, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %div20.i.i = ashr i32 %5, 6
  %sub21.i.i = and i32 %5, 63
  %sh_prom.i41.i.i = zext nneg i32 %sub21.i.i to i64
  %notmask.i42.i.i = shl nsw i64 -1, %sh_prom.i41.i.i
  %sub.i43.i.i = xor i64 %notmask.i42.i.i, -1
  %idxprom.i44.i.i = sext i32 %div20.i.i to i64
  %arrayidx.i45.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %idxprom.i44.i.i
  %13 = load i64, ptr %arrayidx.i45.i.i, align 8
  %and.i46.i.i = and i64 %13, %sub.i43.i.i
  br label %if.end23.sink.split.i.i

if.end23.sink.split.i.i:                          ; preds = %if.then19.i.i, %if.then3.i.i
  %count.2.i = phi i32 [ 0, %if.then3.i.i ], [ %count.1.i, %if.then19.i.i ]
  %and.i46.sink.i.i = phi i64 [ %and.i.i.i, %if.then3.i.i ], [ %and.i46.i.i, %if.then19.i.i ]
  %14 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i46.sink.i.i)
  %cast.i47.i.i = trunc nuw nsw i64 %14 to i32
  %add.i48.i.i = add nsw i32 %count.2.i, %cast.i47.i.i
  br label %_ZN8facebook5velox4bits9countBitsEPKmii.exit

_ZN8facebook5velox4bits9countBitsEPKmii.exit:     ; preds = %if.end, %for.end.i.i, %if.end23.sink.split.i.i
  %count.3.i = phi i32 [ %add.i48.i.i, %if.end23.sink.split.i.i ], [ %count.1.i, %for.end.i.i ], [ 0, %if.end ]
  %size_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load i32, ptr %size_.i2, align 8
  %cmp = icmp eq i32 %count.3.i, %15
  %ref.tmp.sroa.0.0.insert.ext = zext i1 %cmp to i16
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i16 %ref.tmp.sroa.0.0.insert.ext, 256
  store i16 %ref.tmp.sroa.0.0.insert.insert, ptr %allSelected_, align 4
  br label %return

return:                                           ; preds = %_ZN8facebook5velox4bits9countBitsEPKmii.exit, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ %count.3.i, %_ZN8facebook5velox4bits9countBitsEPKmii.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor16shouldCopyRangesERKSt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %type) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %type, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(17) %0)
  br i1 %call1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type, align 8
  %kind_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i8, ptr %kind_.i.i, align 8
  %cmp.i = icmp eq i8 %3, 32
  br i1 %cmp.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %4 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(17) %2, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox7RowTypeE, i64 0) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dynamic_cast.bad_cast.i.i, label %_ZNK8facebook5velox4Type5asRowEv.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %if.end5
  tail call void @__cxa_bad_cast() #26
  unreachable

_ZNK8facebook5velox4Type5asRowEv.exit:            ; preds = %if.end5
  %children_.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %children_.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i4.not7 = icmp eq ptr %6, %7
  br i1 %cmp.i4.not7, label %return, label %for.body

for.body:                                         ; preds = %_ZNK8facebook5velox4Type5asRowEv.exit, %for.body
  %__begin3.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.body ], [ %6, %_ZNK8facebook5velox4Type5asRowEv.exit ]
  %call14 = tail call fastcc noundef zeroext i1 @_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor16shouldCopyRangesERKSt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(16) %__begin3.sroa.0.08)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.08, i64 16
  %cmp.i4.not = icmp eq ptr %incdec.ptr.i, %7
  %or.cond = select i1 %call14, i1 true, i1 %cmp.i4.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %_ZNK8facebook5velox4Type5asRowEv.exit, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ false, %_ZNK8facebook5velox4Type5asRowEv.exit ], [ %call14, %for.body ]
  ret i1 %retval.0
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

declare void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare void @_ZN8facebook5velox10BaseVector13resizeIndicesEiiPNS0_6memory10MemoryPoolERN5boost13intrusive_ptrINS0_6BufferEEEPPKi(i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i32 noundef %row) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %1, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %3, align 8
  %idxprom = sext i32 %row to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %4, i64 %idxprom
  store i32 %conv, ptr %arrayidx, align 4
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %arrayidx3 = getelementptr inbounds [4 x i8], ptr %10, i64 %idxprom
  store i32 %7, ptr %arrayidx3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 %row, ptr %15, align 4
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %14, ptr %ref.tmp.sroa.3.0..sroa_idx, align 4
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %ref.tmp.sroa.4.0..sroa_idx, align 4
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE9push_backEOS3_.exit

if.else.i.i:                                      ; preds = %entry
  %18 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

_ZNKSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 768614336404564650)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 768614336404564650, i64 %19
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 12
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %row, ptr %add.ptr.i.i.i, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %14, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i32 1, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %18, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 12
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %12, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [12 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE9push_backEOS3_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %20 = load ptr, ptr %0, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = trunc i64 %21 to i32
  %conv5 = add i32 %23, %24
  store i32 %conv5, ptr %22, align 4
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
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !52

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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !52

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
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !52

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
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
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !52

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.157) align 8 %partialWordFunc, ptr noundef byval(%class.anon.158) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!5 = distinct !{!5, !6, !"_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor10signaturesEv: %agg.result"}
!6 = distinct !{!6, !"_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor10signaturesEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_uniqueIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZSt11make_uniqueIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN8facebook5velox15ArrayVectorBase12mutableSizesEm: %agg.result"}
!26 = distinct !{!26, !"_ZN8facebook5velox15ArrayVectorBase12mutableSizesEm"}
!27 = !{}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN8facebook5velox15ArrayVectorBase14mutableOffsetsEm: %agg.result"}
!30 = distinct !{!30, !"_ZN8facebook5velox15ArrayVectorBase14mutableOffsetsEm"}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
