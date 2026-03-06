; ModuleID = 'bench/velox/original/WidthBucketArray.ll'
source_filename = "bench/velox/original/WidthBucketArray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::BasicFixedString" = type { [5 x i8], i64 }
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
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::LogMessage" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon.225 = type { i8, ptr, %class.anon.214 }
%class.anon.214 = type { ptr, ptr }
%class.anon = type { ptr, ptr, ptr }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.132" = type { %"class.std::__shared_ptr.133" }
%"class.std::__shared_ptr.133" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::exec::DecodedArgs" = type { %"class.std::vector.149" }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<facebook::velox::exec::LocalDecodedVector, std::allocator<facebook::velox::exec::LocalDecodedVector>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::exec::LocalDecodedVector, std::allocator<facebook::velox::exec::LocalDecodedVector>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::exec::LocalDecodedVector, std::allocator<facebook::velox::exec::LocalDecodedVector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::exec::LocalDecodedVector, std::allocator<facebook::velox::exec::LocalDecodedVector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.111" = type { %"struct.std::_Optional_base.112" }
%"struct.std::_Optional_base.112" = type { %"struct.std::_Optional_payload.114" }
%"struct.std::_Optional_payload.114" = type { %"struct.std::_Optional_payload.base.118", [7 x i8] }
%"struct.std::_Optional_payload.base.118" = type { %"struct.std::_Optional_payload_base.base.117" }
%"struct.std::_Optional_payload_base.base.117" = type <{ %"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage" = type { %"class.std::vector.109" }
%"class.boost::intrusive_ptr" = type { ptr }
%class.anon.250 = type { i8, ptr, %class.anon.249 }
%class.anon.249 = type { ptr, ptr }
%class.anon.235 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector.109", i32, i32, i32, %"class.std::optional.77", [2 x i8] }>
%"class.std::optional.77" = type { %"struct.std::_Optional_base.78" }
%"struct.std::_Optional_base.78" = type { %"struct.std::_Optional_payload.80" }
%"struct.std::_Optional_payload.80" = type { %"struct.std::_Optional_payload_base.81" }
%"struct.std::_Optional_payload_base.81" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.facebook::velox::exec::LocalDecodedVector" = type { %"class.std::reference_wrapper", %"class.std::unique_ptr.190" }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::unique_ptr.190" = type { %"struct.std::__uniq_ptr_data.191" }
%"struct.std::__uniq_ptr_data.191" = type { %"class.std::__uniq_ptr_impl.192" }
%"class.std::__uniq_ptr_impl.192" = type { %"class.std::tuple.193" }
%"class.std::tuple.193" = type { %"struct.std::_Tuple_impl.194" }
%"struct.std::_Tuple_impl.194" = type { %"struct.std::_Head_base.197" }
%"struct.std::_Head_base.197" = type { ptr }
%class.anon.245 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.247 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.236 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.241 = type { i8, ptr, %class.anon.236 }
%class.anon.242 = type { i8, ptr, %class.anon.236 }
%class.anon.261 = type { i8, ptr, %class.anon.260 }
%class.anon.260 = type { ptr, ptr }
%class.anon.259 = type { ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev = comdat any

$_ZN8facebook5velox9functions11toBinValuesIdEESt6vectorIdSaIdEERKSt10shared_ptrINS0_10BaseVectorEEii = comdat any

$_ZN8facebook5velox9functions11toBinValuesIlEESt6vectorIdSaIdEERKSt10shared_ptrINS0_10BaseVectorEEii = comdat any

$__clang_call_terminate = comdat any

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

$_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction21isDefaultNullBehaviorEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev = comdat any

$_ZN8facebook5velox10FlatVectorIlE16mutableRawValuesEv = comdat any

$_ZN8facebook5velox4exec11DecodedArgsC2ERKNS0_17SelectivityVectorERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS9_EERNS1_7EvalCtxE = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE17_M_realloc_insertIJRNS2_7EvalCtxERNS1_10BaseVectorERKNS1_17SelectivityVectorEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN8facebook5velox4exec18LocalDecodedVector3getEv = comdat any

$_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev = comdat any

$_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev = comdat any

$_ZN8facebook5velox4core7ExecCtx20releaseDecodedVectorEOSt10unique_ptrINS0_13DecodedVectorESt14default_deleteIS4_EE = comdat any

$_ZNK8facebook5velox14VeloxException11isUserErrorEv = comdat any

$_ZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKi = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEES1_iRKS1_PKT_PKiEUliE_EEvS8_ = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS7_PKT_PKiEUliE_EEvPKmiibSA_EUlimE_ZNS3_ISF_EEvSH_iibSA_EUliE_EEviiSA_T0_ = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZTSN8facebook5velox14VeloxExceptionE = comdat any

$_ZTIN8facebook5velox14VeloxExceptionE = comdat any

$_ZTSN8facebook5velox4TypeE = comdat any

$_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTSN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox4TypeE = comdat any

$_ZTSN8facebook5velox12SimpleVectorIlEE = comdat any

$_ZTIN8facebook5velox12SimpleVectorIlEE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN8facebook5velox4exec14VectorFunctionE = comdat any

$_ZTIN8facebook5velox4exec14VectorFunctionE = comdat any

$_ZTSN8facebook5velox10FlatVectorIlEE = comdat any

$_ZTIN8facebook5velox10FlatVectorIlEE = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

$_ZN8facebook5velox12error_source16kErrorSourceUserE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"array(double)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"array(bigint)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox14VeloxExceptionE = linkonce_odr constant [34 x i8] c"N8facebook5velox14VeloxExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN8facebook5velox14VeloxExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox14VeloxExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZZN8facebook5velox9functions20makeWidthBucketArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_4exec17VectorFunctionArgESaISC_EERKNS0_4core11QueryConfigEE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@_ZN6google21kLogSiteUninitializedE = external global i32, align 4
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.4 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/velox/velox/functions/prestosql/WidthBucketArray.cpp\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4TypeE = linkonce_odr constant [23 x i8] c"N8facebook5velox4TypeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant [53 x i8] c"N8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE\00", comdat, align 1
@_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE }, comdat, align 8
@_ZTSN8facebook5velox13ISerializableE = linkonce_odr constant [33 x i8] c"N8facebook5velox13ISerializableE\00", comdat, align 1
@_ZTIN8facebook5velox13ISerializableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13ISerializableE }, comdat, align 8
@_ZTIN8facebook5velox4TypeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TypeE, i32 0, i32 2, ptr @_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE, i64 2, ptr @_ZTIN8facebook5velox13ISerializableE, i64 2050 }, comdat, align 8
@_ZTIN8facebook5velox9ArrayTypeE = external constant ptr
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTIN8facebook5velox11ArrayVectorE = external constant ptr
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTSN8facebook5velox12SimpleVectorIlEE = linkonce_odr constant [35 x i8] c"N8facebook5velox12SimpleVectorIlEE\00", comdat, align 1
@_ZTIN8facebook5velox12SimpleVectorIlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12SimpleVectorIlEE, ptr @_ZTIN8facebook5velox10BaseVectorE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [143 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsE, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsD2Ev, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsD0Ev, ptr @_ZNK8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_, ptr @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv, ptr @_ZNK8facebook5velox4exec14VectorFunction21isDefaultNullBehaviorEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv, ptr @_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv, ptr @_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv] }, align 8
@_ZTSN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsE = internal constant [80 x i8] c"N8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsE\00", align 1
@_ZTSN8facebook5velox4exec14VectorFunctionE = linkonce_odr constant [39 x i8] c"N8facebook5velox4exec14VectorFunctionE\00", comdat, align 1
@_ZTIN8facebook5velox4exec14VectorFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec14VectorFunctionE }, comdat, align 8
@_ZTIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsE, ptr @_ZTIN8facebook5velox4exec14VectorFunctionE }, align 8
@_ZTSN8facebook5velox10FlatVectorIlEE = linkonce_odr constant [33 x i8] c"N8facebook5velox10FlatVectorIlEE\00", comdat, align 1
@_ZTIN8facebook5velox10FlatVectorIlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox10FlatVectorIlEE, ptr @_ZTIN8facebook5velox12SimpleVectorIlEE }, comdat, align 8
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@.str.14 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN8facebook5velox12error_source16kErrorSourceUserE = linkonce_odr local_unnamed_addr constant %"class.folly::BasicFixedString" { [5 x i8] c"USER\00", i64 4 }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [134 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEE, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdED2Ev, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdED0Ev, ptr @_ZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_, ptr @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv, ptr @_ZNK8facebook5velox4exec14VectorFunction21isDefaultNullBehaviorEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv, ptr @_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv, ptr @_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv] }, align 8
@_ZTSN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEE = internal constant [71 x i8] c"N8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEE\00", align 1
@_ZTIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEE, ptr @_ZTIN8facebook5velox4exec14VectorFunctionE }, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [134 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEE, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlED2Ev, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlED0Ev, ptr @_ZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_, ptr @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv, ptr @_ZNK8facebook5velox4exec14VectorFunction21isDefaultNullBehaviorEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv, ptr @_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv, ptr @_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv] }, align 8
@_ZTSN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEE = internal constant [71 x i8] c"N8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEE\00", align 1
@_ZTIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEE, ptr @_ZTIN8facebook5velox4exec14VectorFunctionE }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions25widthBucketArraySignatureEv(ptr noalias writeonly sret(%"class.std::vector") align 8 captures(none) %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [2 x %"class.std::shared_ptr"], align 8
  %ref.tmp1 = alloca %"class.facebook::velox::exec::FunctionSignatureBuilder", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp21 = alloca %"class.facebook::velox::exec::FunctionSignatureBuilder", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.6", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.6", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.6", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup65

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #24
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc17 unwind label %lpad8

call.i.noexc17:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc19 unwind label %lpad8

.noexc19:                                         ; preds = %call.i.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 6))
          to label %invoke.cont9 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc19
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  br label %ehcleanup63

invoke.cont9:                                     ; preds = %.noexc19
  %call12 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  %call.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.noexc25 unwind label %lpad15

call.i.noexc25:                                   ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %call.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc27 unwind label %lpad15

.noexc27:                                         ; preds = %call.i.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 13))
          to label %invoke.cont16 unwind label %lpad.i24

lpad.i24:                                         ; preds = %.noexc27
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %ehcleanup61

invoke.cont16:                                    ; preds = %.noexc27
  %call19 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(225) %call19)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %_M_single_bucket.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 48
  store ptr %_M_single_bucket.i.i.i30, ptr %ref.tmp21, align 8
  %_M_bucket_count.i.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i31, align 8
  %_M_before_begin.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %_M_rehash_policy.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i33, align 8
  %_M_next_resize.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i34, i8 0, i64 16, i1 false)
  %argumentTypes_.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 160
  %_M_finish.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 200
  store ptr null, ptr %_M_finish.i.i.i.i.i37, align 8
  %_M_end_of_storage.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 216
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %argumentTypes_.i36, i8 0, i64 36, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #24
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %call.i.noexc44 unwind label %lpad24

call.i.noexc44:                                   ; preds = %invoke.cont20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %.noexc46 unwind label %lpad24

.noexc46:                                         ; preds = %call.i.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 6))
          to label %invoke.cont25 unwind label %lpad.i43

lpad.i43:                                         ; preds = %.noexc46
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  br label %ehcleanup58

invoke.cont25:                                    ; preds = %.noexc46
  %call28 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #24
  %call.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %call.i.noexc52 unwind label %lpad31

call.i.noexc52:                                   ; preds = %invoke.cont27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef %call.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc54 unwind label %lpad31

.noexc54:                                         ; preds = %call.i.noexc52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 6))
          to label %invoke.cont32 unwind label %lpad.i51

lpad.i51:                                         ; preds = %.noexc54
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  br label %ehcleanup56

invoke.cont32:                                    ; preds = %.noexc54
  %call35 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #24
  %call.i61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %call.i.noexc60 unwind label %lpad38

call.i.noexc60:                                   ; preds = %invoke.cont34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef %call.i61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc62 unwind label %lpad38

.noexc62:                                         ; preds = %call.i.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 13))
          to label %invoke.cont39 unwind label %lpad.i59

lpad.i59:                                         ; preds = %.noexc62
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  br label %ehcleanup54

invoke.cont39:                                    ; preds = %.noexc62
  %call42 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(225) %call42)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call5.i.i.i.i.noexc.i unwind label %lpad45.body

call5.i.i.i.i.noexc.i:                            ; preds = %invoke.cont43
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %8 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 8
  store ptr %8, ptr %__cur.07.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.ptr, i64 8
  %9 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont46, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont46:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit, %invoke.cont46
  %arraydestroy.elementPast = phi ptr [ %add.ptr.i.i, %invoke.cont46 ], [ %arraydestroy.element, %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %13 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit: ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done47, label %arraydestroy.body

arraydestroy.done47:                              ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #24
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp21) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad4:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad8:                                            ; preds = %call.i.noexc17, %invoke.cont5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad10:                                           ; preds = %invoke.cont9
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad15:                                           ; preds = %call.i.noexc25, %invoke.cont11
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad24:                                           ; preds = %call.i.noexc44, %invoke.cont20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad26:                                           ; preds = %invoke.cont25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad31:                                           ; preds = %call.i.noexc52, %invoke.cont27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad33:                                           ; preds = %invoke.cont32
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad38:                                           ; preds = %call.i.noexc60, %invoke.cont34
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45.body:                                      ; preds = %invoke.cont43
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body49

arraydestroy.body49:                              ; preds = %arraydestroy.body49, %lpad45.body
  %arraydestroy.elementPast50 = phi ptr [ %add.ptr.i.i, %lpad45.body ], [ %arraydestroy.element51, %arraydestroy.body49 ]
  %arraydestroy.element51 = getelementptr inbounds i8, ptr %arraydestroy.elementPast50, i64 -16
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element51) #24
  %arraydestroy.done52 = icmp eq ptr %arraydestroy.element51, %ref.tmp
  br i1 %arraydestroy.done52, label %ehcleanup, label %arraydestroy.body49

ehcleanup:                                        ; preds = %arraydestroy.body49, %lpad40
  %.pn = phi { ptr, i32 } [ %35, %lpad40 ], [ %36, %arraydestroy.body49 ]
  %37 = phi i1 [ false, %lpad40 ], [ true, %arraydestroy.body49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad38, %lpad.i59, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad38 ], [ %7, %lpad.i59 ]
  %cleanup.isactive.10 = phi i1 [ %37, %ehcleanup ], [ false, %lpad38 ], [ false, %lpad.i59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #24
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup54 ], [ %33, %lpad33 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.10, %ehcleanup54 ], [ false, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad31, %lpad.i51, %ehcleanup55
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup55 ], [ %32, %lpad31 ], [ %6, %lpad.i51 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.9, %ehcleanup55 ], [ false, %lpad31 ], [ false, %lpad.i51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #24
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup56 ], [ %31, %lpad26 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.8, %ehcleanup56 ], [ false, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad24, %lpad.i43, %ehcleanup57
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup57 ], [ %30, %lpad24 ], [ %5, %lpad.i43 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.7, %ehcleanup57 ], [ false, %lpad24 ], [ false, %lpad.i43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #24
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp21) #24
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup58, %lpad17
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.element, %ehcleanup58 ], [ %ref.tmp, %lpad17 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup58 ], [ %29, %lpad17 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.6, %ehcleanup58 ], [ false, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad15, %lpad.i24, %ehcleanup60
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup60 ], [ %ref.tmp, %lpad.i24 ], [ %ref.tmp, %lpad15 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %3, %lpad.i24 ], [ %28, %lpad15 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.5, %ehcleanup60 ], [ false, %lpad.i24 ], [ false, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad10
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup61 ], [ %ref.tmp, %lpad10 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup61 ], [ %27, %lpad10 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.4, %ehcleanup61 ], [ false, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad8, %lpad.i16, %ehcleanup62
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup62 ], [ %ref.tmp, %lpad.i16 ], [ %ref.tmp, %lpad8 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup62 ], [ %2, %lpad.i16 ], [ %26, %lpad8 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.3, %ehcleanup62 ], [ false, %lpad.i16 ], [ false, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #24
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad4
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup63 ], [ %ref.tmp, %lpad4 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup63 ], [ %25, %lpad4 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.2, %ehcleanup63 ], [ false, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad, %lpad.i, %ehcleanup64
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup64 ], [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup64 ], [ %1, %lpad.i ], [ %24, %lpad ]
  %cleanup.isactive.0 = phi i1 [ %cleanup.isactive.1, %ehcleanup64 ], [ false, %lpad.i ], [ false, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1) #24
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.0
  %or.cond = select i1 %cleanup.isactive.0, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %eh.resume, label %arraydestroy.body68

arraydestroy.body68:                              ; preds = %ehcleanup65, %arraydestroy.body68
  %arraydestroy.elementPast69 = phi ptr [ %arraydestroy.element70, %arraydestroy.body68 ], [ %arrayinit.endOfInit.0, %ehcleanup65 ]
  %arraydestroy.element70 = getelementptr inbounds i8, ptr %arraydestroy.elementPast69, i64 -16
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element70) #24
  %arraydestroy.done71 = icmp eq ptr %arraydestroy.element70, %ref.tmp
  br i1 %arraydestroy.done71, label %eh.resume, label %arraydestroy.body68

eh.resume:                                        ; preds = %arraydestroy.body68, %ehcleanup65
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  call void @__clang_call_terminate(ptr %5) #26
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
  call void @__clang_call_terminate(ptr %11) #26
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

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
  call void @__clang_call_terminate(ptr %7) #26
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void @__clang_call_terminate(ptr %6) #26
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
  tail call void @__clang_call_terminate(ptr %12) #26
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

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions20makeWidthBucketArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_4exec17VectorFunctionArgESaISC_EERKNS0_4core11QueryConfigE(ptr noalias writeonly sret(%"class.std::shared_ptr.29") align 8 captures(none) %agg.result, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %name, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %inputArgs, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.56", align 8
  %ref.tmp53 = alloca %"class.std::vector.56", align 8
  %ref.tmp71 = alloca %"class.google::LogMessage", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %inputArgs, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %inputArgs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 64
  %ref.tmp.sink134.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %ref.tmp.sink134.sroa.gep135 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %ref.tmp.sink134.sroa.gep137 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %ref.tmp.sink134.sroa.gep138 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %kind_.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i8, ptr %kind_.i, align 8
  %cmp5.not = icmp eq i8 %4, 6
  br i1 %cmp5.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %add.ptr.i, align 8
  %kind_.i23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i8, ptr %kind_.i23, align 8
  %cmp12.not = icmp eq i8 %6, 30
  br i1 %cmp12.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end8
  tail call void @llvm.trap()
  unreachable

if.end15:                                         ; preds = %if.end8
  %7 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(17) %5, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox9ArrayTypeE, i64 0) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %dynamic_cast.bad_cast.i.i, label %_ZNK8facebook5velox4Type7asArrayEv.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %if.end15
  tail call void @__cxa_bad_cast() #28
  unreachable

_ZNK8facebook5velox4Type7asArrayEv.exit:          ; preds = %if.end15
  %child_.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %child_.i, align 8
  %kind_.i24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i8, ptr %kind_.i24, align 8
  %constantValue = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %constantValue, align 8
  %cmp23.not = icmp eq ptr %11, null
  br i1 %cmp23.not, label %try.cont, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK8facebook5velox4Type7asArrayEv.exit
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %12 = load ptr, ptr %vfn, align 8
  %call24 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(99) %11, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call24, label %try.cont, label %if.then25

if.then25:                                        ; preds = %invoke.cont
  %vtable26 = load ptr, ptr %11, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 128
  %13 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(99) %11)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then25
  %14 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %call29, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #24
  %vtable32 = load ptr, ptr %11, align 8
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 136
  %15 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(99) %11, i32 noundef 0)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont28
  %rawSizes_.i = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %rawSizes_.i, align 8
  %idxprom.i = sext i32 %call35 to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %16, i64 %idxprom.i
  %17 = load i32, ptr %arrayidx.i, align 4
  %cmp38 = icmp slt i32 %17, 1
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %invoke.cont34
  tail call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %invoke.cont28, %if.then25, %land.lhs.true
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
  br label %catch.dispatch

if.end41:                                         ; preds = %invoke.cont34
  %rawOffsets_.i = getelementptr inbounds nuw i8, ptr %14, i64 112
  %19 = load ptr, ptr %rawOffsets_.i, align 8
  %arrayidx.i26 = getelementptr inbounds [4 x i8], ptr %19, i64 %idxprom.i
  %20 = load i32, ptr %arrayidx.i26, align 4
  %cmp44 = icmp eq i8 %10, 6
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end41
  %elements_.i = getelementptr inbounds nuw i8, ptr %14, i64 136
  invoke void @_ZN8facebook5velox9functions11toBinValuesIdEESt6vectorIdSaIdEERKSt10shared_ptrINS0_10BaseVectorEEii(ptr nonnull sret(%"class.std::vector.56") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %elements_.i, i32 noundef %20, i32 noundef %17)
          to label %if.end60 unwind label %lpad46.thread

lpad46.thread:                                    ; preds = %if.then45, %if.else
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
  br label %catch.dispatch

lpad46:                                           ; preds = %if.end60
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
  %tobool.not.i.i.i27 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i27, label %catch.dispatch, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %lpad46
  call void @_ZdlPv(ptr noundef nonnull %26) #27
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %if.then.i.i.i28, %lpad46, %lpad46.thread, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad ], [ %lpad.thr_comm, %lpad46.thread ], [ %lpad.thr_comm.split-lp, %lpad46 ], [ %lpad.thr_comm.split-lp, %if.then.i.i.i28 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #24
  %matches = icmp eq i32 %ehselector.slot.0, %21
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %22 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #24
  %23 = load ptr, ptr @_ZZN8facebook5velox9functions20makeWidthBucketArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_4exec17VectorFunctionArgESaISC_EERKNS0_4core11QueryConfigEE8vlocal__, align 8
  %24 = load i32, ptr %23, align 4
  %cmp64 = icmp sgt i32 %24, 0
  br i1 %cmp64, label %land.rhs, label %cleanup.done

land.rhs:                                         ; preds = %catch
  %cmp65.not = icmp eq ptr %23, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp65.not, label %lor.rhs, label %cond.false

lor.rhs:                                          ; preds = %land.rhs
  %call68 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN8facebook5velox9functions20makeWidthBucketArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_4exec17VectorFunctionArgESaISC_EERKNS0_4core11QueryConfigEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.4, i32 noundef 1)
          to label %land.end unwind label %lpad66

land.end:                                         ; preds = %lor.rhs
  br i1 %call68, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %land.rhs, %land.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, ptr noundef nonnull @.str.4, i32 noundef 230)
          to label %invoke.cont72 unwind label %lpad66

invoke.cont72:                                    ; preds = %cond.false
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %vtable76 = load ptr, ptr %22, align 8
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 16
  %25 = load ptr, ptr %vfn77, align 8
  %call78 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef %call78)
          to label %cleanup.action unwind label %lpad73

cleanup.action:                                   ; preds = %invoke.cont74
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %catch, %land.end, %cleanup.action
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %_ZNK8facebook5velox4Type7asArrayEv.exit, %invoke.cont, %cleanup.done
  %cmp86 = icmp eq i8 %10, 6
  br i1 %cmp86, label %_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEEED2Ev.exit, label %_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEEED2Ev.exit: ; preds = %try.cont
  %call5.i.i.i3.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25, !noalias !7
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEE, i64 16), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !7
  br label %return

if.else:                                          ; preds = %if.end41
  %cmp51 = icmp eq i8 %10, 4
  tail call void @llvm.assume(i1 %cmp51)
  %elements_.i33 = getelementptr inbounds nuw i8, ptr %14, i64 136
  invoke void @_ZN8facebook5velox9functions11toBinValuesIlEESt6vectorIdSaIdEERKSt10shared_ptrINS0_10BaseVectorEEii(ptr nonnull sret(%"class.std::vector.56") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %elements_.i33, i32 noundef %20, i32 noundef %17)
          to label %if.end60 unwind label %lpad46.thread

if.end60:                                         ; preds = %if.else, %if.then45
  %ref.tmp.sink134.sroa.phi = phi ptr [ %ref.tmp.sink134.sroa.gep, %if.then45 ], [ %ref.tmp.sink134.sroa.gep135, %if.else ]
  %ref.tmp.sink134.sroa.phi136 = phi ptr [ %ref.tmp.sink134.sroa.gep137, %if.then45 ], [ %ref.tmp.sink134.sroa.gep138, %if.else ]
  %ref.tmp.sink134 = phi ptr [ %ref.tmp, %if.then45 ], [ %ref.tmp53, %if.else ]
  %26 = load ptr, ptr %ref.tmp.sink134, align 8
  %27 = load ptr, ptr %ref.tmp.sink134.sroa.phi, align 8
  %28 = load ptr, ptr %ref.tmp.sink134.sroa.phi136, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sink134, i8 0, i64 24, i1 false)
  %call5.i.i.i5.i.i.i.i48 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit83 unwind label %lpad46

_ZNSt6vectorIdSaIdEED2Ev.exit83:                  ; preds = %if.end60
  %_M_use_count.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i48, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i45, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i48, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i46, align 4, !noalias !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i48, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i48, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsE, i64 16), ptr %_M_impl.i.i.i.i.i.i47, align 8, !noalias !10
  %bins_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i48, i64 24
  store ptr %26, ptr %bins_.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i48, i64 32
  store ptr %27, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i48, i64 40
  store ptr %28, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  br label %return

lpad66:                                           ; preds = %cond.false, %lor.rhs
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont72
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad73, %lpad66
  %.pn21 = phi { ptr, i32 } [ %30, %lpad73 ], [ %29, %lpad66 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEEED2Ev.exit: ; preds = %try.cont
  %cmp90 = icmp eq i8 %10, 4
  call void @llvm.assume(i1 %cmp90)
  %call5.i.i.i3.i.i.i.i85 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25, !noalias !13
  %_M_use_count.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i85, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i86, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i85, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i87, align 4, !noalias !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i85, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i85, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEE, i64 16), ptr %_M_impl.i.i.i.i.i.i88, align 8, !noalias !13
  br label %return

return:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEEED2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit83, %_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEEED2Ev.exit
  %_M_impl.i.i.i.i.i.i88.sink = phi ptr [ %_M_impl.i.i.i.i.i.i88, %_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i47, %_ZNSt6vectorIdSaIdEED2Ev.exit83 ], [ %_M_impl.i.i.i.i.i.i, %_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEEED2Ev.exit ]
  %call5.i.i.i3.i.i.i.i85.sink = phi ptr [ %call5.i.i.i3.i.i.i.i85, %_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEEED2Ev.exit ], [ %call5.i.i.i5.i.i.i.i48, %_ZNSt6vectorIdSaIdEED2Ev.exit83 ], [ %call5.i.i.i3.i.i.i.i, %_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEEED2Ev.exit ]
  store ptr %_M_impl.i.i.i.i.i.i88.sink, ptr %agg.result, align 8
  %_M_refcount.i.i89 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i3.i.i.i.i85.sink, ptr %_M_refcount.i.i89, align 8
  ret void

eh.resume:                                        ; preds = %ehcleanup, %catch.dispatch
  %lpad.val96.merged = phi { ptr, i32 } [ %.pn21, %ehcleanup ], [ %.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val96.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox9functions11toBinValuesIdEESt6vectorIdSaIdEERKSt10shared_ptrINS0_10BaseVectorEEii(ptr noalias sret(%"class.std::vector.56") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %binsVector, i32 noundef %offset, i32 noundef %size) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %conv = sext i32 %size to i64
  %cmp.i = icmp slt i32 %size, 0
  br i1 %cmp.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i, %entry
  %0 = phi ptr [ @.str.9, %entry ], [ @.str.5, %if.else.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %0) #28
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp3.i.not = icmp eq i32 %size, 0
  br i1 %cmp3.i.not, label %nrvo.skipdtor, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %for.body.lr.ph unwind label %lpad.loopexit.split-lp

for.body.lr.ph:                                   ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i11, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i11, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i11, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %binsVector, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %call5.i.i.i.i11, %for.body.lr.ph ], [ %11, %for.inc ]
  %i.026 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = phi ptr [ %add.ptr21.i, %for.body.lr.ph ], [ %12, %for.inc ]
  %call5.i.i.i.i.i172325 = phi ptr [ %call5.i.i.i.i11, %for.body.lr.ph ], [ %call5.i.i.i.i.i1722, %for.inc ]
  %add = add nsw i32 %i.026, %offset
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(99) %1, i32 noundef %add)
          to label %invoke.cont3 unwind label %lpad.loopexit

invoke.cont3:                                     ; preds = %for.body
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  tail call void @llvm.trap()
  unreachable

lpad.loopexit:                                    ; preds = %for.body, %if.end, %if.then19, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  %5 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont3
  %vtable8 = load ptr, ptr %1, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 352
  %6 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef double %6(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %add)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %if.end
  %7 = tail call double @llvm.fabs.f64(double %call11)
  %8 = fcmp ueq double %7, 0x7FF0000000000000
  br i1 %8, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont10
  tail call void @llvm.trap()
  unreachable

if.end17:                                         ; preds = %invoke.cont10
  %cmp18.not = icmp eq i32 %i.026, 0
  br i1 %cmp18.not, label %if.end30, label %if.then19

if.then19:                                        ; preds = %if.end17
  %sub = add nsw i32 %add, -1
  %vtable21 = load ptr, ptr %1, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 352
  %9 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef double %9(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %sub)
          to label %invoke.cont23 unwind label %lpad.loopexit

invoke.cont23:                                    ; preds = %if.then19
  %cmp25 = fcmp ule double %call11, %call24
  br i1 %cmp25, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont23
  tail call void @llvm.trap()
  unreachable

if.end30:                                         ; preds = %invoke.cont23, %if.end17
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i12

if.then.i12:                                      ; preds = %if.end30
  store double %call11, ptr %2, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.end30
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i172325 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i17, i64 %sub.ptr.sub.i.i.i.i
  store double %call11, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i17, ptr align 8 %call5.i.i.i.i.i172325, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i14 = icmp eq ptr %call5.i.i.i.i.i172325, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i172325) #27
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i17, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i17, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i12
  %11 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i12 ]
  %call5.i.i.i.i.i1722 = phi ptr [ %call5.i.i.i.i.i17, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %call5.i.i.i.i.i172325, %if.then.i12 ]
  %12 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %3, %if.then.i12 ]
  %inc = add nuw nsw i32 %i.026, 1
  %exitcond.not = icmp eq i32 %inc, %size
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !16

nrvo.skipdtor:                                    ; preds = %for.inc, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox9functions11toBinValuesIlEESt6vectorIdSaIdEERKSt10shared_ptrINS0_10BaseVectorEEii(ptr noalias sret(%"class.std::vector.56") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %binsVector, i32 noundef %offset, i32 noundef %size) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %conv = sext i32 %size to i64
  %cmp.i = icmp slt i32 %size, 0
  br i1 %cmp.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i.i, %entry
  %0 = phi ptr [ @.str.9, %entry ], [ @.str.5, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %0) #28
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp3.i.not = icmp eq i32 %size, 0
  br i1 %cmp3.i.not, label %nrvo.skipdtor, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %for.body.lr.ph unwind label %lpad.loopexit.split-lp

for.body.lr.ph:                                   ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i13, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i13, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i13, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %binsVector, align 8
  %_M_finish.i.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %call5.i.i.i.i13, %for.body.lr.ph ], [ %9, %for.inc ]
  %i.026 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = phi ptr [ %add.ptr21.i, %for.body.lr.ph ], [ %10, %for.inc ]
  %call5.i.i.i.i.i.i182325 = phi ptr [ %call5.i.i.i.i13, %for.body.lr.ph ], [ %call5.i.i.i.i.i.i1822, %for.inc ]
  %add = add nsw i32 %i.026, %offset
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(99) %1, i32 noundef %add)
          to label %invoke.cont3 unwind label %lpad.loopexit

invoke.cont3:                                     ; preds = %for.body
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  tail call void @llvm.trap()
  unreachable

lpad.loopexit:                                    ; preds = %for.body, %if.end, %if.then19, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  %5 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont3
  %vtable8 = load ptr, ptr %1, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 352
  %6 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %add)
          to label %if.end17 unwind label %lpad.loopexit

if.end17:                                         ; preds = %if.end
  %cmp18.not = icmp eq i32 %i.026, 0
  br i1 %cmp18.not, label %if.end30, label %if.then19

if.then19:                                        ; preds = %if.end17
  %sub = add nsw i32 %add, -1
  %vtable21 = load ptr, ptr %1, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 352
  %7 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %sub)
          to label %invoke.cont23 unwind label %lpad.loopexit

invoke.cont23:                                    ; preds = %if.then19
  %cmp25.not = icmp sgt i64 %call11, %call24
  br i1 %cmp25.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %invoke.cont23
  tail call void @llvm.trap()
  unreachable

if.end30:                                         ; preds = %invoke.cont23, %if.end17
  %conv31 = sitofp i64 %call11 to double
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.end30
  store double %conv31, ptr %2, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i14, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.end30
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i182325 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i18, i64 %sub.ptr.sub.i.i.i.i.i
  store double %conv31, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i18, ptr align 8 %call5.i.i.i.i.i.i182325, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i182325, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i182325) #27
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i18, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i14, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i18, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i16
  %9 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i16 ]
  %call5.i.i.i.i.i.i1822 = phi ptr [ %call5.i.i.i.i.i.i18, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %call5.i.i.i.i.i.i182325, %if.then.i.i16 ]
  %10 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %3, %if.then.i.i16 ]
  %inc = add nuw nsw i32 %i.026, 1
  %exitcond.not = icmp eq i32 %inc, %size
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !17

nrvo.skipdtor:                                    ; preds = %for.inc, %if.end.i
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %4) #26
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
  %call5.i.i.i.i2.i6.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  %call5.i.i.i.i2.i6.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
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
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !18

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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

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
  %call5.i.i.i.i2.i6.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
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
  tail call void @__clang_call_terminate(ptr %4) #26
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
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.04) #24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 96
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
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
  tail call void @__clang_call_terminate(ptr %8) #26
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
  tail call void @__clang_call_terminate(ptr %14) #26
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
  tail call void @__clang_call_terminate(ptr %22) #26
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
  tail call void @__clang_call_terminate(ptr %4) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #25
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

declare void @__cxa_bad_cast() local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #26
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %__ti) unnamed_addr #14 align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsE, i64 16), ptr %this, align 8
  %bins_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %bins_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsE, i64 16), ptr %this, align 8
  %bins_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %bins_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsD2Ev.exit

_ZN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i15.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp12.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp11.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp6.i.i.i.i = alloca %class.anon.225, align 8
  %ref.tmp.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp11.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp40 = alloca %class.anon, align 8
  %ref.tmp = alloca %"class.std::shared_ptr.37", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr.132", align 8
  %flatResult = alloca ptr, align 8
  %decodedArgs = alloca %"class.facebook::velox::exec::DecodedArgs", align 8
  %operand = alloca ptr, align 8
  call void @_ZN8facebook5velox6BIGINTEv(ptr nonnull sret(%"class.std::shared_ptr.132") align 8 %ref.tmp2)
  %1 = load ptr, ptr %ref.tmp2, align 8
  store ptr %1, ptr %ref.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %2 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %ref.tmp2, align 8
  %3 = load ptr, ptr %context, align 8
  %4 = load ptr, ptr %3, align 8
  %vectorPool_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %vectorPool_.i.i, align 8
  invoke void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %17 = load ptr, ptr %_M_refcount4.i.i, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i9, label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  %_M_use_count.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i35, label %if.end.i.i.i.i13

if.then.i.i.i.i35:                                ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i36, align 4
  %vtable.i.i.i.i37 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i37, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i38, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %if.end8.sink.split.i.i.i.i30

if.end.i.i.i.i13:                                 ; preds = %if.then.i.i.i10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i14 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i14, label %if.else.i.i.i.i.i34, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i13
  %add.i.i.i.i.i16 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

if.else.i.i.i.i.i34:                              ; preds = %if.end.i.i.i.i13
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17: ; preds = %if.else.i.i.i.i.i34, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i18 = phi i32 [ %19, %if.then.i.i.i.i.i15 ], [ %22, %if.else.i.i.i.i.i34 ]
  %cmp6.i.i.i.i19 = icmp eq i32 %retval.i.0.i.i.i.i18, 1
  br i1 %cmp6.i.i.i.i19, label %if.then7.i.i.i.i20, label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit

if.then7.i.i.i.i20:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17
  %vtable.i.i.i.i.i.i21 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i21, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %_M_weak_count.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i24 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then7.i.i.i.i20
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  %add.i.i.i.i.i.i.i26 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i26, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

if.else.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i20
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i28 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i25 ], [ %26, %if.else.i.i.i.i.i.i.i33 ]
  %cmp.i.i.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i.i.i28, 1
  br i1 %cmp.i.i.i.i.i.i29, label %if.end8.sink.split.i.i.i.i30, label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit

if.end8.sink.split.i.i.i.i30:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %if.then.i.i.i.i35
  %vtable2.i.i.i.i.i.i31 = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i31, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i32, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i30
  %28 = load ptr, ptr %result, align 8
  %29 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %28, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox10FlatVectorIlEE, i64 0) #24
  %call4 = call noundef ptr @_ZN8facebook5velox10FlatVectorIlE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(216) %29)
  store ptr %call4, ptr %flatResult, align 8
  call void @_ZN8facebook5velox4exec11DecodedArgsC2ERKNS0_17SelectivityVectorERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS9_EERNS1_7EvalCtxE(ptr noundef nonnull align 8 dereferenceable(24) %decodedArgs, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(104) %context)
  %30 = load ptr, ptr %decodedArgs, align 8
  %call2.i39 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit
  store ptr %call2.i39, ptr %operand, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp40)
  store ptr %this, ptr %agg.tmp40, align 8
  %agg.tmp.sroa.2.0.agg.tmp40.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 8
  store ptr %flatResult, ptr %agg.tmp.sroa.2.0.agg.tmp40.sroa_idx, align 8
  %agg.tmp.sroa.3.0.agg.tmp40.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 16
  store ptr %operand, ptr %agg.tmp.sroa.3.0.agg.tmp40.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i.i.i)
  %allSelected_.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 36
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 37
  %31 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = trunc i8 %31 to i1
  br i1 %tobool.i.i.i.i.i, label %entry.return_crit_edge.i.i.i, label %if.end.i7.i.i

entry.return_crit_edge.i.i.i:                     ; preds = %invoke.cont6
  %retval.0.in.pre.i.i.i = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i7.i.i:                                    ; preds = %invoke.cont6
  %begin_.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %32 = load i32, ptr %begin_.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %32, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i7.i.i
  %end_.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %33 = load i32, ptr %end_.i.i.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %34 = load i32, ptr %size_.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i32 %33, %34
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %35 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i.i = icmp sgt i32 %33, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i.i, label %land.end.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %36 = and i32 %33, 2147483584
  %37 = zext nneg i32 %36 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %cmp19.not.i.i.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i, %37
  br i1 %cmp19.not.i.i.not.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %38 = lshr exact i64 %indvars.iv.i.i.i, 3
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %39 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %39, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !24

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %33, %36
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %33, 6
  %sub28.i.i.i.i.i = and i32 %33, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %idxprom.i40.i.i.i.i.i
  %40 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %40, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %41 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %42 = or disjoint i16 %41, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i7.i.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i7.i.i ], [ 257, %land.rhs.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ %42, %if.then26.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i.i, align 4
  %43 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.i.i.i = phi i8 [ %retval.0.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %43, %land.end.i.i.i ]
  %retval.0.i.i.i = trunc i8 %retval.0.in.i.i.i to i1
  br i1 %retval.0.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %begin_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %44 = load i32, ptr %begin_.i.i, align 4
  %end_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %45 = load i32, ptr %end_.i.i, align 8
  %cmp49.i.i = icmp slt i32 %44, %45
  br i1 %cmp49.i.i, label %for.body.lr.ph.i.i, label %invoke.cont8

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %46 = sext i32 %44 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %46, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %47 = load ptr, ptr %agg.tmp40, align 8
  %48 = load ptr, ptr %agg.tmp.sroa.3.0.agg.tmp40.sroa_idx, align 8
  %49 = load ptr, ptr %48, align 8
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %50 = load ptr, ptr %data_.i.i.i.i, align 8
  %isIdentityMapping_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 58
  %51 = load i8, ptr %isIdentityMapping_.i.i.i.i.i, align 2
  %tobool.i.i.i8.i.i = trunc i8 %51 to i1
  %52 = trunc nsw i64 %indvars.iv.i.i to i32
  br i1 %tobool.i.i.i8.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i, label %if.end.i.i.i9.i.i

if.end.i.i.i9.i.i:                                ; preds = %for.body.i.i
  %isConstantMapping_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 59
  %53 = load i8, ptr %isConstantMapping_.i.i.i.i.i, align 1
  %tobool2.i.i.i.i.i = trunc i8 %53 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end4.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i9.i.i
  %constantIndex_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 64
  %54 = load i32, ptr %constantIndex_.i.i.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %if.end.i.i.i9.i.i
  %indices_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %indices_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %55, i64 %indvars.iv.i.i
  %56 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i

_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i: ; preds = %if.end4.i.i.i.i.i, %if.then3.i.i.i.i.i, %for.body.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %56, %if.end4.i.i.i.i.i ], [ %54, %if.then3.i.i.i.i.i ], [ %52, %for.body.i.i ]
  %idxprom.i.i.i.i = sext i32 %retval.0.i.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %50, i64 %idxprom.i.i.i.i
  %57 = load double, ptr %arrayidx.i.i.i.i, align 8
  %bins_.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %bins_.val.i.i.i = load ptr, ptr %bins_.i.i.i, align 8
  %58 = fcmp uno double %57, 0.000000e+00
  br i1 %58, label %if.then.i.i.i.i46, label %if.end.i.i.i.i43

if.then.i.i.i.i46:                                ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i43:                                 ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i
  %59 = getelementptr i8, ptr %47, i64 16
  %bins_.val2.i.i.i = load ptr, ptr %59, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %bins_.val2.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %bins_.val.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %conv.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i.i to i32
  %cmp2.i.i.i.i = icmp sgt i32 %conv.i.i.i.i, 0
  br i1 %cmp2.i.i.i.i, label %while.body.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i43, %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i.i.i
  %lower.04.i.i.i.i = phi i32 [ %lower.1.i.i.i.i, %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i.i.i ], [ 0, %if.end.i.i.i.i43 ]
  %upper.03.i.i.i.i = phi i32 [ %upper.1.i.i.i.i, %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i.i.i ], [ %conv.i.i.i.i, %if.end.i.i.i.i43 ]
  %add.i.i.i.i = add nuw nsw i32 %upper.03.i.i.i.i, %lower.04.i.i.i.i
  %div8.i.i.i.i = lshr i32 %add.i.i.i.i, 1
  %conv3.i.i.i.i = zext nneg i32 %div8.i.i.i.i to i64
  %cmp.not.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, %conv3.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, i64 noundef %conv3.i.i.i.i, i64 noundef %sub.ptr.div.i.i.i.i.i) #28
          to label %.noexc.i.i unwind label %lpad.i.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i.i.i:          ; preds = %while.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %bins_.val.i.i.i, i64 %conv3.i.i.i.i
  %60 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp5.i.i.i.i = fcmp olt double %57, %60
  %add7.i.i.i.i = add nuw nsw i32 %div8.i.i.i.i, 1
  %upper.1.i.i.i.i = select i1 %cmp5.i.i.i.i, i32 %div8.i.i.i.i, i32 %upper.03.i.i.i.i
  %lower.1.i.i.i.i = select i1 %cmp5.i.i.i.i, i32 %lower.04.i.i.i.i, i32 %add7.i.i.i.i
  %cmp.i.i.i.i45 = icmp slt i32 %lower.1.i.i.i.i, %upper.1.i.i.i.i
  br i1 %cmp.i.i.i.i45, label %while.body.i.i.i.i, label %while.end.loopexit.i.i.i.i, !llvm.loop !25

while.end.loopexit.i.i.i.i:                       ; preds = %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i.i.i
  %61 = zext nneg i32 %lower.1.i.i.i.i to i64
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i.i: ; preds = %while.end.loopexit.i.i.i.i, %if.end.i.i.i.i43
  %lower.0.lcssa.i.i.i.i = phi i64 [ 0, %if.end.i.i.i.i43 ], [ %61, %while.end.loopexit.i.i.i.i ]
  %62 = load ptr, ptr %agg.tmp.sroa.2.0.agg.tmp40.sroa_idx, align 8
  %63 = load ptr, ptr %62, align 8
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %63, i64 %indvars.iv.i.i
  store i64 %lower.0.lcssa.i.i.i.i, ptr %arrayidx.i.i.i, align 8
  br label %for.inc.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  %67 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #24
  %matches.i.i.i = icmp eq i32 %66, %67
  br i1 %matches.i.i.i, label %catch6.i.i.i, label %catch.fallthrough.i.i.i

catch6.i.i.i:                                     ; preds = %lpad.i.i.i
  %68 = call ptr @__cxa_begin_catch(ptr %65) #24
  %call.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %invoke.cont10.i.i.i unwind label %lpad9.i.loopexit.i.i

invoke.cont10.i.i.i:                              ; preds = %catch6.i.i.i
  br i1 %call.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont10.i.i.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i unwind label %lpad9.i.loopexit.split-lp.i.i

catch.fallthrough.i.i.i:                          ; preds = %lpad.i.i.i
  %69 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %matches2.i.i.i = icmp eq i32 %66, %69
  br i1 %matches2.i.i.i, label %catch.i.i.i, label %lpad5.body

catch.i.i.i:                                      ; preds = %catch.fallthrough.i.i.i
  %70 = call ptr @__cxa_begin_catch(ptr %65) #24
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i.i.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
          to label %invoke.cont4.i.i.i unwind label %lpad3.i.i.i

invoke.cont4.i.i.i:                               ; preds = %catch.i.i.i
  %71 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split: ; preds = %invoke.cont4.i.i.i, %invoke.cont13.i.i.i
  %ref.tmp11.i.i.i.sink = phi ptr [ %ref.tmp11.i.i.i, %invoke.cont13.i.i.i ], [ %ref.tmp.i.i.i, %invoke.cont4.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.sink) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split, %invoke.cont13.i.i.i, %invoke.cont4.i.i.i
  invoke void @__cxa_end_catch()
          to label %for.inc.i.i unwind label %lpad5.loopexit

lpad3.i.i.i:                                      ; preds = %catch.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %tobool.not.i12.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i12.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15.i.i, label %if.then.i13.i.i

if.then.i13.i.i:                                  ; preds = %lpad3.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15.i.i: ; preds = %if.then.i13.i.i, %lpad3.i.i.i
  invoke void @__cxa_end_catch()
          to label %lpad5.body unwind label %terminate.lpad.i.i.i

lpad9.i.loopexit.i.i:                             ; preds = %catch6.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad9.i.loopexit.split-lp.i.i:                    ; preds = %if.then.i.i.i44
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont10.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i.i.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i)
          to label %invoke.cont13.i.i.i unwind label %lpad12.i.i.i

invoke.cont13.i.i.i:                              ; preds = %if.end.i.i.i
  %74 = load ptr, ptr %ref.tmp11.i.i.i, align 8
  %tobool.not.i16.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i16.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split

lpad12.i.i.i:                                     ; preds = %if.end.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp11.i.i.i, align 8
  %tobool.not.i20.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i20.i.i, label %ehcleanup.i.i.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %lpad12.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i) #24
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %if.then.i21.i.i, %lpad12.i.i.i, %lpad9.i.loopexit.split-lp.i.i, %lpad9.i.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %75, %if.then.i21.i.i ], [ %75, %lpad12.i.i.i ], [ %lpad.loopexit.i.i, %lpad9.i.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad9.i.loopexit.split-lp.i.i ]
  invoke void @__cxa_end_catch()
          to label %lpad5.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %ehcleanup.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #26
  unreachable

unreachable.i.i.i:                                ; preds = %if.then.i.i.i44
  unreachable

for.inc.i.i:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke, %_ZZNK8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %79 = load i32, ptr %end_.i.i, align 8
  %80 = sext i32 %79 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %80
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont8, !llvm.loop !26

if.else.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %81 = load ptr, ptr %rows, align 8
  %begin_3.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %82 = load i32, ptr %begin_3.i.i, align 4
  %end_4.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %83 = load i32, ptr %end_4.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp6.i.i.i.i)
  store i8 1, ptr %agg.tmp6.i.i.i.i, align 8
  %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i.i, i64 8
  store ptr %81, ptr %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i.i, i64 16
  store ptr %agg.tmp40, ptr %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i.i, align 8
  %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i.i, i64 24
  store ptr %context, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp slt i32 %82, %83
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i24.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_RSF_EUlT_E_EEvSB_SQ_EUlSQ_E_EEvPKmiiSQ_.exit.i.i

if.end.i.i.i24.i.i:                               ; preds = %if.else.i.i
  %add.i.i.i.i.i.i = add i32 %82, 63
  %84 = srem i32 %add.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i, %84
  %85 = and i32 %83, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %85, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i28.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i28.i.i:                             ; preds = %if.end.i.i.i24.i.i
  %sub.i.i.i.i.i = and i32 %83, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %82
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %sub.i22.i.i.i.i.i
  br label %if.then3.i.i.i28.i.i.invoke

if.then3.i.i.i28.i.i.invoke:                      ; preds = %if.then19.i.i.i.i.i, %if.then3.i.i.i28.i.i
  %86 = phi i64 [ %and7.i.i.i.i.i, %if.then3.i.i.i28.i.i ], [ %sub.i35.i.i.i.i.i, %if.then19.i.i.i.i.i ]
  %87 = ashr i32 %83, 6
  invoke fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_RSF_EUlT_E_EEvSB_SQ_EUlSQ_E_EEvPKmiibSQ_ENKUlimE_clEim(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp6.i.i.i.i, i32 noundef %87, i64 noundef %86)
          to label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_RSF_EUlT_E_EEvSB_SQ_EUlSQ_E_EEvPKmiiSQ_.exit.i.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i24.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %82, %mul.i.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %82, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %82
  %sh_prom.i.i25.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i26.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i.i.i.i
  %sub.i.i27.i.i.i.i.i = xor i64 %notmask.i.i26.i.i.i.i.i, -1
  %sub.i28.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i29.i.i.i.i.i = zext nneg i32 %sub.i28.i.i.i.i.i to i64
  %shl.i30.i.i.i.i.i = shl i64 %sub.i.i27.i.i.i.i.i, %sh_prom.i29.i.i.i.i.i
  invoke fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_RSF_EUlT_E_EEvSB_SQ_EUlSQ_E_EEvPKmiibSQ_ENKUlimE_clEim(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp6.i.i.i.i, i32 noundef %div11.i.i.i.i.i, i64 noundef %shl.i30.i.i.i.i.i)
          to label %if.end14.i.i.i.i.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end14.i.i.i.i.i:                               ; preds = %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add49.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not50.i.i.i.i.i = icmp sgt i32 %add49.i.i.i.i.i, %85
  br i1 %cmp15.not50.i.i.i.i.i, label %for.end.i.i.i26.i.i, label %for.body.i.i.i25.i.i

for.body.i.i.i25.i.i:                             ; preds = %if.end14.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_RSF_EUlT_E_EEvSB_SQ_EUlSQ_E_EEvPKmiibSQ_ENKUliE_clEi.exit.i.i.i.i.i
  %add52.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i41, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_RSF_EUlT_E_EEvSB_SQ_EUlSQ_E_EEvPKmiibSQ_ENKUliE_clEi.exit.i.i.i.i.i ], [ %add49.i.i.i.i.i, %if.end14.i.i.i.i.i ]
  %i.051.i.i.i.i.i = phi i32 [ %add52.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_RSF_EUlT_E_EEvSB_SQ_EUlSQ_E_EEvPKmiibSQ_ENKUliE_clEi.exit.i.i.i.i.i ], [ %mul.i.i.i.i.i.i, %if.end14.i.i.i.i.i ]
  %div16.i.i.i.i.i = sdiv i32 %i.051.i.i.i.i.i, 64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i15.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i.i.i.i.i.i.i)
  %idxprom.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %81, i64 %idxprom.i.i.i.i.i.i
  %88 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  switch i64 %88, label %while.body.lr.ph.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i27.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_RSF_EUlT_E_EEvSB_SQ_EUlSQ_E_EEvPKmiibSQ_ENKUliE_clEi.exit.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i25.i.i
  %mul8.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  br label %while.body.i.i.i.i.i.i

if.then.i.i.i.i27.i.i:                            ; preds = %for.body.i.i.i25.i.i
  %mul.i31.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i = add i32 %mul.i31.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i = add i32 %i.051.i.i.i.i.i, 127
  %cmp6115.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i, 64
  br i1 %cmp6115.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_RSF_EUlT_E_EEvSB_SQ_EUlSQ_E_EEvPKmiibSQ_ENKUliE_clEi.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i27.i.i
  %conv.i.i.i.i.i.i = sext i32 %mul.i31.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %row.0116.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %89 = load ptr, ptr %agg.tmp40, align 8
  %90 = load ptr, ptr %agg.tmp.sroa.3.0.agg.tmp40.sroa_idx, align 8
  %91 = load ptr, ptr %90, align 8
  %conv.i21.i.i.i.i.i.i = trunc i64 %row.0116.i.i.i.i.i.i to i32
  %data_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %92 = load ptr, ptr %data_.i.i.i.i.i.i.i.i, align 8
  %isIdentityMapping_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 58
  %93 = load i8, ptr %isIdentityMapping_.i.i.i.i.i.i.i.i.i, align 2
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %93 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %isConstantMapping_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 59
  %94 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i.i.i.i, align 1
  %tobool2.i.i.i.i.i.i.i.i.i = trunc i8 %94 to i1
  br i1 %tobool2.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %if.end4.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %constantIndex_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 64
  %95 = load i32, ptr %constantIndex_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i.i.i.i.i

if.end4.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %indices_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %indices_.i.i.i.i.i.i.i.i.i, align 8
  %sext.i.i.i.i.i.i.i = shl i64 %row.0116.i.i.i.i.i.i, 32
  %97 = ashr exact i64 %sext.i.i.i.i.i.i.i, 30
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %96, i64 %97
  %98 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i.i.i.i.i: ; preds = %if.end4.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %98, %if.end4.i.i.i.i.i.i.i.i.i ], [ %95, %if.then3.i.i.i.i.i.i.i.i.i ], [ %conv.i21.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %idxprom.i.i.i.i.i.i.i.i = sext i32 %retval.0.i.i.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %92, i64 %idxprom.i.i.i.i.i.i.i.i
  %99 = load double, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %bins_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %bins_.val.i.i.i.i.i.i.i = load ptr, ptr %bins_.i.i.i.i.i.i.i, align 8
  %100 = fcmp uno double %99, 0.000000e+00
  br i1 %100, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i.i.i.i.i
  %101 = getelementptr i8, ptr %89, i64 16
  %bins_.val2.i.i.i.i.i.i.i = load ptr, ptr %101, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %bins_.val2.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %bins_.val.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %conv.i.i.i.i.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i to i32
  %cmp2.i.i.i.i.i.i.i.i = icmp sgt i32 %conv.i.i.i.i.i.i.i.i, 0
  br i1 %cmp2.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clImEEDaSN_.exit.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i.i.i.i.i.i.i
  %lower.04.i.i.i.i.i.i.i.i = phi i32 [ %lower.1.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i.i.i ]
  %upper.03.i.i.i.i.i.i.i.i = phi i32 [ %upper.1.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i.i = add nuw nsw i32 %upper.03.i.i.i.i.i.i.i.i, %lower.04.i.i.i.i.i.i.i.i
  %div8.i.i.i.i.i.i.i.i = lshr i32 %add.i.i.i.i.i.i.i.i, 1
  %conv3.i.i.i.i.i.i.i.i = zext nneg i32 %div8.i.i.i.i.i.i.i.i to i64
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, %conv3.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, i64 noundef %conv3.i.i.i.i.i.i.i.i, i64 noundef %sub.ptr.div.i.i.i.i.i.i.i.i.i) #28
          to label %.noexc.i.i.i.i.i.i unwind label %lpad.i18.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i.i.i.i.i.i.i:  ; preds = %while.body.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %bins_.val.i.i.i.i.i.i.i, i64 %conv3.i.i.i.i.i.i.i.i
  %102 = load double, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp5.i.i.i.i.i.i.i.i = fcmp olt double %99, %102
  %add7.i.i.i.i.i.i.i.i = add nuw nsw i32 %div8.i.i.i.i.i.i.i.i, 1
  %upper.1.i.i.i.i.i.i.i.i = select i1 %cmp5.i.i.i.i.i.i.i.i, i32 %div8.i.i.i.i.i.i.i.i, i32 %upper.03.i.i.i.i.i.i.i.i
  %lower.1.i.i.i.i.i.i.i.i = select i1 %cmp5.i.i.i.i.i.i.i.i, i32 %lower.04.i.i.i.i.i.i.i.i, i32 %add7.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %lower.1.i.i.i.i.i.i.i.i, %upper.1.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, label %while.end.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !25

while.end.loopexit.i.i.i.i.i.i.i.i:               ; preds = %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i.i.i.i.i.i.i
  %103 = zext nneg i32 %lower.1.i.i.i.i.i.i.i.i to i64
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clImEEDaSN_.exit.i.i.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clImEEDaSN_.exit.i.i.i.i.i.i: ; preds = %while.end.loopexit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %lower.0.lcssa.i.i.i.i.i.i.i.i = phi i64 [ 0, %if.end.i.i.i.i.i.i.i.i ], [ %103, %while.end.loopexit.i.i.i.i.i.i.i.i ]
  %104 = load ptr, ptr %agg.tmp.sroa.2.0.agg.tmp40.sroa_idx, align 8
  %105 = load ptr, ptr %104, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %105, i64 %row.0116.i.i.i.i.i.i
  store i64 %lower.0.lcssa.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i

lpad.i18.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  %109 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #24
  %matches.i20.i.i.i.i.i.i = icmp eq i32 %108, %109
  br i1 %matches.i20.i.i.i.i.i.i, label %catch6.i31.i.i.i.i.i.i, label %catch.fallthrough.i21.i.i.i.i.i.i

catch6.i31.i.i.i.i.i.i:                           ; preds = %lpad.i18.i.i.i.i.i.i
  %110 = call ptr @__cxa_begin_catch(ptr %107) #24
  %call.i33.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %invoke.cont10.i36.i.i.i.i.i.i unwind label %lpad9.i34.loopexit.i.i.i.i.i.i

invoke.cont10.i36.i.i.i.i.i.i:                    ; preds = %catch6.i31.i.i.i.i.i.i
  br i1 %call.i33.i.i.i.i.i.i, label %if.end.i39.i.i.i.i.i.i, label %if.then.i37.i.i.i.i.i.i

if.then.i37.i.i.i.i.i.i:                          ; preds = %invoke.cont10.i36.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i38.i.i.i.i.i.i unwind label %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i

catch.fallthrough.i21.i.i.i.i.i.i:                ; preds = %lpad.i18.i.i.i.i.i.i
  %111 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %matches2.i22.i.i.i.i.i.i = icmp eq i32 %108, %111
  br i1 %matches2.i22.i.i.i.i.i.i, label %catch.i25.i.i.i.i.i.i, label %lpad5.body

catch.i25.i.i.i.i.i.i:                            ; preds = %catch.fallthrough.i21.i.i.i.i.i.i
  %112 = call ptr @__cxa_begin_catch(ptr %107) #24
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i15.i.i.i.i.i.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %conv.i21.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i15.i.i.i.i.i.i)
          to label %invoke.cont4.i30.i.i.i.i.i.i unwind label %lpad3.i27.i.i.i.i.i.i

invoke.cont4.i30.i.i.i.i.i.i:                     ; preds = %catch.i25.i.i.i.i.i.i
  %113 = load ptr, ptr %ref.tmp.i15.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split: ; preds = %invoke.cont4.i30.i.i.i.i.i.i, %invoke.cont14.i40.i.i.i.i.i.i
  %ref.tmp12.i.i.i.i.i.i.i.sink = phi ptr [ %ref.tmp12.i.i.i.i.i.i.i, %invoke.cont14.i40.i.i.i.i.i.i ], [ %ref.tmp.i15.i.i.i.i.i.i, %invoke.cont4.i30.i.i.i.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i.sink) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split, %invoke.cont14.i40.i.i.i.i.i.i, %invoke.cont4.i30.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %for.inc.i.i.i.i.i.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

lpad3.i27.i.i.i.i.i.i:                            ; preds = %catch.i25.i.i.i.i.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %ref.tmp.i15.i.i.i.i.i.i, align 8
  %tobool.not.i24.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i24.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27.i.i.i.i.i.i, label %if.then.i25.i.i.i.i.i.i

if.then.i25.i.i.i.i.i.i:                          ; preds = %lpad3.i27.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i15.i.i.i.i.i.i) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27.i.i.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27.i.i.i.i.i.i: ; preds = %if.then.i25.i.i.i.i.i.i, %lpad3.i27.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %lpad5.body unwind label %terminate.lpad.i28.i.i.i.i.i.i

lpad9.i34.loopexit.i.i.i.i.i.i:                   ; preds = %catch6.i31.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i35.i.i.i.i.i.i

lpad9.i34.loopexit.split-lp.i.i.i.i.i.i:          ; preds = %if.then.i37.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i35.i.i.i.i.i.i

if.end.i39.i.i.i.i.i.i:                           ; preds = %invoke.cont10.i36.i.i.i.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp12.i.i.i.i.i.i.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %conv.i21.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i)
          to label %invoke.cont14.i40.i.i.i.i.i.i unwind label %lpad13.i.i.i.i.i.i.i

invoke.cont14.i40.i.i.i.i.i.i:                    ; preds = %if.end.i39.i.i.i.i.i.i
  %116 = load ptr, ptr %ref.tmp12.i.i.i.i.i.i.i, align 8
  %tobool.not.i28.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %tobool.not.i28.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split

lpad13.i.i.i.i.i.i.i:                             ; preds = %if.end.i39.i.i.i.i.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %ref.tmp12.i.i.i.i.i.i.i, align 8
  %tobool.not.i32.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %tobool.not.i32.i.i.i.i.i.i, label %ehcleanup.i35.i.i.i.i.i.i, label %if.then.i33.i.i.i.i.i.i

if.then.i33.i.i.i.i.i.i:                          ; preds = %lpad13.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i) #24
  br label %ehcleanup.i35.i.i.i.i.i.i

ehcleanup.i35.i.i.i.i.i.i:                        ; preds = %if.then.i33.i.i.i.i.i.i, %lpad13.i.i.i.i.i.i.i, %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i, %lpad9.i34.loopexit.i.i.i.i.i.i
  %.pn19.i.i.i.i.i.i = phi { ptr, i32 } [ %117, %if.then.i33.i.i.i.i.i.i ], [ %117, %lpad13.i.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i, %lpad9.i34.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i ]
  invoke void @__cxa_end_catch()
          to label %lpad5.body unwind label %terminate.lpad.i28.i.i.i.i.i.i

terminate.lpad.i28.i.i.i.i.i.i:                   ; preds = %ehcleanup.i35.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27.i.i.i.i.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #26
  unreachable

unreachable.i38.i.i.i.i.i.i:                      ; preds = %if.then.i37.i.i.i.i.i.i
  unreachable

for.inc.i.i.i.i.i.i:                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke, %_ZZNK8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clImEEDaSN_.exit.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %row.0116.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_RSF_EUlT_E_EEvSB_SQ_EUlSQ_E_EEvPKmiibSQ_ENKUliE_clEi.exit.i.i.i.i.i, !llvm.loop !27

while.body.i.i.i.i.i.i:                           ; preds = %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISD_EERKSB_IKNS0_4TypeEERS2_RSD_EUlT_E_EEvS9_SO_ENKUlSO_E_clIiEEDaSO_.exit.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %word.0114.i.i.i.i.i.i = phi i64 [ %88, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i, %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISD_EERKSB_IKNS0_4TypeEERS2_RSD_EUlT_E_EEvS9_SO_ENKUlSO_E_clIiEEDaSO_.exit.i.i.i.i.i.i ]
  %121 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0114.i.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i.i = trunc nuw nsw i64 %121 to i32
  %add9.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i, %cast.i.i.i.i.i.i
  %122 = load ptr, ptr %agg.tmp40, align 8
  %123 = load ptr, ptr %agg.tmp.sroa.3.0.agg.tmp40.sroa_idx, align 8
  %124 = load ptr, ptr %123, align 8
  %data_.i.i36.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 16
  %125 = load ptr, ptr %data_.i.i36.i.i.i.i.i.i, align 8
  %isIdentityMapping_.i.i.i37.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 58
  %126 = load i8, ptr %isIdentityMapping_.i.i.i37.i.i.i.i.i.i, align 2
  %tobool.i.i.i38.i.i.i.i.i.i = trunc i8 %126 to i1
  br i1 %tobool.i.i.i38.i.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i45.i.i.i.i.i.i, label %if.end.i.i.i39.i.i.i.i.i.i

if.end.i.i.i39.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i.i
  %isConstantMapping_.i.i.i40.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 59
  %127 = load i8, ptr %isConstantMapping_.i.i.i40.i.i.i.i.i.i, align 1
  %tobool2.i.i.i41.i.i.i.i.i.i = trunc i8 %127 to i1
  br i1 %tobool2.i.i.i41.i.i.i.i.i.i, label %if.then3.i.i.i78.i.i.i.i.i.i, label %if.end4.i.i.i42.i.i.i.i.i.i

if.then3.i.i.i78.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i39.i.i.i.i.i.i
  %constantIndex_.i.i.i79.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 64
  %128 = load i32, ptr %constantIndex_.i.i.i79.i.i.i.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i45.i.i.i.i.i.i

if.end4.i.i.i42.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i39.i.i.i.i.i.i
  %indices_.i.i.i43.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load ptr, ptr %indices_.i.i.i43.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i to i64
  %arrayidx.i.i.i44.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %129, i64 %idxprom.i.i.i.i.i.i.i.i.i
  %130 = load i32, ptr %arrayidx.i.i.i44.i.i.i.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i45.i.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i45.i.i.i.i.i.i: ; preds = %if.end4.i.i.i42.i.i.i.i.i.i, %if.then3.i.i.i78.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %retval.0.i.i.i46.i.i.i.i.i.i = phi i32 [ %130, %if.end4.i.i.i42.i.i.i.i.i.i ], [ %128, %if.then3.i.i.i78.i.i.i.i.i.i ], [ %add9.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %idxprom.i.i47.i.i.i.i.i.i = sext i32 %retval.0.i.i.i46.i.i.i.i.i.i to i64
  %arrayidx.i.i48.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %125, i64 %idxprom.i.i47.i.i.i.i.i.i
  %131 = load double, ptr %arrayidx.i.i48.i.i.i.i.i.i, align 8
  %bins_.i49.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  %bins_.val.i50.i.i.i.i.i.i = load ptr, ptr %bins_.i49.i.i.i.i.i.i, align 8
  %132 = fcmp uno double %131, 0.000000e+00
  br i1 %132, label %if.then.i.i77.i.i.i.i.i.i, label %if.end.i.i51.i.i.i.i.i.i

if.then.i.i77.i.i.i.i.i.i:                        ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i45.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i.i51.i.i.i.i.i.i:                         ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i45.i.i.i.i.i.i
  %133 = getelementptr i8, ptr %122, i64 16
  %bins_.val2.i52.i.i.i.i.i.i = load ptr, ptr %133, align 8
  %sub.ptr.lhs.cast.i.i.i53.i.i.i.i.i.i = ptrtoint ptr %bins_.val2.i52.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i54.i.i.i.i.i.i = ptrtoint ptr %bins_.val.i50.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i55.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i53.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i54.i.i.i.i.i.i
  %sub.ptr.div.i.i.i56.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i55.i.i.i.i.i.i, 3
  %conv.i.i57.i.i.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i56.i.i.i.i.i.i to i32
  %cmp2.i.i58.i.i.i.i.i.i = icmp sgt i32 %conv.i.i57.i.i.i.i.i.i, 0
  br i1 %cmp2.i.i58.i.i.i.i.i.i, label %while.body.i.i61.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i.i.i.i.i.i

while.body.i.i61.i.i.i.i.i.i:                     ; preds = %if.end.i.i51.i.i.i.i.i.i, %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i69.i.i.i.i.i.i
  %lower.04.i.i62.i.i.i.i.i.i = phi i32 [ %lower.1.i.i74.i.i.i.i.i.i, %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i69.i.i.i.i.i.i ], [ 0, %if.end.i.i51.i.i.i.i.i.i ]
  %upper.03.i.i63.i.i.i.i.i.i = phi i32 [ %upper.1.i.i73.i.i.i.i.i.i, %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i69.i.i.i.i.i.i ], [ %conv.i.i57.i.i.i.i.i.i, %if.end.i.i51.i.i.i.i.i.i ]
  %add.i.i64.i.i.i.i.i.i = add nuw nsw i32 %upper.03.i.i63.i.i.i.i.i.i, %lower.04.i.i62.i.i.i.i.i.i
  %div8.i.i65.i.i.i.i.i.i = lshr i32 %add.i.i64.i.i.i.i.i.i, 1
  %conv3.i.i66.i.i.i.i.i.i = zext nneg i32 %div8.i.i65.i.i.i.i.i.i to i64
  %cmp.not.i.i.i.i67.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i56.i.i.i.i.i.i, %conv3.i.i66.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i67.i.i.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i69.i.i.i.i.i.i, label %if.then.i.i.i.i68.i.i.i.i.i.i

if.then.i.i.i.i68.i.i.i.i.i.i:                    ; preds = %while.body.i.i61.i.i.i.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, i64 noundef %conv3.i.i66.i.i.i.i.i.i, i64 noundef %sub.ptr.div.i.i.i56.i.i.i.i.i.i) #28
          to label %.noexc80.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

.noexc80.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i68.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i69.i.i.i.i.i.i: ; preds = %while.body.i.i61.i.i.i.i.i.i
  %add.ptr.i.i.i.i70.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %bins_.val.i50.i.i.i.i.i.i, i64 %conv3.i.i66.i.i.i.i.i.i
  %134 = load double, ptr %add.ptr.i.i.i.i70.i.i.i.i.i.i, align 8
  %cmp5.i.i71.i.i.i.i.i.i = fcmp olt double %131, %134
  %add7.i.i72.i.i.i.i.i.i = add nuw nsw i32 %div8.i.i65.i.i.i.i.i.i, 1
  %upper.1.i.i73.i.i.i.i.i.i = select i1 %cmp5.i.i71.i.i.i.i.i.i, i32 %div8.i.i65.i.i.i.i.i.i, i32 %upper.03.i.i63.i.i.i.i.i.i
  %lower.1.i.i74.i.i.i.i.i.i = select i1 %cmp5.i.i71.i.i.i.i.i.i, i32 %lower.04.i.i62.i.i.i.i.i.i, i32 %add7.i.i72.i.i.i.i.i.i
  %cmp.i.i75.i.i.i.i.i.i = icmp slt i32 %lower.1.i.i74.i.i.i.i.i.i, %upper.1.i.i73.i.i.i.i.i.i
  br i1 %cmp.i.i75.i.i.i.i.i.i, label %while.body.i.i61.i.i.i.i.i.i, label %while.end.loopexit.i.i76.i.i.i.i.i.i, !llvm.loop !25

while.end.loopexit.i.i76.i.i.i.i.i.i:             ; preds = %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i69.i.i.i.i.i.i
  %135 = zext nneg i32 %lower.1.i.i74.i.i.i.i.i.i to i64
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i.i.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i.i.i.i.i.i: ; preds = %while.end.loopexit.i.i76.i.i.i.i.i.i, %if.end.i.i51.i.i.i.i.i.i
  %lower.0.lcssa.i.i59.i.i.i.i.i.i = phi i64 [ 0, %if.end.i.i51.i.i.i.i.i.i ], [ %135, %while.end.loopexit.i.i76.i.i.i.i.i.i ]
  %136 = load ptr, ptr %agg.tmp.sroa.2.0.agg.tmp40.sroa_idx, align 8
  %137 = load ptr, ptr %136, align 8
  %idxprom.i.i.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i to i64
  %arrayidx.i60.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %137, i64 %idxprom.i.i.i.i.i.i.i
  store i64 %lower.0.lcssa.i.i59.i.i.i.i.i.i, ptr %arrayidx.i60.i.i.i.i.i.i, align 8
  br label %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISD_EERKSB_IKNS0_4TypeEERS2_RSD_EUlT_E_EEvS9_SO_ENKUlSO_E_clIiEEDaSO_.exit.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i68.i.i.i.i.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  %141 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #24
  %matches.i.i.i.i.i.i.i = icmp eq i32 %140, %141
  br i1 %matches.i.i.i.i.i.i.i, label %catch6.i.i.i.i.i.i.i, label %catch.fallthrough.i.i.i.i.i.i.i

catch6.i.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i.i.i.i
  %142 = call ptr @__cxa_begin_catch(ptr %139) #24
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %invoke.cont10.i.i.i.i.i.i.i unwind label %lpad9.i.loopexit.i.i.i.i.i.i

invoke.cont10.i.i.i.i.i.i.i:                      ; preds = %catch6.i.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i42:                          ; preds = %invoke.cont10.i.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i.i.i.i.i unwind label %lpad9.i.loopexit.split-lp.i.i.i.i.i.i

catch.fallthrough.i.i.i.i.i.i.i:                  ; preds = %lpad.i.i.i.i.i.i.i
  %143 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %matches2.i.i.i.i.i.i.i = icmp eq i32 %140, %143
  br i1 %matches2.i.i.i.i.i.i.i, label %catch.i.i.i.i.i.i.i, label %lpad5.body

catch.i.i.i.i.i.i.i:                              ; preds = %catch.fallthrough.i.i.i.i.i.i.i
  %144 = call ptr @__cxa_begin_catch(ptr %139) #24
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i.i.i.i.i.i.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %add9.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i.i

invoke.cont4.i.i.i.i.i.i.i:                       ; preds = %catch.i.i.i.i.i.i.i
  %145 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  %tobool.not.i81.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %tobool.not.i81.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit92.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit92.i.i.i.i.i.i.invoke.sink.split

lpad3.i.i.i.i.i.i.i:                              ; preds = %catch.i.i.i.i.i.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  %tobool.not.i85.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %tobool.not.i85.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit88.i.i.i.i.i.i, label %if.then.i86.i.i.i.i.i.i

if.then.i86.i.i.i.i.i.i:                          ; preds = %lpad3.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit88.i.i.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit88.i.i.i.i.i.i: ; preds = %if.then.i86.i.i.i.i.i.i, %lpad3.i.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %lpad5.body unwind label %terminate.lpad.i.i.i.i.i.i.i

lpad9.i.loopexit.i.i.i.i.i.i:                     ; preds = %catch6.i.i.i.i.i.i.i
  %lpad.loopexit99.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

lpad9.i.loopexit.split-lp.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i42
  %lpad.loopexit.split-lp100.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont10.i.i.i.i.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i.i.i.i.i.i.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %add9.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i)
          to label %invoke.cont13.i.i.i.i.i.i.i unwind label %lpad12.i.i.i.i.i.i.i

invoke.cont13.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i
  %148 = load ptr, ptr %ref.tmp11.i.i.i.i.i.i.i, align 8
  %tobool.not.i89.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %tobool.not.i89.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit92.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit92.i.i.i.i.i.i.invoke.sink.split

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit92.i.i.i.i.i.i.invoke.sink.split: ; preds = %invoke.cont13.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i
  %ref.tmp11.i.i.i.i.i.i.i.sink = phi ptr [ %ref.tmp.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i ], [ %ref.tmp11.i.i.i.i.i.i.i, %invoke.cont13.i.i.i.i.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i.sink) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit92.i.i.i.i.i.i.invoke

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit92.i.i.i.i.i.i.invoke: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit92.i.i.i.i.i.i.invoke.sink.split, %invoke.cont13.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISD_EERKSB_IKNS0_4TypeEERS2_RSD_EUlT_E_EEvS9_SO_ENKUlSO_E_clIiEEDaSO_.exit.i.i.i.i.i.i unwind label %lpad5.loopexit.split-lp.loopexit

lpad12.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %ref.tmp11.i.i.i.i.i.i.i, align 8
  %tobool.not.i93.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %tobool.not.i93.i.i.i.i.i.i, label %ehcleanup.i.i.i.i.i.i.i, label %if.then.i94.i.i.i.i.i.i

if.then.i94.i.i.i.i.i.i:                          ; preds = %lpad12.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i) #24
  br label %ehcleanup.i.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i.i:                          ; preds = %if.then.i94.i.i.i.i.i.i, %lpad12.i.i.i.i.i.i.i, %lpad9.i.loopexit.split-lp.i.i.i.i.i.i, %lpad9.i.loopexit.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %149, %if.then.i94.i.i.i.i.i.i ], [ %149, %lpad12.i.i.i.i.i.i.i ], [ %lpad.loopexit99.i.i.i.i.i.i, %lpad9.i.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp100.i.i.i.i.i.i, %lpad9.i.loopexit.split-lp.i.i.i.i.i.i ]
  invoke void @__cxa_end_catch()
          to label %lpad5.body unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %ehcleanup.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit88.i.i.i.i.i.i
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #26
  unreachable

unreachable.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i42
  unreachable

_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISD_EERKSB_IKNS0_4TypeEERS2_RSD_EUlT_E_EEvS9_SO_ENKUlSO_E_clIiEEDaSO_.exit.i.i.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit92.i.i.i.i.i.i.invoke, %_ZZNK8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i.i.i.i.i.i
  %sub.i32.i.i.i.i.i = add i64 %word.0114.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i = and i64 %sub.i32.i.i.i.i.i, %word.0114.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_RSF_EUlT_E_EEvSB_SQ_EUlSQ_E_EEvPKmiibSQ_ENKUliE_clEi.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !28

_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_RSF_EUlT_E_EEvSB_SQ_EUlSQ_E_EEvPKmiibSQ_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i, %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISD_EERKSB_IKNS0_4TypeEERS2_RSD_EUlT_E_EEvS9_SO_ENKUlSO_E_clIiEEDaSO_.exit.i.i.i.i.i.i, %if.then.i.i.i.i27.i.i, %for.body.i.i.i25.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i15.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i.i.i.i.i.i.i)
  %add.i.i.i.i.i41 = add nsw i32 %add52.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i41, %85
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i26.i.i, label %for.body.i.i.i25.i.i, !llvm.loop !29

for.end.i.i.i26.i.i:                              ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_RSF_EUlT_E_EEvSB_SQ_EUlSQ_E_EEvPKmiibSQ_ENKUliE_clEi.exit.i.i.i.i.i, %if.end14.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %83, %85
  br i1 %cmp18.not.i.i.i.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_RSF_EUlT_E_EEvSB_SQ_EUlSQ_E_EEvPKmiiSQ_.exit.i.i, label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i26.i.i
  %sub21.i.i.i.i.i = and i32 %83, 63
  %sh_prom.i33.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i34.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i33.i.i.i.i.i
  %sub.i35.i.i.i.i.i = xor i64 %notmask.i34.i.i.i.i.i, -1
  br label %if.then3.i.i.i28.i.i.invoke

_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_RSF_EUlT_E_EEvSB_SQ_EUlSQ_E_EEvPKmiiSQ_.exit.i.i: ; preds = %if.then3.i.i.i28.i.i.invoke, %for.end.i.i.i26.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp6.i.i.i.i)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %for.inc.i.i, %_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_RSF_EUlT_E_EEvSB_SQ_EUlSQ_E_EEvPKmiiSQ_.exit.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp40)
  call void @_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %decodedArgs) #24
  ret void

lpad:                                             ; preds = %entry
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #24
  br label %eh.resume

lpad5.loopexit:                                   ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit:                 ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit92.i.i.i.i.i.i.invoke
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then3.i.i.i28.i.i.invoke, %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit, %if.then10.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %catch.fallthrough.i21.i.i.i.i.i.i, %catch.fallthrough.i.i.i.i.i.i.i, %catch.fallthrough.i.i.i, %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15.i.i, %ehcleanup.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27.i.i.i.i.i.i, %ehcleanup.i35.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit88.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %138, %catch.fallthrough.i.i.i.i.i.i.i ], [ %64, %catch.fallthrough.i.i.i ], [ %.pn.i.i, %ehcleanup.i.i.i ], [ %72, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15.i.i ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn19.i.i.i.i.i.i, %ehcleanup.i35.i.i.i.i.i.i ], [ %114, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i ], [ %146, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit88.i.i.i.i.i.i ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit56, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit60, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %106, %catch.fallthrough.i21.i.i.i.i.i.i ]
  call void @_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %decodedArgs) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad5.body ], [ %153, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14VectorFunction21isDefaultNullBehaviorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv(ptr noalias sret(%"class.std::vector.109") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv(ptr noalias sret(%"class.std::optional.111") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  ret void
}

declare void @_ZN8facebook5velox6BIGINTEv(ptr sret(%"class.std::shared_ptr.132") align 8) local_unnamed_addr #3

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox10FlatVectorIlE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newValues = alloca %"class.boost::intrusive_ptr", align 8
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %values_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call.i, label %if.then, label %_ZNK8facebook5velox6Buffer9isMutableEv.exit

_ZNK8facebook5velox6Buffer9isMutableEv.exit:      ; preds = %land.lhs.true
  %referenceCount_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load atomic i32, ptr %referenceCount_.i.i seq_cst, align 4
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %if.end24, label %if.then

if.then:                                          ; preds = %land.lhs.true, %_ZNK8facebook5velox6Buffer9isMutableEv.exit, %entry
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i32, ptr %length_, align 8
  %pool_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %if.then.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i: ; preds = %if.then
  %conv = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %conv, 3
  %7 = add nuw nsw i64 %6, 96
  %vtable.i1 = load ptr, ptr %4, align 8, !noalias !30
  %vfn.i2 = getelementptr inbounds nuw i8, ptr %vtable.i1, i64 192
  %8 = load ptr, ptr %vfn.i2, align 8, !noalias !30
  %call3.i = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %7), !noalias !30
  %vtable4.i = load ptr, ptr %4, align 8, !noalias !30
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 104
  %9 = load ptr, ptr %vfn5.i, align 8, !noalias !30
  %call6.i = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %call3.i), !noalias !30
  %sub.i = add i64 %call3.i, -96
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 64
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 8
  store ptr %4, ptr %pool_.i.i.i, align 8, !noalias !30
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 16
  store ptr %add.ptr.i.i, ptr %data_.i.i.i, align 8, !noalias !30
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 24
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 32
  store i64 %sub.i, ptr %capacity_.i.i.i, align 8, !noalias !30
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i, align 8, !noalias !30
  %podType_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 44
  store i8 1, ptr %podType_.i.i.i, align 4, !noalias !30
  %padding_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i, i8 -1, i64 16, i1 false), !noalias !30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i, align 8, !noalias !30
  store i64 %6, ptr %size_.i.i.i, align 8, !noalias !30
  store ptr %call6.i, ptr %newValues, align 8, !alias.scope !30
  %10 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4, !noalias !30
  %11 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !30
  %cmp.not.i.i = icmp ugt i64 %6, %11
  br i1 %cmp.not.i.i, label %if.then.i11.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then.i11.i:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  %12 = load ptr, ptr %values_, align 8
  %cmp.i4.not = icmp eq ptr %12, null
  %.pre = load ptr, ptr %newValues, align 8
  br i1 %cmp.i4.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %13 = load i32, ptr %length_, align 8
  %conv.i = zext i32 %13 to i64
  %mul.i = shl i64 %conv.i, 35
  %vtable.i5 = load ptr, ptr %.pre, align 8
  %vfn.i6 = getelementptr inbounds nuw i8, ptr %vtable.i5, i64 24
  %14 = load ptr, ptr %vfn.i6, align 8
  %call.i78 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(64) %.pre)
          to label %call.i7.noexc unwind label %lpad

call.i7.noexc:                                    ; preds = %if.then8
  br i1 %call.i78, label %if.then.i, label %if.end.thread

if.then.i:                                        ; preds = %call.i7.noexc
  tail call void @llvm.trap()
  unreachable

if.end.thread:                                    ; preds = %call.i7.noexc
  %data_.i = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %15 = load ptr, ptr %data_.i, align 8
  %rawValues_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %16 = load ptr, ptr %rawValues_, align 8
  %conv15 = ashr exact i64 %mul.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %16, i64 %conv15, i1 false)
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

lpad:                                             ; preds = %invoke.cont17, %if.then8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newValues) #24
  resume { ptr, i32 } %17

if.end:                                           ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %cmp.not.i.i9 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i9, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread: ; preds = %if.end
  store ptr %.pre, ptr %values_, align 8
  br label %invoke.cont17

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i: ; preds = %if.end, %if.end.thread
  %referenceCount_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %18 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %values_, align 8
  store ptr %.pre, ptr %values_, align 8
  %cmp.not.i1.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i1.i, label %invoke.cont17, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %19 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont17

if.then.i.i.i.i:                                  ; preds = %if.then.i2.i
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 64
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  %pool_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %21 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  %vtable5.i.i.i.i = load ptr, ptr %.pr, align 8
  %..i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i, i64 %..i.i.i.i
  %22 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %invoke.cont17 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

invoke.cont17:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread, %.noexc.i.i, %if.then.i2.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %25 = load ptr, ptr %values_, align 8
  %vtable.i11 = load ptr, ptr %25, align 8
  %vfn.i12 = getelementptr inbounds nuw i8, ptr %vtable.i11, i64 24
  %26 = load ptr, ptr %vfn.i12, align 8
  %call.i1316 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %call.i13.noexc unwind label %lpad

call.i13.noexc:                                   ; preds = %invoke.cont17
  br i1 %call.i1316, label %if.then.i15, label %invoke.cont21

if.then.i15:                                      ; preds = %call.i13.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont21:                                    ; preds = %call.i13.noexc
  %data_.i14 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %data_.i14, align 8
  %rawValues_23 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %27, ptr %rawValues_23, align 8
  %28 = load ptr, ptr %newValues, align 8
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %if.end24, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont21
  %referenceCount_.i.i.i18 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %29 = atomicrmw sub ptr %referenceCount_.i.i.i18, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i19, label %if.end24

if.then.i.i.i19:                                  ; preds = %if.then.i17
  %vtable.i.i.i20 = load ptr, ptr %28, align 8
  %vfn.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i20, i64 64
  %30 = load ptr, ptr %vfn.i.i.i21, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i19
  %pool_.i.i.i22 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %pool_.i.i.i22, align 8
  %tobool.not.i.i.i = icmp eq ptr %31, null
  %vtable5.i.i.i = load ptr, ptr %28, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %32 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %if.end24 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i19
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

if.end24:                                         ; preds = %.noexc.i, %if.then.i17, %invoke.cont21, %_ZNK8facebook5velox6Buffer9isMutableEv.exit
  %rawValues_25 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %35 = load ptr, ptr %rawValues_25, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11DecodedArgsC2ERKNS0_17SelectivityVectorERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS9_EERNS1_7EvalCtxE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(104) %context) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %args, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.0.07 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i3, %for.inc ]
  %2 = load ptr, ptr %__begin3.sroa.0.07, align 8
  %3 = load ptr, ptr %_M_finish.i2, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %5 = load ptr, ptr %context, align 8
  store ptr %5, ptr %3, align 8
  %vector_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %vector_.i.i.i.i, align 8
  %call2.i.i.i.i = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %call2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull align 8 dereferenceable(38) %rows, i1 noundef zeroext true)
          to label %_ZNSt16allocator_traitsISaIN8facebook5velox4exec18LocalDecodedVectorEEE9constructIS3_JRNS2_7EvalCtxERNS1_10BaseVectorERKNS1_17SelectivityVectorEEEEvRS4_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %vector_.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_.i.i.i.i.le) #24
  br label %lpad.body

_ZNSt16allocator_traitsISaIN8facebook5velox4exec18LocalDecodedVectorEEE9constructIS3_JRNS2_7EvalCtxERNS1_10BaseVectorERKNS1_17SelectivityVectorEEEEvRS4_PT_DpOT0_.exit.i: ; preds = %invoke.cont.i.i.i.i
  %7 = load ptr, ptr %_M_finish.i2, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i2, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE17_M_realloc_insertIJRNS2_7EvalCtxERNS1_10BaseVectorERKNS1_17SelectivityVectorEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %3, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN8facebook5velox4exec18LocalDecodedVectorEEE9constructIS3_JRNS2_7EvalCtxERNS1_10BaseVectorERKNS1_17SelectivityVectorEEEEvRS4_PT_DpOT0_.exit.i
  %incdec.ptr.i3 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.07, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i3, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.else.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %6, %lpad.i.i.i.i ]
  tail call void @_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #24
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8facebook5velox4exec18LocalDecodedVectorEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8facebook5velox4exec18LocalDecodedVectorEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %vector_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %vector_.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox4exec18LocalDecodedVectorEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %call4.i.i.i.i.i = invoke noundef zeroext i1 @_ZN8facebook5velox4core7ExecCtx20releaseDecodedVectorEOSt10unique_ptrINS0_13DecodedVectorESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %vector_.i.i.i.i.i)
          to label %if.end.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %vector_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox4exec18LocalDecodedVectorEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i
  %copiedNulls_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i, i64 96
  %4 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i, i64 72
  %5 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i.i.i.i.i) #27
  br label %_ZSt8_DestroyIN8facebook5velox4exec18LocalDecodedVectorEEvPT_.exit.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZSt8_DestroyIN8facebook5velox4exec18LocalDecodedVectorEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %vector_.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !33

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8facebook5velox4exec18LocalDecodedVectorEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE17_M_realloc_insertIJRNS2_7EvalCtxERNS1_10BaseVectorERKNS1_17SelectivityVectorEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(104) %__args, ptr noundef nonnull align 8 dereferenceable(99) %__args1, ptr noundef nonnull align 8 dereferenceable(38) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
  unreachable

_ZNKSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %vector_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr null, ptr %vector_.i.i.i, align 8
  %call2.i.i.i = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
          to label %invoke.cont.i.i.i unwind label %if.end

invoke.cont.i.i.i:                                ; preds = %_ZNKSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE12_M_check_lenEmPKc.exit
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %call2.i.i.i, ptr noundef nonnull align 8 dereferenceable(99) %__args1, ptr noundef nonnull align 8 dereferenceable(38) %__args3, i1 noundef zeroext true)
          to label %invoke.cont unwind label %if.end

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %4 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !37, !noalias !34
  store i64 %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !34, !noalias !37
  %vector_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %vector_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %5 = load i64, ptr %vector_3.i.i.i.i.i.i.i, align 8, !alias.scope !37, !noalias !34
  store i64 %5, ptr %vector_.i.i.i.i.i.i.i, align 8, !alias.scope !34, !noalias !37
  store ptr null, ptr %vector_3.i.i.i.i.i.i.i, align 8, !alias.scope !37, !noalias !34
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !39

_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %6 = load i64, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !43, !noalias !40
  store i64 %6, ptr %__cur.07.i.i.i20, align 8, !alias.scope !40, !noalias !43
  %vector_.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 8
  %vector_3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 8
  %7 = load i64, ptr %vector_3.i.i.i.i.i.i.i23, align 8, !alias.scope !43, !noalias !40
  store i64 %7, ptr %vector_.i.i.i.i.i.i.i22, align 8, !alias.scope !40, !noalias !43
  store ptr null, ptr %vector_3.i.i.i.i.i.i.i23, align 8, !alias.scope !43, !noalias !40
  %incdec.ptr.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %incdec.ptr1.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 16
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28, label %for.body.i.i.i19, !llvm.loop !39

_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr30 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8
  ret void

lpad21:                                           ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %_ZNKSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE12_M_check_lenEmPKc.exit, %invoke.cont.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_.i.i.i) #24
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #27
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

unreachable:                                      ; preds = %if.end
  unreachable
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
  %2 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !45
  %tobool.i = trunc i8 %2 to i1
  %decodedVectorPool_2.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i = load ptr, ptr %decodedVectorPool_2.phi.trans.insert.i, align 8, !noalias !45
  %_M_finish.i.i1.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre4.i = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !45
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
  %call.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #25, !noalias !48
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i, i8 0, i64 72, i1 false), !noalias !48
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !48
  %baseVector_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  %copiedIndices_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i.i.i, i8 0, i64 13, i1 false), !noalias !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i.i.i, i8 0, i64 48, i1 false), !noalias !48
  store ptr %call.i.i, ptr %vector_, align 8
  br label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre4.i, i64 -8
  %4 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !45
  %5 = inttoptr i64 %4 to ptr
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !45
  %6 = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !45
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !45
  %7 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !45
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %copiedNulls_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i.i, align 8, !noalias !45
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27, !noalias !45
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i.i, align 8, !noalias !45
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27, !noalias !45
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27, !noalias !45
  br label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit

_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit: ; preds = %if.end5.i, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !45
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %11 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #27
  %.pre4 = load ptr, ptr %vector_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, %entry
  %12 = phi ptr [ %5, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit ], [ %.pre4, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i ], [ %0, %entry ], [ %call.i.i, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  %copiedIndices_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = load ptr, ptr %copiedIndices_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  %copiedIndices_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 72
  %3 = load ptr, ptr %copiedIndices_.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %7 = load i64, ptr %vector, align 8
  store i64 %7, ptr %add.ptr.i.i.i, align 8
  store ptr null, ptr %vector, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %5, %1
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %8 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !51
  store i64 %8, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !51, !noalias !54
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !51
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
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

declare void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %state_, align 8
  %errorSource = getelementptr inbounds nuw i8, ptr %0, i64 136
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %errorSource) #24
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %errorSource) #24
  %cmp.i.i = icmp eq i64 %call3.i, 4
  br i1 %cmp.i.i, label %cond.false4.i.i.i, label %_ZN5follyeqENS_5RangeIPKcEERKNS_16BasicFixedStringIcLm4EEE.exit

cond.false4.i.i.i:                                ; preds = %entry, %cond.false4.i.i.i
  %right_pos.tr18.i.i.i = phi i64 [ %add17.i.i.i, %cond.false4.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %right_pos.tr18.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox12error_source16kErrorSourceUserE, i64 %right_pos.tr18.i.i.i
  %2 = load i8, ptr %arrayidx5.i.i.i, align 1
  %or.cond.not.i.i = icmp eq i8 %1, %2
  %add17.i.i.i = add nuw nsw i64 %right_pos.tr18.i.i.i, 1
  %cmp.i.i.i = icmp ne i64 %add17.i.i.i, 4
  %or.cond.not = select i1 %or.cond.not.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond.not, label %cond.false4.i.i.i, label %_ZN5follyeqENS_5RangeIPKcEERKNS_16BasicFixedStringIcLm4EEE.exit

_ZN5follyeqENS_5RangeIPKcEERKNS_16BasicFixedStringIcLm4EEE.exit: ; preds = %cond.false4.i.i.i, %entry
  %3 = phi i1 [ false, %entry ], [ %or.cond.not.i.i, %cond.false4.i.i.i ]
  ret i1 %3
}

declare void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_RSF_EUlT_E_EEvSB_SQ_EUlSQ_E_EEvPKmiibSQ_ENKUlimE_clEim(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i32 noundef range(i32 -33554432, 33554432) %idx, i64 noundef %mask) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp11.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
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
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISD_EERKSB_IKNS0_4TypeEERS2_RSD_EUlT_E_EEvS9_SO_ENKUlSO_E_clIiEEDaSO_.exit
  %word.0 = phi i64 [ %and6, %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISD_EERKSB_IKNS0_4TypeEERS2_RSD_EUlT_E_EEvS9_SO_ENKUlSO_E_clIiEEDaSO_.exit ], [ %and, %while.body.preheader ]
  %9 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0, i1 true)
  %cast = trunc nuw nsw i64 %9 to i32
  %add = or disjoint i32 %mul, %cast
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %data_.i.i, align 8
  %isIdentityMapping_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 58
  %17 = load i8, ptr %isIdentityMapping_.i.i.i, align 2
  %tobool.i.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body
  %isConstantMapping_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 59
  %18 = load i8, ptr %isConstantMapping_.i.i.i, align 1
  %tobool2.i.i.i = trunc i8 %18 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %constantIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %19 = load i32, ptr %constantIndex_.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %indices_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %indices_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %add to i64
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %idxprom.i.i.i
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i

_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i: ; preds = %if.end4.i.i.i, %if.then3.i.i.i, %while.body
  %retval.0.i.i.i = phi i32 [ %21, %if.end4.i.i.i ], [ %19, %if.then3.i.i.i ], [ %add, %while.body ]
  %idxprom.i.i = sext i32 %retval.0.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %16, i64 %idxprom.i.i
  %22 = load double, ptr %arrayidx.i.i, align 8
  %bins_.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %bins_.val.i = load ptr, ptr %bins_.i, align 8
  %23 = fcmp uno double %22, 0.000000e+00
  br i1 %23, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i
  call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i
  %24 = getelementptr i8, ptr %12, i64 16
  %bins_.val2.i = load ptr, ptr %24, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %bins_.val2.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %bins_.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %cmp2.i.i = icmp sgt i32 %conv.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit

while.body.i.i:                                   ; preds = %if.end.i.i, %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i
  %lower.04.i.i = phi i32 [ %lower.1.i.i, %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i ], [ 0, %if.end.i.i ]
  %upper.03.i.i = phi i32 [ %upper.1.i.i, %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i ], [ %conv.i.i, %if.end.i.i ]
  %add.i.i = add nuw nsw i32 %upper.03.i.i, %lower.04.i.i
  %div8.i.i = lshr i32 %add.i.i, 1
  %conv3.i.i = zext nneg i32 %div8.i.i to i64
  %cmp.not.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv3.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, i64 noundef %conv3.i.i, i64 noundef %sub.ptr.div.i.i.i) #28
          to label %.noexc unwind label %lpad.i

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i:              ; preds = %while.body.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %bins_.val.i, i64 %conv3.i.i
  %25 = load double, ptr %add.ptr.i.i.i.i, align 8
  %cmp5.i.i = fcmp olt double %22, %25
  %add7.i.i = add nuw nsw i32 %div8.i.i, 1
  %upper.1.i.i = select i1 %cmp5.i.i, i32 %div8.i.i, i32 %upper.03.i.i
  %lower.1.i.i = select i1 %cmp5.i.i, i32 %lower.04.i.i, i32 %add7.i.i
  %cmp.i.i = icmp slt i32 %lower.1.i.i, %upper.1.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !25

while.end.loopexit.i.i:                           ; preds = %_ZNKSt6vectorIdSaIdEE2atEm.exit.i.i
  %26 = zext nneg i32 %lower.1.i.i to i64
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit

_ZZNK8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit: ; preds = %if.end.i.i, %while.end.loopexit.i.i
  %lower.0.lcssa.i.i = phi i64 [ 0, %if.end.i.i ], [ %26, %while.end.loopexit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %29, i64 %idxprom.i
  store i64 %lower.0.lcssa.i.i, ptr %arrayidx.i, align 8
  br label %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISD_EERKSB_IKNS0_4TypeEERS2_RSD_EUlT_E_EEvS9_SO_ENKUlSO_E_clIiEEDaSO_.exit

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #24
  %matches.i = icmp eq i32 %32, %33
  br i1 %matches.i, label %catch6.i, label %catch.fallthrough.i

catch6.i:                                         ; preds = %lpad.i
  %34 = call ptr @__cxa_begin_catch(ptr %31) #24
  %call.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %invoke.cont10.i unwind label %lpad9.i.loopexit

invoke.cont10.i:                                  ; preds = %catch6.i
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i unwind label %lpad9.i.loopexit.split-lp

catch.fallthrough.i:                              ; preds = %lpad.i
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %matches2.i = icmp eq i32 %32, %35
  br i1 %matches2.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %catch.fallthrough.i
  %36 = call ptr @__cxa_begin_catch(ptr %31) #24
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %catch.i
  %37 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i = icmp eq ptr %37, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i12

if.then.i12:                                      ; preds = %invoke.cont4.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %invoke.cont4.i, %if.then.i12
  call void @__cxa_end_catch()
  br label %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISD_EERKSB_IKNS0_4TypeEERS2_RSD_EUlT_E_EEvS9_SO_ENKUlSO_E_clIiEEDaSO_.exit

lpad3.i:                                          ; preds = %catch.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i14 = icmp eq ptr %39, null
  br i1 %tobool.not.i14, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17, label %if.then.i15

if.then.i15:                                      ; preds = %lpad3.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17: ; preds = %lpad3.i, %if.then.i15
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

lpad9.i.loopexit:                                 ; preds = %catch6.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i.loopexit.split-lp:                        ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end.i:                                         ; preds = %invoke.cont10.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %if.end.i
  %40 = load ptr, ptr %ref.tmp11.i, align 8
  %tobool.not.i18 = icmp eq ptr %40, null
  br i1 %tobool.not.i18, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont13.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21: ; preds = %invoke.cont13.i, %if.then.i19
  call void @__cxa_end_catch()
  br label %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISD_EERKSB_IKNS0_4TypeEERS2_RSD_EUlT_E_EEvS9_SO_ENKUlSO_E_clIiEEDaSO_.exit

lpad12.i:                                         ; preds = %if.end.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp11.i, align 8
  %tobool.not.i22 = icmp eq ptr %42, null
  br i1 %tobool.not.i22, label %ehcleanup.i, label %if.then.i23

if.then.i23:                                      ; preds = %lpad12.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i.loopexit, %lpad9.i.loopexit.split-lp, %if.then.i23, %lpad12.i
  %.pn = phi { ptr, i32 } [ %41, %if.then.i23 ], [ %41, %lpad12.i ], [ %lpad.loopexit, %lpad9.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.i.loopexit.split-lp ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %catch.fallthrough.i, %ehcleanup.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17
  %lpad.val17.i.merged = phi { ptr, i32 } [ %.pn, %ehcleanup.i ], [ %38, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17 ], [ %30, %catch.fallthrough.i ]
  resume { ptr, i32 } %lpad.val17.i.merged

terminate.lpad.i:                                 ; preds = %ehcleanup.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

unreachable.i:                                    ; preds = %if.then.i
  unreachable

_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISD_EERKSB_IKNS0_4TypeEERS2_RSD_EUlT_E_EEvS9_SO_ENKUlSO_E_clIiEEDaSO_.exit: ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %sub = add i64 %word.0, -1
  %and6 = and i64 %sub, %word.0
  %tobool5.old.not = icmp eq i64 %and6, 0
  br i1 %tobool5.old.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBins5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISD_EERKSB_IKNS0_4TypeEERS2_RSD_EUlT_E_EEvS9_SO_ENKUlSO_E_clIiEEDaSO_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %__ti) unnamed_addr #14 align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i15.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp12.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp11.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp6.i.i.i.i = alloca %class.anon.250, align 8
  %ref.tmp.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp11.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp65 = alloca %class.anon.235, align 8
  %ref.tmp = alloca %"class.std::shared_ptr.37", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr.132", align 8
  %flatResult = alloca ptr, align 8
  %decodedArgs = alloca %"class.facebook::velox::exec::DecodedArgs", align 8
  %operand = alloca ptr, align 8
  %rawSizes = alloca ptr, align 8
  %rawOffsets = alloca ptr, align 8
  %elementsVector = alloca %"class.std::shared_ptr.40", align 8
  %elementsRows = alloca %"class.facebook::velox::SelectivityVector", align 8
  %elementsHolder = alloca %"class.facebook::velox::exec::LocalDecodedVector", align 8
  %indices = alloca ptr, align 8
  call void @_ZN8facebook5velox6BIGINTEv(ptr nonnull sret(%"class.std::shared_ptr.132") align 8 %ref.tmp2)
  %1 = load ptr, ptr %ref.tmp2, align 8
  store ptr %1, ptr %ref.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %2 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %ref.tmp2, align 8
  %3 = load ptr, ptr %context, align 8
  %4 = load ptr, ptr %3, align 8
  %vectorPool_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %vectorPool_.i.i, align 8
  invoke void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %17 = load ptr, ptr %_M_refcount4.i.i, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i19, label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  %_M_use_count.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i45, label %if.end.i.i.i.i23

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i47, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i48, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %if.end8.sink.split.i.i.i.i40

if.end.i.i.i.i23:                                 ; preds = %if.then.i.i.i20
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i24 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i24, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i23
  %add.i.i.i.i.i26 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i23
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i28 = phi i32 [ %19, %if.then.i.i.i.i.i25 ], [ %22, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i28, 1
  br i1 %cmp6.i.i.i.i29, label %if.then7.i.i.i.i30, label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit

if.then7.i.i.i.i30:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i31, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i34 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i30
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i30
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i38 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i35 ], [ %26, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.end8.sink.split.i.i.i.i40, label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit

if.end8.sink.split.i.i.i.i40:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i41 = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i41, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.end8.sink.split.i.i.i.i40
  %28 = load ptr, ptr %result, align 8
  %29 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %28, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox10FlatVectorIlEE, i64 0) #24
  %call4 = call noundef ptr @_ZN8facebook5velox10FlatVectorIlE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(216) %29)
  store ptr %call4, ptr %flatResult, align 8
  call void @_ZN8facebook5velox4exec11DecodedArgsC2ERKNS0_17SelectivityVectorERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS9_EERNS1_7EvalCtxE(ptr noundef nonnull align 8 dereferenceable(24) %decodedArgs, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(104) %context)
  %30 = load ptr, ptr %decodedArgs, align 8
  %call2.i49 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit
  store ptr %call2.i49, ptr %operand, align 8
  %31 = load ptr, ptr %decodedArgs, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %call2.i50 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %baseVector_.i = getelementptr inbounds nuw i8, ptr %call2.i50, i64 48
  %32 = load ptr, ptr %baseVector_.i, align 8
  %33 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %32, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #24
  %rawSizes_.i = getelementptr inbounds nuw i8, ptr %33, i64 128
  %34 = load ptr, ptr %rawSizes_.i, align 8
  store ptr %34, ptr %rawSizes, align 8
  %rawOffsets_.i = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %rawOffsets_.i, align 8
  store ptr %35, ptr %rawOffsets, align 8
  %elements_.i = getelementptr inbounds nuw i8, ptr %33, i64 136
  %36 = load ptr, ptr %elements_.i, align 8
  store ptr %36, ptr %elementsVector, align 8
  %_M_refcount.i.i52 = getelementptr inbounds nuw i8, ptr %elementsVector, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %33, i64 144
  %37 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %37, ptr %_M_refcount.i.i52, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i53, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i56

if.then.i.i.i.i.i56:                              ; preds = %if.then.i.i.i54
  %39 = load i32, ptr %_M_use_count.i.i.i.i55, align 4
  %add.i.i.i.i.i57 = add nsw i32 %39, 1
  store i32 %add.i.i.i.i.i57, ptr %_M_use_count.i.i.i.i55, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i58:                              ; preds = %if.then.i.i.i54
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i55, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %elementsVector, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %invoke.cont8, %if.then.i.i.i.i.i56, %if.else.i.i.i.i.i58
  %41 = phi ptr [ %36, %invoke.cont8 ], [ %36, %if.then.i.i.i.i.i56 ], [ %.pre, %if.else.i.i.i.i.i58 ]
  %length_.i = getelementptr inbounds nuw i8, ptr %41, i64 56
  %42 = load i32, ptr %length_.i, align 8
  %indices_.i = getelementptr inbounds nuw i8, ptr %call2.i50, i64 8
  %43 = load ptr, ptr %indices_.i, align 8
  %tobool.not.i = icmp eq ptr %43, null
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont22

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  invoke void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120) %call2.i50)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %indices_.i, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %44 = phi ptr [ %.pre.i, %.noexc ], [ %43, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit ]
  invoke void @_ZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKi(ptr nonnull sret(%"class.facebook::velox::SelectivityVector") align 8 %elementsRows, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull %33, ptr noundef %44)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %45 = load ptr, ptr %context, align 8
  store ptr %45, ptr %elementsHolder, align 8
  %vector_.i = getelementptr inbounds nuw i8, ptr %elementsHolder, i64 8
  store ptr null, ptr %vector_.i, align 8
  %call2.i = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %elementsHolder)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont24
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %call2.i, ptr noundef nonnull align 8 dereferenceable(99) %41, ptr noundef nonnull align 8 dereferenceable(38) %elementsRows, i1 noundef zeroext true)
          to label %invoke.cont27 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %invoke.cont24
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_.i) #24
  br label %ehcleanup

invoke.cont27:                                    ; preds = %invoke.cont.i
  %47 = load ptr, ptr %indices_.i, align 8
  %tobool.not.i60 = icmp eq ptr %47, null
  br i1 %tobool.not.i60, label %if.then.i61, label %invoke.cont29

if.then.i61:                                      ; preds = %invoke.cont27
  invoke void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120) %call2.i50)
          to label %.noexc63 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %if.then.i61
  %.pre.i62 = load ptr, ptr %indices_.i, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc63, %invoke.cont27
  %48 = phi ptr [ %.pre.i62, %.noexc63 ], [ %47, %invoke.cont27 ]
  store ptr %48, ptr %indices, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp65)
  store ptr %rawSizes, ptr %agg.tmp65, align 8
  %agg.tmp.sroa.2.0.agg.tmp65.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp65, i64 8
  store ptr %indices, ptr %agg.tmp.sroa.2.0.agg.tmp65.sroa_idx, align 8
  %agg.tmp.sroa.3.0.agg.tmp65.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp65, i64 16
  store ptr %rawOffsets, ptr %agg.tmp.sroa.3.0.agg.tmp65.sroa_idx, align 8
  %agg.tmp.sroa.4.0.agg.tmp65.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp65, i64 24
  store ptr %flatResult, ptr %agg.tmp.sroa.4.0.agg.tmp65.sroa_idx, align 8
  %agg.tmp.sroa.5.0.agg.tmp65.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp65, i64 32
  store ptr %operand, ptr %agg.tmp.sroa.5.0.agg.tmp65.sroa_idx, align 8
  %agg.tmp.sroa.6.0.agg.tmp65.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp65, i64 40
  store ptr %elementsHolder, ptr %agg.tmp.sroa.6.0.agg.tmp65.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i.i.i)
  %allSelected_.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 36
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 37
  %49 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = trunc i8 %49 to i1
  br i1 %tobool.i.i.i.i.i, label %entry.return_crit_edge.i.i.i, label %if.end.i7.i.i

entry.return_crit_edge.i.i.i:                     ; preds = %invoke.cont29
  %retval.0.in.pre.i.i.i = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i7.i.i:                                    ; preds = %invoke.cont29
  %begin_.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %50 = load i32, ptr %begin_.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %50, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i7.i.i
  %end_.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %51 = load i32, ptr %end_.i.i.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %52 = load i32, ptr %size_.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i32 %51, %52
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %53 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i.i = icmp sgt i32 %51, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i.i, label %land.end.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %54 = and i32 %51, 2147483584
  %55 = zext nneg i32 %54 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %cmp19.not.i.i.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i, %55
  br i1 %cmp19.not.i.i.not.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %56 = lshr exact i64 %indvars.iv.i.i.i, 3
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %57 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %57, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !24

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %51, %54
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %51, 6
  %sub28.i.i.i.i.i = and i32 %51, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %idxprom.i40.i.i.i.i.i
  %58 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %58, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %59 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %60 = or disjoint i16 %59, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i7.i.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i7.i.i ], [ 257, %land.rhs.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ %60, %if.then26.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i.i, align 4
  %61 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.i.i.i = phi i8 [ %retval.0.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %61, %land.end.i.i.i ]
  %retval.0.i.i.i = trunc i8 %retval.0.in.i.i.i to i1
  br i1 %retval.0.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %begin_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %62 = load i32, ptr %begin_.i.i, align 4
  %end_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %63 = load i32, ptr %end_.i.i, align 8
  %cmp52.i.i = icmp slt i32 %62, %63
  br i1 %cmp52.i.i, label %for.body.lr.ph.i.i, label %invoke.cont31

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %64 = sext i32 %62 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %64, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %65 = load ptr, ptr %agg.tmp65, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %agg.tmp.sroa.2.0.agg.tmp65.sroa_idx, align 8
  %68 = load ptr, ptr %67, align 8
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %68, i64 %indvars.iv.i.i
  %69 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom2.i.i.i = sext i32 %69 to i64
  %arrayidx3.i.i.i = getelementptr inbounds [4 x i8], ptr %66, i64 %idxprom2.i.i.i
  %70 = load i32, ptr %arrayidx3.i.i.i, align 4
  %71 = load ptr, ptr %agg.tmp.sroa.3.0.agg.tmp65.sroa_idx, align 8
  %72 = load ptr, ptr %71, align 8
  %arrayidx7.i.i.i = getelementptr inbounds [4 x i8], ptr %72, i64 %idxprom2.i.i.i
  %73 = load i32, ptr %arrayidx7.i.i.i, align 4
  %74 = load ptr, ptr %agg.tmp.sroa.5.0.agg.tmp65.sroa_idx, align 8
  %75 = load ptr, ptr %74, align 8
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  %76 = load ptr, ptr %data_.i.i.i.i, align 8
  %isIdentityMapping_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 58
  %77 = load i8, ptr %isIdentityMapping_.i.i.i.i.i, align 2
  %tobool.i.i.i8.i.i = trunc i8 %77 to i1
  %78 = trunc nsw i64 %indvars.iv.i.i to i32
  br i1 %tobool.i.i.i8.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i, label %if.end.i.i.i9.i.i

if.end.i.i.i9.i.i:                                ; preds = %for.body.i.i
  %isConstantMapping_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 59
  %79 = load i8, ptr %isConstantMapping_.i.i.i.i.i, align 1
  %tobool2.i.i.i.i.i = trunc i8 %79 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end4.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i9.i.i
  %constantIndex_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 64
  %80 = load i32, ptr %constantIndex_.i.i.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %if.end.i.i.i9.i.i
  %indices_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load ptr, ptr %indices_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %81, i64 %indvars.iv.i.i
  %82 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i

_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i: ; preds = %if.end4.i.i.i.i.i, %if.then3.i.i.i.i.i, %for.body.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %82, %if.end4.i.i.i.i.i ], [ %80, %if.then3.i.i.i.i.i ], [ %78, %for.body.i.i ]
  %idxprom.i.i.i.i = sext i32 %retval.0.i.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %76, i64 %idxprom.i.i.i.i
  %83 = load double, ptr %arrayidx.i.i.i.i, align 8
  %84 = load ptr, ptr %agg.tmp.sroa.6.0.agg.tmp65.sroa_idx, align 8
  %call8.i10.i.i = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i unwind label %lpad.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i: ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i
  %call9.i.i.i = call fastcc noundef i64 @_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIdEEldRNS0_13DecodedVectorEii(double noundef %83, ptr noundef nonnull align 8 dereferenceable(120) %call8.i10.i.i, i32 noundef %73, i32 noundef %70)
  %85 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp65.sroa_idx, align 8
  %86 = load ptr, ptr %85, align 8
  %arrayidx11.i.i.i = getelementptr inbounds [8 x i8], ptr %86, i64 %indvars.iv.i.i
  store i64 %call9.i.i.i, ptr %arrayidx11.i.i.i, align 8
  br label %for.inc.i.i

lpad.i.i.i:                                       ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #24
  %matches.i.i.i = icmp eq i32 %89, %90
  br i1 %matches.i.i.i, label %catch6.i.i.i, label %catch.fallthrough.i.i.i

catch6.i.i.i:                                     ; preds = %lpad.i.i.i
  %91 = call ptr @__cxa_begin_catch(ptr %88) #24
  %call.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %invoke.cont10.i.i.i unwind label %lpad9.i.loopexit.i.i

invoke.cont10.i.i.i:                              ; preds = %catch6.i.i.i
  br i1 %call.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont10.i.i.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i unwind label %lpad9.i.loopexit.split-lp.i.i

catch.fallthrough.i.i.i:                          ; preds = %lpad.i.i.i
  %92 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %matches2.i.i.i = icmp eq i32 %89, %92
  br i1 %matches2.i.i.i, label %catch.i.i.i, label %lpad28.body

catch.i.i.i:                                      ; preds = %catch.fallthrough.i.i.i
  %93 = call ptr @__cxa_begin_catch(ptr %88) #24
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i.i.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
          to label %invoke.cont4.i.i.i unwind label %lpad3.i.i.i

invoke.cont4.i.i.i:                               ; preds = %catch.i.i.i
  %94 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split: ; preds = %invoke.cont4.i.i.i, %invoke.cont13.i.i.i
  %ref.tmp11.i.i.i.sink = phi ptr [ %ref.tmp11.i.i.i, %invoke.cont13.i.i.i ], [ %ref.tmp.i.i.i, %invoke.cont4.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.sink) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split, %invoke.cont13.i.i.i, %invoke.cont4.i.i.i
  invoke void @__cxa_end_catch()
          to label %for.inc.i.i unwind label %lpad28.loopexit

lpad3.i.i.i:                                      ; preds = %catch.i.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %tobool.not.i13.i.i = icmp eq ptr %96, null
  br i1 %tobool.not.i13.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit16.i.i, label %if.then.i14.i.i

if.then.i14.i.i:                                  ; preds = %lpad3.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit16.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit16.i.i: ; preds = %if.then.i14.i.i, %lpad3.i.i.i
  invoke void @__cxa_end_catch()
          to label %lpad28.body unwind label %terminate.lpad.i.i.i

lpad9.i.loopexit.i.i:                             ; preds = %catch6.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad9.i.loopexit.split-lp.i.i:                    ; preds = %if.then.i.i.i69
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont10.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i.i.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i)
          to label %invoke.cont13.i.i.i unwind label %lpad12.i.i.i

invoke.cont13.i.i.i:                              ; preds = %if.end.i.i.i
  %97 = load ptr, ptr %ref.tmp11.i.i.i, align 8
  %tobool.not.i17.i.i = icmp eq ptr %97, null
  br i1 %tobool.not.i17.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split

lpad12.i.i.i:                                     ; preds = %if.end.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %ref.tmp11.i.i.i, align 8
  %tobool.not.i21.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i21.i.i, label %ehcleanup.i.i.i, label %if.then.i22.i.i

if.then.i22.i.i:                                  ; preds = %lpad12.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i) #24
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %if.then.i22.i.i, %lpad12.i.i.i, %lpad9.i.loopexit.split-lp.i.i, %lpad9.i.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %98, %if.then.i22.i.i ], [ %98, %lpad12.i.i.i ], [ %lpad.loopexit.i.i, %lpad9.i.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad9.i.loopexit.split-lp.i.i ]
  invoke void @__cxa_end_catch()
          to label %lpad28.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %ehcleanup.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit16.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #26
  unreachable

unreachable.i.i.i:                                ; preds = %if.then.i.i.i69
  unreachable

for.inc.i.i:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke, %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %102 = load i32, ptr %end_.i.i, align 8
  %103 = sext i32 %102 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %103
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont31, !llvm.loop !57

if.else.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %104 = load ptr, ptr %rows, align 8
  %begin_3.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %105 = load i32, ptr %begin_3.i.i, align 4
  %end_4.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %106 = load i32, ptr %end_4.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp6.i.i.i.i)
  store i8 1, ptr %agg.tmp6.i.i.i.i, align 8
  %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i.i, i64 8
  store ptr %104, ptr %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i.i, i64 16
  store ptr %agg.tmp65, ptr %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i.i, align 8
  %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i.i, i64 24
  store ptr %context, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp slt i32 %105, %106
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i25.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiiSR_.exit.i.i

if.end.i.i.i25.i.i:                               ; preds = %if.else.i.i
  %add.i.i.i.i.i.i = add i32 %105, 63
  %107 = srem i32 %add.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i, %107
  %108 = and i32 %106, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %108, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i28.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i28.i.i:                             ; preds = %if.end.i.i.i25.i.i
  %sub.i.i.i.i.i = and i32 %106, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %105
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %sub.i22.i.i.i.i.i
  br label %if.then3.i.i.i28.i.i.invoke

if.then3.i.i.i28.i.i.invoke:                      ; preds = %if.then19.i.i.i.i.i, %if.then3.i.i.i28.i.i
  %109 = phi i64 [ %and7.i.i.i.i.i, %if.then3.i.i.i28.i.i ], [ %sub.i35.i.i.i.i.i, %if.then19.i.i.i.i.i ]
  %110 = ashr i32 %106, 6
  invoke fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUlimE_clEim(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp6.i.i.i.i, i32 noundef %110, i64 noundef %109)
          to label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiiSR_.exit.i.i unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i25.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %105, %mul.i.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %105, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %105
  %sh_prom.i.i25.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i26.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i.i.i.i
  %sub.i.i27.i.i.i.i.i = xor i64 %notmask.i.i26.i.i.i.i.i, -1
  %sub.i28.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i29.i.i.i.i.i = zext nneg i32 %sub.i28.i.i.i.i.i to i64
  %shl.i30.i.i.i.i.i = shl i64 %sub.i.i27.i.i.i.i.i, %sh_prom.i29.i.i.i.i.i
  invoke fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUlimE_clEim(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp6.i.i.i.i, i32 noundef %div11.i.i.i.i.i, i64 noundef %shl.i30.i.i.i.i.i)
          to label %if.end14.i.i.i.i.i unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end14.i.i.i.i.i:                               ; preds = %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add66.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not67.i.i.i.i.i = icmp sgt i32 %add66.i.i.i.i.i, %108
  br i1 %cmp15.not67.i.i.i.i.i, label %for.end.i.i.i27.i.i, label %for.body.i.i.i26.i.i

for.body.i.i.i26.i.i:                             ; preds = %if.end14.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUliE_clEi.exit.i.i.i.i.i
  %add69.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i66, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUliE_clEi.exit.i.i.i.i.i ], [ %add66.i.i.i.i.i, %if.end14.i.i.i.i.i ]
  %i.068.i.i.i.i.i = phi i32 [ %add69.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUliE_clEi.exit.i.i.i.i.i ], [ %mul.i.i.i.i.i.i, %if.end14.i.i.i.i.i ]
  %div16.i.i.i.i.i = sdiv i32 %i.068.i.i.i.i.i, 64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i15.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i.i.i.i.i.i.i)
  %idxprom.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %104, i64 %idxprom.i.i.i.i.i.i
  %111 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  switch i64 %111, label %while.body.lr.ph.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUliE_clEi.exit.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i26.i.i
  %mul8.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  br label %while.body.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i26.i.i
  %mul.i31.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i = add i32 %mul.i31.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i = add i32 %i.068.i.i.i.i.i, 127
  %cmp687.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i, 64
  br i1 %cmp687.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUliE_clEi.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = sext i32 %mul.i31.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %row.088.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %112 = load ptr, ptr %agg.tmp65, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %agg.tmp.sroa.2.0.agg.tmp65.sroa_idx, align 8
  %115 = load ptr, ptr %114, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %115, i64 %row.088.i.i.i.i.i.i
  %116 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %idxprom.i.i.i.i.i.i.i = sext i32 %116 to i64
  %arrayidx2.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %113, i64 %idxprom.i.i.i.i.i.i.i
  %117 = load i32, ptr %arrayidx2.i.i.i.i.i.i.i, align 4
  %118 = load ptr, ptr %agg.tmp.sroa.3.0.agg.tmp65.sroa_idx, align 8
  %119 = load ptr, ptr %118, align 8
  %arrayidx5.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %119, i64 %idxprom.i.i.i.i.i.i.i
  %120 = load i32, ptr %arrayidx5.i.i.i.i.i.i.i, align 4
  %121 = load ptr, ptr %agg.tmp.sroa.5.0.agg.tmp65.sroa_idx, align 8
  %122 = load ptr, ptr %121, align 8
  %conv.i21.i.i.i.i.i.i = trunc i64 %row.088.i.i.i.i.i.i to i32
  %data_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 16
  %123 = load ptr, ptr %data_.i.i.i.i.i.i.i.i, align 8
  %isIdentityMapping_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 58
  %124 = load i8, ptr %isIdentityMapping_.i.i.i.i.i.i.i.i.i, align 2
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %124 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %isConstantMapping_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 59
  %125 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i.i.i.i, align 1
  %tobool2.i.i.i.i.i.i.i.i.i = trunc i8 %125 to i1
  br i1 %tobool2.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %if.end4.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %constantIndex_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 64
  %126 = load i32, ptr %constantIndex_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i.i.i.i.i

if.end4.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %indices_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load ptr, ptr %indices_.i.i.i.i.i.i.i.i.i, align 8
  %sext.i.i.i.i.i.i.i = shl i64 %row.088.i.i.i.i.i.i, 32
  %128 = ashr exact i64 %sext.i.i.i.i.i.i.i, 30
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %127, i64 %128
  %129 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i.i.i.i.i: ; preds = %if.end4.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %129, %if.end4.i.i.i.i.i.i.i.i.i ], [ %126, %if.then3.i.i.i.i.i.i.i.i.i ], [ %conv.i21.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %idxprom.i.i.i.i.i.i.i.i = sext i32 %retval.0.i.i.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %123, i64 %idxprom.i.i.i.i.i.i.i.i
  %130 = load double, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %131 = load ptr, ptr %agg.tmp.sroa.6.0.agg.tmp65.sroa_idx, align 8
  %call6.i22.i.i.i.i.i.i = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clImEEDaSO_.exit.i.i.i.i.i.i unwind label %lpad.i18.i.i.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clImEEDaSO_.exit.i.i.i.i.i.i: ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i.i.i.i.i
  %call7.i.i.i.i.i.i.i = call fastcc noundef i64 @_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIdEEldRNS0_13DecodedVectorEii(double noundef %130, ptr noundef nonnull align 8 dereferenceable(120) %call6.i22.i.i.i.i.i.i, i32 noundef %120, i32 noundef %117)
  %132 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp65.sroa_idx, align 8
  %133 = load ptr, ptr %132, align 8
  %arrayidx8.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %133, i64 %row.088.i.i.i.i.i.i
  store i64 %call7.i.i.i.i.i.i.i, ptr %arrayidx8.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i

lpad.i18.i.i.i.i.i.i:                             ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i.i.i.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  %137 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #24
  %matches.i20.i.i.i.i.i.i = icmp eq i32 %136, %137
  br i1 %matches.i20.i.i.i.i.i.i, label %catch6.i31.i.i.i.i.i.i, label %catch.fallthrough.i21.i.i.i.i.i.i

catch6.i31.i.i.i.i.i.i:                           ; preds = %lpad.i18.i.i.i.i.i.i
  %138 = call ptr @__cxa_begin_catch(ptr %135) #24
  %call.i33.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %invoke.cont10.i36.i.i.i.i.i.i unwind label %lpad9.i34.loopexit.i.i.i.i.i.i

invoke.cont10.i36.i.i.i.i.i.i:                    ; preds = %catch6.i31.i.i.i.i.i.i
  br i1 %call.i33.i.i.i.i.i.i, label %if.end.i39.i.i.i.i.i.i, label %if.then.i37.i.i.i.i.i.i

if.then.i37.i.i.i.i.i.i:                          ; preds = %invoke.cont10.i36.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i38.i.i.i.i.i.i unwind label %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i

catch.fallthrough.i21.i.i.i.i.i.i:                ; preds = %lpad.i18.i.i.i.i.i.i
  %139 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %matches2.i22.i.i.i.i.i.i = icmp eq i32 %136, %139
  br i1 %matches2.i22.i.i.i.i.i.i, label %catch.i25.i.i.i.i.i.i, label %lpad28.body

catch.i25.i.i.i.i.i.i:                            ; preds = %catch.fallthrough.i21.i.i.i.i.i.i
  %140 = call ptr @__cxa_begin_catch(ptr %135) #24
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i15.i.i.i.i.i.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %conv.i21.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i15.i.i.i.i.i.i)
          to label %invoke.cont4.i30.i.i.i.i.i.i unwind label %lpad3.i27.i.i.i.i.i.i

invoke.cont4.i30.i.i.i.i.i.i:                     ; preds = %catch.i25.i.i.i.i.i.i
  %141 = load ptr, ptr %ref.tmp.i15.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split: ; preds = %invoke.cont4.i30.i.i.i.i.i.i, %invoke.cont14.i40.i.i.i.i.i.i
  %ref.tmp12.i.i.i.i.i.i.i.sink = phi ptr [ %ref.tmp12.i.i.i.i.i.i.i, %invoke.cont14.i40.i.i.i.i.i.i ], [ %ref.tmp.i15.i.i.i.i.i.i, %invoke.cont4.i30.i.i.i.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i.sink) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split, %invoke.cont14.i40.i.i.i.i.i.i, %invoke.cont4.i30.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %for.inc.i.i.i.i.i.i unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit

lpad3.i27.i.i.i.i.i.i:                            ; preds = %catch.i25.i.i.i.i.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %ref.tmp.i15.i.i.i.i.i.i, align 8
  %tobool.not.i25.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %tobool.not.i25.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28.i.i.i.i.i.i, label %if.then.i26.i.i.i.i.i.i

if.then.i26.i.i.i.i.i.i:                          ; preds = %lpad3.i27.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i15.i.i.i.i.i.i) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28.i.i.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28.i.i.i.i.i.i: ; preds = %if.then.i26.i.i.i.i.i.i, %lpad3.i27.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %lpad28.body unwind label %terminate.lpad.i28.i.i.i.i.i.i

lpad9.i34.loopexit.i.i.i.i.i.i:                   ; preds = %catch6.i31.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i35.i.i.i.i.i.i

lpad9.i34.loopexit.split-lp.i.i.i.i.i.i:          ; preds = %if.then.i37.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i35.i.i.i.i.i.i

if.end.i39.i.i.i.i.i.i:                           ; preds = %invoke.cont10.i36.i.i.i.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp12.i.i.i.i.i.i.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %conv.i21.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i)
          to label %invoke.cont14.i40.i.i.i.i.i.i unwind label %lpad13.i.i.i.i.i.i.i

invoke.cont14.i40.i.i.i.i.i.i:                    ; preds = %if.end.i39.i.i.i.i.i.i
  %144 = load ptr, ptr %ref.tmp12.i.i.i.i.i.i.i, align 8
  %tobool.not.i29.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i29.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split

lpad13.i.i.i.i.i.i.i:                             ; preds = %if.end.i39.i.i.i.i.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %ref.tmp12.i.i.i.i.i.i.i, align 8
  %tobool.not.i33.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %tobool.not.i33.i.i.i.i.i.i, label %ehcleanup.i35.i.i.i.i.i.i, label %if.then.i34.i.i.i.i.i.i

if.then.i34.i.i.i.i.i.i:                          ; preds = %lpad13.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i) #24
  br label %ehcleanup.i35.i.i.i.i.i.i

ehcleanup.i35.i.i.i.i.i.i:                        ; preds = %if.then.i34.i.i.i.i.i.i, %lpad13.i.i.i.i.i.i.i, %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i, %lpad9.i34.loopexit.i.i.i.i.i.i
  %.pn19.i.i.i.i.i.i = phi { ptr, i32 } [ %145, %if.then.i34.i.i.i.i.i.i ], [ %145, %lpad13.i.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i, %lpad9.i34.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i ]
  invoke void @__cxa_end_catch()
          to label %lpad28.body unwind label %terminate.lpad.i28.i.i.i.i.i.i

terminate.lpad.i28.i.i.i.i.i.i:                   ; preds = %ehcleanup.i35.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28.i.i.i.i.i.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #26
  unreachable

unreachable.i38.i.i.i.i.i.i:                      ; preds = %if.then.i37.i.i.i.i.i.i
  unreachable

for.inc.i.i.i.i.i.i:                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke, %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clImEEDaSO_.exit.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %row.088.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUliE_clEi.exit.i.i.i.i.i, !llvm.loop !58

while.body.i.i.i.i.i.i:                           ; preds = %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %word.086.i.i.i.i.i.i = phi i64 [ %111, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i, %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit.i.i.i.i.i.i ]
  %149 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.086.i.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i.i = trunc nuw nsw i64 %149 to i32
  %add9.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i, %cast.i.i.i.i.i.i
  %150 = load ptr, ptr %agg.tmp65, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %agg.tmp.sroa.2.0.agg.tmp65.sroa_idx, align 8
  %153 = load ptr, ptr %152, align 8
  %idxprom.i37.i.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i to i64
  %arrayidx.i38.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %153, i64 %idxprom.i37.i.i.i.i.i.i
  %154 = load i32, ptr %arrayidx.i38.i.i.i.i.i.i, align 4
  %idxprom2.i.i.i.i.i.i.i = sext i32 %154 to i64
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %151, i64 %idxprom2.i.i.i.i.i.i.i
  %155 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i, align 4
  %156 = load ptr, ptr %agg.tmp.sroa.3.0.agg.tmp65.sroa_idx, align 8
  %157 = load ptr, ptr %156, align 8
  %arrayidx7.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %157, i64 %idxprom2.i.i.i.i.i.i.i
  %158 = load i32, ptr %arrayidx7.i.i.i.i.i.i.i, align 4
  %159 = load ptr, ptr %agg.tmp.sroa.5.0.agg.tmp65.sroa_idx, align 8
  %160 = load ptr, ptr %159, align 8
  %data_.i.i39.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 16
  %161 = load ptr, ptr %data_.i.i39.i.i.i.i.i.i, align 8
  %isIdentityMapping_.i.i.i40.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 58
  %162 = load i8, ptr %isIdentityMapping_.i.i.i40.i.i.i.i.i.i, align 2
  %tobool.i.i.i41.i.i.i.i.i.i = trunc i8 %162 to i1
  br i1 %tobool.i.i.i41.i.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i48.i.i.i.i.i.i, label %if.end.i.i.i42.i.i.i.i.i.i

if.end.i.i.i42.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i.i
  %isConstantMapping_.i.i.i43.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 59
  %163 = load i8, ptr %isConstantMapping_.i.i.i43.i.i.i.i.i.i, align 1
  %tobool2.i.i.i44.i.i.i.i.i.i = trunc i8 %163 to i1
  br i1 %tobool2.i.i.i44.i.i.i.i.i.i, label %if.then3.i.i.i52.i.i.i.i.i.i, label %if.end4.i.i.i45.i.i.i.i.i.i

if.then3.i.i.i52.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i42.i.i.i.i.i.i
  %constantIndex_.i.i.i53.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 64
  %164 = load i32, ptr %constantIndex_.i.i.i53.i.i.i.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i48.i.i.i.i.i.i

if.end4.i.i.i45.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i42.i.i.i.i.i.i
  %indices_.i.i.i46.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load ptr, ptr %indices_.i.i.i46.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i47.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %165, i64 %idxprom.i37.i.i.i.i.i.i
  %166 = load i32, ptr %arrayidx.i.i.i47.i.i.i.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i48.i.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i48.i.i.i.i.i.i: ; preds = %if.end4.i.i.i45.i.i.i.i.i.i, %if.then3.i.i.i52.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %retval.0.i.i.i49.i.i.i.i.i.i = phi i32 [ %166, %if.end4.i.i.i45.i.i.i.i.i.i ], [ %164, %if.then3.i.i.i52.i.i.i.i.i.i ], [ %add9.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %idxprom.i.i50.i.i.i.i.i.i = sext i32 %retval.0.i.i.i49.i.i.i.i.i.i to i64
  %arrayidx.i.i51.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %161, i64 %idxprom.i.i50.i.i.i.i.i.i
  %167 = load double, ptr %arrayidx.i.i51.i.i.i.i.i.i, align 8
  %168 = load ptr, ptr %agg.tmp.sroa.6.0.agg.tmp65.sroa_idx, align 8
  %vector_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %168, i64 8
  %169 = load ptr, ptr %vector_.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.then.i44.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i.i.i.i.i

if.then.i44.i.i.i.i.i:                            ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i48.i.i.i.i.i.i
  %170 = load ptr, ptr %168, align 8
  %exprEvalCacheEnabled_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %170, i64 16
  %171 = load i8, ptr %exprEvalCacheEnabled_.i.i.i.i.i.i.i, align 8, !noalias !59
  %tobool.i.i.i.i.i.i.i = trunc i8 %171 to i1
  %decodedVectorPool_2.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %170, i64 24
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %decodedVectorPool_2.phi.trans.insert.i.i.i.i.i.i.i, align 8, !noalias !59
  %_M_finish.i.i1.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %170, i64 32
  %.pre4.i.i.i.i.i.i.i = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i.i.i.i.i.i.i, align 8, !noalias !59
  %172 = icmp eq ptr %.pre.i.i.i.i.i.i.i, %.pre4.i.i.i.i.i.i.i
  br i1 %tobool.i.i.i.i.i.i.i, label %if.end.i.i46.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i:                            ; preds = %if.then.i44.i.i.i.i.i
  br i1 %172, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i45.i.i.i.i.i

if.then.i.i45.i.i.i.i.i:                          ; preds = %lor.rhs.i.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i.i46.i.i.i.i.i:                           ; preds = %if.then.i44.i.i.i.i.i
  br i1 %172, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread.i.i.i.i.i.i, label %if.end5.i.i.i.i.i.i.i

_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread.i.i.i.i.i.i: ; preds = %if.end.i.i46.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i
  %call.i.i.i48.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #25
          to label %call.i.i.i.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

call.i.i.i.noexc.i.i.i.i.i:                       ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread.i.i.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i48.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i.i48.i.i.i.i.i, i8 0, i64 72, i1 false), !noalias !62
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %baseVector_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i48.i.i.i.i.i, i64 48
  %copiedIndices_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i48.i.i.i.i.i, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i.i.i.i.i.i.i.i.i, i8 0, i64 13, i1 false), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i.i.i.i.i.i.i.i.i, i8 0, i64 48, i1 false), !noalias !62
  store ptr %call.i.i.i48.i.i.i.i.i, ptr %vector_.i.i.i.i.i.i, align 8
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i.i.i.i.i

if.end5.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i46.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre4.i.i.i.i.i.i.i, i64 -8
  %173 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !59
  %174 = inttoptr i64 %173 to ptr
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !59
  %175 = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i.i.i.i.i.i.i, align 8, !noalias !59
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %175, i64 -8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i1.phi.trans.insert.i.i.i.i.i.i.i, align 8, !noalias !59
  %176 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !59
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.end5.i.i.i.i.i.i.i
  %copiedNulls_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %176, i64 96
  %177 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !59
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %177) #27, !noalias !59
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %176, i64 72
  %178 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !59
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %178) #27, !noalias !59
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %176) #27, !noalias !59
  br label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.i.i.i.i.i.i

_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end5.i.i.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !59
  %.pre.i47.i.i.i.i.i = load ptr, ptr %vector_.i.i.i.i.i.i, align 8
  store ptr %174, ptr %vector_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i47.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.i.i.i.i.i.i
  %copiedNulls_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i47.i.i.i.i.i, i64 96
  %179 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %179) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i47.i.i.i.i.i, i64 72
  %180 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %180) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i47.i.i.i.i.i) #27
  %.pre4.i.i.i.i.i.i = load ptr, ptr %vector_.i.i.i.i.i.i, align 8
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.i.i.i.i.i.i, %call.i.i.i.noexc.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i48.i.i.i.i.i.i
  %181 = phi ptr [ %174, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i.i, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i ], [ %169, %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i48.i.i.i.i.i.i ], [ %call.i.i.i48.i.i.i.i.i, %call.i.i.i.noexc.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i67 = icmp slt i32 %155, 1
  br i1 %cmp.i.i.i.i.i.i67, label %if.then.i42.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i42.i.i.i.i.i:                            ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i.i.i.i.i
  %182 = fcmp uno double %167, 0.000000e+00
  br i1 %182, label %if.then3.i.i.i.i.i.i, label %while.body.lr.ph.i36.i.i.i.i.i

while.body.lr.ph.i36.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i
  %data_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %data_.i.i.i.i.i.i.i, align 8
  %isIdentityMapping_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 58
  %184 = load i8, ptr %isIdentityMapping_.i.i.i.i.i.i.i.i, align 2
  %tobool.i.i.i.i.i.i.i.i = trunc i8 %184 to i1
  %constantIndex_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 64
  %indices_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %indices_.i.i.i.i.i.i.i.i, align 8
  %186 = load i32, ptr %constantIndex_.i.i.i.i.i.i.i.i, align 8
  br i1 %tobool.i.i.i.i.i.i.i.i, label %while.body.us.i.i.i.i.i.i, label %while.body.lr.ph.split.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i:                        ; preds = %while.body.lr.ph.i36.i.i.i.i.i, %if.end19.us.i.i.i.i.i.i
  %lower.066.us.i.i.i.i.i.i = phi i32 [ %lower.1.us.i.i.i.i.i.i, %if.end19.us.i.i.i.i.i.i ], [ 0, %while.body.lr.ph.i36.i.i.i.i.i ]
  %upper.065.us.i.i.i.i.i.i = phi i32 [ %upper.1.us.i.i.i.i.i.i, %if.end19.us.i.i.i.i.i.i ], [ %155, %while.body.lr.ph.i36.i.i.i.i.i ]
  %add.us.i.i.i.i.i.i = add nsw i32 %lower.066.us.i.i.i.i.i.i, %158
  %idxprom.i.us.i.i.i.i.i.i = sext i32 %add.us.i.i.i.i.i.i to i64
  %arrayidx.i.us.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %183, i64 %idxprom.i.us.i.i.i.i.i.i
  %187 = load double, ptr %arrayidx.i.us.i.i.i.i.i.i, align 8
  %add7.us.i.i.i.i.i.i = add nsw i32 %upper.065.us.i.i.i.i.i.i, %158
  %188 = sext i32 %add7.us.i.i.i.i.i.i to i64
  %189 = getelementptr [8 x i8], ptr %183, i64 %188
  %arrayidx.i2856.us.i.i.i.i.i.i = getelementptr i8, ptr %189, i64 -8
  %190 = load double, ptr %arrayidx.i2856.us.i.i.i.i.i.i, align 8
  %cmp957.us.i.i.i.i.i.i = fcmp ugt double %187, %190
  br i1 %cmp957.us.i.i.i.i.i.i, label %if.then11.i.i.i.i.i.i, label %if.end12.thread.us.i.i.i.i.i.i

if.end12.thread.us.i.i.i.i.i.i:                   ; preds = %while.body.us.i.i.i.i.i.i
  %add1358.us.i.i.i.i.i.i = add nuw nsw i32 %upper.065.us.i.i.i.i.i.i, %lower.066.us.i.i.i.i.i.i
  %div1559.us.i.i.i.i.i.i = lshr i32 %add1358.us.i.i.i.i.i.i, 1
  %add1460.us.i.i.i.i.i.i = add nsw i32 %div1559.us.i.i.i.i.i.i, %158
  %idxprom.i43.us.i.i.i.i.i.i = sext i32 %add1460.us.i.i.i.i.i.i to i64
  %arrayidx.i44.us.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %183, i64 %idxprom.i43.us.i.i.i.i.i.i
  %191 = load double, ptr %arrayidx.i44.us.i.i.i.i.i.i, align 8
  %192 = call double @llvm.fabs.f64(double %191)
  %193 = fcmp ueq double %192, 0x7FF0000000000000
  br i1 %193, label %if.then18.i.i.i.i.i.i, label %if.end19.us.i.i.i.i.i.i

if.end19.us.i.i.i.i.i.i:                          ; preds = %if.end12.thread.us.i.i.i.i.i.i
  %cmp20.us.i.i.i.i.i.i = fcmp olt double %167, %191
  %add22.us.i.i.i.i.i.i = add nuw nsw i32 %div1559.us.i.i.i.i.i.i, 1
  %upper.1.us.i.i.i.i.i.i = select i1 %cmp20.us.i.i.i.i.i.i, i32 %div1559.us.i.i.i.i.i.i, i32 %upper.065.us.i.i.i.i.i.i
  %lower.1.us.i.i.i.i.i.i = select i1 %cmp20.us.i.i.i.i.i.i, i32 %lower.066.us.i.i.i.i.i.i, i32 %add22.us.i.i.i.i.i.i
  %cmp5.us.i.i.i.i.i.i = icmp slt i32 %lower.1.us.i.i.i.i.i.i, %upper.1.us.i.i.i.i.i.i
  br i1 %cmp5.us.i.i.i.i.i.i, label %while.body.us.i.i.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIdEEldRNS0_13DecodedVectorEii.exit.i.i.i.i.i, !llvm.loop !65

while.body.lr.ph.split.i.i.i.i.i.i:               ; preds = %while.body.lr.ph.i36.i.i.i.i.i
  %isConstantMapping_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 59
  %194 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i.i.i, align 1
  %.fr114.i.i.i.i.i.i = freeze i8 %194
  %tobool2.i.i.i.i.i.i.i.i = trunc i8 %.fr114.i.i.i.i.i.i to i1
  br i1 %tobool2.i.i.i.i.i.i.i.i, label %while.body.lr.ph.split.split.us.i.i.i.i.i.i, label %while.body.i37.i.i.i.i.i

while.body.lr.ph.split.split.us.i.i.i.i.i.i:      ; preds = %while.body.lr.ph.split.i.i.i.i.i.i
  %idxprom.i43.us73.i.i.i.i.i.i = sext i32 %186 to i64
  %arrayidx.i44.us74.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %183, i64 %idxprom.i43.us73.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load double, ptr %arrayidx.i44.us74.i.i.i.i.i.i, align 8
  %cmp9.us.i.i.i.i.i.i = fcmp uno double %.pre.i.i.i.i.i.i, 0.000000e+00
  %cmp20.us76.i.i.i.i.i.i = fcmp olt double %167, %.pre.i.i.i.i.i.i
  br i1 %cmp9.us.i.i.i.i.i.i, label %if.then11.i.i.i.i.i.i, label %while.body.lr.ph.split.split.us.i.split.i.i.i.i.i

while.body.lr.ph.split.split.us.i.split.i.i.i.i.i: ; preds = %while.body.lr.ph.split.split.us.i.i.i.i.i.i
  %195 = call double @llvm.fabs.f64(double %.pre.i.i.i.i.i.i)
  %196 = fcmp ueq double %195, 0x7FF0000000000000
  br i1 %196, label %if.then18.i.i.i.i.i.i, label %while.body.lr.ph.split.split.us.i.split.split.i.i.i.i.i

while.body.lr.ph.split.split.us.i.split.split.i.i.i.i.i: ; preds = %while.body.lr.ph.split.split.us.i.split.i.i.i.i.i
  %cmp20.us76.i.fr.i.i.i.i.i = freeze i1 %cmp20.us76.i.i.i.i.i.i
  br i1 %cmp20.us76.i.fr.i.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIdEEldRNS0_13DecodedVectorEii.exit.i.i.i.i.i, label %while.body.us67.i.i.i.i.i.i

while.body.us67.i.i.i.i.i.i:                      ; preds = %while.body.lr.ph.split.split.us.i.split.split.i.i.i.i.i, %while.body.us67.i.i.i.i.i.i
  %lower.066.us68.i.i.i.i.i.i = phi i32 [ %add22.us77.i.i.i.i.i.i, %while.body.us67.i.i.i.i.i.i ], [ 0, %while.body.lr.ph.split.split.us.i.split.split.i.i.i.i.i ]
  %add13.us.i.i.i.i.i.i = add nuw nsw i32 %lower.066.us68.i.i.i.i.i.i, %155
  %div15.us.i.i.i.i.i.i = lshr i32 %add13.us.i.i.i.i.i.i, 1
  %add22.us77.i.i.i.i.i.i = add nuw nsw i32 %div15.us.i.i.i.i.i.i, 1
  %cmp5.us80.i.i.i.i.i.i = icmp samesign ult i32 %add22.us77.i.i.i.i.i.i, %155
  br i1 %cmp5.us80.i.i.i.i.i.i, label %while.body.us67.i.i.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIdEEldRNS0_13DecodedVectorEii.exit.i.i.i.i.i, !llvm.loop !65

if.then3.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

while.body.i37.i.i.i.i.i:                         ; preds = %while.body.lr.ph.split.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i
  %lower.066.i.i.i.i.i.i = phi i32 [ %lower.1.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i ], [ 0, %while.body.lr.ph.split.i.i.i.i.i.i ]
  %upper.065.i.i.i.i.i.i = phi i32 [ %upper.1.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i ], [ %155, %while.body.lr.ph.split.i.i.i.i.i.i ]
  %add.i38.i.i.i.i.i = add nsw i32 %lower.066.i.i.i.i.i.i, %158
  %idxprom.i.i.i39.i.i.i.i.i = sext i32 %add.i38.i.i.i.i.i to i64
  %arrayidx.i.i.i40.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %185, i64 %idxprom.i.i.i39.i.i.i.i.i
  %retval.0.i.i.ph.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i40.i.i.i.i.i, align 4
  %idxprom.i49.i.i.i.i.i.i = sext i32 %retval.0.i.i.ph.i.i.i.i.i.i to i64
  %arrayidx.i50.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %183, i64 %idxprom.i49.i.i.i.i.i.i
  %197 = load double, ptr %arrayidx.i50.i.i.i.i.i.i, align 8
  %add751.i.i.i.i.i.i = add nsw i32 %upper.065.i.i.i.i.i.i, %158
  %198 = sext i32 %add751.i.i.i.i.i.i to i64
  %199 = getelementptr [4 x i8], ptr %185, i64 %198
  %arrayidx.i.i25.i.i.i.i.i.i = getelementptr i8, ptr %199, i64 -4
  %retval.0.i.i26.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i25.i.i.i.i.i.i, align 4
  %idxprom.i27.i.i.i.i.i.i = sext i32 %retval.0.i.i26.i.i.i.i.i.i to i64
  %arrayidx.i28.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %183, i64 %idxprom.i27.i.i.i.i.i.i
  %200 = load double, ptr %arrayidx.i28.i.i.i.i.i.i, align 8
  %cmp9.i.i.i.i.i.i = fcmp ugt double %197, %200
  br i1 %cmp9.i.i.i.i.i.i, label %if.then11.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i

if.then11.i.i.i.i.i.i:                            ; preds = %while.body.lr.ph.split.split.us.i.i.i.i.i.i, %while.body.i37.i.i.i.i.i, %while.body.us.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

if.end12.i.i.i.i.i.i:                             ; preds = %while.body.i37.i.i.i.i.i
  %add13.i.i.i.i.i.i = add nuw nsw i32 %upper.065.i.i.i.i.i.i, %lower.066.i.i.i.i.i.i
  %div15.i.i.i.i.i.i = lshr i32 %add13.i.i.i.i.i.i, 1
  %add14.i.i.i.i.i.i = add nsw i32 %div15.i.i.i.i.i.i, %158
  %idxprom.i.i40.i.i.i.i.i.i = sext i32 %add14.i.i.i.i.i.i to i64
  %arrayidx.i.i41.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %185, i64 %idxprom.i.i40.i.i.i.i.i.i
  %201 = load i32, ptr %arrayidx.i.i41.i.i.i.i.i.i, align 4
  %idxprom.i43.i.i.i.i.i.i = sext i32 %201 to i64
  %arrayidx.i44.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %183, i64 %idxprom.i43.i.i.i.i.i.i
  %202 = load double, ptr %arrayidx.i44.i.i.i.i.i.i, align 8
  %203 = call double @llvm.fabs.f64(double %202)
  %204 = fcmp ueq double %203, 0x7FF0000000000000
  br i1 %204, label %if.then18.i.i.i.i.i.i, label %if.end19.i.i.i.i.i.i

if.then18.i.i.i.i.i.i:                            ; preds = %while.body.lr.ph.split.split.us.i.split.i.i.i.i.i, %if.end12.i.i.i.i.i.i, %if.end12.thread.us.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

if.end19.i.i.i.i.i.i:                             ; preds = %if.end12.i.i.i.i.i.i
  %cmp20.i.i.i.i.i.i = fcmp olt double %167, %202
  %add22.i.i.i.i.i.i = add nuw nsw i32 %div15.i.i.i.i.i.i, 1
  %upper.1.i.i.i.i.i.i = select i1 %cmp20.i.i.i.i.i.i, i32 %div15.i.i.i.i.i.i, i32 %upper.065.i.i.i.i.i.i
  %lower.1.i.i.i.i.i.i = select i1 %cmp20.i.i.i.i.i.i, i32 %lower.066.i.i.i.i.i.i, i32 %add22.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %lower.1.i.i.i.i.i.i, %upper.1.i.i.i.i.i.i
  br i1 %cmp5.i.i.i.i.i.i, label %while.body.i37.i.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIdEEldRNS0_13DecodedVectorEii.exit.i.i.i.i.i, !llvm.loop !65

_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIdEEldRNS0_13DecodedVectorEii.exit.i.i.i.i.i: ; preds = %if.end19.i.i.i.i.i.i, %while.body.us67.i.i.i.i.i.i, %if.end19.us.i.i.i.i.i.i, %while.body.lr.ph.split.split.us.i.split.split.i.i.i.i.i
  %lower.0.lcssa.i.i.i.i.i.i = phi i32 [ %add22.us77.i.i.i.i.i.i, %while.body.us67.i.i.i.i.i.i ], [ %lower.1.us.i.i.i.i.i.i, %if.end19.us.i.i.i.i.i.i ], [ 0, %while.body.lr.ph.split.split.us.i.split.split.i.i.i.i.i ], [ %lower.1.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i ]
  %conv.i41.i.i.i.i.i = zext nneg i32 %lower.0.lcssa.i.i.i.i.i.i to i64
  %205 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp65.sroa_idx, align 8
  %206 = load ptr, ptr %205, align 8
  %arrayidx11.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %206, i64 %idxprom.i37.i.i.i.i.i.i
  store i64 %conv.i41.i.i.i.i.i, ptr %arrayidx11.i.i.i.i.i.i.i, align 8
  br label %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread.i.i.i.i.i.i
  %207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %208 = extractvalue { ptr, i32 } %207, 0
  %209 = extractvalue { ptr, i32 } %207, 1
  %210 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #24
  %matches.i.i.i.i.i.i.i = icmp eq i32 %209, %210
  br i1 %matches.i.i.i.i.i.i.i, label %catch6.i.i.i.i.i.i.i, label %catch.fallthrough.i.i.i.i.i.i.i

catch6.i.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i.i.i.i
  %211 = call ptr @__cxa_begin_catch(ptr %208) #24
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %invoke.cont10.i.i.i.i.i.i.i unwind label %lpad9.i.loopexit.i.i.i.i.i.i

invoke.cont10.i.i.i.i.i.i.i:                      ; preds = %catch6.i.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i68:                          ; preds = %invoke.cont10.i.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i.i.i.i.i unwind label %lpad9.i.loopexit.split-lp.i.i.i.i.i.i

catch.fallthrough.i.i.i.i.i.i.i:                  ; preds = %lpad.i.i.i.i.i.i.i
  %212 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %matches2.i.i.i.i.i.i.i = icmp eq i32 %209, %212
  br i1 %matches2.i.i.i.i.i.i.i, label %catch.i.i.i.i.i.i.i, label %lpad28.body

catch.i.i.i.i.i.i.i:                              ; preds = %catch.fallthrough.i.i.i.i.i.i.i
  %213 = call ptr @__cxa_begin_catch(ptr %208) #24
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i.i.i.i.i.i.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %add9.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i.i

invoke.cont4.i.i.i.i.i.i.i:                       ; preds = %catch.i.i.i.i.i.i.i
  %214 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  %tobool.not.i55.i.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %tobool.not.i55.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke.sink.split

lpad3.i.i.i.i.i.i.i:                              ; preds = %catch.i.i.i.i.i.i.i
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  %tobool.not.i59.i.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %tobool.not.i59.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit62.i.i.i.i.i.i, label %if.then.i60.i.i.i.i.i.i

if.then.i60.i.i.i.i.i.i:                          ; preds = %lpad3.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit62.i.i.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit62.i.i.i.i.i.i: ; preds = %if.then.i60.i.i.i.i.i.i, %lpad3.i.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %lpad28.body unwind label %terminate.lpad.i.i.i.i.i.i.i

lpad9.i.loopexit.i.i.i.i.i.i:                     ; preds = %catch6.i.i.i.i.i.i.i
  %lpad.loopexit73.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

lpad9.i.loopexit.split-lp.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i68
  %lpad.loopexit.split-lp74.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont10.i.i.i.i.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i.i.i.i.i.i.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %add9.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i)
          to label %invoke.cont13.i.i.i.i.i.i.i unwind label %lpad12.i.i.i.i.i.i.i

invoke.cont13.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i
  %217 = load ptr, ptr %ref.tmp11.i.i.i.i.i.i.i, align 8
  %tobool.not.i63.i.i.i.i.i.i = icmp eq ptr %217, null
  br i1 %tobool.not.i63.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke.sink.split

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke.sink.split: ; preds = %invoke.cont13.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i
  %ref.tmp11.i.i.i.i.i.i.i.sink = phi ptr [ %ref.tmp.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i ], [ %ref.tmp11.i.i.i.i.i.i.i, %invoke.cont13.i.i.i.i.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i.sink) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke.sink.split, %invoke.cont13.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit.i.i.i.i.i.i unwind label %lpad28.loopexit.split-lp.loopexit

lpad12.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i.i
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %ref.tmp11.i.i.i.i.i.i.i, align 8
  %tobool.not.i67.i.i.i.i.i.i = icmp eq ptr %219, null
  br i1 %tobool.not.i67.i.i.i.i.i.i, label %ehcleanup.i.i.i.i.i.i.i, label %if.then.i68.i.i.i.i.i.i

if.then.i68.i.i.i.i.i.i:                          ; preds = %lpad12.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i) #24
  br label %ehcleanup.i.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i.i:                          ; preds = %if.then.i68.i.i.i.i.i.i, %lpad12.i.i.i.i.i.i.i, %lpad9.i.loopexit.split-lp.i.i.i.i.i.i, %lpad9.i.loopexit.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %218, %if.then.i68.i.i.i.i.i.i ], [ %218, %lpad12.i.i.i.i.i.i.i ], [ %lpad.loopexit73.i.i.i.i.i.i, %lpad9.i.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp74.i.i.i.i.i.i, %lpad9.i.loopexit.split-lp.i.i.i.i.i.i ]
  invoke void @__cxa_end_catch()
          to label %lpad28.body unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %ehcleanup.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit62.i.i.i.i.i.i
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #26
  unreachable

unreachable.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i68
  unreachable

_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit.i.i.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke, %_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIdEEldRNS0_13DecodedVectorEii.exit.i.i.i.i.i
  %sub.i32.i.i.i.i.i = add i64 %word.086.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i = and i64 %sub.i32.i.i.i.i.i, %word.086.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUliE_clEi.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !66

_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i, %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i26.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i15.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i.i.i.i.i.i.i)
  %add.i.i.i.i.i66 = add nsw i32 %add69.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i66, %108
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i27.i.i, label %for.body.i.i.i26.i.i, !llvm.loop !67

for.end.i.i.i27.i.i:                              ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUliE_clEi.exit.i.i.i.i.i, %if.end14.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %106, %108
  br i1 %cmp18.not.i.i.i.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiiSR_.exit.i.i, label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i27.i.i
  %sub21.i.i.i.i.i = and i32 %106, 63
  %sh_prom.i33.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i34.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i33.i.i.i.i.i
  %sub.i35.i.i.i.i.i = xor i64 %notmask.i34.i.i.i.i.i, -1
  br label %if.then3.i.i.i28.i.i.invoke

_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiiSR_.exit.i.i: ; preds = %if.then3.i.i.i28.i.i.invoke, %for.end.i.i.i27.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp6.i.i.i.i)
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %for.inc.i.i, %_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiiSR_.exit.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp65)
  %222 = load ptr, ptr %vector_.i, align 8
  %cmp.i.not.i = icmp eq ptr %222, null
  %223 = ptrtoint ptr %222 to i64
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit, label %if.then.i81

if.then.i81:                                      ; preds = %invoke.cont31
  %224 = load ptr, ptr %elementsHolder, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds nuw i8, ptr %224, i64 16
  %225 = load i8, ptr %exprEvalCacheEnabled_.i, align 8
  %tobool.i = trunc i8 %225 to i1
  br i1 %tobool.i, label %if.then.i119, label %delete.notnull.i.i.i

if.then.i119:                                     ; preds = %if.then.i81
  %decodedVectorPool_.i = getelementptr inbounds nuw i8, ptr %224, i64 24
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 40
  %227 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i120 = icmp eq ptr %226, %227
  br i1 %cmp.not.i.i.i120, label %if.else.i.i.i, label %if.end.i.thread

if.end.i.thread:                                  ; preds = %if.then.i119
  store i64 %223, ptr %226, align 8
  %228 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then.i119
  %229 = load ptr, ptr %decodedVectorPool_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %226 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %229 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i124, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i124:                             ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc125 unwind label %terminate.lpad.i

.noexc125:                                        ; preds = %if.then.i.i.i.i.i124
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i122 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i122, %sub.ptr.div.i.i.i.i.i.i
  %230 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i122, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %230
  %cmp.not.i.i.i.i.i123 = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i123)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %terminate.lpad.i

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i126, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i64 %223, ptr %add.ptr.i.i.i.i, align 8
  store ptr null, ptr %vector_.i, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %229, %226
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i126, %call5.i.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %229, %call5.i.i.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %231 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !71, !noalias !68
  store i64 %231, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !alias.scope !68, !noalias !71
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !71, !noalias !68
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %226
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i126, %call5.i.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %229) #27
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, %if.then.i20.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i126, ptr %decodedVectorPool_.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i126, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %.pr.i.pr.pre = load ptr, ptr %vector_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i.pr.pre, null
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i81, %if.end.i
  %.pr.i.pr218 = phi ptr [ %.pr.i.pr.pre, %if.end.i ], [ %222, %if.then.i81 ]
  %copiedNulls_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.pr218, i64 96
  %232 = load ptr, ptr %copiedNulls_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i82 = icmp eq ptr %232, null
  br i1 %tobool.not.i.i.i.i.i.i.i82, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i83:                          ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %232) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i83, %delete.notnull.i.i.i
  %copiedIndices_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.pr218, i64 72
  %233 = load ptr, ptr %copiedIndices_.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i, label %if.then.i.i.i2.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %233) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.pr218) #27
  br label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i, %if.then.i.i.i.i.i124
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #26
  unreachable

_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit: ; preds = %if.end.i.thread, %invoke.cont31, %if.end.i, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i
  store ptr null, ptr %vector_.i, align 8
  %236 = load ptr, ptr %elementsRows, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %236, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, label %if.then.i.i.i.i84

if.then.i.i.i.i84:                                ; preds = %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %236) #27
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit

_ZN8facebook5velox17SelectivityVectorD2Ev.exit:   ; preds = %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit, %if.then.i.i.i.i84
  %237 = load ptr, ptr %_M_refcount.i.i52, align 8
  %cmp.not.i.i.i86 = icmp eq ptr %237, null
  br i1 %cmp.not.i.i.i86, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit
  %_M_use_count.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %238 = load atomic i64, ptr %_M_use_count.i.i.i.i88 acquire, align 8
  %cmp.i.i.i.i89 = icmp eq i64 %238, 4294967297
  %239 = trunc i64 %238 to i32
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i112, label %if.end.i.i.i.i90

if.then.i.i.i.i112:                               ; preds = %if.then.i.i.i87
  store i32 0, ptr %_M_use_count.i.i.i.i88, align 8
  %_M_weak_count.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i113, align 4
  %vtable.i.i.i.i114 = load ptr, ptr %237, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i114, i64 16
  %240 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %237) #24
  br label %if.end8.sink.split.i.i.i.i107

if.end.i.i.i.i90:                                 ; preds = %if.then.i.i.i87
  %241 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i91 = icmp eq i8 %241, 0
  br i1 %tobool.i.not.i.i.i.i91, label %if.else.i.i.i.i.i111, label %if.then.i.i.i.i.i92

if.then.i.i.i.i.i92:                              ; preds = %if.end.i.i.i.i90
  %add.i.i.i.i.i93 = add nsw i32 %239, -1
  store i32 %add.i.i.i.i.i93, ptr %_M_use_count.i.i.i.i88, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94

if.else.i.i.i.i.i111:                             ; preds = %if.end.i.i.i.i90
  %242 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94: ; preds = %if.else.i.i.i.i.i111, %if.then.i.i.i.i.i92
  %retval.i.0.i.i.i.i95 = phi i32 [ %239, %if.then.i.i.i.i.i92 ], [ %242, %if.else.i.i.i.i.i111 ]
  %cmp6.i.i.i.i96 = icmp eq i32 %retval.i.0.i.i.i.i95, 1
  br i1 %cmp6.i.i.i.i96, label %if.then7.i.i.i.i97, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i97:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94
  %vtable.i.i.i.i.i.i98 = load ptr, ptr %237, align 8
  %vfn.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i98, i64 16
  %243 = load ptr, ptr %vfn.i.i.i.i.i.i99, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %237) #24
  %_M_weak_count.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i101 = icmp eq i8 %244, 0
  br i1 %tobool.i.not.i.i.i.i.i.i101, label %if.else.i.i.i.i.i.i.i110, label %if.then.i.i.i.i.i.i.i102

if.then.i.i.i.i.i.i.i102:                         ; preds = %if.then7.i.i.i.i97
  %245 = load i32, ptr %_M_weak_count.i.i.i.i.i.i100, align 4
  %add.i.i.i.i.i.i.i103 = add nsw i32 %245, -1
  store i32 %add.i.i.i.i.i.i.i103, ptr %_M_weak_count.i.i.i.i.i.i100, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104

if.else.i.i.i.i.i.i.i110:                         ; preds = %if.then7.i.i.i.i97
  %246 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104: ; preds = %if.else.i.i.i.i.i.i.i110, %if.then.i.i.i.i.i.i.i102
  %retval.i.0.i.i.i.i.i.i105 = phi i32 [ %245, %if.then.i.i.i.i.i.i.i102 ], [ %246, %if.else.i.i.i.i.i.i.i110 ]
  %cmp.i.i.i.i.i.i106 = icmp eq i32 %retval.i.0.i.i.i.i.i.i105, 1
  br i1 %cmp.i.i.i.i.i.i106, label %if.end8.sink.split.i.i.i.i107, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i107:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104, %if.then.i.i.i.i112
  %vtable2.i.i.i.i.i.i108 = load ptr, ptr %237, align 8
  %vfn3.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i108, i64 24
  %247 = load ptr, ptr %vfn3.i.i.i.i.i.i109, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %237) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104, %if.end8.sink.split.i.i.i.i107
  call void @_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %decodedArgs) #24
  ret void

lpad:                                             ; preds = %entry
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #24
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont6, %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad19:                                           ; preds = %if.then.i, %invoke.cont22
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad28.loopexit:                                  ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.loopexit.split-lp.loopexit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then3.i.i.i28.i.i.invoke, %if.then.i61, %if.then10.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.body:                                      ; preds = %catch.fallthrough.i21.i.i.i.i.i.i, %catch.fallthrough.i.i.i.i.i.i.i, %catch.fallthrough.i.i.i, %lpad28.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad28.loopexit.split-lp.loopexit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit16.i.i, %ehcleanup.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28.i.i.i.i.i.i, %ehcleanup.i35.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit62.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i
  %eh.lpad-body72 = phi { ptr, i32 } [ %207, %catch.fallthrough.i.i.i.i.i.i.i ], [ %87, %catch.fallthrough.i.i.i ], [ %.pn.i.i, %ehcleanup.i.i.i ], [ %95, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit16.i.i ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn19.i.i.i.i.i.i, %ehcleanup.i35.i.i.i.i.i.i ], [ %142, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i ], [ %215, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit62.i.i.i.i.i.i ], [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit134, %lpad28.loopexit.split-lp.loopexit ], [ %lpad.loopexit140, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %134, %catch.fallthrough.i21.i.i.i.i.i.i ]
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %elementsHolder) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad28.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body72, %lpad28.body ], [ %46, %lpad.i ]
  %251 = load ptr, ptr %elementsRows, align 8
  %tobool.not.i.i.i.i116 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i.i116, label %ehcleanup32, label %if.then.i.i.i.i117

if.then.i.i.i.i117:                               ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %251) #27
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i.i.i117, %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %250, %lpad19 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i117 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %elementsVector) #24
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup32 ], [ %249, %lpad5 ]
  call void @_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %decodedArgs) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup33, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup33 ], [ %248, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKi(ptr noalias sret(%"class.facebook::velox::SelectivityVector") align 8 %agg.result, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(38) %topLevelRows, ptr noundef %topLevelVector, ptr noundef %topLevelRowMapping) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.245, align 8
  %agg.tmp2.i.i = alloca %class.anon.247, align 8
  %ref.tmp.i = alloca i64, align 8
  %topLevelRowMapping.addr = alloca ptr, align 8
  %rawNulls = alloca ptr, align 8
  %rawSizes = alloca ptr, align 8
  %rawOffsets = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.236, align 8
  store ptr %topLevelRowMapping, ptr %topLevelRowMapping.addr, align 8
  %rawNulls_.i = getelementptr inbounds nuw i8, ptr %topLevelVector, i64 40
  %0 = load ptr, ptr %rawNulls_.i, align 8
  store ptr %0, ptr %rawNulls, align 8
  %rawSizes_.i = getelementptr inbounds nuw i8, ptr %topLevelVector, i64 128
  %1 = load ptr, ptr %rawSizes_.i, align 8
  store ptr %1, ptr %rawSizes, align 8
  %rawOffsets_.i = getelementptr inbounds nuw i8, ptr %topLevelVector, i64 112
  %2 = load ptr, ptr %rawOffsets_.i, align 8
  store ptr %2, ptr %rawOffsets, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %agg.result, i8 0, i64 36, i1 false)
  store i64 0, ptr %ref.tmp.i, align 8
  %add.i.i.off.i = add i32 %size, 126
  %cmp.i.not.i = icmp ult i32 %add.i.i.off.i, 127
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.i.i.i = add nuw i32 %size, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(38) %agg.result, ptr null, i64 noundef %conv.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %.sink = phi ptr [ %25, %lpad ], [ %4, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %24, %lpad ], [ %3, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #27
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %24, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox17SelectivityVectorC2Eib.exit:  ; preds = %entry, %if.then.i.i
  %end_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %begin_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  %size_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  store i32 %size, ptr %size_.i, align 8
  store i32 0, ptr %begin_.i, align 4
  store i32 0, ptr %end_.i, align 8
  store i16 256, ptr %allSelected_.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store ptr %topLevelRowMapping.addr, ptr %agg.tmp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %rawNulls, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %rawSizes, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %rawOffsets, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  store ptr %agg.result, ptr %8, align 8
  invoke void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEES1_iRKS1_PKT_PKiEUliE_EEvS8_(ptr noundef nonnull align 8 dereferenceable(38) %topLevelRows, ptr noundef nonnull byval(%class.anon.236) align 8 %agg.tmp)
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
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %12
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %13 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i43.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %14 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !73

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

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %invoke.cont
  store i32 0, ptr %begin_.i, align 4
  store i32 0, ptr %end_.i, align 8
  store i16 256, ptr %allSelected_.i, align 4
  br label %nrvo.skipdtor

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %14, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %11, %if.then26.i.i.i ], [ %16, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %17 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true)
  %cast.i58.i.i.i = trunc nuw nsw i64 %17 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %9, ptr %agg.tmp.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %found.i.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store i8 1, ptr %19, align 8
  store ptr %9, ptr %agg.tmp2.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %21, align 8
  %call.i.i8 = invoke noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %10, ptr noundef nonnull byval(%class.anon.245) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.247) align 8 %agg.tmp2.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  %22 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %22, 1
  store i32 %add.i, ptr %end_.i, align 8
  %23 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %23 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i7, label %nrvo.skipdtor

if.then.i.i.i.i7:                                 ; preds = %call.i.i.noexc
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %nrvo.skipdtor

lpad:                                             ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i.i9 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i9, label %common.resume, label %common.resume.sink.split

nrvo.skipdtor:                                    ; preds = %if.then.i.i.i.i7, %call.i.i.noexc, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i
  ret void
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEES1_iRKS1_PKT_PKiEUliE_EEvS8_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon.236) align 8 %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.241, align 8
  %agg.tmp2.i.i = alloca %class.anon.242, align 8
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
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !24

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
  %cmp4 = icmp slt i32 %13, %14
  br i1 %cmp4, label %for.body, label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %row.05 = phi i32 [ %inc, %for.body ], [ %13, %if.then ]
  call void @_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %func, i32 noundef %row.05)
  %inc = add nsw i32 %row.05, 1
  %15 = load i32, ptr %end_, align 8
  %cmp = icmp slt i32 %inc, %15
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !74

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %16 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %17 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load i32, ptr %end_4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %func, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %func, i64 40, i1 false)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %16, ptr %21, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %16, ptr %22, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS7_PKT_PKiEUliE_EEvPKmiibSA_EUlimE_ZNS3_ISF_EEvSH_iibSA_EUliE_EEviiSA_T0_(i32 noundef %17, i32 noundef %18, ptr noundef nonnull byval(%class.anon.241) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.242) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
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
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !75

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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !75

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
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !75

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
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
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !75

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
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
define linkonce_odr void @_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %row) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %idxprom = sext i32 %row to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %row, %entry ]
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool2.not = icmp eq ptr %5, null
  %.pre = sext i32 %cond to i64
  br i1 %tobool2.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %div2.i.i = lshr i64 %.pre, 6
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %div2.i.i
  %6 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %.pre, 63
  %shl.i.i = shl nuw i64 1, %and.i.i
  %and2.i.i = and i64 %6, %shl.i.i
  %tobool.i.not.i = icmp eq i64 %and2.i.i, 0
  br i1 %tobool.i.not.i, label %return, label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %9, i64 %.pre
  %10 = load i32, ptr %arrayidx4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %arrayidx6 = getelementptr inbounds [4 x i8], ptr %13, i64 %.pre
  %14 = load i32, ptr %arrayidx6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %cmp9.not.i = icmp eq i32 %14, %mul.i.i
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
  %idxprom.i38.i = sext i32 %div11.i to i64
  %arrayidx.i39.i = getelementptr inbounds [8 x i8], ptr %17, i64 %idxprom.i38.i
  %20 = load i64, ptr %arrayidx.i39.i, align 8
  %or.i40.i = or i64 %20, %shl.i30.i
  store i64 %or.i40.i, ptr %arrayidx.i39.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add65.i = add nsw i32 %mul.i.i, 64
  %cmp15.not66.i = icmp sgt i32 %add65.i, %19
  br i1 %cmp15.not66.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %add68.i = phi i32 [ %add.i, %for.body.i ], [ %add65.i, %if.end14.i ]
  %i.067.i = phi i32 [ %add68.i, %for.body.i ], [ %mul.i.i, %if.end14.i ]
  %div16.i = sdiv i32 %i.067.i, 64
  %idxprom.i42.i = sext i32 %div16.i to i64
  %arrayidx.i43.i = getelementptr inbounds [8 x i8], ptr %17, i64 %idxprom.i42.i
  store i64 -1, ptr %arrayidx.i43.i, align 8
  %add.i = add nsw i32 %add68.i, 64
  %cmp15.not.i = icmp sgt i32 %add.i, %19
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !76

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %add, %19
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %sub21.i = and i32 %add, 63
  %sh_prom.i44.i = zext nneg i32 %sub21.i to i64
  %notmask.i45.i = shl nsw i64 -1, %sh_prom.i44.i
  %sub.i46.i = xor i64 %notmask.i45.i, -1
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.sink.split

_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.sink.split: ; preds = %if.then19.i, %if.then3.i
  %and7.i.sink = phi i64 [ %and7.i, %if.then3.i ], [ %sub.i46.i, %if.then19.i ]
  %div.i.sink = ashr i32 %add, 6
  %idxprom.i.i = sext i32 %div.i.sink to i64
  %arrayidx.i.i8 = getelementptr inbounds [8 x i8], ptr %17, i64 %idxprom.i.i
  %21 = load i64, ptr %arrayidx.i.i8, align 8
  %or.i.i = or i64 %21, %and7.i.sink
  store i64 %or.i.i, ptr %arrayidx.i.i8, align 8
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit

_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit: ; preds = %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.sink.split, %if.end.i, %for.end.i
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 37
  %22 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %22 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %return

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %return

return:                                           ; preds = %if.then.i.i.i.i, %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit, %if.end, %land.lhs.true
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS7_PKT_PKiEUliE_EEvPKmiibSA_EUlimE_ZNS3_ISF_EEvSH_iibSA_EUliE_EEviiSA_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.241) align 8 %partialWordFunc, ptr noundef byval(%class.anon.242) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  call void @_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %add.i26)
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
  call void @_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %add.i45)
  %sub.i46 = add i64 %word.0.i43, -1
  %and6.i47 = and i64 %sub.i46, %word.0.i43
  %tobool5.old.not.i48 = icmp eq i64 %and6.i47, 0
  br i1 %tobool5.old.not.i48, label %if.end14, label %while.body.i42

if.end14:                                         ; preds = %while.body.i42, %if.then10, %if.end8
  %add85 = add nsw i32 %mul.i, 64
  %cmp15.not86 = icmp sgt i32 %add85, %1
  br i1 %cmp15.not86, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %20 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit
  %add88 = phi i32 [ %add85, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit ]
  %i.087 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add88, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit ]
  %div16 = sdiv i32 %i.087, 64
  %26 = load i8, ptr %fullWordFunc, align 8
  %27 = load ptr, ptr %20, align 8
  %idxprom.i50 = sext i32 %div16 to i64
  %arrayidx.i51 = getelementptr inbounds [8 x i8], ptr %27, i64 %idxprom.i50
  %28 = load i64, ptr %arrayidx.i51, align 8
  %29 = and i8 %26, 1
  %30 = xor i8 %29, 1
  %31 = zext nneg i8 %30 to i64
  %not.i52 = sub nsw i64 0, %31
  %cond.i53 = xor i64 %28, %not.i52
  switch i64 %cond.i53, label %while.body.lr.ph.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit
  ]

while.body.lr.ph.i:                               ; preds = %for.body
  %mul9.i = shl nsw i32 %div16, 6
  br label %while.body.i55

if.then.i:                                        ; preds = %for.body
  %mul.i54 = shl nsw i32 %div16, 6
  %mul4.i = add i32 %mul.i54, 64
  %conv5.i = sext i32 %mul4.i to i64
  %i.0.off = add i32 %i.087, 127
  %cmp614.not.i = icmp ult i32 %i.0.off, 64
  br i1 %cmp614.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = sext i32 %mul.i54 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.015.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %conv7.i = trunc i64 %row.015.i to i32
  call void @_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %conv7.i)
  %inc.i = add nuw i64 %row.015.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit, !llvm.loop !77

while.body.i55:                                   ; preds = %_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit, %while.body.lr.ph.i
  %word.013.i = phi i64 [ %cond.i53, %while.body.lr.ph.i ], [ %and.i58, %_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit ]
  %32 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.013.i, i1 true)
  %cast.i56 = trunc nuw nsw i64 %32 to i32
  %add10.i = or disjoint i32 %mul9.i, %cast.i56
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %33, align 8
  %tobool.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %while.body.i55
  %idxprom.i78 = sext i32 %add10.i to i64
  %arrayidx.i79 = getelementptr inbounds [4 x i8], ptr %34, i64 %idxprom.i78
  %35 = load i32, ptr %arrayidx.i79, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %while.body.i55
  %cond.i80 = phi i32 [ %35, %cond.true.i ], [ %add10.i, %while.body.i55 ]
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %36, align 8
  %tobool2.not.i = icmp eq ptr %37, null
  %.pre.i = sext i32 %cond.i80 to i64
  br i1 %tobool2.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.end.i
  %div2.i.i.i = lshr i64 %.pre.i, 6
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %div2.i.i.i
  %38 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %.pre.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %38, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %cond.end.i
  %39 = load ptr, ptr %23, align 8
  %40 = load ptr, ptr %39, align 8
  %arrayidx4.i = getelementptr inbounds [4 x i8], ptr %40, i64 %.pre.i
  %41 = load i32, ptr %arrayidx4.i, align 4
  %42 = load ptr, ptr %24, align 8
  %43 = load ptr, ptr %42, align 8
  %arrayidx6.i = getelementptr inbounds [4 x i8], ptr %43, i64 %.pre.i
  %44 = load i32, ptr %arrayidx6.i, align 4
  %45 = load ptr, ptr %25, align 8
  %add.i81 = add nsw i32 %44, %41
  %cmp.i.i = icmp eq i32 %41, 0
  br i1 %cmp.i.i, label %_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %46 = load ptr, ptr %45, align 8
  %cmp.not.i.i = icmp sgt i32 %41, 0
  br i1 %cmp.not.i.i, label %if.end.i6.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.i

if.end.i6.i:                                      ; preds = %if.end.i.i
  %add.i.i.i = add i32 %44, 63
  %47 = srem i32 %add.i.i.i, 64
  %mul.i.i.i = sub nsw i32 %add.i.i.i, %47
  %48 = and i32 %add.i81, -64
  %cmp2.i.i = icmp slt i32 %48, %mul.i.i.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end8.i.i

if.then3.i.i:                                     ; preds = %if.end.i6.i
  %sub.i.i82 = and i32 %add.i81, 63
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i82 to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i22.i.i = xor i64 %notmask.i.i.i, -1
  %sub5.i.i = sub nsw i32 %mul.i.i.i, %44
  %sh_prom.i.i.i.i = zext nneg i32 %sub5.i.i to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %sub.i23.i.i = sub nsw i32 64, %sub5.i.i
  %sh_prom.i24.i.i = zext nneg i32 %sub.i23.i.i to i64
  %shl.i.i7.i = shl i64 %sub.i.i.i.i, %sh_prom.i24.i.i
  %and7.i.i = and i64 %shl.i.i7.i, %sub.i22.i.i
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.sink.split.i

if.end8.i.i:                                      ; preds = %if.end.i6.i
  %cmp9.not.i.i = icmp eq i32 %44, %mul.i.i.i
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %div11.i.i = sdiv i32 %44, 64
  %sub12.i.i = sub nsw i32 %mul.i.i.i, %44
  %sh_prom.i.i25.i.i = zext nneg i32 %sub12.i.i to i64
  %notmask.i.i26.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i
  %sub.i.i27.i.i = xor i64 %notmask.i.i26.i.i, -1
  %sub.i28.i.i = sub nsw i32 64, %sub12.i.i
  %sh_prom.i29.i.i = zext nneg i32 %sub.i28.i.i to i64
  %shl.i30.i.i = shl i64 %sub.i.i27.i.i, %sh_prom.i29.i.i
  %idxprom.i38.i.i = sext i32 %div11.i.i to i64
  %arrayidx.i39.i.i = getelementptr inbounds [8 x i8], ptr %46, i64 %idxprom.i38.i.i
  %49 = load i64, ptr %arrayidx.i39.i.i, align 8
  %or.i40.i.i = or i64 %49, %shl.i30.i.i
  store i64 %or.i40.i.i, ptr %arrayidx.i39.i.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then10.i.i, %if.end8.i.i
  %add65.i.i = add nsw i32 %mul.i.i.i, 64
  %cmp15.not66.i.i = icmp sgt i32 %add65.i.i, %48
  br i1 %cmp15.not66.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end14.i.i, %for.body.i.i
  %add68.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %add65.i.i, %if.end14.i.i ]
  %i.067.i.i = phi i32 [ %add68.i.i, %for.body.i.i ], [ %mul.i.i.i, %if.end14.i.i ]
  %div16.i.i = sdiv i32 %i.067.i.i, 64
  %idxprom.i42.i.i = sext i32 %div16.i.i to i64
  %arrayidx.i43.i.i = getelementptr inbounds [8 x i8], ptr %46, i64 %idxprom.i42.i.i
  store i64 -1, ptr %arrayidx.i43.i.i, align 8
  %add.i.i = add nsw i32 %add68.i.i, 64
  %cmp15.not.i.i = icmp sgt i32 %add.i.i, %48
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !76

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end14.i.i
  %cmp18.not.i.i = icmp eq i32 %add.i81, %48
  br i1 %cmp18.not.i.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %sub21.i.i = and i32 %add.i81, 63
  %sh_prom.i44.i.i = zext nneg i32 %sub21.i.i to i64
  %notmask.i45.i.i = shl nsw i64 -1, %sh_prom.i44.i.i
  %sub.i46.i.i = xor i64 %notmask.i45.i.i, -1
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.sink.split.i

_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.sink.split.i: ; preds = %if.then19.i.i, %if.then3.i.i
  %and7.i.sink.i = phi i64 [ %and7.i.i, %if.then3.i.i ], [ %sub.i46.i.i, %if.then19.i.i ]
  %div.i.sink.i = ashr i32 %add.i81, 6
  %idxprom.i.i.i = sext i32 %div.i.sink.i to i64
  %arrayidx.i.i8.i = getelementptr inbounds [8 x i8], ptr %46, i64 %idxprom.i.i.i
  %50 = load i64, ptr %arrayidx.i.i8.i, align 8
  %or.i.i.i = or i64 %50, %and7.i.sink.i
  store i64 %or.i.i.i, ptr %arrayidx.i.i8.i, align 8
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.i

_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.i: ; preds = %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.sink.split.i, %for.end.i.i, %if.end.i.i
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 37
  %51 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = trunc i8 %51 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit

_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit: ; preds = %land.lhs.true.i, %if.end.i, %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.i, %if.then.i.i.i.i.i
  %sub.i57 = add i64 %word.013.i, -1
  %and.i58 = and i64 %sub.i57, %word.013.i
  %tobool8.not.i = icmp eq i64 %and.i58, 0
  br i1 %tobool8.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit, label %while.body.i55, !llvm.loop !78

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit: ; preds = %for.body.i, %_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit, %for.body, %if.then.i
  %add = add nsw i32 %add88, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !79

for.end:                                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i59 = zext nneg i32 %sub21 to i64
  %notmask.i60 = shl nsw i64 -1, %sh_prom.i59
  %sub.i61 = xor i64 %notmask.i60, -1
  %52 = load i8, ptr %partialWordFunc, align 8
  %53 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %54 = load ptr, ptr %53, align 8
  %idxprom.i62 = sext i32 %div20 to i64
  %arrayidx.i63 = getelementptr inbounds [8 x i8], ptr %54, i64 %idxprom.i62
  %55 = load i64, ptr %arrayidx.i63, align 8
  %56 = and i8 %52, 1
  %57 = xor i8 %56, 1
  %58 = zext nneg i8 %57 to i64
  %not.i64 = sub nsw i64 0, %58
  %cond.i65 = xor i64 %55, %not.i64
  %and.i66 = and i64 %cond.i65, %sub.i61
  %tobool4.not.i67 = icmp eq i64 %and.i66, 0
  br i1 %tobool4.not.i67, label %if.end23, label %while.body.preheader.i68

while.body.preheader.i68:                         ; preds = %if.then19
  %59 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  br label %while.body.i70

while.body.i70:                                   ; preds = %while.body.i70, %while.body.preheader.i68
  %word.0.i71 = phi i64 [ %and6.i75, %while.body.i70 ], [ %and.i66, %while.body.preheader.i68 ]
  %60 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i71, i1 true)
  %cast.i72 = trunc nuw nsw i64 %60 to i32
  %add.i73 = or disjoint i32 %1, %cast.i72
  call void @_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef %add.i73)
  %sub.i74 = add nsw i64 %word.0.i71, -1
  %and6.i75 = and i64 %sub.i74, %word.0.i71
  %tobool5.old.not.i76 = icmp eq i64 %and6.i75, 0
  br i1 %tobool5.old.not.i76, label %if.end23, label %while.body.i70

if.end23:                                         ; preds = %while.body.i70, %while.body.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.245) align 8 %partialWordFunc, ptr noundef byval(%class.anon.247) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i64 0, 1073741825) i64 @_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIdEEldRNS0_13DecodedVectorEii(double noundef %operand, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %elementsHolder, i32 noundef %offset, i32 noundef %binCount) unnamed_addr #18 {
entry:
  %cmp = icmp slt i32 %binCount, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %0 = fcmp uno double %operand, 0.000000e+00
  br i1 %0, label %if.then3, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %data_.i = getelementptr inbounds nuw i8, ptr %elementsHolder, i64 16
  %1 = load ptr, ptr %data_.i, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds nuw i8, ptr %elementsHolder, i64 58
  %2 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool.i.i = trunc i8 %2 to i1
  %constantIndex_.i.i = getelementptr inbounds nuw i8, ptr %elementsHolder, i64 64
  %indices_.i.i = getelementptr inbounds nuw i8, ptr %elementsHolder, i64 8
  %3 = load ptr, ptr %indices_.i.i, align 8
  %4 = load i32, ptr %constantIndex_.i.i, align 8
  br i1 %tobool.i.i, label %while.body.us, label %while.body.lr.ph.split

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end19.us
  %lower.066.us = phi i32 [ %lower.1.us, %if.end19.us ], [ 0, %while.body.lr.ph ]
  %upper.065.us = phi i32 [ %upper.1.us, %if.end19.us ], [ %binCount, %while.body.lr.ph ]
  %add.us = add nsw i32 %lower.066.us, %offset
  %idxprom.i.us = sext i32 %add.us to i64
  %arrayidx.i.us = getelementptr inbounds [8 x i8], ptr %1, i64 %idxprom.i.us
  %5 = load double, ptr %arrayidx.i.us, align 8
  %add7.us = add nsw i32 %upper.065.us, %offset
  %6 = sext i32 %add7.us to i64
  %7 = getelementptr [8 x i8], ptr %1, i64 %6
  %arrayidx.i2856.us = getelementptr i8, ptr %7, i64 -8
  %8 = load double, ptr %arrayidx.i2856.us, align 8
  %cmp957.us = fcmp ugt double %5, %8
  br i1 %cmp957.us, label %if.then11, label %if.end12.thread.us

if.end12.thread.us:                               ; preds = %while.body.us
  %add1358.us = add nuw nsw i32 %lower.066.us, %upper.065.us
  %div1559.us = lshr i32 %add1358.us, 1
  %add1460.us = add nsw i32 %div1559.us, %offset
  %idxprom.i43.us = sext i32 %add1460.us to i64
  %arrayidx.i44.us = getelementptr inbounds [8 x i8], ptr %1, i64 %idxprom.i43.us
  %9 = load double, ptr %arrayidx.i44.us, align 8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ueq double %10, 0x7FF0000000000000
  br i1 %11, label %if.then18, label %if.end19.us

if.end19.us:                                      ; preds = %if.end12.thread.us
  %cmp20.us = fcmp olt double %operand, %9
  %add22.us = add nuw nsw i32 %div1559.us, 1
  %upper.1.us = select i1 %cmp20.us, i32 %div1559.us, i32 %upper.065.us
  %lower.1.us = select i1 %cmp20.us, i32 %lower.066.us, i32 %add22.us
  %cmp5.us = icmp slt i32 %lower.1.us, %upper.1.us
  br i1 %cmp5.us, label %while.body.us, label %while.end, !llvm.loop !65

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  %isConstantMapping_.i.i = getelementptr inbounds nuw i8, ptr %elementsHolder, i64 59
  %12 = load i8, ptr %isConstantMapping_.i.i, align 1
  %.fr114 = freeze i8 %12
  %tobool2.i.i = trunc i8 %.fr114 to i1
  br i1 %tobool2.i.i, label %while.body.lr.ph.split.split.us, label %while.body

while.body.lr.ph.split.split.us:                  ; preds = %while.body.lr.ph.split
  %idxprom.i43.us73 = sext i32 %4 to i64
  %arrayidx.i44.us74 = getelementptr inbounds [8 x i8], ptr %1, i64 %idxprom.i43.us73
  %.pre = load double, ptr %arrayidx.i44.us74, align 8
  %cmp9.us = fcmp uno double %.pre, 0.000000e+00
  %13 = tail call double @llvm.fabs.f64(double %.pre)
  %14 = fcmp ueq double %13, 0x7FF0000000000000
  %cmp20.us76 = fcmp olt double %operand, %.pre
  br label %while.body.us67

while.body.us67:                                  ; preds = %if.end19.us75, %while.body.lr.ph.split.split.us
  %lower.066.us68 = phi i32 [ 0, %while.body.lr.ph.split.split.us ], [ %lower.1.us79, %if.end19.us75 ]
  %upper.065.us69 = phi i32 [ %binCount, %while.body.lr.ph.split.split.us ], [ %upper.1.us78, %if.end19.us75 ]
  br i1 %cmp9.us, label %if.then11, label %if.end12.us

if.end12.us:                                      ; preds = %while.body.us67
  br i1 %14, label %if.then18, label %if.end19.us75

if.end19.us75:                                    ; preds = %if.end12.us
  %add13.us = add nuw nsw i32 %lower.066.us68, %upper.065.us69
  %div15.us = lshr i32 %add13.us, 1
  %add22.us77 = add nuw nsw i32 %div15.us, 1
  %upper.1.us78 = select i1 %cmp20.us76, i32 %div15.us, i32 %upper.065.us69
  %lower.1.us79 = select i1 %cmp20.us76, i32 %lower.066.us68, i32 %add22.us77
  %cmp5.us80 = icmp slt i32 %lower.1.us79, %upper.1.us78
  br i1 %cmp5.us80, label %while.body.us67, label %while.end, !llvm.loop !65

if.then3:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

while.body:                                       ; preds = %while.body.lr.ph.split, %if.end19
  %lower.066 = phi i32 [ %lower.1, %if.end19 ], [ 0, %while.body.lr.ph.split ]
  %upper.065 = phi i32 [ %upper.1, %if.end19 ], [ %binCount, %while.body.lr.ph.split ]
  %add = add nsw i32 %lower.066, %offset
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %3, i64 %idxprom.i.i
  %retval.0.i.i.ph = load i32, ptr %arrayidx.i.i, align 4
  %idxprom.i49 = sext i32 %retval.0.i.i.ph to i64
  %arrayidx.i50 = getelementptr inbounds [8 x i8], ptr %1, i64 %idxprom.i49
  %15 = load double, ptr %arrayidx.i50, align 8
  %add751 = add nsw i32 %upper.065, %offset
  %16 = sext i32 %add751 to i64
  %17 = getelementptr [4 x i8], ptr %3, i64 %16
  %arrayidx.i.i25 = getelementptr i8, ptr %17, i64 -4
  %retval.0.i.i26 = load i32, ptr %arrayidx.i.i25, align 4
  %idxprom.i27 = sext i32 %retval.0.i.i26 to i64
  %arrayidx.i28 = getelementptr inbounds [8 x i8], ptr %1, i64 %idxprom.i27
  %18 = load double, ptr %arrayidx.i28, align 8
  %cmp9 = fcmp ugt double %15, %18
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body, %while.body.us67, %while.body.us
  tail call void @llvm.trap()
  unreachable

if.end12:                                         ; preds = %while.body
  %add13 = add nuw nsw i32 %lower.066, %upper.065
  %div15 = lshr i32 %add13, 1
  %add14 = add nsw i32 %div15, %offset
  %idxprom.i.i40 = sext i32 %add14 to i64
  %arrayidx.i.i41 = getelementptr inbounds [4 x i8], ptr %3, i64 %idxprom.i.i40
  %19 = load i32, ptr %arrayidx.i.i41, align 4
  %idxprom.i43 = sext i32 %19 to i64
  %arrayidx.i44 = getelementptr inbounds [8 x i8], ptr %1, i64 %idxprom.i43
  %20 = load double, ptr %arrayidx.i44, align 8
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp ueq double %21, 0x7FF0000000000000
  br i1 %22, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end12, %if.end12.us, %if.end12.thread.us
  tail call void @llvm.trap()
  unreachable

if.end19:                                         ; preds = %if.end12
  %cmp20 = fcmp olt double %operand, %20
  %add22 = add nuw nsw i32 %div15, 1
  %upper.1 = select i1 %cmp20, i32 %div15, i32 %upper.065
  %lower.1 = select i1 %cmp20, i32 %lower.066, i32 %add22
  %cmp5 = icmp slt i32 %lower.1, %upper.1
  br i1 %cmp5, label %while.body, label %while.end, !llvm.loop !65

while.end:                                        ; preds = %if.end19, %if.end19.us75, %if.end19.us
  %lower.0.lcssa = phi i32 [ %lower.1.us79, %if.end19.us75 ], [ %lower.1.us, %if.end19.us ], [ %lower.1, %if.end19 ]
  %conv = zext nneg i32 %lower.0.lcssa to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUlimE_clEim(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i32 noundef range(i32 -33554432, 33554432) %idx, i64 noundef %mask) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp11.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
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
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit
  %word.0 = phi i64 [ %and6, %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit ], [ %and, %while.body.preheader ]
  %9 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0, i1 true)
  %cast = trunc nuw nsw i64 %9 to i32
  %add = or disjoint i32 %mul, %cast
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %16, i64 %idxprom.i
  %17 = load i32, ptr %arrayidx.i, align 4
  %idxprom2.i = sext i32 %17 to i64
  %arrayidx3.i = getelementptr inbounds [4 x i8], ptr %13, i64 %idxprom2.i
  %18 = load i32, ptr %arrayidx3.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %arrayidx7.i = getelementptr inbounds [4 x i8], ptr %21, i64 %idxprom2.i
  %22 = load i32, ptr %arrayidx7.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load ptr, ptr %data_.i.i, align 8
  %isIdentityMapping_.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 58
  %27 = load i8, ptr %isIdentityMapping_.i.i.i, align 2
  %tobool.i.i.i = trunc i8 %27 to i1
  br i1 %tobool.i.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body
  %isConstantMapping_.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 59
  %28 = load i8, ptr %isConstantMapping_.i.i.i, align 1
  %tobool2.i.i.i = trunc i8 %28 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %constantIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = load i32, ptr %constantIndex_.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %indices_.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %indices_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %30, i64 %idxprom.i
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i

_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i: ; preds = %if.end4.i.i.i, %if.then3.i.i.i, %while.body
  %retval.0.i.i.i = phi i32 [ %31, %if.end4.i.i.i ], [ %29, %if.then3.i.i.i ], [ %add, %while.body ]
  %idxprom.i.i = sext i32 %retval.0.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %26, i64 %idxprom.i.i
  %32 = load double, ptr %arrayidx.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %34 = load ptr, ptr %33, align 8
  %call8.i12 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit unwind label %lpad.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit: ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i
  %call9.i = call fastcc noundef i64 @_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIdEEldRNS0_13DecodedVectorEii(double noundef %32, ptr noundef nonnull align 8 dereferenceable(120) %call8.i12, i32 noundef %22, i32 noundef %18)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %arrayidx11.i = getelementptr inbounds [8 x i8], ptr %37, i64 %idxprom.i
  store i64 %call9.i, ptr %arrayidx11.i, align 8
  br label %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit

lpad.i:                                           ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #24
  %matches.i = icmp eq i32 %40, %41
  br i1 %matches.i, label %catch6.i, label %catch.fallthrough.i

catch6.i:                                         ; preds = %lpad.i
  %42 = call ptr @__cxa_begin_catch(ptr %39) #24
  %call.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %invoke.cont10.i unwind label %lpad9.i.loopexit

invoke.cont10.i:                                  ; preds = %catch6.i
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i unwind label %lpad9.i.loopexit.split-lp

catch.fallthrough.i:                              ; preds = %lpad.i
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %matches2.i = icmp eq i32 %40, %43
  br i1 %matches2.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %catch.fallthrough.i
  %44 = call ptr @__cxa_begin_catch(ptr %39) #24
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %catch.i
  %45 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i = icmp eq ptr %45, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i13

if.then.i13:                                      ; preds = %invoke.cont4.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %invoke.cont4.i, %if.then.i13
  call void @__cxa_end_catch()
  br label %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit

lpad3.i:                                          ; preds = %catch.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i15 = icmp eq ptr %47, null
  br i1 %tobool.not.i15, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18, label %if.then.i16

if.then.i16:                                      ; preds = %lpad3.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18: ; preds = %lpad3.i, %if.then.i16
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

lpad9.i.loopexit:                                 ; preds = %catch6.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i.loopexit.split-lp:                        ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end.i:                                         ; preds = %invoke.cont10.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %if.end.i
  %48 = load ptr, ptr %ref.tmp11.i, align 8
  %tobool.not.i19 = icmp eq ptr %48, null
  br i1 %tobool.not.i19, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %if.then.i20

if.then.i20:                                      ; preds = %invoke.cont13.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22: ; preds = %invoke.cont13.i, %if.then.i20
  call void @__cxa_end_catch()
  br label %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit

lpad12.i:                                         ; preds = %if.end.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp11.i, align 8
  %tobool.not.i23 = icmp eq ptr %50, null
  br i1 %tobool.not.i23, label %ehcleanup.i, label %if.then.i24

if.then.i24:                                      ; preds = %lpad12.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i.loopexit, %lpad9.i.loopexit.split-lp, %if.then.i24, %lpad12.i
  %.pn = phi { ptr, i32 } [ %49, %if.then.i24 ], [ %49, %lpad12.i ], [ %lpad.loopexit, %lpad9.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.i.loopexit.split-lp ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %catch.fallthrough.i, %ehcleanup.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18
  %lpad.val17.i.merged = phi { ptr, i32 } [ %.pn, %ehcleanup.i ], [ %46, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18 ], [ %38, %catch.fallthrough.i ]
  resume { ptr, i32 } %lpad.val17.i.merged

terminate.lpad.i:                                 ; preds = %ehcleanup.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #26
  unreachable

unreachable.i:                                    ; preds = %if.then.i
  unreachable

_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit: ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %sub = add i64 %word.0, -1
  %and6 = and i64 %sub, %word.0
  %tobool5.old.not = icmp eq i64 %and6, 0
  br i1 %tobool5.old.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %__ti) unnamed_addr #14 align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i15.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp12.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp11.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp6.i.i.i.i = alloca %class.anon.261, align 8
  %ref.tmp.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp11.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp65 = alloca %class.anon.259, align 8
  %ref.tmp = alloca %"class.std::shared_ptr.37", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr.132", align 8
  %flatResult = alloca ptr, align 8
  %decodedArgs = alloca %"class.facebook::velox::exec::DecodedArgs", align 8
  %operand = alloca ptr, align 8
  %rawSizes = alloca ptr, align 8
  %rawOffsets = alloca ptr, align 8
  %elementsVector = alloca %"class.std::shared_ptr.40", align 8
  %elementsRows = alloca %"class.facebook::velox::SelectivityVector", align 8
  %elementsHolder = alloca %"class.facebook::velox::exec::LocalDecodedVector", align 8
  %indices = alloca ptr, align 8
  call void @_ZN8facebook5velox6BIGINTEv(ptr nonnull sret(%"class.std::shared_ptr.132") align 8 %ref.tmp2)
  %1 = load ptr, ptr %ref.tmp2, align 8
  store ptr %1, ptr %ref.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %2 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %ref.tmp2, align 8
  %3 = load ptr, ptr %context, align 8
  %4 = load ptr, ptr %3, align 8
  %vectorPool_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %vectorPool_.i.i, align 8
  invoke void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %17 = load ptr, ptr %_M_refcount4.i.i, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i19, label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  %_M_use_count.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i45, label %if.end.i.i.i.i23

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i47, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i48, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %if.end8.sink.split.i.i.i.i40

if.end.i.i.i.i23:                                 ; preds = %if.then.i.i.i20
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i24 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i24, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i23
  %add.i.i.i.i.i26 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i23
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i28 = phi i32 [ %19, %if.then.i.i.i.i.i25 ], [ %22, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i28, 1
  br i1 %cmp6.i.i.i.i29, label %if.then7.i.i.i.i30, label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit

if.then7.i.i.i.i30:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i31, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i34 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i30
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i30
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i38 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i35 ], [ %26, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.end8.sink.split.i.i.i.i40, label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit

if.end8.sink.split.i.i.i.i40:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i41 = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i41, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.end8.sink.split.i.i.i.i40
  %28 = load ptr, ptr %result, align 8
  %29 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %28, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox10FlatVectorIlEE, i64 0) #24
  %call4 = call noundef ptr @_ZN8facebook5velox10FlatVectorIlE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(216) %29)
  store ptr %call4, ptr %flatResult, align 8
  call void @_ZN8facebook5velox4exec11DecodedArgsC2ERKNS0_17SelectivityVectorERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS9_EERNS1_7EvalCtxE(ptr noundef nonnull align 8 dereferenceable(24) %decodedArgs, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(104) %context)
  %30 = load ptr, ptr %decodedArgs, align 8
  %call2.i49 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit
  store ptr %call2.i49, ptr %operand, align 8
  %31 = load ptr, ptr %decodedArgs, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %call2.i50 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %baseVector_.i = getelementptr inbounds nuw i8, ptr %call2.i50, i64 48
  %32 = load ptr, ptr %baseVector_.i, align 8
  %33 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %32, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #24
  %rawSizes_.i = getelementptr inbounds nuw i8, ptr %33, i64 128
  %34 = load ptr, ptr %rawSizes_.i, align 8
  store ptr %34, ptr %rawSizes, align 8
  %rawOffsets_.i = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %rawOffsets_.i, align 8
  store ptr %35, ptr %rawOffsets, align 8
  %elements_.i = getelementptr inbounds nuw i8, ptr %33, i64 136
  %36 = load ptr, ptr %elements_.i, align 8
  store ptr %36, ptr %elementsVector, align 8
  %_M_refcount.i.i52 = getelementptr inbounds nuw i8, ptr %elementsVector, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %33, i64 144
  %37 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %37, ptr %_M_refcount.i.i52, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i53, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i56

if.then.i.i.i.i.i56:                              ; preds = %if.then.i.i.i54
  %39 = load i32, ptr %_M_use_count.i.i.i.i55, align 4
  %add.i.i.i.i.i57 = add nsw i32 %39, 1
  store i32 %add.i.i.i.i.i57, ptr %_M_use_count.i.i.i.i55, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i58:                              ; preds = %if.then.i.i.i54
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i55, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %elementsVector, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %invoke.cont8, %if.then.i.i.i.i.i56, %if.else.i.i.i.i.i58
  %41 = phi ptr [ %36, %invoke.cont8 ], [ %36, %if.then.i.i.i.i.i56 ], [ %.pre, %if.else.i.i.i.i.i58 ]
  %length_.i = getelementptr inbounds nuw i8, ptr %41, i64 56
  %42 = load i32, ptr %length_.i, align 8
  %indices_.i = getelementptr inbounds nuw i8, ptr %call2.i50, i64 8
  %43 = load ptr, ptr %indices_.i, align 8
  %tobool.not.i = icmp eq ptr %43, null
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont18

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  invoke void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120) %call2.i50)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %indices_.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %44 = phi ptr [ %.pre.i, %.noexc ], [ %43, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit ]
  invoke void @_ZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKi(ptr nonnull sret(%"class.facebook::velox::SelectivityVector") align 8 %elementsRows, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull %33, ptr noundef %44)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %45 = load ptr, ptr %context, align 8
  store ptr %45, ptr %elementsHolder, align 8
  %vector_.i = getelementptr inbounds nuw i8, ptr %elementsHolder, i64 8
  store ptr null, ptr %vector_.i, align 8
  %call2.i = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %elementsHolder)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont20
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %call2.i, ptr noundef nonnull align 8 dereferenceable(99) %41, ptr noundef nonnull align 8 dereferenceable(38) %elementsRows, i1 noundef zeroext true)
          to label %invoke.cont23 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %invoke.cont20
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_.i) #24
  br label %ehcleanup

invoke.cont23:                                    ; preds = %invoke.cont.i
  %47 = load ptr, ptr %indices_.i, align 8
  %tobool.not.i60 = icmp eq ptr %47, null
  br i1 %tobool.not.i60, label %if.then.i61, label %invoke.cont25

if.then.i61:                                      ; preds = %invoke.cont23
  invoke void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120) %call2.i50)
          to label %.noexc63 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %if.then.i61
  %.pre.i62 = load ptr, ptr %indices_.i, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc63, %invoke.cont23
  %48 = phi ptr [ %.pre.i62, %.noexc63 ], [ %47, %invoke.cont23 ]
  store ptr %48, ptr %indices, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp65)
  store ptr %rawSizes, ptr %agg.tmp65, align 8
  %agg.tmp.sroa.2.0.agg.tmp65.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp65, i64 8
  store ptr %indices, ptr %agg.tmp.sroa.2.0.agg.tmp65.sroa_idx, align 8
  %agg.tmp.sroa.3.0.agg.tmp65.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp65, i64 16
  store ptr %rawOffsets, ptr %agg.tmp.sroa.3.0.agg.tmp65.sroa_idx, align 8
  %agg.tmp.sroa.4.0.agg.tmp65.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp65, i64 24
  store ptr %flatResult, ptr %agg.tmp.sroa.4.0.agg.tmp65.sroa_idx, align 8
  %agg.tmp.sroa.5.0.agg.tmp65.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp65, i64 32
  store ptr %operand, ptr %agg.tmp.sroa.5.0.agg.tmp65.sroa_idx, align 8
  %agg.tmp.sroa.6.0.agg.tmp65.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp65, i64 40
  store ptr %elementsHolder, ptr %agg.tmp.sroa.6.0.agg.tmp65.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i.i.i)
  %allSelected_.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 36
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 37
  %49 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = trunc i8 %49 to i1
  br i1 %tobool.i.i.i.i.i, label %entry.return_crit_edge.i.i.i, label %if.end.i7.i.i

entry.return_crit_edge.i.i.i:                     ; preds = %invoke.cont25
  %retval.0.in.pre.i.i.i = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i7.i.i:                                    ; preds = %invoke.cont25
  %begin_.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %50 = load i32, ptr %begin_.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %50, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i7.i.i
  %end_.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %51 = load i32, ptr %end_.i.i.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %52 = load i32, ptr %size_.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i32 %51, %52
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %53 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i.i = icmp sgt i32 %51, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i.i, label %land.end.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %54 = and i32 %51, 2147483584
  %55 = zext nneg i32 %54 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %cmp19.not.i.i.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i, %55
  br i1 %cmp19.not.i.i.not.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %56 = lshr exact i64 %indvars.iv.i.i.i, 3
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %57 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %57, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !24

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %51, %54
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %51, 6
  %sub28.i.i.i.i.i = and i32 %51, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %idxprom.i40.i.i.i.i.i
  %58 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %58, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %59 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %60 = or disjoint i16 %59, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i7.i.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i7.i.i ], [ 257, %land.rhs.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ %60, %if.then26.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i.i, align 4
  %61 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.i.i.i = phi i8 [ %retval.0.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %61, %land.end.i.i.i ]
  %retval.0.i.i.i = trunc i8 %retval.0.in.i.i.i to i1
  br i1 %retval.0.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %begin_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %62 = load i32, ptr %begin_.i.i, align 4
  %end_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %63 = load i32, ptr %end_.i.i, align 8
  %cmp49.i.i = icmp slt i32 %62, %63
  br i1 %cmp49.i.i, label %for.body.lr.ph.i.i, label %invoke.cont27

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %64 = sext i32 %62 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %64, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %65 = load ptr, ptr %agg.tmp65, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %agg.tmp.sroa.2.0.agg.tmp65.sroa_idx, align 8
  %68 = load ptr, ptr %67, align 8
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %68, i64 %indvars.iv.i.i
  %69 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom2.i.i.i = sext i32 %69 to i64
  %arrayidx3.i.i.i = getelementptr inbounds [4 x i8], ptr %66, i64 %idxprom2.i.i.i
  %70 = load i32, ptr %arrayidx3.i.i.i, align 4
  %71 = load ptr, ptr %agg.tmp.sroa.3.0.agg.tmp65.sroa_idx, align 8
  %72 = load ptr, ptr %71, align 8
  %arrayidx7.i.i.i = getelementptr inbounds [4 x i8], ptr %72, i64 %idxprom2.i.i.i
  %73 = load i32, ptr %arrayidx7.i.i.i, align 4
  %74 = load ptr, ptr %agg.tmp.sroa.5.0.agg.tmp65.sroa_idx, align 8
  %75 = load ptr, ptr %74, align 8
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  %76 = load ptr, ptr %data_.i.i.i.i, align 8
  %isIdentityMapping_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 58
  %77 = load i8, ptr %isIdentityMapping_.i.i.i.i.i, align 2
  %tobool.i.i.i8.i.i = trunc i8 %77 to i1
  %78 = trunc nsw i64 %indvars.iv.i.i to i32
  br i1 %tobool.i.i.i8.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i, label %if.end.i.i.i9.i.i

if.end.i.i.i9.i.i:                                ; preds = %for.body.i.i
  %isConstantMapping_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 59
  %79 = load i8, ptr %isConstantMapping_.i.i.i.i.i, align 1
  %tobool2.i.i.i.i.i = trunc i8 %79 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end4.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i9.i.i
  %constantIndex_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 64
  %80 = load i32, ptr %constantIndex_.i.i.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %if.end.i.i.i9.i.i
  %indices_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load ptr, ptr %indices_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %81, i64 %indvars.iv.i.i
  %82 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i

_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i: ; preds = %if.end4.i.i.i.i.i, %if.then3.i.i.i.i.i, %for.body.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %82, %if.end4.i.i.i.i.i ], [ %80, %if.then3.i.i.i.i.i ], [ %78, %for.body.i.i ]
  %idxprom.i.i.i.i = sext i32 %retval.0.i.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %76, i64 %idxprom.i.i.i.i
  %83 = load double, ptr %arrayidx.i.i.i.i, align 8
  %84 = load ptr, ptr %agg.tmp.sroa.6.0.agg.tmp65.sroa_idx, align 8
  %call8.i10.i.i = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i unwind label %lpad.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i: ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i
  %call9.i.i.i = call fastcc noundef i64 @_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIlEEldRNS0_13DecodedVectorEii(double noundef %83, ptr noundef nonnull align 8 dereferenceable(120) %call8.i10.i.i, i32 noundef %73, i32 noundef %70)
  %85 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp65.sroa_idx, align 8
  %86 = load ptr, ptr %85, align 8
  %arrayidx11.i.i.i = getelementptr inbounds [8 x i8], ptr %86, i64 %indvars.iv.i.i
  store i64 %call9.i.i.i, ptr %arrayidx11.i.i.i, align 8
  br label %for.inc.i.i

lpad.i.i.i:                                       ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #24
  %matches.i.i.i = icmp eq i32 %89, %90
  br i1 %matches.i.i.i, label %catch6.i.i.i, label %catch.fallthrough.i.i.i

catch6.i.i.i:                                     ; preds = %lpad.i.i.i
  %91 = call ptr @__cxa_begin_catch(ptr %88) #24
  %call.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %invoke.cont10.i.i.i unwind label %lpad9.i.loopexit.i.i

invoke.cont10.i.i.i:                              ; preds = %catch6.i.i.i
  br i1 %call.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont10.i.i.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i unwind label %lpad9.i.loopexit.split-lp.i.i

catch.fallthrough.i.i.i:                          ; preds = %lpad.i.i.i
  %92 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %matches2.i.i.i = icmp eq i32 %89, %92
  br i1 %matches2.i.i.i, label %catch.i.i.i, label %lpad24.body

catch.i.i.i:                                      ; preds = %catch.fallthrough.i.i.i
  %93 = call ptr @__cxa_begin_catch(ptr %88) #24
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i.i.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
          to label %invoke.cont4.i.i.i unwind label %lpad3.i.i.i

invoke.cont4.i.i.i:                               ; preds = %catch.i.i.i
  %94 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split: ; preds = %invoke.cont4.i.i.i, %invoke.cont13.i.i.i
  %ref.tmp11.i.i.i.sink = phi ptr [ %ref.tmp11.i.i.i, %invoke.cont13.i.i.i ], [ %ref.tmp.i.i.i, %invoke.cont4.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.sink) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split, %invoke.cont13.i.i.i, %invoke.cont4.i.i.i
  invoke void @__cxa_end_catch()
          to label %for.inc.i.i unwind label %lpad24.loopexit

lpad3.i.i.i:                                      ; preds = %catch.i.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %tobool.not.i13.i.i = icmp eq ptr %96, null
  br i1 %tobool.not.i13.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit16.i.i, label %if.then.i14.i.i

if.then.i14.i.i:                                  ; preds = %lpad3.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit16.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit16.i.i: ; preds = %if.then.i14.i.i, %lpad3.i.i.i
  invoke void @__cxa_end_catch()
          to label %lpad24.body unwind label %terminate.lpad.i.i.i

lpad9.i.loopexit.i.i:                             ; preds = %catch6.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad9.i.loopexit.split-lp.i.i:                    ; preds = %if.then.i.i.i69
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont10.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i.i.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i)
          to label %invoke.cont13.i.i.i unwind label %lpad12.i.i.i

invoke.cont13.i.i.i:                              ; preds = %if.end.i.i.i
  %97 = load ptr, ptr %ref.tmp11.i.i.i, align 8
  %tobool.not.i17.i.i = icmp eq ptr %97, null
  br i1 %tobool.not.i17.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split

lpad12.i.i.i:                                     ; preds = %if.end.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %ref.tmp11.i.i.i, align 8
  %tobool.not.i21.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i21.i.i, label %ehcleanup.i.i.i, label %if.then.i22.i.i

if.then.i22.i.i:                                  ; preds = %lpad12.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i) #24
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %if.then.i22.i.i, %lpad12.i.i.i, %lpad9.i.loopexit.split-lp.i.i, %lpad9.i.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %98, %if.then.i22.i.i ], [ %98, %lpad12.i.i.i ], [ %lpad.loopexit.i.i, %lpad9.i.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad9.i.loopexit.split-lp.i.i ]
  invoke void @__cxa_end_catch()
          to label %lpad24.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %ehcleanup.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit16.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #26
  unreachable

unreachable.i.i.i:                                ; preds = %if.then.i.i.i69
  unreachable

for.inc.i.i:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke, %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %102 = load i32, ptr %end_.i.i, align 8
  %103 = sext i32 %102 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %103
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont27, !llvm.loop !80

if.else.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %104 = load ptr, ptr %rows, align 8
  %begin_3.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %105 = load i32, ptr %begin_3.i.i, align 4
  %end_4.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %106 = load i32, ptr %end_4.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp6.i.i.i.i)
  store i8 1, ptr %agg.tmp6.i.i.i.i, align 8
  %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i.i, i64 8
  store ptr %104, ptr %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i.i, i64 16
  store ptr %agg.tmp65, ptr %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i.i, align 8
  %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i.i, i64 24
  store ptr %context, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp slt i32 %105, %106
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i25.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiiSR_.exit.i.i

if.end.i.i.i25.i.i:                               ; preds = %if.else.i.i
  %add.i.i.i.i.i.i = add i32 %105, 63
  %107 = srem i32 %add.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i, %107
  %108 = and i32 %106, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %108, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i28.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i28.i.i:                             ; preds = %if.end.i.i.i25.i.i
  %sub.i.i.i.i.i = and i32 %106, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %105
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %sub.i22.i.i.i.i.i
  br label %if.then3.i.i.i28.i.i.invoke

if.then3.i.i.i28.i.i.invoke:                      ; preds = %if.then19.i.i.i.i.i, %if.then3.i.i.i28.i.i
  %109 = phi i64 [ %and7.i.i.i.i.i, %if.then3.i.i.i28.i.i ], [ %sub.i35.i.i.i.i.i, %if.then19.i.i.i.i.i ]
  %110 = ashr i32 %106, 6
  invoke fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUlimE_clEim(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp6.i.i.i.i, i32 noundef %110, i64 noundef %109)
          to label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiiSR_.exit.i.i unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i25.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %105, %mul.i.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %105, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %105
  %sh_prom.i.i25.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i26.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i.i.i.i
  %sub.i.i27.i.i.i.i.i = xor i64 %notmask.i.i26.i.i.i.i.i, -1
  %sub.i28.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i29.i.i.i.i.i = zext nneg i32 %sub.i28.i.i.i.i.i to i64
  %shl.i30.i.i.i.i.i = shl i64 %sub.i.i27.i.i.i.i.i, %sh_prom.i29.i.i.i.i.i
  invoke fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUlimE_clEim(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp6.i.i.i.i, i32 noundef %div11.i.i.i.i.i, i64 noundef %shl.i30.i.i.i.i.i)
          to label %if.end14.i.i.i.i.i unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end14.i.i.i.i.i:                               ; preds = %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add63.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not64.i.i.i.i.i = icmp sgt i32 %add63.i.i.i.i.i, %108
  br i1 %cmp15.not64.i.i.i.i.i, label %for.end.i.i.i27.i.i, label %for.body.i.i.i26.i.i

for.body.i.i.i26.i.i:                             ; preds = %if.end14.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUliE_clEi.exit.i.i.i.i.i
  %add66.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i66, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUliE_clEi.exit.i.i.i.i.i ], [ %add63.i.i.i.i.i, %if.end14.i.i.i.i.i ]
  %i.065.i.i.i.i.i = phi i32 [ %add66.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUliE_clEi.exit.i.i.i.i.i ], [ %mul.i.i.i.i.i.i, %if.end14.i.i.i.i.i ]
  %div16.i.i.i.i.i = sdiv i32 %i.065.i.i.i.i.i, 64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i15.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i.i.i.i.i.i.i)
  %idxprom.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %104, i64 %idxprom.i.i.i.i.i.i
  %111 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  switch i64 %111, label %while.body.lr.ph.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUliE_clEi.exit.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i26.i.i
  %mul8.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  br label %while.body.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i26.i.i
  %mul.i31.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i = add i32 %mul.i31.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i = add i32 %i.065.i.i.i.i.i, 127
  %cmp687.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i, 64
  br i1 %cmp687.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUliE_clEi.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = sext i32 %mul.i31.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %row.088.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %112 = load ptr, ptr %agg.tmp65, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %agg.tmp.sroa.2.0.agg.tmp65.sroa_idx, align 8
  %115 = load ptr, ptr %114, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %115, i64 %row.088.i.i.i.i.i.i
  %116 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %idxprom.i.i.i.i.i.i.i = sext i32 %116 to i64
  %arrayidx2.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %113, i64 %idxprom.i.i.i.i.i.i.i
  %117 = load i32, ptr %arrayidx2.i.i.i.i.i.i.i, align 4
  %118 = load ptr, ptr %agg.tmp.sroa.3.0.agg.tmp65.sroa_idx, align 8
  %119 = load ptr, ptr %118, align 8
  %arrayidx5.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %119, i64 %idxprom.i.i.i.i.i.i.i
  %120 = load i32, ptr %arrayidx5.i.i.i.i.i.i.i, align 4
  %121 = load ptr, ptr %agg.tmp.sroa.5.0.agg.tmp65.sroa_idx, align 8
  %122 = load ptr, ptr %121, align 8
  %conv.i21.i.i.i.i.i.i = trunc i64 %row.088.i.i.i.i.i.i to i32
  %data_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 16
  %123 = load ptr, ptr %data_.i.i.i.i.i.i.i.i, align 8
  %isIdentityMapping_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 58
  %124 = load i8, ptr %isIdentityMapping_.i.i.i.i.i.i.i.i.i, align 2
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %124 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %isConstantMapping_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 59
  %125 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i.i.i.i, align 1
  %tobool2.i.i.i.i.i.i.i.i.i = trunc i8 %125 to i1
  br i1 %tobool2.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %if.end4.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %constantIndex_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 64
  %126 = load i32, ptr %constantIndex_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i.i.i.i.i

if.end4.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %indices_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load ptr, ptr %indices_.i.i.i.i.i.i.i.i.i, align 8
  %sext.i.i.i.i.i.i.i = shl i64 %row.088.i.i.i.i.i.i, 32
  %128 = ashr exact i64 %sext.i.i.i.i.i.i.i, 30
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %127, i64 %128
  %129 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i.i.i.i.i: ; preds = %if.end4.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %129, %if.end4.i.i.i.i.i.i.i.i.i ], [ %126, %if.then3.i.i.i.i.i.i.i.i.i ], [ %conv.i21.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %idxprom.i.i.i.i.i.i.i.i = sext i32 %retval.0.i.i.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %123, i64 %idxprom.i.i.i.i.i.i.i.i
  %130 = load double, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %131 = load ptr, ptr %agg.tmp.sroa.6.0.agg.tmp65.sroa_idx, align 8
  %call6.i22.i.i.i.i.i.i = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clImEEDaSO_.exit.i.i.i.i.i.i unwind label %lpad.i18.i.i.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clImEEDaSO_.exit.i.i.i.i.i.i: ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i.i.i.i.i
  %call7.i.i.i.i.i.i.i = call fastcc noundef i64 @_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIlEEldRNS0_13DecodedVectorEii(double noundef %130, ptr noundef nonnull align 8 dereferenceable(120) %call6.i22.i.i.i.i.i.i, i32 noundef %120, i32 noundef %117)
  %132 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp65.sroa_idx, align 8
  %133 = load ptr, ptr %132, align 8
  %arrayidx8.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %133, i64 %row.088.i.i.i.i.i.i
  store i64 %call7.i.i.i.i.i.i.i, ptr %arrayidx8.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i

lpad.i18.i.i.i.i.i.i:                             ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i.i.i.i.i.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  %137 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #24
  %matches.i20.i.i.i.i.i.i = icmp eq i32 %136, %137
  br i1 %matches.i20.i.i.i.i.i.i, label %catch6.i31.i.i.i.i.i.i, label %catch.fallthrough.i21.i.i.i.i.i.i

catch6.i31.i.i.i.i.i.i:                           ; preds = %lpad.i18.i.i.i.i.i.i
  %138 = call ptr @__cxa_begin_catch(ptr %135) #24
  %call.i33.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %invoke.cont10.i36.i.i.i.i.i.i unwind label %lpad9.i34.loopexit.i.i.i.i.i.i

invoke.cont10.i36.i.i.i.i.i.i:                    ; preds = %catch6.i31.i.i.i.i.i.i
  br i1 %call.i33.i.i.i.i.i.i, label %if.end.i39.i.i.i.i.i.i, label %if.then.i37.i.i.i.i.i.i

if.then.i37.i.i.i.i.i.i:                          ; preds = %invoke.cont10.i36.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i38.i.i.i.i.i.i unwind label %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i

catch.fallthrough.i21.i.i.i.i.i.i:                ; preds = %lpad.i18.i.i.i.i.i.i
  %139 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %matches2.i22.i.i.i.i.i.i = icmp eq i32 %136, %139
  br i1 %matches2.i22.i.i.i.i.i.i, label %catch.i25.i.i.i.i.i.i, label %lpad24.body

catch.i25.i.i.i.i.i.i:                            ; preds = %catch.fallthrough.i21.i.i.i.i.i.i
  %140 = call ptr @__cxa_begin_catch(ptr %135) #24
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i15.i.i.i.i.i.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %conv.i21.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i15.i.i.i.i.i.i)
          to label %invoke.cont4.i30.i.i.i.i.i.i unwind label %lpad3.i27.i.i.i.i.i.i

invoke.cont4.i30.i.i.i.i.i.i:                     ; preds = %catch.i25.i.i.i.i.i.i
  %141 = load ptr, ptr %ref.tmp.i15.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split: ; preds = %invoke.cont4.i30.i.i.i.i.i.i, %invoke.cont14.i40.i.i.i.i.i.i
  %ref.tmp12.i.i.i.i.i.i.i.sink = phi ptr [ %ref.tmp12.i.i.i.i.i.i.i, %invoke.cont14.i40.i.i.i.i.i.i ], [ %ref.tmp.i15.i.i.i.i.i.i, %invoke.cont4.i30.i.i.i.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i.sink) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split, %invoke.cont14.i40.i.i.i.i.i.i, %invoke.cont4.i30.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %for.inc.i.i.i.i.i.i unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit

lpad3.i27.i.i.i.i.i.i:                            ; preds = %catch.i25.i.i.i.i.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %ref.tmp.i15.i.i.i.i.i.i, align 8
  %tobool.not.i25.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %tobool.not.i25.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28.i.i.i.i.i.i, label %if.then.i26.i.i.i.i.i.i

if.then.i26.i.i.i.i.i.i:                          ; preds = %lpad3.i27.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i15.i.i.i.i.i.i) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28.i.i.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28.i.i.i.i.i.i: ; preds = %if.then.i26.i.i.i.i.i.i, %lpad3.i27.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %lpad24.body unwind label %terminate.lpad.i28.i.i.i.i.i.i

lpad9.i34.loopexit.i.i.i.i.i.i:                   ; preds = %catch6.i31.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i35.i.i.i.i.i.i

lpad9.i34.loopexit.split-lp.i.i.i.i.i.i:          ; preds = %if.then.i37.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i35.i.i.i.i.i.i

if.end.i39.i.i.i.i.i.i:                           ; preds = %invoke.cont10.i36.i.i.i.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp12.i.i.i.i.i.i.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %conv.i21.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i)
          to label %invoke.cont14.i40.i.i.i.i.i.i unwind label %lpad13.i.i.i.i.i.i.i

invoke.cont14.i40.i.i.i.i.i.i:                    ; preds = %if.end.i39.i.i.i.i.i.i
  %144 = load ptr, ptr %ref.tmp12.i.i.i.i.i.i.i, align 8
  %tobool.not.i29.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i29.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split

lpad13.i.i.i.i.i.i.i:                             ; preds = %if.end.i39.i.i.i.i.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %ref.tmp12.i.i.i.i.i.i.i, align 8
  %tobool.not.i33.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %tobool.not.i33.i.i.i.i.i.i, label %ehcleanup.i35.i.i.i.i.i.i, label %if.then.i34.i.i.i.i.i.i

if.then.i34.i.i.i.i.i.i:                          ; preds = %lpad13.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i) #24
  br label %ehcleanup.i35.i.i.i.i.i.i

ehcleanup.i35.i.i.i.i.i.i:                        ; preds = %if.then.i34.i.i.i.i.i.i, %lpad13.i.i.i.i.i.i.i, %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i, %lpad9.i34.loopexit.i.i.i.i.i.i
  %.pn19.i.i.i.i.i.i = phi { ptr, i32 } [ %145, %if.then.i34.i.i.i.i.i.i ], [ %145, %lpad13.i.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i, %lpad9.i34.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i ]
  invoke void @__cxa_end_catch()
          to label %lpad24.body unwind label %terminate.lpad.i28.i.i.i.i.i.i

terminate.lpad.i28.i.i.i.i.i.i:                   ; preds = %ehcleanup.i35.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28.i.i.i.i.i.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #26
  unreachable

unreachable.i38.i.i.i.i.i.i:                      ; preds = %if.then.i37.i.i.i.i.i.i
  unreachable

for.inc.i.i.i.i.i.i:                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke, %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clImEEDaSO_.exit.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %row.088.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUliE_clEi.exit.i.i.i.i.i, !llvm.loop !81

while.body.i.i.i.i.i.i:                           ; preds = %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %word.086.i.i.i.i.i.i = phi i64 [ %111, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i, %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit.i.i.i.i.i.i ]
  %149 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.086.i.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i.i = trunc nuw nsw i64 %149 to i32
  %add9.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i, %cast.i.i.i.i.i.i
  %150 = load ptr, ptr %agg.tmp65, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %agg.tmp.sroa.2.0.agg.tmp65.sroa_idx, align 8
  %153 = load ptr, ptr %152, align 8
  %idxprom.i37.i.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i to i64
  %arrayidx.i38.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %153, i64 %idxprom.i37.i.i.i.i.i.i
  %154 = load i32, ptr %arrayidx.i38.i.i.i.i.i.i, align 4
  %idxprom2.i.i.i.i.i.i.i = sext i32 %154 to i64
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %151, i64 %idxprom2.i.i.i.i.i.i.i
  %155 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i, align 4
  %156 = load ptr, ptr %agg.tmp.sroa.3.0.agg.tmp65.sroa_idx, align 8
  %157 = load ptr, ptr %156, align 8
  %arrayidx7.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %157, i64 %idxprom2.i.i.i.i.i.i.i
  %158 = load i32, ptr %arrayidx7.i.i.i.i.i.i.i, align 4
  %159 = load ptr, ptr %agg.tmp.sroa.5.0.agg.tmp65.sroa_idx, align 8
  %160 = load ptr, ptr %159, align 8
  %data_.i.i39.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 16
  %161 = load ptr, ptr %data_.i.i39.i.i.i.i.i.i, align 8
  %isIdentityMapping_.i.i.i40.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 58
  %162 = load i8, ptr %isIdentityMapping_.i.i.i40.i.i.i.i.i.i, align 2
  %tobool.i.i.i41.i.i.i.i.i.i = trunc i8 %162 to i1
  br i1 %tobool.i.i.i41.i.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i48.i.i.i.i.i.i, label %if.end.i.i.i42.i.i.i.i.i.i

if.end.i.i.i42.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i.i
  %isConstantMapping_.i.i.i43.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 59
  %163 = load i8, ptr %isConstantMapping_.i.i.i43.i.i.i.i.i.i, align 1
  %tobool2.i.i.i44.i.i.i.i.i.i = trunc i8 %163 to i1
  br i1 %tobool2.i.i.i44.i.i.i.i.i.i, label %if.then3.i.i.i52.i.i.i.i.i.i, label %if.end4.i.i.i45.i.i.i.i.i.i

if.then3.i.i.i52.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i42.i.i.i.i.i.i
  %constantIndex_.i.i.i53.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 64
  %164 = load i32, ptr %constantIndex_.i.i.i53.i.i.i.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i48.i.i.i.i.i.i

if.end4.i.i.i45.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i42.i.i.i.i.i.i
  %indices_.i.i.i46.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load ptr, ptr %indices_.i.i.i46.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i47.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %165, i64 %idxprom.i37.i.i.i.i.i.i
  %166 = load i32, ptr %arrayidx.i.i.i47.i.i.i.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i48.i.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i48.i.i.i.i.i.i: ; preds = %if.end4.i.i.i45.i.i.i.i.i.i, %if.then3.i.i.i52.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %retval.0.i.i.i49.i.i.i.i.i.i = phi i32 [ %166, %if.end4.i.i.i45.i.i.i.i.i.i ], [ %164, %if.then3.i.i.i52.i.i.i.i.i.i ], [ %add9.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %idxprom.i.i50.i.i.i.i.i.i = sext i32 %retval.0.i.i.i49.i.i.i.i.i.i to i64
  %arrayidx.i.i51.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %161, i64 %idxprom.i.i50.i.i.i.i.i.i
  %167 = load double, ptr %arrayidx.i.i51.i.i.i.i.i.i, align 8
  %168 = load ptr, ptr %agg.tmp.sroa.6.0.agg.tmp65.sroa_idx, align 8
  %vector_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %168, i64 8
  %169 = load ptr, ptr %vector_.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.then.i44.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i.i.i.i.i

if.then.i44.i.i.i.i.i:                            ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i48.i.i.i.i.i.i
  %170 = load ptr, ptr %168, align 8
  %exprEvalCacheEnabled_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %170, i64 16
  %171 = load i8, ptr %exprEvalCacheEnabled_.i.i.i.i.i.i.i, align 8, !noalias !82
  %tobool.i.i.i.i.i.i.i = trunc i8 %171 to i1
  %decodedVectorPool_2.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %170, i64 24
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %decodedVectorPool_2.phi.trans.insert.i.i.i.i.i.i.i, align 8, !noalias !82
  %_M_finish.i.i1.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %170, i64 32
  %.pre4.i.i.i.i.i.i.i = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i.i.i.i.i.i.i, align 8, !noalias !82
  %172 = icmp eq ptr %.pre.i.i.i.i.i.i.i, %.pre4.i.i.i.i.i.i.i
  br i1 %tobool.i.i.i.i.i.i.i, label %if.end.i.i46.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i:                            ; preds = %if.then.i44.i.i.i.i.i
  br i1 %172, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i45.i.i.i.i.i

if.then.i.i45.i.i.i.i.i:                          ; preds = %lor.rhs.i.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i.i46.i.i.i.i.i:                           ; preds = %if.then.i44.i.i.i.i.i
  br i1 %172, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread.i.i.i.i.i.i, label %if.end5.i.i.i.i.i.i.i

_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread.i.i.i.i.i.i: ; preds = %if.end.i.i46.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i
  %call.i.i.i48.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #25
          to label %call.i.i.i.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

call.i.i.i.noexc.i.i.i.i.i:                       ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread.i.i.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i48.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i.i48.i.i.i.i.i, i8 0, i64 72, i1 false), !noalias !85
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %baseVector_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i48.i.i.i.i.i, i64 48
  %copiedIndices_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i48.i.i.i.i.i, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i.i.i.i.i.i.i.i.i, i8 0, i64 13, i1 false), !noalias !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i.i.i.i.i.i.i.i.i, i8 0, i64 48, i1 false), !noalias !85
  store ptr %call.i.i.i48.i.i.i.i.i, ptr %vector_.i.i.i.i.i.i, align 8
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i.i.i.i.i

if.end5.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i46.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre4.i.i.i.i.i.i.i, i64 -8
  %173 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !82
  %174 = inttoptr i64 %173 to ptr
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !82
  %175 = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i.i.i.i.i.i.i, align 8, !noalias !82
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %175, i64 -8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i1.phi.trans.insert.i.i.i.i.i.i.i, align 8, !noalias !82
  %176 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !82
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.end5.i.i.i.i.i.i.i
  %copiedNulls_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %176, i64 96
  %177 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !82
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %177) #27, !noalias !82
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %176, i64 72
  %178 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !82
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %178) #27, !noalias !82
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %176) #27, !noalias !82
  br label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.i.i.i.i.i.i

_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end5.i.i.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !82
  %.pre.i47.i.i.i.i.i = load ptr, ptr %vector_.i.i.i.i.i.i, align 8
  store ptr %174, ptr %vector_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i47.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.i.i.i.i.i.i
  %copiedNulls_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i47.i.i.i.i.i, i64 96
  %179 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %179) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i47.i.i.i.i.i, i64 72
  %180 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %180) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i47.i.i.i.i.i) #27
  %.pre4.i.i.i.i.i.i = load ptr, ptr %vector_.i.i.i.i.i.i, align 8
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.i.i.i.i.i.i, %call.i.i.i.noexc.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i48.i.i.i.i.i.i
  %181 = phi ptr [ %174, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i.i, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i ], [ %169, %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i48.i.i.i.i.i.i ], [ %call.i.i.i48.i.i.i.i.i, %call.i.i.i.noexc.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i67 = icmp slt i32 %155, 1
  br i1 %cmp.i.i.i.i.i.i67, label %if.then.i42.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i42.i.i.i.i.i:                            ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit.i.i.i.i.i.i
  %182 = fcmp uno double %167, 0.000000e+00
  br i1 %182, label %if.then3.i.i.i.i.i.i, label %while.body.lr.ph.i36.i.i.i.i.i

while.body.lr.ph.i36.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i
  %data_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %data_.i.i.i.i.i.i.i, align 8
  %isIdentityMapping_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 58
  %184 = load i8, ptr %isIdentityMapping_.i.i.i.i.i.i.i.i, align 2
  %tobool.i.i.i.i.i.i.i.i = trunc i8 %184 to i1
  %constantIndex_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 64
  %indices_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %indices_.i.i.i.i.i.i.i.i, align 8
  %186 = load i32, ptr %constantIndex_.i.i.i.i.i.i.i.i, align 8
  br i1 %tobool.i.i.i.i.i.i.i.i, label %while.body.us.i.i.i.i.i.i, label %while.body.lr.ph.split.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i:                        ; preds = %while.body.lr.ph.i36.i.i.i.i.i, %if.end12.thread.us.i.i.i.i.i.i
  %lower.065.us.i.i.i.i.i.i = phi i32 [ %lower.1.us.i.i.i.i.i.i, %if.end12.thread.us.i.i.i.i.i.i ], [ 0, %while.body.lr.ph.i36.i.i.i.i.i ]
  %upper.064.us.i.i.i.i.i.i = phi i32 [ %upper.1.us.i.i.i.i.i.i, %if.end12.thread.us.i.i.i.i.i.i ], [ %155, %while.body.lr.ph.i36.i.i.i.i.i ]
  %add.us.i.i.i.i.i.i = add nsw i32 %lower.065.us.i.i.i.i.i.i, %158
  %idxprom.i.us.i.i.i.i.i.i = sext i32 %add.us.i.i.i.i.i.i to i64
  %arrayidx.i.us.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %183, i64 %idxprom.i.us.i.i.i.i.i.i
  %187 = load i64, ptr %arrayidx.i.us.i.i.i.i.i.i, align 8
  %add7.us.i.i.i.i.i.i = add nsw i32 %upper.064.us.i.i.i.i.i.i, %158
  %188 = sext i32 %add7.us.i.i.i.i.i.i to i64
  %189 = getelementptr [8 x i8], ptr %183, i64 %188
  %arrayidx.i2856.us.i.i.i.i.i.i = getelementptr i8, ptr %189, i64 -8
  %190 = load i64, ptr %arrayidx.i2856.us.i.i.i.i.i.i, align 8
  %cmp9.not57.us.i.i.i.i.i.i = icmp sgt i64 %187, %190
  br i1 %cmp9.not57.us.i.i.i.i.i.i, label %if.then11.i.i.i.i.i.i, label %if.end12.thread.us.i.i.i.i.i.i

if.end12.thread.us.i.i.i.i.i.i:                   ; preds = %while.body.us.i.i.i.i.i.i
  %add1358.us.i.i.i.i.i.i = add nuw nsw i32 %upper.064.us.i.i.i.i.i.i, %lower.065.us.i.i.i.i.i.i
  %div1559.us.i.i.i.i.i.i = lshr i32 %add1358.us.i.i.i.i.i.i, 1
  %add1460.us.i.i.i.i.i.i = add nsw i32 %div1559.us.i.i.i.i.i.i, %158
  %idxprom.i43.us.i.i.i.i.i.i = sext i32 %add1460.us.i.i.i.i.i.i to i64
  %arrayidx.i44.us.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %183, i64 %idxprom.i43.us.i.i.i.i.i.i
  %191 = load i64, ptr %arrayidx.i44.us.i.i.i.i.i.i, align 8
  %conv.us.i.i.i.i.i.i = sitofp i64 %191 to double
  %cmp20.us.i.i.i.i.i.i = fcmp olt double %167, %conv.us.i.i.i.i.i.i
  %add22.us.i.i.i.i.i.i = add nuw nsw i32 %div1559.us.i.i.i.i.i.i, 1
  %upper.1.us.i.i.i.i.i.i = select i1 %cmp20.us.i.i.i.i.i.i, i32 %div1559.us.i.i.i.i.i.i, i32 %upper.064.us.i.i.i.i.i.i
  %lower.1.us.i.i.i.i.i.i = select i1 %cmp20.us.i.i.i.i.i.i, i32 %lower.065.us.i.i.i.i.i.i, i32 %add22.us.i.i.i.i.i.i
  %cmp5.us.i.i.i.i.i.i = icmp slt i32 %lower.1.us.i.i.i.i.i.i, %upper.1.us.i.i.i.i.i.i
  br i1 %cmp5.us.i.i.i.i.i.i, label %while.body.us.i.i.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIlEEldRNS0_13DecodedVectorEii.exit.i.i.i.i.i, !llvm.loop !88

while.body.lr.ph.split.i.i.i.i.i.i:               ; preds = %while.body.lr.ph.i36.i.i.i.i.i
  %isConstantMapping_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 59
  %192 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i.i.i, align 1
  %.fr146.i.i.i.i.i.i = freeze i8 %192
  %tobool2.i.i.i.i.i.i.i.i = trunc i8 %.fr146.i.i.i.i.i.i to i1
  br i1 %tobool2.i.i.i.i.i.i.i.i, label %while.body.lr.ph.split.split.us.i.i.i.i.i.i, label %while.body.i37.i.i.i.i.i

while.body.lr.ph.split.split.us.i.i.i.i.i.i:      ; preds = %while.body.lr.ph.split.i.i.i.i.i.i
  %idxprom.i43.us72.i.i.i.i.i.i = sext i32 %186 to i64
  %arrayidx.i44.us73.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %183, i64 %idxprom.i43.us72.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i64, ptr %arrayidx.i44.us73.i.i.i.i.i.i, align 8
  %conv.us74.i.i.i.i.i.i = sitofp i64 %.pre.i.i.i.i.i.i to double
  %cmp20.us75.i.i.i.i.i.i = fcmp olt double %167, %conv.us74.i.i.i.i.i.i
  %cmp20.us75.i.fr.i.i.i.i.i = freeze i1 %cmp20.us75.i.i.i.i.i.i
  br i1 %cmp20.us75.i.fr.i.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIlEEldRNS0_13DecodedVectorEii.exit.i.i.i.i.i, label %if.end12.us.i.i.i.i.i.i

if.end12.us.i.i.i.i.i.i:                          ; preds = %while.body.lr.ph.split.split.us.i.i.i.i.i.i, %if.end12.us.i.i.i.i.i.i
  %lower.065.us67.i.i.i.i.i.i = phi i32 [ %add22.us76.i.i.i.i.i.i, %if.end12.us.i.i.i.i.i.i ], [ 0, %while.body.lr.ph.split.split.us.i.i.i.i.i.i ]
  %add13.us.i.i.i.i.i.i = add nuw nsw i32 %lower.065.us67.i.i.i.i.i.i, %155
  %div15.us.i.i.i.i.i.i = lshr i32 %add13.us.i.i.i.i.i.i, 1
  %add22.us76.i.i.i.i.i.i = add nuw nsw i32 %div15.us.i.i.i.i.i.i, 1
  %cmp5.us79.i.i.i.i.i.i = icmp samesign ult i32 %add22.us76.i.i.i.i.i.i, %155
  br i1 %cmp5.us79.i.i.i.i.i.i, label %if.end12.us.i.i.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIlEEldRNS0_13DecodedVectorEii.exit.i.i.i.i.i, !llvm.loop !88

if.then3.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

while.body.i37.i.i.i.i.i:                         ; preds = %while.body.lr.ph.split.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i
  %lower.065.i.i.i.i.i.i = phi i32 [ %lower.1.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i ], [ 0, %while.body.lr.ph.split.i.i.i.i.i.i ]
  %upper.064.i.i.i.i.i.i = phi i32 [ %upper.1.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i ], [ %155, %while.body.lr.ph.split.i.i.i.i.i.i ]
  %add.i38.i.i.i.i.i = add nsw i32 %lower.065.i.i.i.i.i.i, %158
  %idxprom.i.i.i39.i.i.i.i.i = sext i32 %add.i38.i.i.i.i.i to i64
  %arrayidx.i.i.i40.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %185, i64 %idxprom.i.i.i39.i.i.i.i.i
  %retval.0.i.i.ph.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i40.i.i.i.i.i, align 4
  %idxprom.i49.i.i.i.i.i.i = sext i32 %retval.0.i.i.ph.i.i.i.i.i.i to i64
  %arrayidx.i50.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %183, i64 %idxprom.i49.i.i.i.i.i.i
  %193 = load i64, ptr %arrayidx.i50.i.i.i.i.i.i, align 8
  %add751.i.i.i.i.i.i = add nsw i32 %upper.064.i.i.i.i.i.i, %158
  %194 = sext i32 %add751.i.i.i.i.i.i to i64
  %195 = getelementptr [4 x i8], ptr %185, i64 %194
  %arrayidx.i.i25.i.i.i.i.i.i = getelementptr i8, ptr %195, i64 -4
  %retval.0.i.i26.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i25.i.i.i.i.i.i, align 4
  %idxprom.i27.i.i.i.i.i.i = sext i32 %retval.0.i.i26.i.i.i.i.i.i to i64
  %arrayidx.i28.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %183, i64 %idxprom.i27.i.i.i.i.i.i
  %196 = load i64, ptr %arrayidx.i28.i.i.i.i.i.i, align 8
  %cmp9.not.i.i.i.i.i.i = icmp sgt i64 %193, %196
  br i1 %cmp9.not.i.i.i.i.i.i, label %if.then11.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i

if.then11.i.i.i.i.i.i:                            ; preds = %while.body.i37.i.i.i.i.i, %while.body.us.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

if.end12.i.i.i.i.i.i:                             ; preds = %while.body.i37.i.i.i.i.i
  %add13.i.i.i.i.i.i = add nuw nsw i32 %upper.064.i.i.i.i.i.i, %lower.065.i.i.i.i.i.i
  %div15.i.i.i.i.i.i = lshr i32 %add13.i.i.i.i.i.i, 1
  %add14.i.i.i.i.i.i = add nsw i32 %div15.i.i.i.i.i.i, %158
  %idxprom.i.i40.i.i.i.i.i.i = sext i32 %add14.i.i.i.i.i.i to i64
  %arrayidx.i.i41.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %185, i64 %idxprom.i.i40.i.i.i.i.i.i
  %197 = load i32, ptr %arrayidx.i.i41.i.i.i.i.i.i, align 4
  %idxprom.i43.i.i.i.i.i.i = sext i32 %197 to i64
  %arrayidx.i44.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %183, i64 %idxprom.i43.i.i.i.i.i.i
  %198 = load i64, ptr %arrayidx.i44.i.i.i.i.i.i, align 8
  %conv.i41.i.i.i.i.i = sitofp i64 %198 to double
  %cmp20.i.i.i.i.i.i = fcmp olt double %167, %conv.i41.i.i.i.i.i
  %add22.i.i.i.i.i.i = add nuw nsw i32 %div15.i.i.i.i.i.i, 1
  %upper.1.i.i.i.i.i.i = select i1 %cmp20.i.i.i.i.i.i, i32 %div15.i.i.i.i.i.i, i32 %upper.064.i.i.i.i.i.i
  %lower.1.i.i.i.i.i.i = select i1 %cmp20.i.i.i.i.i.i, i32 %lower.065.i.i.i.i.i.i, i32 %add22.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %lower.1.i.i.i.i.i.i, %upper.1.i.i.i.i.i.i
  br i1 %cmp5.i.i.i.i.i.i, label %while.body.i37.i.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIlEEldRNS0_13DecodedVectorEii.exit.i.i.i.i.i, !llvm.loop !88

_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIlEEldRNS0_13DecodedVectorEii.exit.i.i.i.i.i: ; preds = %if.end12.i.i.i.i.i.i, %if.end12.us.i.i.i.i.i.i, %if.end12.thread.us.i.i.i.i.i.i, %while.body.lr.ph.split.split.us.i.i.i.i.i.i
  %lower.0.lcssa.i.i.i.i.i.i = phi i32 [ %add22.us76.i.i.i.i.i.i, %if.end12.us.i.i.i.i.i.i ], [ %lower.1.us.i.i.i.i.i.i, %if.end12.thread.us.i.i.i.i.i.i ], [ 0, %while.body.lr.ph.split.split.us.i.i.i.i.i.i ], [ %lower.1.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i ]
  %conv24.i.i.i.i.i.i = zext nneg i32 %lower.0.lcssa.i.i.i.i.i.i to i64
  %199 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp65.sroa_idx, align 8
  %200 = load ptr, ptr %199, align 8
  %arrayidx11.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %200, i64 %idxprom.i37.i.i.i.i.i.i
  store i64 %conv24.i.i.i.i.i.i, ptr %arrayidx11.i.i.i.i.i.i.i, align 8
  br label %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread.i.i.i.i.i.i
  %201 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %202 = extractvalue { ptr, i32 } %201, 0
  %203 = extractvalue { ptr, i32 } %201, 1
  %204 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #24
  %matches.i.i.i.i.i.i.i = icmp eq i32 %203, %204
  br i1 %matches.i.i.i.i.i.i.i, label %catch6.i.i.i.i.i.i.i, label %catch.fallthrough.i.i.i.i.i.i.i

catch6.i.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i.i.i.i
  %205 = call ptr @__cxa_begin_catch(ptr %202) #24
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %invoke.cont10.i.i.i.i.i.i.i unwind label %lpad9.i.loopexit.i.i.i.i.i.i

invoke.cont10.i.i.i.i.i.i.i:                      ; preds = %catch6.i.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i68:                          ; preds = %invoke.cont10.i.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i.i.i.i.i unwind label %lpad9.i.loopexit.split-lp.i.i.i.i.i.i

catch.fallthrough.i.i.i.i.i.i.i:                  ; preds = %lpad.i.i.i.i.i.i.i
  %206 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %matches2.i.i.i.i.i.i.i = icmp eq i32 %203, %206
  br i1 %matches2.i.i.i.i.i.i.i, label %catch.i.i.i.i.i.i.i, label %lpad24.body

catch.i.i.i.i.i.i.i:                              ; preds = %catch.fallthrough.i.i.i.i.i.i.i
  %207 = call ptr @__cxa_begin_catch(ptr %202) #24
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i.i.i.i.i.i.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %add9.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i.i

invoke.cont4.i.i.i.i.i.i.i:                       ; preds = %catch.i.i.i.i.i.i.i
  %208 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  %tobool.not.i55.i.i.i.i.i.i = icmp eq ptr %208, null
  br i1 %tobool.not.i55.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke.sink.split

lpad3.i.i.i.i.i.i.i:                              ; preds = %catch.i.i.i.i.i.i.i
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  %tobool.not.i59.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %tobool.not.i59.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit62.i.i.i.i.i.i, label %if.then.i60.i.i.i.i.i.i

if.then.i60.i.i.i.i.i.i:                          ; preds = %lpad3.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit62.i.i.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit62.i.i.i.i.i.i: ; preds = %if.then.i60.i.i.i.i.i.i, %lpad3.i.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %lpad24.body unwind label %terminate.lpad.i.i.i.i.i.i.i

lpad9.i.loopexit.i.i.i.i.i.i:                     ; preds = %catch6.i.i.i.i.i.i.i
  %lpad.loopexit73.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

lpad9.i.loopexit.split-lp.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i68
  %lpad.loopexit.split-lp74.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont10.i.i.i.i.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i.i.i.i.i.i.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %add9.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i)
          to label %invoke.cont13.i.i.i.i.i.i.i unwind label %lpad12.i.i.i.i.i.i.i

invoke.cont13.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i
  %211 = load ptr, ptr %ref.tmp11.i.i.i.i.i.i.i, align 8
  %tobool.not.i63.i.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %tobool.not.i63.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke.sink.split

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke.sink.split: ; preds = %invoke.cont13.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i
  %ref.tmp11.i.i.i.i.i.i.i.sink = phi ptr [ %ref.tmp.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i ], [ %ref.tmp11.i.i.i.i.i.i.i, %invoke.cont13.i.i.i.i.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i.sink) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke.sink.split, %invoke.cont13.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit.i.i.i.i.i.i unwind label %lpad24.loopexit.split-lp.loopexit

lpad12.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i.i
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %ref.tmp11.i.i.i.i.i.i.i, align 8
  %tobool.not.i67.i.i.i.i.i.i = icmp eq ptr %213, null
  br i1 %tobool.not.i67.i.i.i.i.i.i, label %ehcleanup.i.i.i.i.i.i.i, label %if.then.i68.i.i.i.i.i.i

if.then.i68.i.i.i.i.i.i:                          ; preds = %lpad12.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i) #24
  br label %ehcleanup.i.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i.i:                          ; preds = %if.then.i68.i.i.i.i.i.i, %lpad12.i.i.i.i.i.i.i, %lpad9.i.loopexit.split-lp.i.i.i.i.i.i, %lpad9.i.loopexit.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %212, %if.then.i68.i.i.i.i.i.i ], [ %212, %lpad12.i.i.i.i.i.i.i ], [ %lpad.loopexit73.i.i.i.i.i.i, %lpad9.i.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp74.i.i.i.i.i.i, %lpad9.i.loopexit.split-lp.i.i.i.i.i.i ]
  invoke void @__cxa_end_catch()
          to label %lpad24.body unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %ehcleanup.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit62.i.i.i.i.i.i
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #26
  unreachable

unreachable.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i68
  unreachable

_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit.i.i.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke, %_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIlEEldRNS0_13DecodedVectorEii.exit.i.i.i.i.i
  %sub.i32.i.i.i.i.i = add i64 %word.086.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i = and i64 %sub.i32.i.i.i.i.i, %word.086.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUliE_clEi.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !89

_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i, %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i26.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i15.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i.i.i.i.i.i.i)
  %add.i.i.i.i.i66 = add nsw i32 %add66.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i66, %108
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i27.i.i, label %for.body.i.i.i26.i.i, !llvm.loop !90

for.end.i.i.i27.i.i:                              ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUliE_clEi.exit.i.i.i.i.i, %if.end14.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %106, %108
  br i1 %cmp18.not.i.i.i.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiiSR_.exit.i.i, label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i27.i.i
  %sub21.i.i.i.i.i = and i32 %106, 63
  %sh_prom.i33.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i34.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i33.i.i.i.i.i
  %sub.i35.i.i.i.i.i = xor i64 %notmask.i34.i.i.i.i.i, -1
  br label %if.then3.i.i.i28.i.i.invoke

_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiiSR_.exit.i.i: ; preds = %if.then3.i.i.i28.i.i.invoke, %for.end.i.i.i27.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp6.i.i.i.i)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %for.inc.i.i, %_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiiSR_.exit.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp65)
  %216 = load ptr, ptr %vector_.i, align 8
  %cmp.i.not.i = icmp eq ptr %216, null
  %217 = ptrtoint ptr %216 to i64
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit, label %if.then.i81

if.then.i81:                                      ; preds = %invoke.cont27
  %218 = load ptr, ptr %elementsHolder, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds nuw i8, ptr %218, i64 16
  %219 = load i8, ptr %exprEvalCacheEnabled_.i, align 8
  %tobool.i = trunc i8 %219 to i1
  br i1 %tobool.i, label %if.then.i119, label %delete.notnull.i.i.i

if.then.i119:                                     ; preds = %if.then.i81
  %decodedVectorPool_.i = getelementptr inbounds nuw i8, ptr %218, i64 24
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %218, i64 40
  %221 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i120 = icmp eq ptr %220, %221
  br i1 %cmp.not.i.i.i120, label %if.else.i.i.i, label %if.end.i.thread

if.end.i.thread:                                  ; preds = %if.then.i119
  store i64 %217, ptr %220, align 8
  %222 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then.i119
  %223 = load ptr, ptr %decodedVectorPool_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i124, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i124:                             ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc125 unwind label %terminate.lpad.i

.noexc125:                                        ; preds = %if.then.i.i.i.i.i124
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i122 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i122, %sub.ptr.div.i.i.i.i.i.i
  %224 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i122, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %224
  %cmp.not.i.i.i.i.i123 = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i123)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %terminate.lpad.i

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i126, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i64 %217, ptr %add.ptr.i.i.i.i, align 8
  store ptr null, ptr %vector_.i, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %223, %220
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i126, %call5.i.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %223, %call5.i.i.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %225 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !94, !noalias !91
  store i64 %225, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !alias.scope !91, !noalias !94
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !94, !noalias !91
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %220
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i126, %call5.i.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %223) #27
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, %if.then.i20.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i126, ptr %decodedVectorPool_.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i126, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %.pr.i.pr.pre = load ptr, ptr %vector_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i.pr.pre, null
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i81, %if.end.i
  %.pr.i.pr212 = phi ptr [ %.pr.i.pr.pre, %if.end.i ], [ %216, %if.then.i81 ]
  %copiedNulls_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.pr212, i64 96
  %226 = load ptr, ptr %copiedNulls_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i82 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i.i.i.i.i82, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i83:                          ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %226) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i83, %delete.notnull.i.i.i
  %copiedIndices_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.pr212, i64 72
  %227 = load ptr, ptr %copiedIndices_.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i, label %if.then.i.i.i2.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %227) #27
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.pr212) #27
  br label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i, %if.then.i.i.i.i.i124
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #26
  unreachable

_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit: ; preds = %if.end.i.thread, %invoke.cont27, %if.end.i, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i
  store ptr null, ptr %vector_.i, align 8
  %230 = load ptr, ptr %elementsRows, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, label %if.then.i.i.i.i84

if.then.i.i.i.i84:                                ; preds = %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %230) #27
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit

_ZN8facebook5velox17SelectivityVectorD2Ev.exit:   ; preds = %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit, %if.then.i.i.i.i84
  %231 = load ptr, ptr %_M_refcount.i.i52, align 8
  %cmp.not.i.i.i86 = icmp eq ptr %231, null
  br i1 %cmp.not.i.i.i86, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit
  %_M_use_count.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %232 = load atomic i64, ptr %_M_use_count.i.i.i.i88 acquire, align 8
  %cmp.i.i.i.i89 = icmp eq i64 %232, 4294967297
  %233 = trunc i64 %232 to i32
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i112, label %if.end.i.i.i.i90

if.then.i.i.i.i112:                               ; preds = %if.then.i.i.i87
  store i32 0, ptr %_M_use_count.i.i.i.i88, align 8
  %_M_weak_count.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i113, align 4
  %vtable.i.i.i.i114 = load ptr, ptr %231, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i114, i64 16
  %234 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %231) #24
  br label %if.end8.sink.split.i.i.i.i107

if.end.i.i.i.i90:                                 ; preds = %if.then.i.i.i87
  %235 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i91 = icmp eq i8 %235, 0
  br i1 %tobool.i.not.i.i.i.i91, label %if.else.i.i.i.i.i111, label %if.then.i.i.i.i.i92

if.then.i.i.i.i.i92:                              ; preds = %if.end.i.i.i.i90
  %add.i.i.i.i.i93 = add nsw i32 %233, -1
  store i32 %add.i.i.i.i.i93, ptr %_M_use_count.i.i.i.i88, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94

if.else.i.i.i.i.i111:                             ; preds = %if.end.i.i.i.i90
  %236 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94: ; preds = %if.else.i.i.i.i.i111, %if.then.i.i.i.i.i92
  %retval.i.0.i.i.i.i95 = phi i32 [ %233, %if.then.i.i.i.i.i92 ], [ %236, %if.else.i.i.i.i.i111 ]
  %cmp6.i.i.i.i96 = icmp eq i32 %retval.i.0.i.i.i.i95, 1
  br i1 %cmp6.i.i.i.i96, label %if.then7.i.i.i.i97, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i97:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94
  %vtable.i.i.i.i.i.i98 = load ptr, ptr %231, align 8
  %vfn.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i98, i64 16
  %237 = load ptr, ptr %vfn.i.i.i.i.i.i99, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %231) #24
  %_M_weak_count.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %238 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i101 = icmp eq i8 %238, 0
  br i1 %tobool.i.not.i.i.i.i.i.i101, label %if.else.i.i.i.i.i.i.i110, label %if.then.i.i.i.i.i.i.i102

if.then.i.i.i.i.i.i.i102:                         ; preds = %if.then7.i.i.i.i97
  %239 = load i32, ptr %_M_weak_count.i.i.i.i.i.i100, align 4
  %add.i.i.i.i.i.i.i103 = add nsw i32 %239, -1
  store i32 %add.i.i.i.i.i.i.i103, ptr %_M_weak_count.i.i.i.i.i.i100, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104

if.else.i.i.i.i.i.i.i110:                         ; preds = %if.then7.i.i.i.i97
  %240 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104: ; preds = %if.else.i.i.i.i.i.i.i110, %if.then.i.i.i.i.i.i.i102
  %retval.i.0.i.i.i.i.i.i105 = phi i32 [ %239, %if.then.i.i.i.i.i.i.i102 ], [ %240, %if.else.i.i.i.i.i.i.i110 ]
  %cmp.i.i.i.i.i.i106 = icmp eq i32 %retval.i.0.i.i.i.i.i.i105, 1
  br i1 %cmp.i.i.i.i.i.i106, label %if.end8.sink.split.i.i.i.i107, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i107:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104, %if.then.i.i.i.i112
  %vtable2.i.i.i.i.i.i108 = load ptr, ptr %231, align 8
  %vfn3.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i108, i64 24
  %241 = load ptr, ptr %vfn3.i.i.i.i.i.i109, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %231) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104, %if.end8.sink.split.i.i.i.i107
  call void @_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %decodedArgs) #24
  ret void

lpad:                                             ; preds = %entry
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #24
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont6, %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad17:                                           ; preds = %if.then.i, %invoke.cont18
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad24.loopexit:                                  ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.loopexit.split-lp.loopexit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit66.i.i.i.i.i.i.invoke
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then3.i.i.i28.i.i.invoke, %if.then.i61, %if.then10.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.body:                                      ; preds = %catch.fallthrough.i21.i.i.i.i.i.i, %catch.fallthrough.i.i.i.i.i.i.i, %catch.fallthrough.i.i.i, %lpad24.loopexit, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad24.loopexit.split-lp.loopexit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit16.i.i, %ehcleanup.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28.i.i.i.i.i.i, %ehcleanup.i35.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit62.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i
  %eh.lpad-body72 = phi { ptr, i32 } [ %201, %catch.fallthrough.i.i.i.i.i.i.i ], [ %87, %catch.fallthrough.i.i.i ], [ %.pn.i.i, %ehcleanup.i.i.i ], [ %95, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit16.i.i ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn19.i.i.i.i.i.i, %ehcleanup.i35.i.i.i.i.i.i ], [ %142, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit28.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i ], [ %209, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit62.i.i.i.i.i.i ], [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit133, %lpad24.loopexit.split-lp.loopexit ], [ %lpad.loopexit137, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %134, %catch.fallthrough.i21.i.i.i.i.i.i ]
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %elementsHolder) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad24.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body72, %lpad24.body ], [ %46, %lpad.i ]
  %245 = load ptr, ptr %elementsRows, align 8
  %tobool.not.i.i.i.i116 = icmp eq ptr %245, null
  br i1 %tobool.not.i.i.i.i116, label %ehcleanup28, label %if.then.i.i.i.i117

if.then.i.i.i.i117:                               ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %245) #27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i.i.i117, %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %244, %lpad17 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i117 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %elementsVector) #24
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup28 ], [ %243, %lpad5 ]
  call void @_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %decodedArgs) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup29, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup29 ], [ %242, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i64 0, 1073741825) i64 @_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIlEEldRNS0_13DecodedVectorEii(double noundef %operand, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %elementsHolder, i32 noundef %offset, i32 noundef %binCount) unnamed_addr #18 {
entry:
  %cmp = icmp slt i32 %binCount, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %0 = fcmp uno double %operand, 0.000000e+00
  br i1 %0, label %if.then3, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %data_.i = getelementptr inbounds nuw i8, ptr %elementsHolder, i64 16
  %1 = load ptr, ptr %data_.i, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds nuw i8, ptr %elementsHolder, i64 58
  %2 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool.i.i = trunc i8 %2 to i1
  %constantIndex_.i.i = getelementptr inbounds nuw i8, ptr %elementsHolder, i64 64
  %indices_.i.i = getelementptr inbounds nuw i8, ptr %elementsHolder, i64 8
  %3 = load ptr, ptr %indices_.i.i, align 8
  %4 = load i32, ptr %constantIndex_.i.i, align 8
  br i1 %tobool.i.i, label %while.body.us, label %while.body.lr.ph.split

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end12.thread.us
  %lower.065.us = phi i32 [ %lower.1.us, %if.end12.thread.us ], [ 0, %while.body.lr.ph ]
  %upper.064.us = phi i32 [ %upper.1.us, %if.end12.thread.us ], [ %binCount, %while.body.lr.ph ]
  %add.us = add nsw i32 %lower.065.us, %offset
  %idxprom.i.us = sext i32 %add.us to i64
  %arrayidx.i.us = getelementptr inbounds [8 x i8], ptr %1, i64 %idxprom.i.us
  %5 = load i64, ptr %arrayidx.i.us, align 8
  %add7.us = add nsw i32 %upper.064.us, %offset
  %6 = sext i32 %add7.us to i64
  %7 = getelementptr [8 x i8], ptr %1, i64 %6
  %arrayidx.i2856.us = getelementptr i8, ptr %7, i64 -8
  %8 = load i64, ptr %arrayidx.i2856.us, align 8
  %cmp9.not57.us = icmp sgt i64 %5, %8
  br i1 %cmp9.not57.us, label %if.then11, label %if.end12.thread.us

if.end12.thread.us:                               ; preds = %while.body.us
  %add1358.us = add nuw nsw i32 %lower.065.us, %upper.064.us
  %div1559.us = lshr i32 %add1358.us, 1
  %add1460.us = add nsw i32 %div1559.us, %offset
  %idxprom.i43.us = sext i32 %add1460.us to i64
  %arrayidx.i44.us = getelementptr inbounds [8 x i8], ptr %1, i64 %idxprom.i43.us
  %9 = load i64, ptr %arrayidx.i44.us, align 8
  %conv.us = sitofp i64 %9 to double
  %cmp20.us = fcmp olt double %operand, %conv.us
  %add22.us = add nuw nsw i32 %div1559.us, 1
  %upper.1.us = select i1 %cmp20.us, i32 %div1559.us, i32 %upper.064.us
  %lower.1.us = select i1 %cmp20.us, i32 %lower.065.us, i32 %add22.us
  %cmp5.us = icmp slt i32 %lower.1.us, %upper.1.us
  br i1 %cmp5.us, label %while.body.us, label %while.end, !llvm.loop !88

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  %isConstantMapping_.i.i = getelementptr inbounds nuw i8, ptr %elementsHolder, i64 59
  %10 = load i8, ptr %isConstantMapping_.i.i, align 1
  %.fr146 = freeze i8 %10
  %tobool2.i.i = trunc i8 %.fr146 to i1
  br i1 %tobool2.i.i, label %while.body.lr.ph.split.split.us, label %while.body

while.body.lr.ph.split.split.us:                  ; preds = %while.body.lr.ph.split
  %idxprom.i43.us72 = sext i32 %4 to i64
  %arrayidx.i44.us73 = getelementptr inbounds [8 x i8], ptr %1, i64 %idxprom.i43.us72
  %.pre = load i64, ptr %arrayidx.i44.us73, align 8
  %conv.us74 = sitofp i64 %.pre to double
  %cmp20.us75 = fcmp olt double %operand, %conv.us74
  br label %if.end12.us

if.end12.us:                                      ; preds = %while.body.lr.ph.split.split.us, %if.end12.us
  %lower.065.us67 = phi i32 [ 0, %while.body.lr.ph.split.split.us ], [ %lower.1.us78, %if.end12.us ]
  %upper.064.us68 = phi i32 [ %binCount, %while.body.lr.ph.split.split.us ], [ %upper.1.us77, %if.end12.us ]
  %add13.us = add nuw nsw i32 %lower.065.us67, %upper.064.us68
  %div15.us = lshr i32 %add13.us, 1
  %add22.us76 = add nuw nsw i32 %div15.us, 1
  %upper.1.us77 = select i1 %cmp20.us75, i32 %div15.us, i32 %upper.064.us68
  %lower.1.us78 = select i1 %cmp20.us75, i32 %lower.065.us67, i32 %add22.us76
  %cmp5.us79 = icmp slt i32 %lower.1.us78, %upper.1.us77
  br i1 %cmp5.us79, label %if.end12.us, label %while.end, !llvm.loop !88

if.then3:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

while.body:                                       ; preds = %while.body.lr.ph.split, %if.end12
  %lower.065 = phi i32 [ %lower.1, %if.end12 ], [ 0, %while.body.lr.ph.split ]
  %upper.064 = phi i32 [ %upper.1, %if.end12 ], [ %binCount, %while.body.lr.ph.split ]
  %add = add nsw i32 %lower.065, %offset
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %3, i64 %idxprom.i.i
  %retval.0.i.i.ph = load i32, ptr %arrayidx.i.i, align 4
  %idxprom.i49 = sext i32 %retval.0.i.i.ph to i64
  %arrayidx.i50 = getelementptr inbounds [8 x i8], ptr %1, i64 %idxprom.i49
  %11 = load i64, ptr %arrayidx.i50, align 8
  %add751 = add nsw i32 %upper.064, %offset
  %12 = sext i32 %add751 to i64
  %13 = getelementptr [4 x i8], ptr %3, i64 %12
  %arrayidx.i.i25 = getelementptr i8, ptr %13, i64 -4
  %retval.0.i.i26 = load i32, ptr %arrayidx.i.i25, align 4
  %idxprom.i27 = sext i32 %retval.0.i.i26 to i64
  %arrayidx.i28 = getelementptr inbounds [8 x i8], ptr %1, i64 %idxprom.i27
  %14 = load i64, ptr %arrayidx.i28, align 8
  %cmp9.not = icmp sgt i64 %11, %14
  br i1 %cmp9.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body, %while.body.us
  tail call void @llvm.trap()
  unreachable

if.end12:                                         ; preds = %while.body
  %add13 = add nuw nsw i32 %lower.065, %upper.064
  %div15 = lshr i32 %add13, 1
  %add14 = add nsw i32 %div15, %offset
  %idxprom.i.i40 = sext i32 %add14 to i64
  %arrayidx.i.i41 = getelementptr inbounds [4 x i8], ptr %3, i64 %idxprom.i.i40
  %15 = load i32, ptr %arrayidx.i.i41, align 4
  %idxprom.i43 = sext i32 %15 to i64
  %arrayidx.i44 = getelementptr inbounds [8 x i8], ptr %1, i64 %idxprom.i43
  %16 = load i64, ptr %arrayidx.i44, align 8
  %conv = sitofp i64 %16 to double
  %cmp20 = fcmp olt double %operand, %conv
  %add22 = add nuw nsw i32 %div15, 1
  %upper.1 = select i1 %cmp20, i32 %div15, i32 %upper.064
  %lower.1 = select i1 %cmp20, i32 %lower.065, i32 %add22
  %cmp5 = icmp slt i32 %lower.1, %upper.1
  br i1 %cmp5, label %while.body, label %while.end, !llvm.loop !88

while.end:                                        ; preds = %if.end12, %if.end12.us, %if.end12.thread.us
  %lower.0.lcssa = phi i32 [ %lower.1.us78, %if.end12.us ], [ %lower.1.us, %if.end12.thread.us ], [ %lower.1, %if.end12 ]
  %conv24 = zext nneg i32 %lower.0.lcssa to i64
  ret i64 %conv24
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISG_EERKSE_IKNS0_4TypeEERS4_RSG_EUlT_E_EEvSC_SR_EUlSR_E_EEvPKmiibSR_ENKUlimE_clEim(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i32 noundef range(i32 -33554432, 33554432) %idx, i64 noundef %mask) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp11.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
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
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit
  %word.0 = phi i64 [ %and6, %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit ], [ %and, %while.body.preheader ]
  %9 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0, i1 true)
  %cast = trunc nuw nsw i64 %9 to i32
  %add = or disjoint i32 %mul, %cast
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %16, i64 %idxprom.i
  %17 = load i32, ptr %arrayidx.i, align 4
  %idxprom2.i = sext i32 %17 to i64
  %arrayidx3.i = getelementptr inbounds [4 x i8], ptr %13, i64 %idxprom2.i
  %18 = load i32, ptr %arrayidx3.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %arrayidx7.i = getelementptr inbounds [4 x i8], ptr %21, i64 %idxprom2.i
  %22 = load i32, ptr %arrayidx7.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load ptr, ptr %data_.i.i, align 8
  %isIdentityMapping_.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 58
  %27 = load i8, ptr %isIdentityMapping_.i.i.i, align 2
  %tobool.i.i.i = trunc i8 %27 to i1
  br i1 %tobool.i.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body
  %isConstantMapping_.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 59
  %28 = load i8, ptr %isConstantMapping_.i.i.i, align 1
  %tobool2.i.i.i = trunc i8 %28 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %constantIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = load i32, ptr %constantIndex_.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %indices_.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %indices_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %30, i64 %idxprom.i
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i

_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i: ; preds = %if.end4.i.i.i, %if.then3.i.i.i, %while.body
  %retval.0.i.i.i = phi i32 [ %31, %if.end4.i.i.i ], [ %29, %if.then3.i.i.i ], [ %add, %while.body ]
  %idxprom.i.i = sext i32 %retval.0.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %26, i64 %idxprom.i.i
  %32 = load double, ptr %arrayidx.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %34 = load ptr, ptr %33, align 8
  %call8.i12 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit unwind label %lpad.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit: ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i
  %call9.i = call fastcc noundef i64 @_ZN8facebook5velox9functions12_GLOBAL__N_111widthBucketIlEEldRNS0_13DecodedVectorEii(double noundef %32, ptr noundef nonnull align 8 dereferenceable(120) %call8.i12, i32 noundef %22, i32 noundef %18)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %arrayidx11.i = getelementptr inbounds [8 x i8], ptr %37, i64 %idxprom.i
  store i64 %call9.i, ptr %arrayidx11.i, align 8
  br label %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit

lpad.i:                                           ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIdEET_i.exit.i
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #24
  %matches.i = icmp eq i32 %40, %41
  br i1 %matches.i, label %catch6.i, label %catch.fallthrough.i

catch6.i:                                         ; preds = %lpad.i
  %42 = call ptr @__cxa_begin_catch(ptr %39) #24
  %call.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %invoke.cont10.i unwind label %lpad9.i.loopexit

invoke.cont10.i:                                  ; preds = %catch6.i
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i unwind label %lpad9.i.loopexit.split-lp

catch.fallthrough.i:                              ; preds = %lpad.i
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %matches2.i = icmp eq i32 %40, %43
  br i1 %matches2.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %catch.fallthrough.i
  %44 = call ptr @__cxa_begin_catch(ptr %39) #24
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %catch.i
  %45 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i = icmp eq ptr %45, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i13

if.then.i13:                                      ; preds = %invoke.cont4.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %invoke.cont4.i, %if.then.i13
  call void @__cxa_end_catch()
  br label %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit

lpad3.i:                                          ; preds = %catch.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i15 = icmp eq ptr %47, null
  br i1 %tobool.not.i15, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18, label %if.then.i16

if.then.i16:                                      ; preds = %lpad3.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18: ; preds = %lpad3.i, %if.then.i16
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

lpad9.i.loopexit:                                 ; preds = %catch6.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i.loopexit.split-lp:                        ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end.i:                                         ; preds = %invoke.cont10.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i) #24
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %if.end.i
  %48 = load ptr, ptr %ref.tmp11.i, align 8
  %tobool.not.i19 = icmp eq ptr %48, null
  br i1 %tobool.not.i19, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %if.then.i20

if.then.i20:                                      ; preds = %invoke.cont13.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22: ; preds = %invoke.cont13.i, %if.then.i20
  call void @__cxa_end_catch()
  br label %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit

lpad12.i:                                         ; preds = %if.end.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp11.i, align 8
  %tobool.not.i23 = icmp eq ptr %50, null
  br i1 %tobool.not.i23, label %ehcleanup.i, label %if.then.i24

if.then.i24:                                      ; preds = %lpad12.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i.loopexit, %lpad9.i.loopexit.split-lp, %if.then.i24, %lpad12.i
  %.pn = phi { ptr, i32 } [ %49, %if.then.i24 ], [ %49, %lpad12.i ], [ %lpad.loopexit, %lpad9.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.i.loopexit.split-lp ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %catch.fallthrough.i, %ehcleanup.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18
  %lpad.val17.i.merged = phi { ptr, i32 } [ %.pn, %ehcleanup.i ], [ %46, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18 ], [ %38, %catch.fallthrough.i ]
  resume { ptr, i32 } %lpad.val17.i.merged

terminate.lpad.i:                                 ; preds = %ehcleanup.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #26
  unreachable

unreachable.i:                                    ; preds = %if.then.i
  unreachable

_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit: ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISB_EERKS9_IKNS0_4TypeEERNS0_4exec7EvalCtxERSB_ENKUlT_E_clIiEEDaSO_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %sub = add i64 %word.0, -1
  %and6 = and i64 %sub, %word.0
  %tobool5.old.not = icmp eq i64 %and6, 0
  br i1 %tobool5.old.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISE_EERKSC_IKNS0_4TypeEERS2_RSE_EUlT_E_EEvSA_SP_ENKUlSP_E_clIiEEDaSP_.exit, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
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
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIdEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsEJSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN8facebook5velox9functions12_GLOBAL__N_136WidthBucketArrayFunctionConstantBinsEJSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN8facebook5velox9functions12_GLOBAL__N_124WidthBucketArrayFunctionIlEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!32 = distinct !{!32, !"_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN8facebook5velox4exec18LocalDecodedVectorES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN8facebook5velox4exec18LocalDecodedVectorES3_SaIS3_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN8facebook5velox4exec18LocalDecodedVectorES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN8facebook5velox4exec18LocalDecodedVectorES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN8facebook5velox4exec18LocalDecodedVectorES3_SaIS3_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN8facebook5velox4exec18LocalDecodedVectorES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv: %agg.result"}
!47 = distinct !{!47, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!50 = distinct !{!50, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv: %agg.result"}
!61 = distinct !{!61, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!64 = distinct !{!64, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv: %agg.result"}
!84 = distinct !{!84, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
