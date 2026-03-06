; ModuleID = 'bench/velox/original/TimestampWithTimeZoneType.ll'
source_filename = "bench/velox/original/TimestampWithTimeZoneType.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::BasicFixedString" = type { [5 x i8], i64 }
%"class.std::shared_ptr.168" = type { %"class.std::__shared_ptr.169" }
%"class.std::__shared_ptr.169" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.165" = type { %"class.std::__shared_ptr.166" }
%"class.std::__shared_ptr.166" = type { ptr, %"class.std::__shared_count" }
%"struct.facebook::velox::Timestamp" = type { i64, i64 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon.143 = type { i8, ptr, %class.anon.125 }
%class.anon.125 = type { ptr, ptr }
%class.anon.112 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.163 = type { i8, ptr, %class.anon.148 }
%class.anon.148 = type { ptr, ptr }
%class.anon.147 = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::allocator.23" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.113, i8, [7 x i8] }>
%union.anon.113 = type { %"class.std::__cxx11::basic_string" }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.115, i8 }>
%union.anon.115 = type { %"class.folly::Range" }
%class.anon.118 = type { ptr }
%class.anon.120 = type { ptr }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.114 }
%union.anon.114 = type { ptr }
%"class.folly::BadExpectedAccess.124" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>
%"class.boost::intrusive_ptr" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.171" = type { %"class.std::__shared_ptr.172" }
%"class.std::__shared_ptr.172" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.201" = type { %"class.std::__shared_ptr.202" }
%"class.std::__shared_ptr.202" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.204" = type { %"class.std::__shared_ptr.205" }
%"class.std::__shared_ptr.205" = type { ptr, %"class.std::__shared_count" }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }

$_ZN8facebook5velox33TimestampWithTimeZoneCastOperatorD2Ev = comdat any

$_ZN8facebook5velox33TimestampWithTimeZoneCastOperatorD0Ev = comdat any

$_ZNK8facebook5velox4core11QueryConfig15sessionTimezoneB5cxx11Ev = comdat any

$_ZNK8facebook5velox4core11QueryConfig25adjustTimestampToTimezoneEv = comdat any

$__clang_call_terminate = comdat any

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

$_ZNK8facebook5velox14VeloxException11isUserErrorEv = comdat any

$_ZN8facebook5velox10FlatVectorINS0_9TimestampEE16mutableRawValuesEv = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN8facebook5velox34TimestampWithTimeZoneTypeFactoriesD2Ev = comdat any

$_ZN8facebook5velox34TimestampWithTimeZoneTypeFactoriesD0Ev = comdat any

$_ZNK8facebook5velox34TimestampWithTimeZoneTypeFactories7getTypeEv = comdat any

$_ZNK8facebook5velox34TimestampWithTimeZoneTypeFactories15getCastOperatorEv = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox25TimestampWithTimeZoneTypeEED2Ev = comdat any

$_ZN8facebook5velox25TimestampWithTimeZoneType3getEv = comdat any

$_ZN8facebook5velox25TimestampWithTimeZoneTypeC2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox25TimestampWithTimeZoneTypeEEC2IS2_vEEPT_ = comdat any

$_ZNSt10shared_ptrIN8facebook5velox25TimestampWithTimeZoneTypeEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8facebook5velox25TimestampWithTimeZoneTypeD2Ev = comdat any

$_ZN8facebook5velox25TimestampWithTimeZoneTypeD0Ev = comdat any

$_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE32EE15isPrimitiveTypeEv = comdat any

$_ZNK8facebook5velox25TimestampWithTimeZoneType4nameEv = comdat any

$_ZNK8facebook5velox25TimestampWithTimeZoneType10parametersEv = comdat any

$_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE32EE8kindNameEv = comdat any

$_ZNK8facebook5velox25TimestampWithTimeZoneType8toStringB5cxx11Ev = comdat any

$_ZNK8facebook5velox25TimestampWithTimeZoneType10equivalentERKNS0_4TypeE = comdat any

$_ZNK8facebook5velox4Type14cppSizeInBytesEv = comdat any

$_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE32EE12isFixedWidthEv = comdat any

$_ZNK8facebook5velox25TimestampWithTimeZoneType9serializeEv = comdat any

$_ZThn8_NK8facebook5velox25TimestampWithTimeZoneType9serializeEv = comdat any

$_ZThn8_N8facebook5velox25TimestampWithTimeZoneTypeD1Ev = comdat any

$_ZThn8_N8facebook5velox25TimestampWithTimeZoneTypeD0Ev = comdat any

$_ZN8facebook5velox7RowTypeD2Ev = comdat any

$_ZNSt6vectorIN8facebook5velox13TypeParameterESaIS2_EED2Ev = comdat any

$_ZN5folly7dynamicC2EPKc = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4exec12CastOperatorEEC2INS1_33TimestampWithTimeZoneCastOperatorEvEEPT_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4exec12CastOperatorEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN8facebook5velox4exec12CastOperatorE = comdat any

$_ZTIN8facebook5velox4exec12CastOperatorE = comdat any

$_ZTSN8facebook5velox12SimpleVectorINS0_9TimestampEEE = comdat any

$_ZTIN8facebook5velox12SimpleVectorINS0_9TimestampEEE = comdat any

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

$_ZTSN8facebook5velox10FlatVectorIlEE = comdat any

$_ZTSN8facebook5velox12SimpleVectorIlEE = comdat any

$_ZTIN8facebook5velox12SimpleVectorIlEE = comdat any

$_ZTIN8facebook5velox10FlatVectorIlEE = comdat any

$_ZTSN8facebook5velox10FlatVectorIsEE = comdat any

$_ZTSN8facebook5velox12SimpleVectorIsEE = comdat any

$_ZTIN8facebook5velox12SimpleVectorIsEE = comdat any

$_ZTIN8facebook5velox10FlatVectorIsEE = comdat any

$_ZTSN8facebook5velox14VeloxExceptionE = comdat any

$_ZTIN8facebook5velox14VeloxExceptionE = comdat any

$_ZN8facebook5velox12error_source16kErrorSourceUserE = comdat any

$_ZTSN8facebook5velox10FlatVectorINS0_9TimestampEEE = comdat any

$_ZTIN8facebook5velox10FlatVectorINS0_9TimestampEEE = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

$_ZTVN8facebook5velox34TimestampWithTimeZoneTypeFactoriesE = comdat any

$_ZTSN8facebook5velox34TimestampWithTimeZoneTypeFactoriesE = comdat any

$_ZTSN8facebook5velox19CustomTypeFactoriesE = comdat any

$_ZTIN8facebook5velox19CustomTypeFactoriesE = comdat any

$_ZTIN8facebook5velox34TimestampWithTimeZoneTypeFactoriesE = comdat any

$_ZZN8facebook5velox25TimestampWithTimeZoneType3getEvE8instance = comdat any

$_ZGVZN8facebook5velox25TimestampWithTimeZoneType3getEvE8instance = comdat any

$_ZTVN8facebook5velox25TimestampWithTimeZoneTypeE = comdat any

$_ZTSN8facebook5velox25TimestampWithTimeZoneTypeE = comdat any

$_ZTIN8facebook5velox25TimestampWithTimeZoneTypeE = comdat any

$_ZZNK8facebook5velox25TimestampWithTimeZoneType10parametersEvE6kEmpty = comdat any

$_ZGVZNK8facebook5velox25TimestampWithTimeZoneType10parametersEvE6kEmpty = comdat any

$_ZTVSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN8facebook5velox33TimestampWithTimeZoneCastOperator3getEvE8instance = comdat any

$_ZGVZN8facebook5velox33TimestampWithTimeZoneCastOperator3getEvE8instance = comdat any

$_ZTVSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [25 x i8] c"timestamp with time zone\00", align 1
@_ZTVN8facebook5velox33TimestampWithTimeZoneCastOperatorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8facebook5velox33TimestampWithTimeZoneCastOperatorE, ptr @_ZN8facebook5velox33TimestampWithTimeZoneCastOperatorD2Ev, ptr @_ZN8facebook5velox33TimestampWithTimeZoneCastOperatorD0Ev, ptr @_ZNK8facebook5velox33TimestampWithTimeZoneCastOperator19isSupportedFromTypeERKSt10shared_ptrIKNS0_4TypeEE, ptr @_ZNK8facebook5velox33TimestampWithTimeZoneCastOperator17isSupportedToTypeERKSt10shared_ptrIKNS0_4TypeEE, ptr @_ZNK8facebook5velox33TimestampWithTimeZoneCastOperator6castToERKNS0_10BaseVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEERSB_IS2_E, ptr @_ZNK8facebook5velox33TimestampWithTimeZoneCastOperator8castFromERKNS0_10BaseVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEERSB_IS2_E] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox33TimestampWithTimeZoneCastOperatorE = constant [53 x i8] c"N8facebook5velox33TimestampWithTimeZoneCastOperatorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec12CastOperatorE = linkonce_odr constant [37 x i8] c"N8facebook5velox4exec12CastOperatorE\00", comdat, align 1
@_ZTIN8facebook5velox4exec12CastOperatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec12CastOperatorE }, comdat, align 8
@_ZTIN8facebook5velox33TimestampWithTimeZoneCastOperatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox33TimestampWithTimeZoneCastOperatorE, ptr @_ZTIN8facebook5velox4exec12CastOperatorE }, align 8
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTSN8facebook5velox12SimpleVectorINS0_9TimestampEEE = linkonce_odr constant [49 x i8] c"N8facebook5velox12SimpleVectorINS0_9TimestampEEE\00", comdat, align 1
@_ZTIN8facebook5velox12SimpleVectorINS0_9TimestampEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12SimpleVectorINS0_9TimestampEEE, ptr @_ZTIN8facebook5velox10BaseVectorE }, comdat, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"session_timezone\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"adjust_timestamp_to_session_timezone\00", align 1
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZN5folly15ConversionErrorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZTSN8facebook5velox10FlatVectorIlEE = linkonce_odr constant [33 x i8] c"N8facebook5velox10FlatVectorIlEE\00", comdat, align 1
@_ZTSN8facebook5velox12SimpleVectorIlEE = linkonce_odr constant [35 x i8] c"N8facebook5velox12SimpleVectorIlEE\00", comdat, align 1
@_ZTIN8facebook5velox12SimpleVectorIlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12SimpleVectorIlEE, ptr @_ZTIN8facebook5velox10BaseVectorE }, comdat, align 8
@_ZTIN8facebook5velox10FlatVectorIlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox10FlatVectorIlEE, ptr @_ZTIN8facebook5velox12SimpleVectorIlEE }, comdat, align 8
@_ZTSN8facebook5velox10FlatVectorIsEE = linkonce_odr constant [33 x i8] c"N8facebook5velox10FlatVectorIsEE\00", comdat, align 1
@_ZTSN8facebook5velox12SimpleVectorIsEE = linkonce_odr constant [35 x i8] c"N8facebook5velox12SimpleVectorIsEE\00", comdat, align 1
@_ZTIN8facebook5velox12SimpleVectorIsEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12SimpleVectorIsEE, ptr @_ZTIN8facebook5velox10BaseVectorE }, comdat, align 8
@_ZTIN8facebook5velox10FlatVectorIsEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox10FlatVectorIsEE, ptr @_ZTIN8facebook5velox12SimpleVectorIsEE }, comdat, align 8
@_ZTSN8facebook5velox14VeloxExceptionE = linkonce_odr constant [34 x i8] c"N8facebook5velox14VeloxExceptionE\00", comdat, align 1
@_ZTIN8facebook5velox14VeloxExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox14VeloxExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZN8facebook5velox12error_source16kErrorSourceUserE = linkonce_odr local_unnamed_addr constant %"class.folly::BasicFixedString" { [5 x i8] c"USER\00", i64 4 }, comdat, align 8
@_ZTIN8facebook5velox9RowVectorE = external constant ptr
@_ZTSN8facebook5velox10FlatVectorINS0_9TimestampEEE = linkonce_odr constant [47 x i8] c"N8facebook5velox10FlatVectorINS0_9TimestampEEE\00", comdat, align 1
@_ZTIN8facebook5velox10FlatVectorINS0_9TimestampEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox10FlatVectorINS0_9TimestampEEE, ptr @_ZTIN8facebook5velox12SimpleVectorINS0_9TimestampEEE }, comdat, align 8
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8facebook5velox34TimestampWithTimeZoneTypeFactoriesE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox34TimestampWithTimeZoneTypeFactoriesE, ptr @_ZN8facebook5velox34TimestampWithTimeZoneTypeFactoriesD2Ev, ptr @_ZN8facebook5velox34TimestampWithTimeZoneTypeFactoriesD0Ev, ptr @_ZNK8facebook5velox34TimestampWithTimeZoneTypeFactories7getTypeEv, ptr @_ZNK8facebook5velox34TimestampWithTimeZoneTypeFactories15getCastOperatorEv] }, comdat, align 8
@_ZTSN8facebook5velox34TimestampWithTimeZoneTypeFactoriesE = linkonce_odr constant [54 x i8] c"N8facebook5velox34TimestampWithTimeZoneTypeFactoriesE\00", comdat, align 1
@_ZTSN8facebook5velox19CustomTypeFactoriesE = linkonce_odr constant [39 x i8] c"N8facebook5velox19CustomTypeFactoriesE\00", comdat, align 1
@_ZTIN8facebook5velox19CustomTypeFactoriesE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox19CustomTypeFactoriesE }, comdat, align 8
@_ZTIN8facebook5velox34TimestampWithTimeZoneTypeFactoriesE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox34TimestampWithTimeZoneTypeFactoriesE, ptr @_ZTIN8facebook5velox19CustomTypeFactoriesE }, comdat, align 8
@_ZZN8facebook5velox25TimestampWithTimeZoneType3getEvE8instance = linkonce_odr global %"class.std::shared_ptr.168" zeroinitializer, comdat, align 8
@_ZGVZN8facebook5velox25TimestampWithTimeZoneType3getEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@.str.9 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@_ZTVN8facebook5velox25TimestampWithTimeZoneTypeE = linkonce_odr unnamed_addr constant { [18 x ptr], [5 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8facebook5velox25TimestampWithTimeZoneTypeE, ptr @_ZN8facebook5velox25TimestampWithTimeZoneTypeD2Ev, ptr @_ZN8facebook5velox25TimestampWithTimeZoneTypeD0Ev, ptr @_ZNK8facebook5velox7RowType4sizeEv, ptr @_ZNK8facebook5velox7RowType7childAtEj, ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE32EE15isPrimitiveTypeEv, ptr @_ZNK8facebook5velox7RowType12isComparableEv, ptr @_ZNK8facebook5velox7RowType11isOrderableEv, ptr @_ZNK8facebook5velox25TimestampWithTimeZoneType4nameEv, ptr @_ZNK8facebook5velox25TimestampWithTimeZoneType10parametersEv, ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE32EE8kindNameEv, ptr @_ZNK8facebook5velox25TimestampWithTimeZoneType8toStringB5cxx11Ev, ptr @_ZNK8facebook5velox25TimestampWithTimeZoneType10equivalentERKNS0_4TypeE, ptr @_ZNK8facebook5velox7RowTypeeqERKNS0_4TypeE, ptr @_ZNK8facebook5velox4Type14cppSizeInBytesEv, ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE32EE12isFixedWidthEv, ptr @_ZNK8facebook5velox25TimestampWithTimeZoneType9serializeEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8facebook5velox25TimestampWithTimeZoneTypeE, ptr @_ZThn8_NK8facebook5velox25TimestampWithTimeZoneType9serializeEv, ptr @_ZThn8_N8facebook5velox25TimestampWithTimeZoneTypeD1Ev, ptr @_ZThn8_N8facebook5velox25TimestampWithTimeZoneTypeD0Ev] }, comdat, align 8
@_ZTSN8facebook5velox25TimestampWithTimeZoneTypeE = linkonce_odr constant [45 x i8] c"N8facebook5velox25TimestampWithTimeZoneTypeE\00", comdat, align 1
@_ZTIN8facebook5velox7RowTypeE = external constant ptr
@_ZTIN8facebook5velox25TimestampWithTimeZoneTypeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox25TimestampWithTimeZoneTypeE, ptr @_ZTIN8facebook5velox7RowTypeE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8facebook5velox7RowTypeE = external unnamed_addr constant { [18 x ptr], [5 x ptr] }, align 8
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@.str.12 = private unnamed_addr constant [25 x i8] c"TIMESTAMP WITH TIME ZONE\00", align 1
@_ZZNK8facebook5velox25TimestampWithTimeZoneType10parametersEvE6kEmpty = linkonce_odr global %"class.std::vector.184" zeroinitializer, comdat, align 8
@_ZGVZNK8facebook5velox25TimestampWithTimeZoneType10parametersEvE6kEmpty = linkonce_odr global i64 0, comdat, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"ROW\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Not a fixed width type: \00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.15 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [96 x i8] c"St15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZZN8facebook5velox33TimestampWithTimeZoneCastOperator3getEvE8instance = linkonce_odr global %"class.std::shared_ptr.165" zeroinitializer, comdat, align 8
@_ZGVZN8facebook5velox33TimestampWithTimeZoneCastOperator3getEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [104 x i8] c"St15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox33TimestampWithTimeZoneCastOperator19isSupportedFromTypeERKSt10shared_ptrIKNS0_4TypeEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %other) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  %kind_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i8, ptr %kind_.i, align 8
  %cond = icmp eq i8 %1, 9
  ret i1 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox33TimestampWithTimeZoneCastOperator17isSupportedToTypeERKSt10shared_ptrIKNS0_4TypeEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %other) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  %kind_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i8, ptr %kind_.i, align 8
  %cond = icmp eq i8 %1, 9
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox33TimestampWithTimeZoneCastOperator6castToERKNS0_10BaseVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEERSB_IS2_E(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(99) %input, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %resultType, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i42.i.i.i.i.i.i.i.i.i.i = alloca %"struct.facebook::velox::Timestamp", align 8
  %ts.i.i.i.i.i.i.i.i.i.i.i = alloca %"struct.facebook::velox::Timestamp", align 8
  %ref.tmp.i15.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp12.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp11.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp6.i.i.i.i.i.i.i.i = alloca %class.anon.143, align 8
  %ts.i.i.i.i.i.i.i = alloca %"struct.facebook::velox::Timestamp", align 8
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp11.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp3024.i.i.i.i = alloca %class.anon.112, align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sessionTzID.i.i.i.i = alloca i64, align 8
  %adjustTimestampToTimezone.i.i.i.i = alloca i8, align 1
  %rawTsValues.i.i.i.i = alloca ptr, align 8
  %rawTzValues.i.i.i.i = alloca ptr, align 8
  %0 = load ptr, ptr %context, align 8
  %1 = load ptr, ptr %0, align 8
  %vectorPool_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = load ptr, ptr %vectorPool_.i.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %resultType, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %2)
  %3 = load ptr, ptr %result, align 8
  %4 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %3, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9RowVectorE, i64 0) #26
  %children_.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  %5 = load ptr, ptr %children_.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not28 = icmp eq ptr %5, %6
  br i1 %cmp.i.not28, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %length_.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin2.sroa.0.029 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %7 = load ptr, ptr %__begin2.sroa.0.029, align 8
  %8 = load i32, ptr %length_.i, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(99) %7, i32 noundef %8, i1 noundef zeroext true)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.029, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %typeKind_.i.i = getelementptr inbounds nuw i8, ptr %input, i64 24
  %10 = load i8, ptr %typeKind_.i.i, align 8
  switch i8 %10, label %sw.default.i.i [
    i8 33, label %if.then.i
    i8 35, label %if.then4.i
    i8 0, label %sw.bb.i.i
    i8 3, label %sw.bb2.i.i
    i8 1, label %sw.bb3.i.i
    i8 2, label %sw.bb4.i.i
    i8 4, label %sw.bb5.i.i
    i8 10, label %sw.bb6.i.i
    i8 5, label %sw.bb7.i.i
    i8 6, label %sw.bb8.i.i
    i8 7, label %sw.bb9.i.i
    i8 8, label %sw.bb10.i.i
    i8 9, label %sw.bb11.i.i
    i8 30, label %sw.bb12.i.i
    i8 31, label %sw.bb13.i.i
    i8 32, label %sw.bb14.i.i
  ]

if.then.i:                                        ; preds = %for.end
  tail call void @llvm.trap()
  unreachable

if.then4.i:                                       ; preds = %for.end
  tail call void @llvm.trap()
  unreachable

sw.bb.i.i:                                        ; preds = %for.end
  tail call void @llvm.trap()
  unreachable

sw.bb2.i.i:                                       ; preds = %for.end
  tail call void @llvm.trap()
  unreachable

sw.bb3.i.i:                                       ; preds = %for.end
  tail call void @llvm.trap()
  unreachable

sw.bb4.i.i:                                       ; preds = %for.end
  tail call void @llvm.trap()
  unreachable

sw.bb5.i.i:                                       ; preds = %for.end
  tail call void @llvm.trap()
  unreachable

sw.bb6.i.i:                                       ; preds = %for.end
  tail call void @llvm.trap()
  unreachable

sw.bb7.i.i:                                       ; preds = %for.end
  tail call void @llvm.trap()
  unreachable

sw.bb8.i.i:                                       ; preds = %for.end
  tail call void @llvm.trap()
  unreachable

sw.bb9.i.i:                                       ; preds = %for.end
  tail call void @llvm.trap()
  unreachable

sw.bb10.i.i:                                      ; preds = %for.end
  tail call void @llvm.trap()
  unreachable

sw.bb11.i.i:                                      ; preds = %for.end
  %11 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %input, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox12SimpleVectorINS0_9TimestampEEE, i64 0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %sessionTzID.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %adjustTimestampToTimezone.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %rawTsValues.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %rawTzValues.i.i.i.i)
  %12 = load ptr, ptr %context, align 8
  %queryCtx_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %queryCtx_.i.i.i.i.i, align 8
  %queryConfig_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 136
  call void @_ZNK8facebook5velox4core11QueryConfig15sessionTimezoneB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %queryConfig_.i.i.i.i.i)
  store i64 0, ptr %sessionTzID.i.i.i.i, align 8
  %call3.i.i.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #26
  br i1 %call3.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb11.i.i
  %call4.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #26
  %14 = extractvalue { i64, ptr } %call4.i.i.i.i, 0
  %15 = extractvalue { i64, ptr } %call4.i.i.i.i, 1
  %call5.i.i.i.i = invoke noundef i64 @_ZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEE(i64 %14, ptr %15)
          to label %invoke.cont.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  store i64 %call5.i.i.i.i, ptr %sessionTzID.i.i.i.i, align 8
  br label %if.end.i.i.i.i

lpad.loopexit.i.i.i.i:                            ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.i.i.i.i
  %lpad.loopexit33.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.loopexit.split-lp.loopexit.i.i.i.i:          ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit78.i.i.i.i.i.i.invoke.i.i.i.i
  %lpad.loopexit36.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.i.i.i.i
  %lpad.loopexit40.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i: ; preds = %if.then10.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.invoke.i.i.i.i, %invoke.cont28.i.i.i.i, %invoke.cont26.i.i.i.i, %invoke.cont21.i.i.i.i, %_ZN8facebook5velox9RowVector7childAtEj.exit14.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i.i
  %lpad.loopexit.split-lp41.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.body.i.i.i.i:                                ; preds = %catch.fallthrough.i21.i.i.i.i.i.i.i.i.i.i, %catch.fallthrough.i.i.i.i.i.i.i.i.i.i.i, %catch.fallthrough.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit74.i.i.i.i.i.i.i.i.i.i, %ehcleanup.i35.i.i.i.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit33.i.i.i.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19.i.i.i.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i.i, %lpad.loopexit.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %152, %catch.fallthrough.i.i.i.i.i.i.i.i.i.i.i ], [ %67, %catch.fallthrough.i.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i ], [ %75, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp41.i.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i ], [ %.pn19.i.i.i.i.i.i.i.i.i.i, %ehcleanup.i35.i.i.i.i.i.i.i.i.i.i ], [ %123, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit33.i.i.i.i.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i.i.i.i.i ], [ %160, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit74.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit33.i.i.i.i, %lpad.loopexit.i.i.i.i ], [ %lpad.loopexit36.i.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i.i ], [ %lpad.loopexit40.i.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i ], [ %115, %catch.fallthrough.i21.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #26
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i.i, %sw.bb11.i.i
  %call7.i.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox4core11QueryConfig25adjustTimestampToTimezoneEv(ptr noundef nonnull align 8 dereferenceable(8) %queryConfig_.i.i.i.i.i)
          to label %invoke.cont6.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i

invoke.cont6.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  %frombool.i.i.i.i = zext i1 %call7.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr %adjustTimestampToTimezone.i.i.i.i, align 1
  %childrenSize_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = load i64, ptr %childrenSize_.i.i.i.i.i, align 8
  %cmp.not.i.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8facebook5velox9RowVector7childAtEj.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont6.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZN8facebook5velox9RowVector7childAtEj.exit.i.i.i.i: ; preds = %invoke.cont6.i.i.i.i
  %17 = load ptr, ptr %children_.i, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %18, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox10FlatVectorIlEE, i64 0) #26
  %cmp.not.i11.not.i.i.i.i = icmp eq i64 %16, 1
  br i1 %cmp.not.i11.not.i.i.i.i, label %if.then.i12.i.i.i.i, label %_ZN8facebook5velox9RowVector7childAtEj.exit14.i.i.i.i

if.then.i12.i.i.i.i:                              ; preds = %_ZN8facebook5velox9RowVector7childAtEj.exit.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZN8facebook5velox9RowVector7childAtEj.exit14.i.i.i.i: ; preds = %_ZN8facebook5velox9RowVector7childAtEj.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %21 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %20, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox10FlatVectorIsEE, i64 0) #26
  %values_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 144
  %22 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i16.i.i.i.i = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %call.i.noexc.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %_ZN8facebook5velox9RowVector7childAtEj.exit14.i.i.i.i
  br i1 %call.i16.i.i.i.i, label %if.then.i15.i.i.i.i, label %invoke.cont21.i.i.i.i

if.then.i15.i.i.i.i:                              ; preds = %call.i.noexc.i.i.i.i
  call void @llvm.trap()
  unreachable

invoke.cont21.i.i.i.i:                            ; preds = %call.i.noexc.i.i.i.i
  %data_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %data_.i.i.i.i.i, align 8
  store ptr %24, ptr %rawTsValues.i.i.i.i, align 8
  %values_.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 120
  %25 = load ptr, ptr %values_.i17.i.i.i.i, align 8
  %vtable.i18.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i18.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i19.i.i.i.i, align 8
  %call.i23.i.i.i.i = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %call.i.noexc22.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i

call.i.noexc22.i.i.i.i:                           ; preds = %invoke.cont21.i.i.i.i
  br i1 %call.i23.i.i.i.i, label %if.then.i21.i.i.i.i, label %invoke.cont26.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %call.i.noexc22.i.i.i.i
  call void @llvm.trap()
  unreachable

invoke.cont26.i.i.i.i:                            ; preds = %call.i.noexc22.i.i.i.i
  %data_.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %data_.i20.i.i.i.i, align 8
  store ptr %27, ptr %rawTzValues.i.i.i.i, align 8
  invoke void @_ZN8facebook5velox10BaseVector10clearNullsERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99) %19, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont28.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i

invoke.cont28.i.i.i.i:                            ; preds = %invoke.cont26.i.i.i.i
  invoke void @_ZN8facebook5velox10BaseVector10clearNullsERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99) %21, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont29.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i

invoke.cont29.i.i.i.i:                            ; preds = %invoke.cont28.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp3024.i.i.i.i)
  store ptr %11, ptr %agg.tmp3024.i.i.i.i, align 8
  %agg.tmp30.sroa.2.0.agg.tmp3024.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3024.i.i.i.i, i64 8
  store ptr %4, ptr %agg.tmp30.sroa.2.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %agg.tmp30.sroa.3.0.agg.tmp3024.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3024.i.i.i.i, i64 16
  store ptr %adjustTimestampToTimezone.i.i.i.i, ptr %agg.tmp30.sroa.3.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %agg.tmp30.sroa.4.0.agg.tmp3024.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3024.i.i.i.i, i64 24
  store ptr %sessionTzID.i.i.i.i, ptr %agg.tmp30.sroa.4.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %agg.tmp30.sroa.5.0.agg.tmp3024.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3024.i.i.i.i, i64 32
  store ptr %rawTsValues.i.i.i.i, ptr %agg.tmp30.sroa.5.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %agg.tmp30.sroa.6.0.agg.tmp3024.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3024.i.i.i.i, i64 40
  store ptr %rawTzValues.i.i.i.i, ptr %agg.tmp30.sroa.6.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i.i.i.i.i.i.i)
  %allSelected_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 36
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 37
  %28 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %28 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %entry.return_crit_edge.i.i.i.i.i.i.i, label %if.end.i7.i.i.i.i.i.i

entry.return_crit_edge.i.i.i.i.i.i.i:             ; preds = %invoke.cont29.i.i.i.i
  %retval.0.in.pre.i.i.i.i.i.i.i = load i8, ptr %allSelected_.i.i.i.i.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i.i.i

if.end.i7.i.i.i.i.i.i:                            ; preds = %invoke.cont29.i.i.i.i
  %begin_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %29 = load i32, ptr %begin_.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %land.end.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.end.i7.i.i.i.i.i.i
  %end_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %30 = load i32, ptr %end_.i.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %31 = load i32, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp5.i.i.i.i.i.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %land.end.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %32 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp sgt i32 %30, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %land.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i.i.i.i
  %33 = and i32 %30, 2147483584
  %34 = zext nneg i32 %33 to i64
  br label %for.cond.i.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i.i.i.i ]
  %cmp19.not.i.i.not.i.i.i.i.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i.i.i.i.i, %34
  br i1 %cmp19.not.i.i.not.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.cond.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 64
  %35 = lshr exact i64 %indvars.iv.i.i.i.i.i.i.i, 3
  %arrayidx.i35.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %36 = load i64, ptr %arrayidx.i35.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, -1
  br i1 %cmp.i36.i.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i.i, label %land.end.i.i.i.i.i.i.i, !llvm.loop !4

for.end.i.i.i.i.i.i.i.i.i:                        ; preds = %for.cond.i.i.i.i.i.i.i.i.i
  %cmp25.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, %33
  br i1 %cmp25.not.i.i.i.i.i.i.i.i.i, label %land.end.i.i.i.i.i.i.i, label %if.then26.i.i.i.i.i.i.i.i.i

if.then26.i.i.i.i.i.i.i.i.i:                      ; preds = %for.end.i.i.i.i.i.i.i.i.i
  %div27.i.i.i.i.i.i.i.i.i = lshr i32 %30, 6
  %sub28.i.i.i.i.i.i.i.i.i = and i32 %30, 63
  %sh_prom.i37.i.i.i.i.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %idxprom.i40.i.i.i.i.i.i.i.i.i
  %37 = load i64, ptr %arrayidx.i41.i.i.i.i.i.i.i.i.i, align 8
  %.demorgan.i.i.i.i.i.i.i = or i64 %37, %notmask.i38.i.i.i.i.i.i.i.i.i
  %cmp.i42.i.i.i.i.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i.i.i.i.i, -1
  %38 = zext i1 %cmp.i42.i.i.i.i.i.i.i.i.i to i16
  %39 = or disjoint i16 %38, 256
  br label %land.end.i.i.i.i.i.i.i

land.end.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.then26.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i, %if.end.i7.i.i.i.i.i.i
  %frombool.i.i.i.i.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i.i.i.i.i ], [ 256, %if.end.i7.i.i.i.i.i.i ], [ 257, %land.rhs.i.i.i.i.i.i.i ], [ 257, %for.end.i.i.i.i.i.i.i.i.i ], [ %39, %if.then26.i.i.i.i.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i.i.i.i.i ]
  store i16 %frombool.i.i.i.i.i.i.i, ptr %allSelected_.i.i.i.i.i.i.i, align 4
  %40 = trunc i16 %frombool.i.i.i.i.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i.i.i: ; preds = %land.end.i.i.i.i.i.i.i, %entry.return_crit_edge.i.i.i.i.i.i.i
  %retval.0.in.i.i.i.i.i.i.i = phi i8 [ %retval.0.in.pre.i.i.i.i.i.i.i, %entry.return_crit_edge.i.i.i.i.i.i.i ], [ %40, %land.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = trunc i8 %retval.0.in.i.i.i.i.i.i.i to i1
  br i1 %retval.0.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i.i.i
  %begin_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %41 = load i32, ptr %begin_.i.i.i.i.i.i, align 4
  %end_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %42 = load i32, ptr %end_.i.i.i.i.i.i, align 8
  %cmp48.i.i.i.i.i.i = icmp slt i32 %41, %42
  br i1 %cmp48.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i, label %"_ZZNK8facebook5velox33TimestampWithTimeZoneCastOperator6castToERKNS0_10BaseVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEERSB_IS2_EENK3$_0clEv.exit"

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i.i.i.i, i64 8
  %44 = sext i32 %41 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %44, %for.body.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i.i.i.i)
  %45 = load ptr, ptr %agg.tmp3024.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 32
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %47 = trunc nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %call.i811.i.i.i.i.i.i = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(99) %45, i32 noundef %47)
          to label %call.i8.noexc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

call.i8.noexc.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  br i1 %call.i811.i.i.i.i.i.i, label %if.then.i10.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i10.i.i.i.i.i.i:                          ; preds = %call.i8.noexc.i.i.i.i.i.i
  %48 = load ptr, ptr %agg.tmp30.sroa.2.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 144
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(99) %48, i32 noundef %47, i1 noundef zeroext true)
          to label %"_ZZN8facebook5velox12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_9RowVectorEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i" unwind label %lpad.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %call.i8.noexc.i.i.i.i.i.i
  %50 = load ptr, ptr %agg.tmp3024.i.i.i.i, align 8
  %vtable4.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i.i.i.i.i, i64 352
  %51 = load ptr, ptr %vfn5.i.i.i.i.i.i.i, align 8
  %call6.i12.i.i.i.i.i.i = invoke { i64, i64 } %51(ptr noundef nonnull align 8 dereferenceable(160) %50, i32 noundef %47)
          to label %call6.i.noexc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

call6.i.noexc.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i
  %52 = extractvalue { i64, i64 } %call6.i12.i.i.i.i.i.i, 0
  store i64 %52, ptr %ts.i.i.i.i.i.i.i, align 8
  %53 = extractvalue { i64, i64 } %call6.i12.i.i.i.i.i.i, 1
  store i64 %53, ptr %43, align 8
  %54 = load ptr, ptr %agg.tmp30.sroa.3.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %55 = load i8, ptr %54, align 1
  %tobool.i.i.i.i.i.i.i = trunc i8 %55 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %if.end.i9.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %call6.i.noexc.i.i.i.i.i.i
  %56 = load ptr, ptr %agg.tmp30.sroa.4.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i.i.i.i.i.i.i = trunc i64 %57 to i16
  invoke void @_ZN8facebook5velox9Timestamp5toGMTEs(ptr noundef nonnull align 8 dereferenceable(16) %ts.i.i.i.i.i.i.i, i16 noundef signext %conv.i.i.i.i.i.i.i)
          to label %.noexc13.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

.noexc13.i.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %ts.i.i.i.i.i.i.i, align 8
  %.pre5.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  br label %if.end.i9.i.i.i.i.i.i

if.end.i9.i.i.i.i.i.i:                            ; preds = %.noexc13.i.i.i.i.i.i, %call6.i.noexc.i.i.i.i.i.i
  %58 = phi i64 [ %.pre5.i.i.i.i.i.i.i, %.noexc13.i.i.i.i.i.i ], [ %53, %call6.i.noexc.i.i.i.i.i.i ]
  %59 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc13.i.i.i.i.i.i ], [ %52, %call6.i.noexc.i.i.i.i.i.i ]
  %conv.i.i.i.i.i.i.i.i = sext i64 %59 to i128
  %mul.i.i.i.i.i.i.i.i = mul nsw i128 %conv.i.i.i.i.i.i.i.i, 1000
  %div.i.i.i.i.i.i.i.i = udiv i64 %58, 1000000
  %conv2.i.i.i.i.i.i.i.i = zext nneg i64 %div.i.i.i.i.i.i.i.i to i128
  %add.i.i.i.i.i.i.i.i = add nsw i128 %mul.i.i.i.i.i.i.i.i, %conv2.i.i.i.i.i.i.i.i
  %60 = add nsw i128 %add.i.i.i.i.i.i.i.i, -9223372036854775808
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i128 %60, -18446744073709551616
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i9.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i.i.i.i.i.i.i: ; preds = %if.end.i9.i.i.i.i.i.i
  %conv7.i.i.i.i.i.i.i.i = trunc nsw i128 %add.i.i.i.i.i.i.i.i to i64
  %61 = load ptr, ptr %agg.tmp30.sroa.5.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %62 = load ptr, ptr %61, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %62, i64 %indvars.iv.i.i.i.i.i.i
  store i64 %conv7.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %63 = load ptr, ptr %agg.tmp30.sroa.4.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %64 = load i64, ptr %63, align 8
  %conv9.i.i.i.i.i.i.i = trunc i64 %64 to i16
  %65 = load ptr, ptr %agg.tmp30.sroa.6.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %66 = load ptr, ptr %65, align 8
  %arrayidx11.i.i.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %66, i64 %indvars.iv.i.i.i.i.i.i
  store i16 %conv9.i.i.i.i.i.i.i, ptr %arrayidx11.i.i.i.i.i.i.i, align 2
  br label %"_ZZN8facebook5velox12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_9RowVectorEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i"

"_ZZN8facebook5velox12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_9RowVectorEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i": ; preds = %_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i.i.i.i.i.i.i, %if.then.i10.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i.i.i.i)
  br label %for.inc.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then7.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i10.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  %70 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #26
  %matches.i.i.i.i.i.i.i = icmp eq i32 %69, %70
  br i1 %matches.i.i.i.i.i.i.i, label %catch6.i.i.i.i.i.i.i, label %catch.fallthrough.i.i.i.i.i.i.i

catch6.i.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i.i.i.i
  %71 = call ptr @__cxa_begin_catch(ptr %68) #26
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %invoke.cont10.i.i.i.i.i.i.i unwind label %lpad9.i.loopexit.i.i.i.i.i.i

invoke.cont10.i.i.i.i.i.i.i:                      ; preds = %catch6.i.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont10.i.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i.i.i unwind label %lpad9.i.loopexit.split-lp.i.i.i.i.i.i

catch.fallthrough.i.i.i.i.i.i.i:                  ; preds = %lpad.i.i.i.i.i.i.i
  %72 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %matches2.i.i.i.i.i.i.i = icmp eq i32 %69, %72
  br i1 %matches2.i.i.i.i.i.i.i, label %catch.i.i.i.i.i.i.i, label %lpad.body.i.i.i.i

catch.i.i.i.i.i.i.i:                              ; preds = %catch.fallthrough.i.i.i.i.i.i.i
  %73 = call ptr @__cxa_begin_catch(ptr %68) #26
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i.i.i.i.i.i.i) #26
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i.i

invoke.cont4.i.i.i.i.i.i.i:                       ; preds = %catch.i.i.i.i.i.i.i
  %74 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split.i.i.i.i: ; preds = %invoke.cont13.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i
  %ref.tmp11.i.i.i.sink.i.i.i.i = phi ptr [ %ref.tmp11.i.i.i.i.i.i.i, %invoke.cont13.i.i.i.i.i.i.i ], [ %ref.tmp.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.sink.i.i.i.i) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.i.i.i.i: ; preds = %invoke.cont13.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %for.inc.i.i.i.i.i.i unwind label %lpad.loopexit.i.i.i.i

lpad3.i.i.i.i.i.i.i:                              ; preds = %catch.i.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  %tobool.not.i16.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i16.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19.i.i.i.i.i.i, label %if.then.i17.i.i.i.i.i.i

if.then.i17.i.i.i.i.i.i:                          ; preds = %lpad3.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19.i.i.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19.i.i.i.i.i.i: ; preds = %if.then.i17.i.i.i.i.i.i, %lpad3.i.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

lpad9.i.loopexit.i.i.i.i.i.i:                     ; preds = %catch6.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

lpad9.i.loopexit.split-lp.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont10.i.i.i.i.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i.i.i.i.i.i.i) #26
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i)
          to label %invoke.cont13.i.i.i.i.i.i.i unwind label %lpad12.i.i.i.i.i.i.i

invoke.cont13.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i
  %77 = load ptr, ptr %ref.tmp11.i.i.i.i.i.i.i, align 8
  %tobool.not.i20.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i20.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split.i.i.i.i

lpad12.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %ref.tmp11.i.i.i.i.i.i.i, align 8
  %tobool.not.i24.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i24.i.i.i.i.i.i, label %ehcleanup.i.i.i.i.i.i.i, label %if.then.i25.i.i.i.i.i.i

if.then.i25.i.i.i.i.i.i:                          ; preds = %lpad12.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i) #26
  br label %ehcleanup.i.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i.i:                          ; preds = %if.then.i25.i.i.i.i.i.i, %lpad12.i.i.i.i.i.i.i, %lpad9.i.loopexit.split-lp.i.i.i.i.i.i, %lpad9.i.loopexit.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %78, %if.then.i25.i.i.i.i.i.i ], [ %78, %lpad12.i.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i, %lpad9.i.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %lpad9.i.loopexit.split-lp.i.i.i.i.i.i ]
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %ehcleanup.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit19.i.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #28
  unreachable

unreachable.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

for.inc.i.i.i.i.i.i:                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.i.i.i.i, %"_ZZN8facebook5velox12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_9RowVectorEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i"
  %indvars.iv.next.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %82 = load i32, ptr %end_.i.i.i.i.i.i, align 8
  %83 = sext i32 %82 to i64
  %cmp.i.i.i.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i.i.i.i, %83
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %"_ZZNK8facebook5velox33TimestampWithTimeZoneCastOperator6castToERKNS0_10BaseVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEERSB_IS2_EENK3$_0clEv.exit", !llvm.loop !6

if.else.i.i.i.i.i.i:                              ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i.i.i
  %84 = load ptr, ptr %rows, align 8
  %begin_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %85 = load i32, ptr %begin_3.i.i.i.i.i.i, align 4
  %end_4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %86 = load i32, ptr %end_4.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp6.i.i.i.i.i.i.i.i)
  store i8 1, ptr %agg.tmp6.i.i.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i.i.i.i.i.i, i64 8
  store ptr %84, ptr %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i.i.i.i.i.i, i64 16
  store ptr %agg.tmp3024.i.i.i.i, ptr %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i.i.i.i.i.i, i64 24
  store ptr %context, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp slt i32 %85, %86
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i28.i.i.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS4_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSF_T_EUlSJ_E_EEvPKmiiSJ_.exit.i.i.i.i.i.i"

if.end.i.i.i28.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add i32 %85, 63
  %87 = srem i32 %add.i.i.i.i.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i.i.i.i.i, %87
  %88 = and i32 %86, -64
  %cmp2.i.i.i.i.i.i.i.i.i = icmp slt i32 %88, %mul.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %if.end8.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i28.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i = and i32 %86, 63
  %sh_prom.i.i.i.i.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i.i.i.i, %85
  %sh_prom.i.i.i.i.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i.i.i.i.i
  %and7.i.i.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i.i.i.i, %sub.i22.i.i.i.i.i.i.i.i.i
  br label %if.then3.i.i.i.i.i.invoke.i.i.i.i

if.then3.i.i.i.i.i.invoke.i.i.i.i:                ; preds = %if.then19.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %89 = phi i64 [ %and7.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i ], [ %sub.i35.i.i.i.i.i.i.i.i.i, %if.then19.i.i.i.i.i.i.i.i.i ]
  %90 = ashr i32 %86, 6
  invoke fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS4_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSF_T_EUlSJ_E_EEvPKmiibSJ_ENKUlimE_clEim"(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp6.i.i.i.i.i.i.i.i, i32 noundef %90, i64 noundef %89)
          to label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS4_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSF_T_EUlSJ_E_EEvPKmiiSJ_.exit.i.i.i.i.i.i" unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i

if.end8.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i28.i.i.i.i.i.i
  %cmp9.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %85, %mul.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i.i.i

if.then10.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end8.i.i.i.i.i.i.i.i.i
  %div11.i.i.i.i.i.i.i.i.i = sdiv i32 %85, 64
  %sub12.i.i.i.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i.i.i.i, %85
  %sh_prom.i.i25.i.i.i.i.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i.i.i.i.i to i64
  %notmask.i.i26.i.i.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i.i.i.i.i.i.i.i
  %sub.i.i27.i.i.i.i.i.i.i.i.i = xor i64 %notmask.i.i26.i.i.i.i.i.i.i.i.i, -1
  %sub.i28.i.i.i.i.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i.i.i.i.i
  %sh_prom.i29.i.i.i.i.i.i.i.i.i = zext nneg i32 %sub.i28.i.i.i.i.i.i.i.i.i to i64
  %shl.i30.i.i.i.i.i.i.i.i.i = shl i64 %sub.i.i27.i.i.i.i.i.i.i.i.i, %sh_prom.i29.i.i.i.i.i.i.i.i.i
  invoke fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS4_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSF_T_EUlSJ_E_EEvPKmiibSJ_ENKUlimE_clEim"(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp6.i.i.i.i.i.i.i.i, i32 noundef %div11.i.i.i.i.i.i.i.i.i, i64 noundef %shl.i30.i.i.i.i.i.i.i.i.i)
          to label %if.end14.i.i.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i

if.end14.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then10.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i
  %add47.i.i.i.i.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i.i.i.i.i, 64
  %cmp15.not48.i.i.i.i.i.i.i.i.i = icmp sgt i32 %add47.i.i.i.i.i.i.i.i.i, %88
  br i1 %cmp15.not48.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i30.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end14.i.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %ts.i42.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %for.body.i.i.i29.i.i.i.i.i.i

for.body.i.i.i29.i.i.i.i.i.i:                     ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS4_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSF_T_EUlSJ_E_EEvPKmiibSJ_ENKUliE_clEi.exit.i.i.i.i.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i.i.i.i.i
  %add50.i.i.i.i.i.i.i.i.i = phi i32 [ %add47.i.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i.i ], [ %add.i.i.i.i.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS4_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSF_T_EUlSJ_E_EEvPKmiibSJ_ENKUliE_clEi.exit.i.i.i.i.i.i.i.i.i" ]
  %i.049.i.i.i.i.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i.i ], [ %add50.i.i.i.i.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS4_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSF_T_EUlSJ_E_EEvPKmiibSJ_ENKUliE_clEi.exit.i.i.i.i.i.i.i.i.i" ]
  %div16.i.i.i.i.i.i.i.i.i = sdiv i32 %i.049.i.i.i.i.i.i.i.i.i, 64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i15.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i.i.i.i.i.i.i.i.i.i.i)
  %idxprom.i.i.i.i.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %84, i64 %idxprom.i.i.i.i.i.i.i.i.i.i
  %93 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 8
  switch i64 %93, label %while.body.lr.ph.i.i.i.i.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i.i.i.i.i
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS4_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSF_T_EUlSJ_E_EEvPKmiibSJ_ENKUliE_clEi.exit.i.i.i.i.i.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i29.i.i.i.i.i.i
  %mul8.i.i.i.i.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i.i.i.i.i, 6
  br label %while.body.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i29.i.i.i.i.i.i
  %mul.i31.i.i.i.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i.i.i.i.i = add i32 %mul.i31.i.i.i.i.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i.i.i.i.i = add i32 %i.049.i.i.i.i.i.i.i.i.i, 127
  %cmp699.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i.i.i.i.i, 64
  br i1 %cmp699.not.i.i.i.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS4_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSF_T_EUlSJ_E_EEvPKmiibSJ_ENKUliE_clEi.exit.i.i.i.i.i.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i = sext i32 %mul.i31.i.i.i.i.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i
  %row.0100.i.i.i.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i.i.i.i.i.i.i.i)
  %94 = load ptr, ptr %agg.tmp3024.i.i.i.i, align 8
  %conv.i21.i.i.i.i.i.i.i.i.i.i = trunc i64 %row.0100.i.i.i.i.i.i.i.i.i.i to i32
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %94, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %95 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i2225.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(99) %94, i32 noundef %conv.i21.i.i.i.i.i.i.i.i.i.i)
          to label %call.i22.noexc.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i18.i.i.i.i.i.i.i.i.i.i

call.i22.noexc.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  br i1 %call.i2225.i.i.i.i.i.i.i.i.i.i, label %if.then.i24.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i

if.then.i24.i.i.i.i.i.i.i.i.i.i:                  ; preds = %call.i22.noexc.i.i.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %agg.tmp30.sroa.2.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %vtable3.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %96, align 8
  %vfn4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i, i64 144
  %97 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(99) %96, i32 noundef %conv.i21.i.i.i.i.i.i.i.i.i.i, i1 noundef zeroext true)
          to label %"_ZZN8facebook5velox12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_9RowVectorEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i.i.i.i.i" unwind label %lpad.i18.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call.i22.noexc.i.i.i.i.i.i.i.i.i.i
  %98 = load ptr, ptr %agg.tmp3024.i.i.i.i, align 8
  %vtable6.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %98, align 8
  %vfn7.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable6.i.i.i.i.i.i.i.i.i.i.i, i64 352
  %99 = load ptr, ptr %vfn7.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call8.i26.i.i.i.i.i.i.i.i.i.i = invoke { i64, i64 } %99(ptr noundef nonnull align 8 dereferenceable(160) %98, i32 noundef %conv.i21.i.i.i.i.i.i.i.i.i.i)
          to label %call8.i.noexc.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i18.i.i.i.i.i.i.i.i.i.i

call8.i.noexc.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i
  %100 = extractvalue { i64, i64 } %call8.i26.i.i.i.i.i.i.i.i.i.i, 0
  store i64 %100, ptr %ts.i.i.i.i.i.i.i.i.i.i.i, align 8
  %101 = extractvalue { i64, i64 } %call8.i26.i.i.i.i.i.i.i.i.i.i, 1
  store i64 %101, ptr %91, align 8
  %102 = load ptr, ptr %agg.tmp30.sroa.3.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %103 = load i8, ptr %102, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %103 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i23.i.i.i.i.i.i.i.i.i.i, label %if.then9.i.i.i.i.i.i.i.i.i.i.i

if.then9.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %call8.i.noexc.i.i.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %agg.tmp30.sroa.4.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %105 = load i64, ptr %104, align 8
  %conv10.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %105 to i16
  invoke void @_ZN8facebook5velox9Timestamp5toGMTEs(ptr noundef nonnull align 8 dereferenceable(16) %ts.i.i.i.i.i.i.i.i.i.i.i, i16 noundef signext %conv10.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc27.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i18.i.i.i.i.i.i.i.i.i.i

.noexc27.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then9.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %ts.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.pre5.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %91, align 8
  br label %if.end.i23.i.i.i.i.i.i.i.i.i.i

if.end.i23.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc27.i.i.i.i.i.i.i.i.i.i, %call8.i.noexc.i.i.i.i.i.i.i.i.i.i
  %106 = phi i64 [ %.pre5.i.i.i.i.i.i.i.i.i.i.i, %.noexc27.i.i.i.i.i.i.i.i.i.i ], [ %101, %call8.i.noexc.i.i.i.i.i.i.i.i.i.i ]
  %107 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %.noexc27.i.i.i.i.i.i.i.i.i.i ], [ %100, %call8.i.noexc.i.i.i.i.i.i.i.i.i.i ]
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = sext i64 %107 to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 1000
  %div.i.i.i.i.i.i.i.i.i.i.i.i = udiv i64 %106, 1000000
  %conv2.i.i.i.i.i.i.i.i.i.i.i.i = zext nneg i64 %div.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, %conv2.i.i.i.i.i.i.i.i.i.i.i.i
  %108 = add nsw i128 %add.i.i.i.i.i.i.i.i.i.i.i.i, -9223372036854775808
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i128 %108, -18446744073709551616
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i23.i.i.i.i.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i23.i.i.i.i.i.i.i.i.i.i
  %conv7.i.i.i.i.i.i.i.i.i.i.i.i = trunc nsw i128 %add.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %109 = load ptr, ptr %agg.tmp30.sroa.5.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %110 = load ptr, ptr %109, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %110, i64 %row.0100.i.i.i.i.i.i.i.i.i.i
  store i64 %conv7.i.i.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i, align 8
  %111 = load ptr, ptr %agg.tmp30.sroa.4.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %112 = load i64, ptr %111, align 8
  %conv12.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %112 to i16
  %113 = load ptr, ptr %agg.tmp30.sroa.6.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %114 = load ptr, ptr %113, align 8
  %arrayidx13.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %114, i64 %row.0100.i.i.i.i.i.i.i.i.i.i
  store i16 %conv12.i.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx13.i.i.i.i.i.i.i.i.i.i.i, align 2
  br label %"_ZZN8facebook5velox12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_9RowVectorEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i.i.i.i.i"

"_ZZN8facebook5velox12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_9RowVectorEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i24.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i.i.i.i.i.i.i.i)
  br label %for.inc.i.i.i.i.i.i.i.i.i.i

lpad.i18.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then9.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i24.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  %118 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #26
  %matches.i20.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %117, %118
  br i1 %matches.i20.i.i.i.i.i.i.i.i.i.i, label %catch6.i31.i.i.i.i.i.i.i.i.i.i, label %catch.fallthrough.i21.i.i.i.i.i.i.i.i.i.i

catch6.i31.i.i.i.i.i.i.i.i.i.i:                   ; preds = %lpad.i18.i.i.i.i.i.i.i.i.i.i
  %119 = call ptr @__cxa_begin_catch(ptr %116) #26
  %call.i33.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %invoke.cont10.i36.i.i.i.i.i.i.i.i.i.i unwind label %lpad9.i34.loopexit.i.i.i.i.i.i.i.i.i.i

invoke.cont10.i36.i.i.i.i.i.i.i.i.i.i:            ; preds = %catch6.i31.i.i.i.i.i.i.i.i.i.i
  br i1 %call.i33.i.i.i.i.i.i.i.i.i.i, label %if.end.i39.i.i.i.i.i.i.i.i.i.i, label %if.then.i37.i.i.i.i.i.i.i.i.i.i

if.then.i37.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont10.i36.i.i.i.i.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i38.i.i.i.i.i.i.i.i.i.i unwind label %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i

catch.fallthrough.i21.i.i.i.i.i.i.i.i.i.i:        ; preds = %lpad.i18.i.i.i.i.i.i.i.i.i.i
  %120 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %matches2.i22.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %117, %120
  br i1 %matches2.i22.i.i.i.i.i.i.i.i.i.i, label %catch.i25.i.i.i.i.i.i.i.i.i.i, label %lpad.body.i.i.i.i

catch.i25.i.i.i.i.i.i.i.i.i.i:                    ; preds = %catch.fallthrough.i21.i.i.i.i.i.i.i.i.i.i
  %121 = call ptr @__cxa_begin_catch(ptr %116) #26
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i15.i.i.i.i.i.i.i.i.i.i) #26
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %conv.i21.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i15.i.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont4.i30.i.i.i.i.i.i.i.i.i.i unwind label %lpad3.i27.i.i.i.i.i.i.i.i.i.i

invoke.cont4.i30.i.i.i.i.i.i.i.i.i.i:             ; preds = %catch.i25.i.i.i.i.i.i.i.i.i.i
  %122 = load ptr, ptr %ref.tmp.i15.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split.i.i.i.i: ; preds = %invoke.cont14.i40.i.i.i.i.i.i.i.i.i.i, %invoke.cont4.i30.i.i.i.i.i.i.i.i.i.i
  %ref.tmp12.i.i.i.i.i.i.i.sink.i.i.i.i = phi ptr [ %ref.tmp12.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont14.i40.i.i.i.i.i.i.i.i.i.i ], [ %ref.tmp.i15.i.i.i.i.i.i.i.i.i.i, %invoke.cont4.i30.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i.sink.i.i.i.i) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.i.i.i.i: ; preds = %invoke.cont14.i40.i.i.i.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split.i.i.i.i, %invoke.cont4.i30.i.i.i.i.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %for.inc.i.i.i.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i

lpad3.i27.i.i.i.i.i.i.i.i.i.i:                    ; preds = %catch.i25.i.i.i.i.i.i.i.i.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %ref.tmp.i15.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i30.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %tobool.not.i30.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit33.i.i.i.i.i.i.i.i.i.i, label %if.then.i31.i.i.i.i.i.i.i.i.i.i

if.then.i31.i.i.i.i.i.i.i.i.i.i:                  ; preds = %lpad3.i27.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i15.i.i.i.i.i.i.i.i.i.i) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit33.i.i.i.i.i.i.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit33.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i31.i.i.i.i.i.i.i.i.i.i, %lpad3.i27.i.i.i.i.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i.i.i unwind label %terminate.lpad.i28.i.i.i.i.i.i.i.i.i.i

lpad9.i34.loopexit.i.i.i.i.i.i.i.i.i.i:           ; preds = %catch6.i31.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i35.i.i.i.i.i.i.i.i.i.i

lpad9.i34.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i37.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i35.i.i.i.i.i.i.i.i.i.i

if.end.i39.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont10.i36.i.i.i.i.i.i.i.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp12.i.i.i.i.i.i.i.i.i.i.i) #26
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %conv.i21.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont14.i40.i.i.i.i.i.i.i.i.i.i unwind label %lpad13.i.i.i.i.i.i.i.i.i.i.i

invoke.cont14.i40.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.end.i39.i.i.i.i.i.i.i.i.i.i
  %125 = load ptr, ptr %ref.tmp12.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i34.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i34.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split.i.i.i.i

lpad13.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i39.i.i.i.i.i.i.i.i.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %ref.tmp12.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i38.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %tobool.not.i38.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i35.i.i.i.i.i.i.i.i.i.i, label %if.then.i39.i.i.i.i.i.i.i.i.i.i

if.then.i39.i.i.i.i.i.i.i.i.i.i:                  ; preds = %lpad13.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i.i.i.i.i) #26
  br label %ehcleanup.i35.i.i.i.i.i.i.i.i.i.i

ehcleanup.i35.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i39.i.i.i.i.i.i.i.i.i.i, %lpad13.i.i.i.i.i.i.i.i.i.i.i, %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i, %lpad9.i34.loopexit.i.i.i.i.i.i.i.i.i.i
  %.pn19.i.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %126, %if.then.i39.i.i.i.i.i.i.i.i.i.i ], [ %126, %lpad13.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i.i.i.i.i, %lpad9.i34.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i, %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i ]
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i.i.i unwind label %terminate.lpad.i28.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i28.i.i.i.i.i.i.i.i.i.i:           ; preds = %ehcleanup.i35.i.i.i.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit33.i.i.i.i.i.i.i.i.i.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #28
  unreachable

unreachable.i38.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i37.i.i.i.i.i.i.i.i.i.i
  unreachable

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.i.i.i.i, %"_ZZN8facebook5velox12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_9RowVectorEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i.i.i.i.i"
  %inc.i.i.i.i.i.i.i.i.i.i = add nuw i64 %row.0100.i.i.i.i.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i.i.i.i.i, %conv5.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS4_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSF_T_EUlSJ_E_EEvPKmiibSJ_ENKUliE_clEi.exit.i.i.i.i.i.i.i.i.i", !llvm.loop !7

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS2_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSD_T_ENKUlSH_E_clIiEEDaSH_.exit.i.i.i.i.i.i.i.i.i.i", %while.body.lr.ph.i.i.i.i.i.i.i.i.i.i
  %word.098.i.i.i.i.i.i.i.i.i.i = phi i64 [ %93, %while.body.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i.i.i.i.i, %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS2_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSD_T_ENKUlSH_E_clIiEEDaSH_.exit.i.i.i.i.i.i.i.i.i.i" ]
  %130 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.098.i.i.i.i.i.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i.i.i.i.i.i = trunc nuw nsw i64 %130 to i32
  %add9.i.i.i.i.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i.i.i.i.i, %cast.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i42.i.i.i.i.i.i.i.i.i.i)
  %131 = load ptr, ptr %agg.tmp3024.i.i.i.i, align 8
  %vtable.i43.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %131, align 8
  %vfn.i44.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i43.i.i.i.i.i.i.i.i.i.i, i64 32
  %132 = load ptr, ptr %vfn.i44.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i4563.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(99) %131, i32 noundef %add9.i.i.i.i.i.i.i.i.i.i)
          to label %call.i45.noexc.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i

call.i45.noexc.i.i.i.i.i.i.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i.i.i.i.i
  br i1 %call.i4563.i.i.i.i.i.i.i.i.i.i, label %if.then.i62.i.i.i.i.i.i.i.i.i.i, label %if.else.i46.i.i.i.i.i.i.i.i.i.i

if.then.i62.i.i.i.i.i.i.i.i.i.i:                  ; preds = %call.i45.noexc.i.i.i.i.i.i.i.i.i.i
  %133 = load ptr, ptr %agg.tmp30.sroa.2.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %133, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 144
  %134 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(99) %133, i32 noundef %add9.i.i.i.i.i.i.i.i.i.i, i1 noundef zeroext true)
          to label %"_ZZN8facebook5velox12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_9RowVectorEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i.i.i.i.i" unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i

if.else.i46.i.i.i.i.i.i.i.i.i.i:                  ; preds = %call.i45.noexc.i.i.i.i.i.i.i.i.i.i
  %135 = load ptr, ptr %agg.tmp3024.i.i.i.i, align 8
  %vtable4.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %135, align 8
  %vfn5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i.i.i.i.i.i.i.i.i, i64 352
  %136 = load ptr, ptr %vfn5.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call6.i65.i.i.i.i.i.i.i.i.i.i = invoke { i64, i64 } %136(ptr noundef nonnull align 8 dereferenceable(160) %135, i32 noundef %add9.i.i.i.i.i.i.i.i.i.i)
          to label %call6.i.noexc.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i

call6.i.noexc.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i46.i.i.i.i.i.i.i.i.i.i
  %137 = extractvalue { i64, i64 } %call6.i65.i.i.i.i.i.i.i.i.i.i, 0
  store i64 %137, ptr %ts.i42.i.i.i.i.i.i.i.i.i.i, align 8
  %138 = extractvalue { i64, i64 } %call6.i65.i.i.i.i.i.i.i.i.i.i, 1
  store i64 %138, ptr %92, align 8
  %139 = load ptr, ptr %agg.tmp30.sroa.3.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %140 = load i8, ptr %139, align 1
  %tobool.i47.i.i.i.i.i.i.i.i.i.i = trunc i8 %140 to i1
  br i1 %tobool.i47.i.i.i.i.i.i.i.i.i.i, label %if.end.i51.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %call6.i.noexc.i.i.i.i.i.i.i.i.i.i
  %141 = load ptr, ptr %agg.tmp30.sroa.4.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %142 = load i64, ptr %141, align 8
  %conv.i48.i.i.i.i.i.i.i.i.i.i = trunc i64 %142 to i16
  invoke void @_ZN8facebook5velox9Timestamp5toGMTEs(ptr noundef nonnull align 8 dereferenceable(16) %ts.i42.i.i.i.i.i.i.i.i.i.i, i16 noundef signext %conv.i48.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc66.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc66.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i49.i.i.i.i.i.i.i.i.i.i = load i64, ptr %ts.i42.i.i.i.i.i.i.i.i.i.i, align 8
  %.pre5.i50.i.i.i.i.i.i.i.i.i.i = load i64, ptr %92, align 8
  br label %if.end.i51.i.i.i.i.i.i.i.i.i.i

if.end.i51.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc66.i.i.i.i.i.i.i.i.i.i, %call6.i.noexc.i.i.i.i.i.i.i.i.i.i
  %143 = phi i64 [ %.pre5.i50.i.i.i.i.i.i.i.i.i.i, %.noexc66.i.i.i.i.i.i.i.i.i.i ], [ %138, %call6.i.noexc.i.i.i.i.i.i.i.i.i.i ]
  %144 = phi i64 [ %.pre.i49.i.i.i.i.i.i.i.i.i.i, %.noexc66.i.i.i.i.i.i.i.i.i.i ], [ %137, %call6.i.noexc.i.i.i.i.i.i.i.i.i.i ]
  %conv.i.i52.i.i.i.i.i.i.i.i.i.i = sext i64 %144 to i128
  %mul.i.i53.i.i.i.i.i.i.i.i.i.i = mul nsw i128 %conv.i.i52.i.i.i.i.i.i.i.i.i.i, 1000
  %div.i.i54.i.i.i.i.i.i.i.i.i.i = udiv i64 %143, 1000000
  %conv2.i.i55.i.i.i.i.i.i.i.i.i.i = zext nneg i64 %div.i.i54.i.i.i.i.i.i.i.i.i.i to i128
  %add.i.i56.i.i.i.i.i.i.i.i.i.i = add nsw i128 %mul.i.i53.i.i.i.i.i.i.i.i.i.i, %conv2.i.i55.i.i.i.i.i.i.i.i.i.i
  %145 = add nsw i128 %add.i.i56.i.i.i.i.i.i.i.i.i.i, -9223372036854775808
  %or.cond.i.i57.i.i.i.i.i.i.i.i.i.i = icmp ult i128 %145, -18446744073709551616
  br i1 %or.cond.i.i57.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i61.i.i.i.i.i.i.i.i.i.i, label %_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i58.i.i.i.i.i.i.i.i.i.i

if.then.i.i61.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i51.i.i.i.i.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i58.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i51.i.i.i.i.i.i.i.i.i.i
  %conv7.i.i59.i.i.i.i.i.i.i.i.i.i = trunc nsw i128 %add.i.i56.i.i.i.i.i.i.i.i.i.i to i64
  %146 = load ptr, ptr %agg.tmp30.sroa.5.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %147 = load ptr, ptr %146, align 8
  %idxprom.i.i.i.i.i.i.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i.i.i.i.i to i64
  %arrayidx.i60.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %147, i64 %idxprom.i.i.i.i.i.i.i.i.i.i.i
  store i64 %conv7.i.i59.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i60.i.i.i.i.i.i.i.i.i.i, align 8
  %148 = load ptr, ptr %agg.tmp30.sroa.4.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %149 = load i64, ptr %148, align 8
  %conv9.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %149 to i16
  %150 = load ptr, ptr %agg.tmp30.sroa.6.0.agg.tmp3024.sroa_idx.i.i.i.i, align 8
  %151 = load ptr, ptr %150, align 8
  %arrayidx11.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %151, i64 %idxprom.i.i.i.i.i.i.i.i.i.i.i
  store i16 %conv9.i.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx11.i.i.i.i.i.i.i.i.i.i.i, align 2
  br label %"_ZZN8facebook5velox12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_9RowVectorEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i.i.i.i.i"

"_ZZN8facebook5velox12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_9RowVectorEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i58.i.i.i.i.i.i.i.i.i.i, %if.then.i62.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i42.i.i.i.i.i.i.i.i.i.i)
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS2_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSD_T_ENKUlSH_E_clIiEEDaSH_.exit.i.i.i.i.i.i.i.i.i.i"

lpad.i.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i, %if.else.i46.i.i.i.i.i.i.i.i.i.i, %if.then.i62.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = extractvalue { ptr, i32 } %152, 1
  %155 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #26
  %matches.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %154, %155
  br i1 %matches.i.i.i.i.i.i.i.i.i.i.i, label %catch6.i.i.i.i.i.i.i.i.i.i.i, label %catch.fallthrough.i.i.i.i.i.i.i.i.i.i.i

catch6.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %lpad.i.i.i.i.i.i.i.i.i.i.i
  %156 = call ptr @__cxa_begin_catch(ptr %153) #26
  %call.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %invoke.cont10.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad9.i.loopexit.i.i.i.i.i.i.i.i.i.i

invoke.cont10.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %catch6.i.i.i.i.i.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont10.i.i.i.i.i.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad9.i.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i

catch.fallthrough.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %lpad.i.i.i.i.i.i.i.i.i.i.i
  %157 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %matches2.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %154, %157
  br i1 %matches2.i.i.i.i.i.i.i.i.i.i.i, label %catch.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body.i.i.i.i

catch.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %catch.fallthrough.i.i.i.i.i.i.i.i.i.i.i
  %158 = call ptr @__cxa_begin_catch(ptr %153) #26
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i.i.i.i.i.i.i.i.i.i.i) #26
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %add9.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i.i.i.i.i.i

invoke.cont4.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %catch.i.i.i.i.i.i.i.i.i.i.i
  %159 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i67.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %tobool.not.i67.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit78.i.i.i.i.i.i.invoke.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit78.i.i.i.i.i.i.invoke.sink.split.i.i.i.i

lpad3.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %catch.i.i.i.i.i.i.i.i.i.i.i
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i71.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %tobool.not.i71.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit74.i.i.i.i.i.i.i.i.i.i, label %if.then.i72.i.i.i.i.i.i.i.i.i.i

if.then.i72.i.i.i.i.i.i.i.i.i.i:                  ; preds = %lpad3.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit74.i.i.i.i.i.i.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit74.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i72.i.i.i.i.i.i.i.i.i.i, %lpad3.i.i.i.i.i.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

lpad9.i.loopexit.i.i.i.i.i.i.i.i.i.i:             ; preds = %catch6.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit85.i.i.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i.i.i.i.i

lpad9.i.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp86.i.i.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont10.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i.i.i.i.i.i.i.i.i.i.i) #26
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %add9.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont13.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad12.i.i.i.i.i.i.i.i.i.i.i

invoke.cont13.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %162 = load ptr, ptr %ref.tmp11.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i75.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %tobool.not.i75.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit78.i.i.i.i.i.i.invoke.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit78.i.i.i.i.i.i.invoke.sink.split.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit78.i.i.i.i.i.i.invoke.sink.split.i.i.i.i: ; preds = %invoke.cont13.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i.i.i.i.i
  %ref.tmp11.i.i.i.i.i.i.i.sink.i.i.i.i = phi ptr [ %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i.i.i.i.i ], [ %ref.tmp11.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont13.i.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i.sink.i.i.i.i) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit78.i.i.i.i.i.i.invoke.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit78.i.i.i.i.i.i.invoke.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit78.i.i.i.i.i.i.invoke.sink.split.i.i.i.i, %invoke.cont13.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS2_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSD_T_ENKUlSH_E_clIiEEDaSH_.exit.i.i.i.i.i.i.i.i.i.i" unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i

lpad12.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %ref.tmp11.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i79.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %tobool.not.i79.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i80.i.i.i.i.i.i.i.i.i.i

if.then.i80.i.i.i.i.i.i.i.i.i.i:                  ; preds = %lpad12.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i.i.i.i.i) #26
  br label %ehcleanup.i.i.i.i.i.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i80.i.i.i.i.i.i.i.i.i.i, %lpad12.i.i.i.i.i.i.i.i.i.i.i, %lpad9.i.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i, %lpad9.i.loopexit.i.i.i.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %163, %if.then.i80.i.i.i.i.i.i.i.i.i.i ], [ %163, %lpad12.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit85.i.i.i.i.i.i.i.i.i.i, %lpad9.i.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp86.i.i.i.i.i.i.i.i.i.i, %lpad9.i.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i ]
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %ehcleanup.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit74.i.i.i.i.i.i.i.i.i.i
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #28
  unreachable

unreachable.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  unreachable

"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS2_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSD_T_ENKUlSH_E_clIiEEDaSH_.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit78.i.i.i.i.i.i.invoke.i.i.i.i, %"_ZZN8facebook5velox12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_9RowVectorEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i.i.i.i.i"
  %sub.i32.i.i.i.i.i.i.i.i.i = add i64 %word.098.i.i.i.i.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %sub.i32.i.i.i.i.i.i.i.i.i, %word.098.i.i.i.i.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS4_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSF_T_EUlSJ_E_EEvPKmiibSJ_ENKUliE_clEi.exit.i.i.i.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS4_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSF_T_EUlSJ_E_EEvPKmiibSJ_ENKUliE_clEi.exit.i.i.i.i.i.i.i.i.i": ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS2_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSD_T_ENKUlSH_E_clIiEEDaSH_.exit.i.i.i.i.i.i.i.i.i.i", %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i29.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i15.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %add50.i.i.i.i.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i.i.i.i.i, %88
  br i1 %cmp15.not.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i30.i.i.i.i.i.i, label %for.body.i.i.i29.i.i.i.i.i.i, !llvm.loop !9

for.end.i.i.i30.i.i.i.i.i.i:                      ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS4_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSF_T_EUlSJ_E_EEvPKmiibSJ_ENKUliE_clEi.exit.i.i.i.i.i.i.i.i.i", %if.end14.i.i.i.i.i.i.i.i.i
  %cmp18.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %86, %88
  br i1 %cmp18.not.i.i.i.i.i.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS4_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSF_T_EUlSJ_E_EEvPKmiiSJ_.exit.i.i.i.i.i.i", label %if.then19.i.i.i.i.i.i.i.i.i

if.then19.i.i.i.i.i.i.i.i.i:                      ; preds = %for.end.i.i.i30.i.i.i.i.i.i
  %sub21.i.i.i.i.i.i.i.i.i = and i32 %86, 63
  %sh_prom.i33.i.i.i.i.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i.i.i.i.i to i64
  %notmask.i34.i.i.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i33.i.i.i.i.i.i.i.i.i
  %sub.i35.i.i.i.i.i.i.i.i.i = xor i64 %notmask.i34.i.i.i.i.i.i.i.i.i, -1
  br label %if.then3.i.i.i.i.i.invoke.i.i.i.i

"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS4_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSF_T_EUlSJ_E_EEvPKmiiSJ_.exit.i.i.i.i.i.i": ; preds = %for.end.i.i.i30.i.i.i.i.i.i, %if.then3.i.i.i.i.i.invoke.i.i.i.i, %if.else.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp6.i.i.i.i.i.i.i.i)
  br label %"_ZZNK8facebook5velox33TimestampWithTimeZoneCastOperator6castToERKNS0_10BaseVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEERSB_IS2_EENK3$_0clEv.exit"

sw.bb12.i.i:                                      ; preds = %for.end
  tail call void @llvm.trap()
  unreachable

sw.bb13.i.i:                                      ; preds = %for.end
  tail call void @llvm.trap()
  unreachable

sw.bb14.i.i:                                      ; preds = %for.end
  tail call void @llvm.trap()
  unreachable

sw.default.i.i:                                   ; preds = %for.end
  tail call void @llvm.trap()
  unreachable

"_ZZNK8facebook5velox33TimestampWithTimeZoneCastOperator6castToERKNS0_10BaseVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEERSB_IS2_EENK3$_0clEv.exit": ; preds = %for.inc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS4_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSF_T_EUlSJ_E_EEvPKmiiSJ_.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp3024.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %sessionTzID.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %adjustTimestampToTimezone.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %rawTsValues.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %rawTzValues.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox33TimestampWithTimeZoneCastOperator8castFromERKNS0_10BaseVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEERSB_IS2_E(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(99) %input, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %resultType, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i.i.i.i.i.i.i.i.i = alloca %"struct.facebook::velox::Timestamp", align 8
  %ref.tmp.i15.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp12.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp11.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp6.i.i.i.i.i.i.i.i = alloca %class.anon.163, align 8
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp11.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp9.i.i.i.i = alloca %class.anon.147, align 8
  %adjustTimestampToTimezone.i.i.i.i = alloca i8, align 1
  %timestampVector.i.i.i.i = alloca ptr, align 8
  %timezoneVector.i.i.i.i = alloca ptr, align 8
  %0 = load ptr, ptr %context, align 8
  %1 = load ptr, ptr %0, align 8
  %vectorPool_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = load ptr, ptr %vectorPool_.i.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %resultType, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %2)
  %3 = load ptr, ptr %result, align 8
  %typeKind_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i8, ptr %typeKind_.i.i, align 8
  switch i8 %4, label %sw.default.i.i [
    i8 33, label %if.then.i
    i8 35, label %if.then7.i
    i8 0, label %sw.bb.i.i
    i8 3, label %sw.bb4.i.i
    i8 1, label %sw.bb6.i.i
    i8 2, label %sw.bb8.i.i
    i8 4, label %sw.bb10.i.i
    i8 10, label %sw.bb12.i.i
    i8 5, label %sw.bb14.i.i
    i8 6, label %sw.bb16.i.i
    i8 7, label %sw.bb18.i.i
    i8 8, label %sw.bb20.i.i
    i8 9, label %sw.bb22.i.i
    i8 30, label %sw.bb24.i.i
    i8 31, label %sw.bb26.i.i
    i8 32, label %sw.bb28.i.i
  ]

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.then7.i:                                       ; preds = %entry
  tail call void @llvm.trap()
  unreachable

sw.bb.i.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

sw.bb4.i.i:                                       ; preds = %entry
  tail call void @llvm.trap()
  unreachable

sw.bb6.i.i:                                       ; preds = %entry
  tail call void @llvm.trap()
  unreachable

sw.bb8.i.i:                                       ; preds = %entry
  tail call void @llvm.trap()
  unreachable

sw.bb10.i.i:                                      ; preds = %entry
  tail call void @llvm.trap()
  unreachable

sw.bb12.i.i:                                      ; preds = %entry
  tail call void @llvm.trap()
  unreachable

sw.bb14.i.i:                                      ; preds = %entry
  tail call void @llvm.trap()
  unreachable

sw.bb16.i.i:                                      ; preds = %entry
  tail call void @llvm.trap()
  unreachable

sw.bb18.i.i:                                      ; preds = %entry
  tail call void @llvm.trap()
  unreachable

sw.bb20.i.i:                                      ; preds = %entry
  tail call void @llvm.trap()
  unreachable

sw.bb22.i.i:                                      ; preds = %entry
  %5 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %input, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9RowVectorE, i64 0) #26
  %6 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %3, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox10FlatVectorINS0_9TimestampEEE, i64 0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %adjustTimestampToTimezone.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %timestampVector.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %timezoneVector.i.i.i.i)
  %7 = load ptr, ptr %context, align 8
  %queryCtx_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %queryCtx_.i.i.i.i.i, align 8
  %queryConfig_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 136
  %call3.i.i.i.i = tail call noundef zeroext i1 @_ZNK8facebook5velox4core11QueryConfig25adjustTimestampToTimezoneEv(ptr noundef nonnull align 8 dereferenceable(8) %queryConfig_.i.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call3.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr %adjustTimestampToTimezone.i.i.i.i, align 1
  %childrenSize_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = load i64, ptr %childrenSize_.i.i.i.i.i, align 8
  %cmp.not.i.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK8facebook5velox9RowVector7childAtEj.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb22.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9RowVector7childAtEj.exit.i.i.i.i: ; preds = %sw.bb22.i.i
  %children_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  %10 = load ptr, ptr %children_.i.i.i.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %11, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox12SimpleVectorIlEE, i64 0) #26
  store ptr %12, ptr %timestampVector.i.i.i.i, align 8
  %cmp.not.i5.not.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.not.i5.not.i.i.i.i, label %if.then.i6.i.i.i.i, label %_ZNK8facebook5velox9RowVector7childAtEj.exit8.i.i.i.i

if.then.i6.i.i.i.i:                               ; preds = %_ZNK8facebook5velox9RowVector7childAtEj.exit.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9RowVector7childAtEj.exit8.i.i.i.i: ; preds = %_ZNK8facebook5velox9RowVector7childAtEj.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %14 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %13, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox12SimpleVectorIsEE, i64 0) #26
  store ptr %14, ptr %timezoneVector.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp9.i.i.i.i)
  store ptr %5, ptr %agg.tmp9.i.i.i.i, align 8
  %agg.tmp.sroa.2.0.agg.tmp9.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.i.i.i.i, i64 8
  store ptr %6, ptr %agg.tmp.sroa.2.0.agg.tmp9.sroa_idx.i.i.i.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp9.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.i.i.i.i, i64 16
  store ptr %timestampVector.i.i.i.i, ptr %agg.tmp.sroa.3.0.agg.tmp9.sroa_idx.i.i.i.i, align 8
  %agg.tmp.sroa.4.0.agg.tmp9.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.i.i.i.i, i64 24
  store ptr %adjustTimestampToTimezone.i.i.i.i, ptr %agg.tmp.sroa.4.0.agg.tmp9.sroa_idx.i.i.i.i, align 8
  %agg.tmp.sroa.5.0.agg.tmp9.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.i.i.i.i, i64 32
  store ptr %timezoneVector.i.i.i.i, ptr %agg.tmp.sroa.5.0.agg.tmp9.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i.i.i.i.i.i.i)
  %allSelected_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 36
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 37
  %15 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %15 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %entry.return_crit_edge.i.i.i.i.i.i.i, label %if.end.i7.i.i.i.i.i.i

entry.return_crit_edge.i.i.i.i.i.i.i:             ; preds = %_ZNK8facebook5velox9RowVector7childAtEj.exit8.i.i.i.i
  %retval.0.in.pre.i.i.i.i.i.i.i = load i8, ptr %allSelected_.i.i.i.i.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i.i.i

if.end.i7.i.i.i.i.i.i:                            ; preds = %_ZNK8facebook5velox9RowVector7childAtEj.exit8.i.i.i.i
  %begin_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %16 = load i32, ptr %begin_.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %land.end.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.end.i7.i.i.i.i.i.i
  %end_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %17 = load i32, ptr %end_.i.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %18 = load i32, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp5.i.i.i.i.i.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %land.end.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %19 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp sgt i32 %17, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %land.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i.i.i.i
  %20 = and i32 %17, 2147483584
  %21 = zext nneg i32 %20 to i64
  br label %for.cond.i.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i.i.i.i ]
  %cmp19.not.i.i.not.i.i.i.i.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i.i.i.i.i, %21
  br i1 %cmp19.not.i.i.not.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.cond.i.i.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 64
  %22 = lshr exact i64 %indvars.iv.i.i.i.i.i.i.i, 3
  %arrayidx.i35.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %23 = load i64, ptr %arrayidx.i35.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, -1
  br i1 %cmp.i36.i.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i.i, label %land.end.i.i.i.i.i.i.i, !llvm.loop !4

for.end.i.i.i.i.i.i.i.i.i:                        ; preds = %for.cond.i.i.i.i.i.i.i.i.i
  %cmp25.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, %20
  br i1 %cmp25.not.i.i.i.i.i.i.i.i.i, label %land.end.i.i.i.i.i.i.i, label %if.then26.i.i.i.i.i.i.i.i.i

if.then26.i.i.i.i.i.i.i.i.i:                      ; preds = %for.end.i.i.i.i.i.i.i.i.i
  %div27.i.i.i.i.i.i.i.i.i = lshr i32 %17, 6
  %sub28.i.i.i.i.i.i.i.i.i = and i32 %17, 63
  %sh_prom.i37.i.i.i.i.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %idxprom.i40.i.i.i.i.i.i.i.i.i
  %24 = load i64, ptr %arrayidx.i41.i.i.i.i.i.i.i.i.i, align 8
  %.demorgan.i.i.i.i.i.i.i = or i64 %24, %notmask.i38.i.i.i.i.i.i.i.i.i
  %cmp.i42.i.i.i.i.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i.i.i.i.i, -1
  %25 = zext i1 %cmp.i42.i.i.i.i.i.i.i.i.i to i16
  %26 = or disjoint i16 %25, 256
  br label %land.end.i.i.i.i.i.i.i

land.end.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.then26.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i, %if.end.i7.i.i.i.i.i.i
  %frombool.i.i.i.i.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i.i.i.i.i ], [ 256, %if.end.i7.i.i.i.i.i.i ], [ 257, %land.rhs.i.i.i.i.i.i.i ], [ 257, %for.end.i.i.i.i.i.i.i.i.i ], [ %26, %if.then26.i.i.i.i.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i.i.i.i.i ]
  store i16 %frombool.i.i.i.i.i.i.i, ptr %allSelected_.i.i.i.i.i.i.i, align 4
  %27 = trunc i16 %frombool.i.i.i.i.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i.i.i: ; preds = %land.end.i.i.i.i.i.i.i, %entry.return_crit_edge.i.i.i.i.i.i.i
  %retval.0.in.i.i.i.i.i.i.i = phi i8 [ %retval.0.in.pre.i.i.i.i.i.i.i, %entry.return_crit_edge.i.i.i.i.i.i.i ], [ %27, %land.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = trunc i8 %retval.0.in.i.i.i.i.i.i.i to i1
  br i1 %retval.0.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i.i.i
  %begin_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %28 = load i32, ptr %begin_.i.i.i.i.i.i, align 4
  %end_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %29 = load i32, ptr %end_.i.i.i.i.i.i, align 8
  %cmp42.i.i.i.i.i.i = icmp slt i32 %28, %29
  br i1 %cmp42.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %"_ZZNK8facebook5velox33TimestampWithTimeZoneCastOperator8castFromERKNS0_10BaseVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEERSB_IS2_EENK3$_0clEv.exit"

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i
  %row.043.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %28, %if.then.i.i.i.i.i.i ]
  invoke fastcc void @"_ZZN8facebook5velox12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEENK3$_0clIiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp9.i.i.i.i, i32 noundef %row.043.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #26
  %matches.i.i.i.i.i.i.i = icmp eq i32 %32, %33
  br i1 %matches.i.i.i.i.i.i.i, label %catch6.i.i.i.i.i.i.i, label %catch.fallthrough.i.i.i.i.i.i.i

catch6.i.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i.i.i.i
  %34 = call ptr @__cxa_begin_catch(ptr %31) #26
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %invoke.cont10.i.i.i.i.i.i.i unwind label %lpad9.i.loopexit.i.i.i.i.i.i

invoke.cont10.i.i.i.i.i.i.i:                      ; preds = %catch6.i.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont10.i.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i.i.i unwind label %lpad9.i.loopexit.split-lp.i.i.i.i.i.i

catch.fallthrough.i.i.i.i.i.i.i:                  ; preds = %lpad.i.i.i.i.i.i.i
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %matches2.i.i.i.i.i.i.i = icmp eq i32 %32, %35
  br i1 %matches2.i.i.i.i.i.i.i, label %catch.i.i.i.i.i.i.i, label %common.resume.i.i.i.i.i.i

catch.i.i.i.i.i.i.i:                              ; preds = %catch.fallthrough.i.i.i.i.i.i.i
  %36 = call ptr @__cxa_begin_catch(ptr %31) #26
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i.i.i.i.i.i.i) #26
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %row.043.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i.i

invoke.cont4.i.i.i.i.i.i.i:                       ; preds = %catch.i.i.i.i.i.i.i
  %37 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc.sink.split.i.i.i.i.i.i, label %for.inc.sink.split.sink.split.i.i.i.i.i.i

lpad3.i.i.i.i.i.i.i:                              ; preds = %catch.i.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  %tobool.not.i10.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i10.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13.i.i.i.i.i.i, label %if.then.i11.i.i.i.i.i.i

if.then.i11.i.i.i.i.i.i:                          ; preds = %lpad3.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13.i.i.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13.i.i.i.i.i.i: ; preds = %if.then.i11.i.i.i.i.i.i, %lpad3.i.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %common.resume.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

lpad9.i.loopexit.i.i.i.i.i.i:                     ; preds = %catch6.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

lpad9.i.loopexit.split-lp.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont10.i.i.i.i.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i.i.i.i.i.i.i) #26
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %row.043.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i)
          to label %invoke.cont13.i.i.i.i.i.i.i unwind label %lpad12.i.i.i.i.i.i.i

invoke.cont13.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i
  %40 = load ptr, ptr %ref.tmp11.i.i.i.i.i.i.i, align 8
  %tobool.not.i14.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i14.i.i.i.i.i.i, label %for.inc.sink.split.i.i.i.i.i.i, label %for.inc.sink.split.sink.split.i.i.i.i.i.i

lpad12.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp11.i.i.i.i.i.i.i, align 8
  %tobool.not.i18.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i18.i.i.i.i.i.i, label %ehcleanup.i.i.i.i.i.i.i, label %if.then.i19.i.i.i.i.i.i

if.then.i19.i.i.i.i.i.i:                          ; preds = %lpad12.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i) #26
  br label %ehcleanup.i.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i.i:                          ; preds = %if.then.i19.i.i.i.i.i.i, %lpad12.i.i.i.i.i.i.i, %lpad9.i.loopexit.split-lp.i.i.i.i.i.i, %lpad9.i.loopexit.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %41, %if.then.i19.i.i.i.i.i.i ], [ %41, %lpad12.i.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i, %lpad9.i.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %lpad9.i.loopexit.split-lp.i.i.i.i.i.i ]
  invoke void @__cxa_end_catch()
          to label %common.resume.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

common.resume.i.i.i.i.i.i:                        ; preds = %catch.fallthrough.i21.i.i.i.i.i.i.i.i.i.i, %catch.fallthrough.i.i.i.i.i.i.i.i.i.i.i, %catch.fallthrough.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit54.i.i.i.i.i.i.i.i.i.i, %ehcleanup.i35.i.i.i.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit38.i.i.i.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13.i.i.i.i.i.i
  %common.resume.op.i.i.i.i.i.i = phi { ptr, i32 } [ %30, %catch.fallthrough.i.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i ], [ %38, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13.i.i.i.i.i.i ], [ %97, %catch.fallthrough.i.i.i.i.i.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i.i.i.i.i.i, %ehcleanup.i35.i.i.i.i.i.i.i.i.i.i ], [ %89, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit38.i.i.i.i.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i.i.i.i.i ], [ %105, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit54.i.i.i.i.i.i.i.i.i.i ], [ %81, %catch.fallthrough.i21.i.i.i.i.i.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %ehcleanup.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #28
  unreachable

unreachable.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

for.inc.sink.split.sink.split.i.i.i.i.i.i:        ; preds = %invoke.cont13.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i
  %ref.tmp11.i.sink.i.i.i.i.i.i = phi ptr [ %ref.tmp.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i ], [ %ref.tmp11.i.i.i.i.i.i.i, %invoke.cont13.i.i.i.i.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.sink.i.i.i.i.i.i) #26
  br label %for.inc.sink.split.i.i.i.i.i.i

for.inc.sink.split.i.i.i.i.i.i:                   ; preds = %for.inc.sink.split.sink.split.i.i.i.i.i.i, %invoke.cont13.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i
  call void @__cxa_end_catch()
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.inc.sink.split.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nsw i32 %row.043.i.i.i.i.i.i, 1
  %45 = load i32, ptr %end_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %inc.i.i.i.i.i.i, %45
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %"_ZZNK8facebook5velox33TimestampWithTimeZoneCastOperator8castFromERKNS0_10BaseVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEERSB_IS2_EENK3$_0clEv.exit", !llvm.loop !10

if.else.i.i.i.i.i.i:                              ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i.i.i
  %46 = load ptr, ptr %rows, align 8
  %begin_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %47 = load i32, ptr %begin_3.i.i.i.i.i.i, align 4
  %end_4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %48 = load i32, ptr %end_4.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp6.i.i.i.i.i.i.i.i)
  store i8 1, ptr %agg.tmp6.i.i.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i.i.i.i.i.i, i64 8
  store ptr %46, ptr %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i.i.i.i.i.i, i64 16
  store ptr %agg.tmp9.i.i.i.i, ptr %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i.i.i.i.i.i, i64 24
  store ptr %context, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp slt i32 %47, %48
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i22.i.i.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS4_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSD_T_EUlSJ_E_EEvPKmiiSJ_.exit.i.i.i.i.i.i"

if.end.i.i.i22.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add i32 %47, 63
  %49 = srem i32 %add.i.i.i.i.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i.i.i.i.i, %49
  %50 = and i32 %48, -64
  %cmp2.i.i.i.i.i.i.i.i.i = icmp slt i32 %50, %mul.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %if.end8.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i22.i.i.i.i.i.i
  %div.i.i.i.i.i.i.i.i.i = ashr i32 %48, 6
  %sub.i.i.i.i.i.i.i.i.i = and i32 %48, 63
  %sh_prom.i.i.i.i.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i.i.i.i, %47
  %sh_prom.i.i.i.i.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i.i.i.i.i
  %and7.i.i.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i.i.i.i, %sub.i22.i.i.i.i.i.i.i.i.i
  call fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS4_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSD_T_EUlSJ_E_EEvPKmiibSJ_ENKUlimE_clEim"(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp6.i.i.i.i.i.i.i.i, i32 noundef %div.i.i.i.i.i.i.i.i.i, i64 noundef %and7.i.i.i.i.i.i.i.i.i)
  br label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS4_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSD_T_EUlSJ_E_EEvPKmiiSJ_.exit.i.i.i.i.i.i"

if.end8.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i22.i.i.i.i.i.i
  %cmp9.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %47, %mul.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i.i.i

if.then10.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end8.i.i.i.i.i.i.i.i.i
  %div11.i.i.i.i.i.i.i.i.i = sdiv i32 %47, 64
  %sub12.i.i.i.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i.i.i.i, %47
  %sh_prom.i.i25.i.i.i.i.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i.i.i.i.i to i64
  %notmask.i.i26.i.i.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i.i.i.i.i.i.i.i
  %sub.i.i27.i.i.i.i.i.i.i.i.i = xor i64 %notmask.i.i26.i.i.i.i.i.i.i.i.i, -1
  %sub.i28.i.i.i.i.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i.i.i.i.i
  %sh_prom.i29.i.i.i.i.i.i.i.i.i = zext nneg i32 %sub.i28.i.i.i.i.i.i.i.i.i to i64
  %shl.i30.i.i.i.i.i.i.i.i.i = shl i64 %sub.i.i27.i.i.i.i.i.i.i.i.i, %sh_prom.i29.i.i.i.i.i.i.i.i.i
  call fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS4_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSD_T_EUlSJ_E_EEvPKmiibSJ_ENKUlimE_clEim"(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp6.i.i.i.i.i.i.i.i, i32 noundef %div11.i.i.i.i.i.i.i.i.i, i64 noundef %shl.i30.i.i.i.i.i.i.i.i.i)
  br label %if.end14.i.i.i.i.i.i.i.i.i

if.end14.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then10.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i
  %add47.i.i.i.i.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i.i.i.i.i, 64
  %cmp15.not48.i.i.i.i.i.i.i.i.i = icmp sgt i32 %add47.i.i.i.i.i.i.i.i.i, %50
  br i1 %cmp15.not48.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i24.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end14.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %for.body.i.i.i23.i.i.i.i.i.i

for.body.i.i.i23.i.i.i.i.i.i:                     ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS4_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSD_T_EUlSJ_E_EEvPKmiibSJ_ENKUliE_clEi.exit.i.i.i.i.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i.i.i.i.i
  %add50.i.i.i.i.i.i.i.i.i = phi i32 [ %add47.i.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i.i ], [ %add.i.i.i.i.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS4_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSD_T_EUlSJ_E_EEvPKmiibSJ_ENKUliE_clEi.exit.i.i.i.i.i.i.i.i.i" ]
  %i.049.i.i.i.i.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i.i ], [ %add50.i.i.i.i.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS4_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSD_T_EUlSJ_E_EEvPKmiibSJ_ENKUliE_clEi.exit.i.i.i.i.i.i.i.i.i" ]
  %div16.i.i.i.i.i.i.i.i.i = sdiv i32 %i.049.i.i.i.i.i.i.i.i.i, 64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i15.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i.i.i.i.i.i.i.i.i.i.i)
  %idxprom.i.i.i.i.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %46, i64 %idxprom.i.i.i.i.i.i.i.i.i.i
  %52 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 8
  switch i64 %52, label %while.body.lr.ph.i.i.i.i.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i.i.i.i.i
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS4_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSD_T_EUlSJ_E_EEvPKmiibSJ_ENKUliE_clEi.exit.i.i.i.i.i.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i23.i.i.i.i.i.i
  %mul8.i.i.i.i.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i.i.i.i.i, 6
  br label %while.body.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i23.i.i.i.i.i.i
  %mul.i31.i.i.i.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i.i.i.i.i = add i32 %mul.i31.i.i.i.i.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i.i.i.i.i = add i32 %i.049.i.i.i.i.i.i.i.i.i, 127
  %cmp679.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i.i.i.i.i, 64
  br i1 %cmp679.not.i.i.i.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS4_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSD_T_EUlSJ_E_EEvPKmiibSJ_ENKUliE_clEi.exit.i.i.i.i.i.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i = sext i32 %mul.i31.i.i.i.i.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i
  %row.080.i.i.i.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i.i.i.i.i.i.i.i)
  %53 = load ptr, ptr %agg.tmp9.i.i.i.i, align 8
  %conv.i21.i.i.i.i.i.i.i.i.i.i = trunc i64 %row.080.i.i.i.i.i.i.i.i.i.i to i32
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i2225.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(99) %53, i32 noundef %conv.i21.i.i.i.i.i.i.i.i.i.i)
          to label %call.i22.noexc.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i18.i.i.i.i.i.i.i.i.i.i

call.i22.noexc.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  br i1 %call.i2225.i.i.i.i.i.i.i.i.i.i, label %if.then.i24.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i

if.then.i24.i.i.i.i.i.i.i.i.i.i:                  ; preds = %call.i22.noexc.i.i.i.i.i.i.i.i.i.i
  %55 = load ptr, ptr %agg.tmp.sroa.2.0.agg.tmp9.sroa_idx.i.i.i.i, align 8
  %length_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 56
  %56 = load i32, ptr %length_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %55, i32 noundef %56, i1 noundef zeroext true)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i18.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i24.i.i.i.i.i.i.i.i.i.i
  %nulls_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %nulls_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i26.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %call.i.i.noexc.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i18.i.i.i.i.i.i.i.i.i.i

call.i.i.noexc.i.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  br i1 %call.i.i26.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %call.i.i.noexc.i.i.i.i.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %call.i.i.noexc.i.i.i.i.i.i.i.i.i.i
  %data_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %data_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %row.080.i.i.i.i.i.i.i.i.i.i, 7
  %arrayidx.i5.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = load i8, ptr %arrayidx.i5.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %div2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %row.080.i.i.i.i.i.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %div2.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 %idxprom1.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %and3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i8 %61, %60
  store i8 %and3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i.i.i.i.i"

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call.i22.noexc.i.i.i.i.i.i.i.i.i.i
  %62 = load ptr, ptr %agg.tmp.sroa.3.0.agg.tmp9.sroa_idx.i.i.i.i, align 8
  %63 = load ptr, ptr %62, align 8
  %vtable4.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %63, align 8
  %vfn5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i.i.i.i.i.i.i.i.i, i64 352
  %64 = load ptr, ptr %vfn5.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call6.i27.i.i.i.i.i.i.i.i.i.i = invoke noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(144) %63, i32 noundef %conv.i21.i.i.i.i.i.i.i.i.i.i)
          to label %call6.i.noexc.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i18.i.i.i.i.i.i.i.i.i.i

call6.i.noexc.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i6.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %call6.i27.i.i.i.i.i.i.i.i.i.i, -1
  %rem.i.i.i.i.i.i.i.i.i.i.i.i = srem i64 %call6.i27.i.i.i.i.i.i.i.i.i.i, 1000
  %div.i.i.i.i.i.i.i.i.i.i.i.i = sdiv i64 %call6.i27.i.i.i.i.i.i.i.i.i.i, 1000
  %cmp1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %cmp.i6.i.i.i.i.i.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8facebook5velox9Timestamp10fromMillisEl.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %call6.i.noexc.i.i.i.i.i.i.i.i.i.i
  %millis.nonneg.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 0, %call6.i27.i.i.i.i.i.i.i.i.i.i
  %div38.i.i.i.i.i.i.i.i.i.i.i.i = udiv i64 %millis.nonneg.i.i.i.i.i.i.i.i.i.i.i.i, 1000
  %sub.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %div38.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %mul4.neg.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i, -1000
  %sub5.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %mul4.neg.i.i.i.i.i.i.i.i.i.i.i.i, %call6.i27.i.i.i.i.i.i.i.i.i.i
  %rem6.i.i.i.i.i.i.i.i.i.i.i.i = srem i64 %sub5.i.i.i.i.i.i.i.i.i.i.i.i, 1000
  br label %_ZN8facebook5velox9Timestamp10fromMillisEl.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN8facebook5velox9Timestamp10fromMillisEl.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %call6.i.noexc.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.sroa.3.0.in.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %rem6.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i ], [ %rem.i.i.i.i.i.i.i.i.i.i.i.i, %call6.i.noexc.i.i.i.i.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i ], [ %div.i.i.i.i.i.i.i.i.i.i.i.i, %call6.i.noexc.i.i.i.i.i.i.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %retval.sroa.3.0.in.i.i.i.i.i.i.i.i.i.i.i.i, 1000000
  store i64 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %ts.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %retval.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %51, align 8
  %65 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp9.sroa_idx.i.i.i.i, align 8
  %66 = load i8, ptr %65, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %66 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i23.i.i.i.i.i.i.i.i.i.i, label %if.then8.i.i.i.i.i.i.i.i.i.i.i

if.then8.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN8facebook5velox9Timestamp10fromMillisEl.exit.i.i.i.i.i.i.i.i.i.i.i
  %67 = load ptr, ptr %agg.tmp.sroa.5.0.agg.tmp9.sroa_idx.i.i.i.i, align 8
  %68 = load ptr, ptr %67, align 8
  %vtable10.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn11.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable10.i.i.i.i.i.i.i.i.i.i.i, i64 352
  %69 = load ptr, ptr %vfn11.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call12.i28.i.i.i.i.i.i.i.i.i.i = invoke noundef signext i16 %69(ptr noundef nonnull align 8 dereferenceable(116) %68, i32 noundef %conv.i21.i.i.i.i.i.i.i.i.i.i)
          to label %call12.i.noexc.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i18.i.i.i.i.i.i.i.i.i.i

call12.i.noexc.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then8.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN8facebook5velox9Timestamp10toTimezoneEs(ptr noundef nonnull align 8 dereferenceable(16) %ts.i.i.i.i.i.i.i.i.i.i.i, i16 noundef signext %call12.i28.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc29.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i18.i.i.i.i.i.i.i.i.i.i

.noexc29.i.i.i.i.i.i.i.i.i.i:                     ; preds = %call12.i.noexc.i.i.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.pre.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %ts.i.i.i.i.i.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.2.0.copyload.pre.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  br label %if.end.i23.i.i.i.i.i.i.i.i.i.i

if.end.i23.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc29.i.i.i.i.i.i.i.i.i.i, %_ZN8facebook5velox9Timestamp10fromMillisEl.exit.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %agg.tmp.sroa.2.0.copyload.pre.i.i.i.i.i.i.i.i.i.i.i, %.noexc29.i.i.i.i.i.i.i.i.i.i ], [ %retval.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN8facebook5velox9Timestamp10fromMillisEl.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %agg.tmp.sroa.0.0.copyload.pre.i.i.i.i.i.i.i.i.i.i.i, %.noexc29.i.i.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN8facebook5velox9Timestamp10fromMillisEl.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %70 = load ptr, ptr %agg.tmp.sroa.2.0.agg.tmp9.sroa_idx.i.i.i.i, align 8
  %rawValues_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 168
  %71 = load ptr, ptr %rawValues_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8facebook5velox10FlatVectorINS0_9TimestampEE12ensureValuesEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i23.i.i.i.i.i.i.i.i.i.i
  %call.i4.i.i30.i.i.i.i.i.i.i.i.i.i = invoke noundef ptr @_ZN8facebook5velox10FlatVectorINS0_9TimestampEE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(232) %70)
          to label %call.i4.i.i.noexc.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i18.i.i.i.i.i.i.i.i.i.i

call.i4.i.i.noexc.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %rawValues_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN8facebook5velox10FlatVectorINS0_9TimestampEE12ensureValuesEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN8facebook5velox10FlatVectorINS0_9TimestampEE12ensureValuesEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %call.i4.i.i.noexc.i.i.i.i.i.i.i.i.i.i, %if.end.i23.i.i.i.i.i.i.i.i.i.i
  %72 = phi ptr [ %71, %if.end.i23.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %call.i4.i.i.noexc.i.i.i.i.i.i.i.i.i.i ]
  %sext.i.i.i.i.i.i.i.i.i.i.i = shl i64 %row.080.i.i.i.i.i.i.i.i.i.i, 32
  %73 = ashr exact i64 %sext.i.i.i.i.i.i.i.i.i.i.i, 28
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 %73
  store i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %value.sroa.2.0.arrayidx.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i, ptr %value.sroa.2.0.arrayidx.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %nulls_.i8.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %nulls_.i8.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i5.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %cmp.i5.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i.i.i.i.i", label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN8facebook5velox10FlatVectorINS0_9TimestampEE12ensureValuesEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %length_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 56
  %75 = load i32, ptr %length_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(232) %70, i32 noundef %75, i1 noundef zeroext true)
          to label %.noexc31.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i18.i.i.i.i.i.i.i.i.i.i

.noexc31.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = load ptr, ptr %nulls_.i8.i.i.i.i.i.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %76, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i32.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(64) %76)
          to label %call.i.i.i.noexc.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i18.i.i.i.i.i.i.i.i.i.i

call.i.i.i.noexc.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc31.i.i.i.i.i.i.i.i.i.i
  br i1 %call.i.i.i32.i.i.i.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %call.i.i.i.noexc.i.i.i.i.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc.i.i.i.i.i.i.i.i.i.i
  %data_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %data_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %conv.i21.i.i.i.i.i.i.i.i.i.i, 7
  %shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %row.080.i.i.i.i.i.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %div2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 536870911
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 %idxprom.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %80 = trunc nuw i32 %shl.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i8 %79, %80
  store i8 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i.i.i.i.i"

"_ZZN8facebook5velox12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN8facebook5velox10FlatVectorINS0_9TimestampEE12ensureValuesEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i.i.i.i.i.i.i.i)
  br label %for.inc.i.i.i.i.i.i.i.i.i.i

lpad.i18.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.noexc31.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %call12.i.noexc.i.i.i.i.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i, %if.then.i24.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  %84 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #26
  %matches.i20.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %83, %84
  br i1 %matches.i20.i.i.i.i.i.i.i.i.i.i, label %catch6.i31.i.i.i.i.i.i.i.i.i.i, label %catch.fallthrough.i21.i.i.i.i.i.i.i.i.i.i

catch6.i31.i.i.i.i.i.i.i.i.i.i:                   ; preds = %lpad.i18.i.i.i.i.i.i.i.i.i.i
  %85 = call ptr @__cxa_begin_catch(ptr %82) #26
  %call.i33.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %invoke.cont10.i36.i.i.i.i.i.i.i.i.i.i unwind label %lpad9.i34.loopexit.i.i.i.i.i.i.i.i.i.i

invoke.cont10.i36.i.i.i.i.i.i.i.i.i.i:            ; preds = %catch6.i31.i.i.i.i.i.i.i.i.i.i
  br i1 %call.i33.i.i.i.i.i.i.i.i.i.i, label %if.end.i39.i.i.i.i.i.i.i.i.i.i, label %if.then.i37.i.i.i.i.i.i.i.i.i.i

if.then.i37.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont10.i36.i.i.i.i.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i38.i.i.i.i.i.i.i.i.i.i unwind label %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i

catch.fallthrough.i21.i.i.i.i.i.i.i.i.i.i:        ; preds = %lpad.i18.i.i.i.i.i.i.i.i.i.i
  %86 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %matches2.i22.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %83, %86
  br i1 %matches2.i22.i.i.i.i.i.i.i.i.i.i, label %catch.i25.i.i.i.i.i.i.i.i.i.i, label %common.resume.i.i.i.i.i.i

catch.i25.i.i.i.i.i.i.i.i.i.i:                    ; preds = %catch.fallthrough.i21.i.i.i.i.i.i.i.i.i.i
  %87 = call ptr @__cxa_begin_catch(ptr %82) #26
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i15.i.i.i.i.i.i.i.i.i.i) #26
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %conv.i21.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i15.i.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont4.i30.i.i.i.i.i.i.i.i.i.i unwind label %lpad3.i27.i.i.i.i.i.i.i.i.i.i

invoke.cont4.i30.i.i.i.i.i.i.i.i.i.i:             ; preds = %catch.i25.i.i.i.i.i.i.i.i.i.i
  %88 = load ptr, ptr %ref.tmp.i15.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i33.i.i.i.i.i.i.i.i.i.i

if.then.i33.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont4.i30.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i15.i.i.i.i.i.i.i.i.i.i) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i33.i.i.i.i.i.i.i.i.i.i, %invoke.cont4.i30.i.i.i.i.i.i.i.i.i.i
  call void @__cxa_end_catch()
  br label %for.inc.i.i.i.i.i.i.i.i.i.i

lpad3.i27.i.i.i.i.i.i.i.i.i.i:                    ; preds = %catch.i25.i.i.i.i.i.i.i.i.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp.i15.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i35.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i35.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit38.i.i.i.i.i.i.i.i.i.i, label %if.then.i36.i.i.i.i.i.i.i.i.i.i

if.then.i36.i.i.i.i.i.i.i.i.i.i:                  ; preds = %lpad3.i27.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i15.i.i.i.i.i.i.i.i.i.i) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit38.i.i.i.i.i.i.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit38.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i36.i.i.i.i.i.i.i.i.i.i, %lpad3.i27.i.i.i.i.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %common.resume.i.i.i.i.i.i unwind label %terminate.lpad.i28.i.i.i.i.i.i.i.i.i.i

lpad9.i34.loopexit.i.i.i.i.i.i.i.i.i.i:           ; preds = %catch6.i31.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i35.i.i.i.i.i.i.i.i.i.i

lpad9.i34.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i37.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i35.i.i.i.i.i.i.i.i.i.i

if.end.i39.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont10.i36.i.i.i.i.i.i.i.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp12.i.i.i.i.i.i.i.i.i.i.i) #26
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %conv.i21.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont14.i40.i.i.i.i.i.i.i.i.i.i unwind label %lpad13.i.i.i.i.i.i.i.i.i.i.i

invoke.cont14.i40.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.end.i39.i.i.i.i.i.i.i.i.i.i
  %91 = load ptr, ptr %ref.tmp12.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i39.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i39.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit42.i.i.i.i.i.i.i.i.i.i, label %if.then.i40.i.i.i.i.i.i.i.i.i.i

if.then.i40.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont14.i40.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i.i.i.i.i) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit42.i.i.i.i.i.i.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit42.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i40.i.i.i.i.i.i.i.i.i.i, %invoke.cont14.i40.i.i.i.i.i.i.i.i.i.i
  call void @__cxa_end_catch()
  br label %for.inc.i.i.i.i.i.i.i.i.i.i

lpad13.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i39.i.i.i.i.i.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp12.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i43.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i43.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i35.i.i.i.i.i.i.i.i.i.i, label %if.then.i44.i.i.i.i.i.i.i.i.i.i

if.then.i44.i.i.i.i.i.i.i.i.i.i:                  ; preds = %lpad13.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i.i.i.i.i) #26
  br label %ehcleanup.i35.i.i.i.i.i.i.i.i.i.i

ehcleanup.i35.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i44.i.i.i.i.i.i.i.i.i.i, %lpad13.i.i.i.i.i.i.i.i.i.i.i, %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i, %lpad9.i34.loopexit.i.i.i.i.i.i.i.i.i.i
  %.pn19.i.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %92, %if.then.i44.i.i.i.i.i.i.i.i.i.i ], [ %92, %lpad13.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i.i.i.i.i, %lpad9.i34.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i, %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i ]
  invoke void @__cxa_end_catch()
          to label %common.resume.i.i.i.i.i.i unwind label %terminate.lpad.i28.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i28.i.i.i.i.i.i.i.i.i.i:           ; preds = %ehcleanup.i35.i.i.i.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit38.i.i.i.i.i.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #28
  unreachable

unreachable.i38.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i37.i.i.i.i.i.i.i.i.i.i
  unreachable

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit42.i.i.i.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %"_ZZN8facebook5velox12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i.i.i.i.i"
  %inc.i.i.i.i.i.i.i.i.i.i = add nuw i64 %row.080.i.i.i.i.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i.i.i.i.i, %conv5.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS4_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSD_T_EUlSJ_E_EEvPKmiibSJ_ENKUliE_clEi.exit.i.i.i.i.i.i.i.i.i", !llvm.loop !11

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.i.i.i.i.i.i.i.i.i.i", %while.body.lr.ph.i.i.i.i.i.i.i.i.i.i
  %word.078.i.i.i.i.i.i.i.i.i.i = phi i64 [ %52, %while.body.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i.i.i.i.i, %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.i.i.i.i.i.i.i.i.i.i" ]
  %96 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.078.i.i.i.i.i.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i.i.i.i.i.i = trunc nuw nsw i64 %96 to i32
  %add9.i.i.i.i.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i.i.i.i.i, %cast.i.i.i.i.i.i.i.i.i.i
  invoke fastcc void @"_ZZN8facebook5velox12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEENK3$_0clIiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp9.i.i.i.i, i32 noundef %add9.i.i.i.i.i.i.i.i.i.i)
          to label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.i.i.i.i.i.i.i.i.i.i" unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i.i.i.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #26
  %matches.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %99, %100
  br i1 %matches.i.i.i.i.i.i.i.i.i.i.i, label %catch6.i.i.i.i.i.i.i.i.i.i.i, label %catch.fallthrough.i.i.i.i.i.i.i.i.i.i.i

catch6.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %lpad.i.i.i.i.i.i.i.i.i.i.i
  %101 = call ptr @__cxa_begin_catch(ptr %98) #26
  %call.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %invoke.cont10.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad9.i.loopexit.i.i.i.i.i.i.i.i.i.i

invoke.cont10.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %catch6.i.i.i.i.i.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont10.i.i.i.i.i.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad9.i.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i

catch.fallthrough.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %lpad.i.i.i.i.i.i.i.i.i.i.i
  %102 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %matches2.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %99, %102
  br i1 %matches2.i.i.i.i.i.i.i.i.i.i.i, label %catch.i.i.i.i.i.i.i.i.i.i.i, label %common.resume.i.i.i.i.i.i

catch.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %catch.fallthrough.i.i.i.i.i.i.i.i.i.i.i
  %103 = call ptr @__cxa_begin_catch(ptr %98) #26
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i.i.i.i.i.i.i.i.i.i.i) #26
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %add9.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i.i.i.i.i.i

invoke.cont4.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %catch.i.i.i.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i47.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i47.i.i.i.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.sink.split.i.i.i.i.i.i.i.i.i.i", label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.sink.split.sink.split.i.i.i.i.i.i.i.i.i.i"

lpad3.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %catch.i.i.i.i.i.i.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i51.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i51.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit54.i.i.i.i.i.i.i.i.i.i, label %if.then.i52.i.i.i.i.i.i.i.i.i.i

if.then.i52.i.i.i.i.i.i.i.i.i.i:                  ; preds = %lpad3.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit54.i.i.i.i.i.i.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit54.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i52.i.i.i.i.i.i.i.i.i.i, %lpad3.i.i.i.i.i.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %common.resume.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

lpad9.i.loopexit.i.i.i.i.i.i.i.i.i.i:             ; preds = %catch6.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit65.i.i.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i.i.i.i.i

lpad9.i.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp66.i.i.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont10.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i.i.i.i.i.i.i.i.i.i.i) #26
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %add9.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont13.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad12.i.i.i.i.i.i.i.i.i.i.i

invoke.cont13.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %107 = load ptr, ptr %ref.tmp11.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i55.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i55.i.i.i.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.sink.split.i.i.i.i.i.i.i.i.i.i", label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.sink.split.sink.split.i.i.i.i.i.i.i.i.i.i"

lpad12.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ref.tmp11.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i59.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %tobool.not.i59.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i60.i.i.i.i.i.i.i.i.i.i

if.then.i60.i.i.i.i.i.i.i.i.i.i:                  ; preds = %lpad12.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i.i.i.i.i) #26
  br label %ehcleanup.i.i.i.i.i.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i60.i.i.i.i.i.i.i.i.i.i, %lpad12.i.i.i.i.i.i.i.i.i.i.i, %lpad9.i.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i, %lpad9.i.loopexit.i.i.i.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %108, %if.then.i60.i.i.i.i.i.i.i.i.i.i ], [ %108, %lpad12.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit65.i.i.i.i.i.i.i.i.i.i, %lpad9.i.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp66.i.i.i.i.i.i.i.i.i.i, %lpad9.i.loopexit.split-lp.i.i.i.i.i.i.i.i.i.i ]
  invoke void @__cxa_end_catch()
          to label %common.resume.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %ehcleanup.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit54.i.i.i.i.i.i.i.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #28
  unreachable

unreachable.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  unreachable

"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.sink.split.sink.split.i.i.i.i.i.i.i.i.i.i": ; preds = %invoke.cont13.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i.i.i.i.i
  %ref.tmp11.i.sink.i.i.i.i.i.i.i.i.i.i = phi ptr [ %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i.i.i.i.i ], [ %ref.tmp11.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont13.i.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.sink.i.i.i.i.i.i.i.i.i.i) #26
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.sink.split.i.i.i.i.i.i.i.i.i.i"

"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.sink.split.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.sink.split.sink.split.i.i.i.i.i.i.i.i.i.i", %invoke.cont13.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i.i.i.i.i
  call void @__cxa_end_catch()
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.i.i.i.i.i.i.i.i.i.i"

"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.sink.split.i.i.i.i.i.i.i.i.i.i", %while.body.i.i.i.i.i.i.i.i.i.i
  %sub.i32.i.i.i.i.i.i.i.i.i = add i64 %word.078.i.i.i.i.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %sub.i32.i.i.i.i.i.i.i.i.i, %word.078.i.i.i.i.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS4_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSD_T_EUlSJ_E_EEvPKmiibSJ_ENKUliE_clEi.exit.i.i.i.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS4_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSD_T_EUlSJ_E_EEvPKmiibSJ_ENKUliE_clEi.exit.i.i.i.i.i.i.i.i.i": ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.i.i.i.i.i.i.i.i.i.i", %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i23.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i15.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %add50.i.i.i.i.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i.i.i.i.i, %50
  br i1 %cmp15.not.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i24.i.i.i.i.i.i, label %for.body.i.i.i23.i.i.i.i.i.i, !llvm.loop !13

for.end.i.i.i24.i.i.i.i.i.i:                      ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS4_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSD_T_EUlSJ_E_EEvPKmiibSJ_ENKUliE_clEi.exit.i.i.i.i.i.i.i.i.i", %if.end14.i.i.i.i.i.i.i.i.i
  %cmp18.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %48, %50
  br i1 %cmp18.not.i.i.i.i.i.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS4_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSD_T_EUlSJ_E_EEvPKmiiSJ_.exit.i.i.i.i.i.i", label %if.then19.i.i.i.i.i.i.i.i.i

if.then19.i.i.i.i.i.i.i.i.i:                      ; preds = %for.end.i.i.i24.i.i.i.i.i.i
  %div20.i.i.i.i.i.i.i.i.i = ashr i32 %48, 6
  %sub21.i.i.i.i.i.i.i.i.i = and i32 %48, 63
  %sh_prom.i33.i.i.i.i.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i.i.i.i.i to i64
  %notmask.i34.i.i.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i33.i.i.i.i.i.i.i.i.i
  %sub.i35.i.i.i.i.i.i.i.i.i = xor i64 %notmask.i34.i.i.i.i.i.i.i.i.i, -1
  call fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS4_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSD_T_EUlSJ_E_EEvPKmiibSJ_ENKUlimE_clEim"(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp6.i.i.i.i.i.i.i.i, i32 noundef %div20.i.i.i.i.i.i.i.i.i, i64 noundef %sub.i35.i.i.i.i.i.i.i.i.i)
  br label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS4_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSD_T_EUlSJ_E_EEvPKmiiSJ_.exit.i.i.i.i.i.i"

"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS4_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSD_T_EUlSJ_E_EEvPKmiiSJ_.exit.i.i.i.i.i.i": ; preds = %if.then19.i.i.i.i.i.i.i.i.i, %for.end.i.i.i24.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp6.i.i.i.i.i.i.i.i)
  br label %"_ZZNK8facebook5velox33TimestampWithTimeZoneCastOperator8castFromERKNS0_10BaseVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEERSB_IS2_EENK3$_0clEv.exit"

sw.bb24.i.i:                                      ; preds = %entry
  tail call void @llvm.trap()
  unreachable

sw.bb26.i.i:                                      ; preds = %entry
  tail call void @llvm.trap()
  unreachable

sw.bb28.i.i:                                      ; preds = %entry
  tail call void @llvm.trap()
  unreachable

sw.default.i.i:                                   ; preds = %entry
  tail call void @llvm.trap()
  unreachable

"_ZZNK8facebook5velox33TimestampWithTimeZoneCastOperator8castFromERKNS0_10BaseVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEERSB_IS2_EENK3$_0clEv.exit": ; preds = %for.inc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS4_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSD_T_EUlSJ_E_EEvPKmiiSJ_.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp9.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %adjustTimestampToTimezone.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %timestampVector.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %timezoneVector.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox33registerTimestampWithTimeZoneTypeEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.23", align 1
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #26
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 24))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup7

invoke.cont:                                      ; preds = %.noexc
  %call.i5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox34TimestampWithTimeZoneTypeFactoriesE, i64 16), ptr %call.i5, align 8, !noalias !14
  store ptr %call.i5, ptr %agg.tmp, align 8
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox18registerCustomTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIKNS0_19CustomTypeFactoriesESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN8facebook5velox34TimestampWithTimeZoneTypeFactoriesESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIKN8facebook5velox19CustomTypeFactoriesEEclEPS3_.exit.i

_ZNKSt14default_deleteIKN8facebook5velox19CustomTypeFactoriesEEclEPS3_.exit.i: ; preds = %invoke.cont6
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  br label %_ZNSt10unique_ptrIKN8facebook5velox34TimestampWithTimeZoneTypeFactoriesESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIKN8facebook5velox34TimestampWithTimeZoneTypeFactoriesESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIKN8facebook5velox19CustomTypeFactoriesEEclEPS3_.exit.i, %invoke.cont6
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #26
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i9 = icmp eq ptr %6, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIKN8facebook5velox34TimestampWithTimeZoneTypeFactoriesESt14default_deleteIS3_EED2Ev.exit18, label %_ZNKSt14default_deleteIKN8facebook5velox19CustomTypeFactoriesEEclEPS3_.exit.i10

_ZNKSt14default_deleteIKN8facebook5velox19CustomTypeFactoriesEEclEPS3_.exit.i10: ; preds = %lpad5
  %vtable.i.i11 = load ptr, ptr %6, align 8
  %vfn.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i11, i64 8
  %7 = load ptr, ptr %vfn.i.i12, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %_ZNSt10unique_ptrIKN8facebook5velox34TimestampWithTimeZoneTypeFactoriesESt14default_deleteIS3_EED2Ev.exit18

_ZNSt10unique_ptrIKN8facebook5velox34TimestampWithTimeZoneTypeFactoriesESt14default_deleteIS3_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIKN8facebook5velox19CustomTypeFactoriesEEclEPS3_.exit.i10, %lpad5
  store ptr null, ptr %agg.tmp, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIKN8facebook5velox34TimestampWithTimeZoneTypeFactoriesESt14default_deleteIS3_EED2Ev.exit18, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %_ZNSt10unique_ptrIKN8facebook5velox34TimestampWithTimeZoneTypeFactoriesESt14default_deleteIS3_EED2Ev.exit18 ], [ %4, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #26
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN8facebook5velox18registerCustomTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIKNS0_19CustomTypeFactoriesESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox33TimestampWithTimeZoneCastOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox33TimestampWithTimeZoneCastOperatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

declare void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox4core11QueryConfig15sessionTimezoneB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i = alloca %"class.folly::Optional", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.23", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.23", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 16))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup10

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #26
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc7 unwind label %lpad5

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc9 unwind label %lpad5

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #26
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc9
  %2 = load ptr, ptr %this, align 8, !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i), !noalias !17
  %vtable.i.i = load ptr, ptr %2, align 8, !noalias !20
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8, !noalias !20
  invoke void %3(ptr nonnull sret(%"class.folly::Optional") align 8 %val.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc12 unwind label %lpad7

.noexc12:                                         ; preds = %invoke.cont6
  %hasValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %val.i.i, i64 32
  %4 = load i8, ptr %hasValue.i.i.i.i, align 8, !noalias !20
  %tobool.i.i.i.i = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %tobool.i.i.i.i, ptr %val.i.i, ptr %ref.tmp3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i)
          to label %cleanup.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc12
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i8, ptr %hasValue.i.i.i.i, align 8, !noalias !20
  %tobool.i.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %lpad7.body

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  store i8 0, ptr %hasValue.i.i.i.i, align 8, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %val.i.i) #26
  br label %lpad7.body

cleanup.i.i:                                      ; preds = %.noexc12
  %7 = load i8, ptr %hasValue.i.i.i.i, align 8, !noalias !20
  %tobool.i.i.i5.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %invoke.cont8

if.then.i.i.i6.i.i:                               ; preds = %cleanup.i.i
  store i8 0, ptr %hasValue.i.i.i.i, align 8, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %val.i.i) #26
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i6.i.i, %cleanup.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i), !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad5:                                            ; preds = %call.i.noexc7, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i.i, %if.then.i.i.i.i.i, %lpad7
  %eh.lpad-body13 = phi { ptr, i32 } [ %10, %lpad7 ], [ %5, %if.then.i.i.i.i.i ], [ %5, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i6, %lpad7.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body13, %lpad7.body ], [ %9, %lpad5 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4core11QueryConfig25adjustTimestampToTimezoneEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i = alloca %"class.folly::Optional", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.23", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 36))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
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
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %val.i.i) #26
  %call1.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %val.i.i) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %val.i.i) #26
  br label %lpad4.body

cleanup.i.i:                                      ; preds = %.noexc3, %invoke.cont.cleanup_crit_edge.i.i
  %6 = phi i8 [ %.pre.i.i, %invoke.cont.cleanup_crit_edge.i.i ], [ %3, %.noexc3 ]
  %retval.0.i.i = phi i1 [ %call2.i3.i.i, %invoke.cont.cleanup_crit_edge.i.i ], [ false, %.noexc3 ]
  %tobool.i.i.i5.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %invoke.cont5

if.then.i.i.i6.i.i:                               ; preds = %cleanup.i.i
  store i8 0, ptr %hasValue.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %val.i.i) #26
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i6.i.i, %cleanup.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body4, %lpad4.body ], [ %7, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN8facebook5velox10BaseVector10clearNullsERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %src.coerce0, ptr %src.coerce1) local_unnamed_addr #1 comdat {
entry:
  %src.i.i = alloca %"class.folly::Range", align 8
  %src = alloca %"class.folly::Range", align 8
  %tmp = alloca %"class.folly::Expected", align 8
  %ref.tmp2 = alloca %class.anon.118, align 8
  %ref.tmp4 = alloca %class.anon.120, align 8
  store ptr %src.coerce0, ptr %src, align 8
  %0 = getelementptr inbounds nuw i8, ptr %src, i64 8
  store ptr %src.coerce1, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(ptr nonnull %src.i.i), !noalias !23
  store ptr %src.coerce0, ptr %src.i.i, align 8, !noalias !29
  %1 = getelementptr inbounds nuw i8, ptr %src.i.i, i64 8
  store ptr %src.coerce1, ptr %1, align 8, !noalias !29
  %call.i.i.i = call i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #26, !noalias !29
  %ref.tmp.sroa.0.0.extract.trunc.i.i = trunc i24 %call.i.i.i to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %cmp.i.i.i.i = icmp eq i8 %ref.tmp.sroa.0.0.extract.trunc.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !noalias !36
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %1, align 8, !noalias !36
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %tmp, align 8, !alias.scope !36
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !36
  %2 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store i8 1, ptr %2, align 8, !alias.scope !36
  call void @llvm.lifetime.end.p0(ptr nonnull %src.i.i), !noalias !23
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
  %call2.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i) #31
  %tobool.not.i.i.i.i = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit, label %for.cond.i.i.i.i

if.end.i.i:                                       ; preds = %entry
  %ref.tmp.sroa.2.0.extract.shift.i.i = lshr i24 %call.i.i.i, 8
  %ref.tmp.sroa.2.0.extract.trunc.i.i = trunc i24 %ref.tmp.sroa.2.0.extract.shift.i.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %src.i.i), !noalias !23
  store ptr %src, ptr %ref.tmp2, align 8
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i8 noundef zeroext %ref.tmp.sroa.2.0.extract.trunc.i.i)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %ref.tmp.sroa.2.0.extract.trunc.i.i) #7
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit: ; preds = %for.body.i.i.i.i
  store ptr %tmp, ptr %ref.tmp4, align 8
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i8 noundef zeroext 10)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext 10) #7
  unreachable

_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit.critedge: ; preds = %for.cond.i.i.i.i, %if.then.i.i
  %4 = and i24 %call.i.i.i, 65536
  %ref.tmp.sroa.3.0.extract.trunc.i.i = icmp ne i24 %4, 0
  ret i1 %ref.tmp.sroa.3.0.extract.trunc.i.i
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZN5folly17BadExpectedAccessIvED2Ev) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %0 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #7
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #26
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #14

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #26
  tail call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %ex) #26
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly15ConversionErrorE, ptr nonnull @_ZN5folly15ConversionErrorD2Ev) #27
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly15ConversionErrorE, i64 16), ptr %this, align 8
  %code_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %code_2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i8, ptr %code_2, align 8
  store i8 %1, ptr %code_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %args) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.124", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 16), ptr %ref.tmp, align 8
  %error_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i8 %args, ptr %error_.i, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #7
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #26
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ex) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 16), ptr %exception, align 8
  %error_.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  %error_2.i = getelementptr inbounds nuw i8, ptr %ex, i64 8
  %0 = load i8, ptr %error_2.i, align 8
  store i8 %0, ptr %error_.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr nonnull @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #7
  unreachable

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #7
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit: ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #7
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  unreachable

lpad:                                             ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #26
  resume { ptr, i32 } %3
}

declare void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %state_, align 8
  %errorSource = getelementptr inbounds nuw i8, ptr %0, i64 136
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %errorSource) #26
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %errorSource) #26
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN8facebook5velox9Timestamp5toGMTEs(ptr noundef nonnull align 8 dereferenceable(16), i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS4_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSF_T_EUlSJ_E_EEvPKmiibSJ_ENKUlimE_clEim"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i32 noundef range(i32 -33554432, 33554432) %idx, i64 noundef %mask) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i = alloca %"struct.facebook::velox::Timestamp", align 8
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
  %9 = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS2_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSD_T_ENKUlSH_E_clIiEEDaSH_.exit"
  %word.0 = phi i64 [ %and6, %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS2_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSD_T_ENKUlSH_E_clIiEEDaSH_.exit" ], [ %and, %while.body.preheader ]
  %10 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0, i1 true)
  %cast = trunc nuw nsw i64 %10 to i32
  %add = or disjoint i32 %mul, %cast
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %13 = load ptr, ptr %12, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i1215 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(99) %13, i32 noundef %add)
          to label %call.i12.noexc unwind label %lpad.i

call.i12.noexc:                                   ; preds = %while.body
  br i1 %call.i1215, label %if.then.i14, label %if.else.i

if.then.i14:                                      ; preds = %call.i12.noexc
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %vtable2.i = load ptr, ptr %16, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 144
  %17 = load ptr, ptr %vfn3.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(99) %16, i32 noundef %add, i1 noundef zeroext true)
          to label %"_ZZN8facebook5velox12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_9RowVectorEENK3$_0clIiEEDaT_.exit" unwind label %lpad.i

if.else.i:                                        ; preds = %call.i12.noexc
  %18 = load ptr, ptr %12, align 8
  %vtable4.i = load ptr, ptr %18, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 352
  %19 = load ptr, ptr %vfn5.i, align 8
  %call6.i16 = invoke { i64, i64 } %19(ptr noundef nonnull align 8 dereferenceable(160) %18, i32 noundef %add)
          to label %call6.i.noexc unwind label %lpad.i

call6.i.noexc:                                    ; preds = %if.else.i
  %20 = extractvalue { i64, i64 } %call6.i16, 0
  store i64 %20, ptr %ts.i, align 8
  %21 = extractvalue { i64, i64 } %call6.i16, 1
  store i64 %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %tobool.i = trunc i8 %24 to i1
  br i1 %tobool.i, label %if.end.i13, label %if.then7.i

if.then7.i:                                       ; preds = %call6.i.noexc
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i16
  invoke void @_ZN8facebook5velox9Timestamp5toGMTEs(ptr noundef nonnull align 8 dereferenceable(16) %ts.i, i16 noundef signext %conv.i)
          to label %.noexc17 unwind label %lpad.i

.noexc17:                                         ; preds = %if.then7.i
  %.pre.i = load i64, ptr %ts.i, align 8
  %.pre5.i = load i64, ptr %9, align 8
  br label %if.end.i13

if.end.i13:                                       ; preds = %.noexc17, %call6.i.noexc
  %28 = phi i64 [ %.pre5.i, %.noexc17 ], [ %21, %call6.i.noexc ]
  %29 = phi i64 [ %.pre.i, %.noexc17 ], [ %20, %call6.i.noexc ]
  %conv.i.i = sext i64 %29 to i128
  %mul.i.i = mul nsw i128 %conv.i.i, 1000
  %div.i.i = udiv i64 %28, 1000000
  %conv2.i.i = zext nneg i64 %div.i.i to i128
  %add.i.i = add nsw i128 %mul.i.i, %conv2.i.i
  %30 = add nsw i128 %add.i.i, -9223372036854775808
  %or.cond.i.i = icmp ult i128 %30, -18446744073709551616
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i

if.then.i.i:                                      ; preds = %if.end.i13
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i:  ; preds = %if.end.i13
  %conv7.i.i = trunc nsw i128 %add.i.i to i64
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %33, i64 %idxprom.i
  store i64 %conv7.i.i, ptr %arrayidx.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %conv9.i = trunc i64 %36 to i16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %arrayidx11.i = getelementptr inbounds [2 x i8], ptr %39, i64 %idxprom.i
  store i16 %conv9.i, ptr %arrayidx11.i, align 2
  br label %"_ZZN8facebook5velox12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_9RowVectorEENK3$_0clIiEEDaT_.exit"

"_ZZN8facebook5velox12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_9RowVectorEENK3$_0clIiEEDaT_.exit": ; preds = %if.then.i14, %_ZNK8facebook5velox9Timestamp8toMillisEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS2_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSD_T_ENKUlSH_E_clIiEEDaSH_.exit"

lpad.i:                                           ; preds = %if.then7.i, %if.else.i, %if.then.i14, %while.body
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #26
  %matches.i = icmp eq i32 %42, %43
  br i1 %matches.i, label %catch6.i, label %catch.fallthrough.i

catch6.i:                                         ; preds = %lpad.i
  %44 = call ptr @__cxa_begin_catch(ptr %41) #26
  %call.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %invoke.cont10.i unwind label %lpad9.i.loopexit

invoke.cont10.i:                                  ; preds = %catch6.i
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad9.i.loopexit.split-lp

catch.fallthrough.i:                              ; preds = %lpad.i
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %matches2.i = icmp eq i32 %42, %45
  br i1 %matches2.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %catch.fallthrough.i
  %46 = call ptr @__cxa_begin_catch(ptr %41) #26
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i) #26
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %catch.i
  %47 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i = icmp eq ptr %47, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont4.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %invoke.cont4.i, %if.then.i18
  call void @__cxa_end_catch()
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS2_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSD_T_ENKUlSH_E_clIiEEDaSH_.exit"

lpad3.i:                                          ; preds = %catch.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i20 = icmp eq ptr %49, null
  br i1 %tobool.not.i20, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, label %if.then.i21

if.then.i21:                                      ; preds = %lpad3.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23: ; preds = %lpad3.i, %if.then.i21
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
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i) #26
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %if.end.i
  %50 = load ptr, ptr %ref.tmp11.i, align 8
  %tobool.not.i24 = icmp eq ptr %50, null
  br i1 %tobool.not.i24, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, label %if.then.i25

if.then.i25:                                      ; preds = %invoke.cont13.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27: ; preds = %invoke.cont13.i, %if.then.i25
  call void @__cxa_end_catch()
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS2_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSD_T_ENKUlSH_E_clIiEEDaSH_.exit"

lpad12.i:                                         ; preds = %if.end.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp11.i, align 8
  %tobool.not.i28 = icmp eq ptr %52, null
  br i1 %tobool.not.i28, label %ehcleanup.i, label %if.then.i29

if.then.i29:                                      ; preds = %lpad12.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i.loopexit, %lpad9.i.loopexit.split-lp, %if.then.i29, %lpad12.i
  %.pn = phi { ptr, i32 } [ %51, %if.then.i29 ], [ %51, %lpad12.i ], [ %lpad.loopexit, %lpad9.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.i.loopexit.split-lp ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %catch.fallthrough.i, %ehcleanup.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23
  %lpad.val17.i.merged = phi { ptr, i32 } [ %.pn, %ehcleanup.i ], [ %48, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23 ], [ %40, %catch.fallthrough.i ]
  resume { ptr, i32 } %lpad.val17.i.merged

terminate.lpad.i:                                 ; preds = %ehcleanup.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #28
  unreachable

unreachable.i:                                    ; preds = %if.then.i
  unreachable

"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS2_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSD_T_ENKUlSH_E_clIiEEDaSH_.exit": ; preds = %"_ZZN8facebook5velox12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_9RowVectorEENK3$_0clIiEEDaT_.exit", %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %sub = add i64 %word.0, -1
  %and6 = and i64 %sub, %word.0
  %tobool5.old.not = icmp eq i64 %and6, 0
  br i1 %tobool5.old.not, label %while.end, label %while.body

while.end:                                        ; preds = %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_117castFromTimestampERKNS0_12SimpleVectorINS0_9TimestampEEERS2_RKNS0_17SelectivityVectorERNS0_9RowVectorEE3$_0EEvSD_T_ENKUlSH_E_clIiEEDaSH_.exit", %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN8facebook5velox12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEENK3$_0clIiEEDaT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i32 noundef %row) unnamed_addr #1 align 2 {
entry:
  %ts = alloca %"struct.facebook::velox::Timestamp", align 8
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(99) %0, i32 noundef %row)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %2, align 8
  %nulls_.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %length_.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load i32, ptr %length_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %3, i32 noundef %4, i1 noundef zeroext true)
  %5 = load ptr, ptr %nulls_.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %call.i, label %if.then.i, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit

if.then.i:                                        ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit: ; preds = %if.then
  %data_.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %data_.i, align 8
  %rem.i.i.i = and i32 %row, 7
  %idxprom.i4.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i
  %8 = load i8, ptr %arrayidx.i5.i.i, align 1
  %div2.i6.i.i = lshr i32 %row, 3
  %idxprom1.i.i.i = zext nneg i32 %div2.i6.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %idxprom1.i.i.i
  %9 = load i8, ptr %arrayidx2.i.i.i, align 1
  %and3.i.i.i = and i8 %9, %8
  store i8 %and3.i.i.i, ptr %arrayidx2.i.i.i, align 1
  br label %if.end10

if.else:                                          ; preds = %entry
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %vtable2 = load ptr, ptr %12, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 352
  %13 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef %row)
  %cmp.i6 = icmp sgt i64 %call4, -1
  %rem.i = srem i64 %call4, 1000
  %div.i = sdiv i64 %call4, 1000
  %cmp1.i = icmp eq i64 %rem.i, 0
  %or.cond.i = or i1 %cmp.i6, %cmp1.i
  br i1 %or.cond.i, label %_ZN8facebook5velox9Timestamp10fromMillisEl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %millis.nonneg.i = sub i64 0, %call4
  %div38.i = udiv i64 %millis.nonneg.i, 1000
  %sub.i = xor i64 %div38.i, -1
  %mul4.neg.i = mul i64 %sub.i, -1000
  %sub5.i = add i64 %mul4.neg.i, %call4
  %rem6.i = srem i64 %sub5.i, 1000
  br label %_ZN8facebook5velox9Timestamp10fromMillisEl.exit

_ZN8facebook5velox9Timestamp10fromMillisEl.exit:  ; preds = %if.else, %if.end.i
  %retval.sroa.3.0.in.i = phi i64 [ %rem6.i, %if.end.i ], [ %rem.i, %if.else ]
  %retval.sroa.0.0.i = phi i64 [ %sub.i, %if.end.i ], [ %div.i, %if.else ]
  %retval.sroa.3.0.i = mul nsw i64 %retval.sroa.3.0.in.i, 1000000
  store i64 %retval.sroa.0.0.i, ptr %ts, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ts, i64 8
  store i64 %retval.sroa.3.0.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZN8facebook5velox9Timestamp10fromMillisEl.exit
  %18 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %vtable7 = load ptr, ptr %20, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 352
  %21 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef signext i16 %21(ptr noundef nonnull align 8 dereferenceable(116) %20, i32 noundef %row)
  call void @_ZN8facebook5velox9Timestamp10toTimezoneEs(ptr noundef nonnull align 8 dereferenceable(16) %ts, i16 noundef signext %call9)
  %agg.tmp.sroa.0.0.copyload.pre = load i64, ptr %ts, align 8
  %agg.tmp.sroa.2.0.copyload.pre = load i64, ptr %14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %_ZN8facebook5velox9Timestamp10fromMillisEl.exit
  %agg.tmp.sroa.2.0.copyload = phi i64 [ %agg.tmp.sroa.2.0.copyload.pre, %if.then6 ], [ %retval.sroa.3.0.i, %_ZN8facebook5velox9Timestamp10fromMillisEl.exit ]
  %agg.tmp.sroa.0.0.copyload = phi i64 [ %agg.tmp.sroa.0.0.copyload.pre, %if.then6 ], [ %retval.sroa.0.0.i, %_ZN8facebook5velox9Timestamp10fromMillisEl.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load ptr, ptr %22, align 8
  %rawValues_.i.i = getelementptr inbounds nuw i8, ptr %23, i64 168
  %24 = load ptr, ptr %rawValues_.i.i, align 8
  %cmp.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN8facebook5velox10FlatVectorINS0_9TimestampEE12ensureValuesEv.exit.i

if.then.i.i:                                      ; preds = %if.end
  %call.i4.i = call noundef ptr @_ZN8facebook5velox10FlatVectorINS0_9TimestampEE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(232) %23)
  %.pre.i = load ptr, ptr %rawValues_.i.i, align 8
  br label %_ZN8facebook5velox10FlatVectorINS0_9TimestampEE12ensureValuesEv.exit.i

_ZN8facebook5velox10FlatVectorINS0_9TimestampEE12ensureValuesEv.exit.i: ; preds = %if.then.i.i, %if.end
  %25 = phi ptr [ %24, %if.end ], [ %.pre.i, %if.then.i.i ]
  %idxprom.i = sext i32 %row to i64
  %arrayidx.i = getelementptr inbounds [16 x i8], ptr %25, i64 %idxprom.i
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %arrayidx.i, align 8
  %value.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %value.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %nulls_.i8 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load ptr, ptr %nulls_.i8, align 8
  %cmp.i5.not.i = icmp eq ptr %26, null
  br i1 %cmp.i5.not.i, label %if.end10, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN8facebook5velox10FlatVectorINS0_9TimestampEE12ensureValuesEv.exit.i
  %length_.i.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  %27 = load i32, ptr %length_.i.i, align 8
  call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(232) %23, i32 noundef %27, i1 noundef zeroext true)
  %28 = load ptr, ptr %nulls_.i8, align 8
  %vtable.i.i = load ptr, ptr %28, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %29 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(64) %28)
  br i1 %call.i.i, label %if.then.i8.i, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i

if.then.i8.i:                                     ; preds = %if.end.i.i
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i: ; preds = %if.end.i.i
  %data_.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %data_.i.i, align 8
  %rem.i.i.i.i = and i32 %row, 7
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %div2.i.i.i.i = lshr i32 %row, 3
  %idxprom.i.i.i.i = zext nneg i32 %div2.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %idxprom.i.i.i.i
  %31 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %32 = trunc nuw i32 %shl.i.i.i.i to i8
  %conv1.i.i.i.i = or i8 %31, %32
  store i8 %conv1.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  br label %if.end10

if.end10:                                         ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i, %_ZN8facebook5velox10FlatVectorINS0_9TimestampEE12ensureValuesEv.exit.i, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit
  ret void
}

declare void @_ZN8facebook5velox9Timestamp10toTimezoneEs(ptr noundef nonnull align 8 dereferenceable(16), i16 noundef signext) local_unnamed_addr #2

declare void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox10FlatVectorINS0_9TimestampEE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newValues = alloca %"class.boost::intrusive_ptr", align 8
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 160
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %if.then.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i: ; preds = %if.then
  %conv = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %conv, 4
  %7 = add nuw nsw i64 %6, 96
  %vtable.i1 = load ptr, ptr %4, align 8, !noalias !37
  %vfn.i2 = getelementptr inbounds nuw i8, ptr %vtable.i1, i64 192
  %8 = load ptr, ptr %vfn.i2, align 8, !noalias !37
  %call3.i = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %7), !noalias !37
  %vtable4.i = load ptr, ptr %4, align 8, !noalias !37
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 104
  %9 = load ptr, ptr %vfn5.i, align 8, !noalias !37
  %call6.i = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %call3.i), !noalias !37
  %sub.i = add i64 %call3.i, -96
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 64
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 8
  store ptr %4, ptr %pool_.i.i.i, align 8, !noalias !37
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 16
  store ptr %add.ptr.i.i, ptr %data_.i.i.i, align 8, !noalias !37
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 24
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 32
  store i64 %sub.i, ptr %capacity_.i.i.i, align 8, !noalias !37
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i, align 8, !noalias !37
  %podType_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 44
  store i8 1, ptr %podType_.i.i.i, align 4, !noalias !37
  %padding_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i, i8 -1, i64 16, i1 false), !noalias !37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i, align 8, !noalias !37
  store i64 %6, ptr %size_.i.i.i, align 8, !noalias !37
  store ptr %call6.i, ptr %newValues, align 8, !alias.scope !37
  %10 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4, !noalias !37
  %11 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !37
  %cmp.not.i.i = icmp ugt i64 %6, %11
  br i1 %cmp.not.i.i, label %if.then.i11.i, label %_ZN8facebook5velox13AlignedBuffer8allocateINS0_9TimestampEEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then.i11.i:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateINS0_9TimestampEEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  %12 = load ptr, ptr %values_, align 8
  %cmp.i4.not = icmp eq ptr %12, null
  %.pre = load ptr, ptr %newValues, align 8
  br i1 %cmp.i4.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateINS0_9TimestampEEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %13 = load i32, ptr %length_, align 8
  %conv.i = zext i32 %13 to i64
  %mul.i = shl i64 %conv.i, 36
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
  %rawValues_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %16 = load ptr, ptr %rawValues_, align 8
  %conv15 = ashr exact i64 %mul.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %16, i64 %conv15, i1 false)
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

lpad:                                             ; preds = %invoke.cont17, %if.then8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newValues) #26
  resume { ptr, i32 } %17

if.end:                                           ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateINS0_9TimestampEEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
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
  tail call void @__clang_call_terminate(ptr %24) #28
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
  %rawValues_23 = getelementptr inbounds nuw i8, ptr %this, i64 168
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
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

if.end24:                                         ; preds = %.noexc.i, %if.then.i17, %invoke.cont21, %_ZNK8facebook5velox6Buffer9isMutableEv.exit
  %rawValues_25 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %35 = load ptr, ptr %rawValues_25, align 8
  ret ptr %35
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer7setSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN8facebook5velox6Buffer8copyFromEPKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other, i64 noundef %bytes) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS4_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSD_T_EUlSJ_E_EEvPKmiibSJ_ENKUlimE_clEim"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i32 noundef range(i32 -33554432, 33554432) %idx, i64 noundef %mask) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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

while.body:                                       ; preds = %while.body.preheader, %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit"
  %word.0 = phi i64 [ %and6, %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit" ], [ %and, %while.body.preheader ]
  %9 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0, i1 true)
  %cast = trunc nuw nsw i64 %9 to i32
  %add = or disjoint i32 %mul, %cast
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  invoke fastcc void @"_ZZN8facebook5velox12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERNS0_4exec7EvalCtxERKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEENK3$_0clIiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %add)
          to label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit" unwind label %lpad.i

lpad.i:                                           ; preds = %while.body
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #26
  %matches.i = icmp eq i32 %14, %15
  br i1 %matches.i, label %catch6.i, label %catch.fallthrough.i

catch6.i:                                         ; preds = %lpad.i
  %16 = call ptr @__cxa_begin_catch(ptr %13) #26
  %call.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %invoke.cont10.i unwind label %lpad9.i.loopexit

invoke.cont10.i:                                  ; preds = %catch6.i
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad9.i.loopexit.split-lp

catch.fallthrough.i:                              ; preds = %lpad.i
  %17 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %matches2.i = icmp eq i32 %14, %17
  br i1 %matches2.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %catch.fallthrough.i
  %18 = call ptr @__cxa_begin_catch(ptr %13) #26
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i) #26
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %catch.i
  %19 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.sink.split", label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.sink.split.sink.split"

lpad3.i:                                          ; preds = %catch.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i14 = icmp eq ptr %21, null
  br i1 %tobool.not.i14, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17, label %if.then.i15

if.then.i15:                                      ; preds = %lpad3.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #26
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
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i) #26
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %if.end.i
  %22 = load ptr, ptr %ref.tmp11.i, align 8
  %tobool.not.i18 = icmp eq ptr %22, null
  br i1 %tobool.not.i18, label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.sink.split", label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.sink.split.sink.split"

lpad12.i:                                         ; preds = %if.end.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp11.i, align 8
  %tobool.not.i22 = icmp eq ptr %24, null
  br i1 %tobool.not.i22, label %ehcleanup.i, label %if.then.i23

if.then.i23:                                      ; preds = %lpad12.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i.loopexit, %lpad9.i.loopexit.split-lp, %if.then.i23, %lpad12.i
  %.pn = phi { ptr, i32 } [ %23, %if.then.i23 ], [ %23, %lpad12.i ], [ %lpad.loopexit, %lpad9.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.i.loopexit.split-lp ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %catch.fallthrough.i, %ehcleanup.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17
  %lpad.val17.i.merged = phi { ptr, i32 } [ %.pn, %ehcleanup.i ], [ %20, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17 ], [ %12, %catch.fallthrough.i ]
  resume { ptr, i32 } %lpad.val17.i.merged

terminate.lpad.i:                                 ; preds = %ehcleanup.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #28
  unreachable

unreachable.i:                                    ; preds = %if.then.i
  unreachable

"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.sink.split.sink.split": ; preds = %invoke.cont13.i, %invoke.cont4.i
  %ref.tmp11.i.sink = phi ptr [ %ref.tmp.i, %invoke.cont4.i ], [ %ref.tmp11.i, %invoke.cont13.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.sink) #26
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.sink.split"

"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.sink.split": ; preds = %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.sink.split.sink.split", %invoke.cont13.i, %invoke.cont4.i
  call void @__cxa_end_catch()
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit"

"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit": ; preds = %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit.sink.split", %while.body
  %sub = add i64 %word.0, -1
  %and6 = and i64 %sub, %word.0
  %tobool5.old.not = icmp eq i64 %and6, 0
  br i1 %tobool5.old.not, label %while.end, label %while.body

while.end:                                        ; preds = %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_12_GLOBAL__N_115castToTimestampERKNS0_9RowVectorERS2_RKNS0_17SelectivityVectorERNS0_10FlatVectorINS0_9TimestampEEEE3$_0EEvSB_T_ENKUlSH_E_clIiEEDaSH_.exit", %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox34TimestampWithTimeZoneTypeFactoriesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox34TimestampWithTimeZoneTypeFactoriesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox34TimestampWithTimeZoneTypeFactories7getTypeEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox25TimestampWithTimeZoneType3getEv(), !noalias !40
  %0 = load ptr, ptr %call.i, align 8, !noalias !40
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !40
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox25TimestampWithTimeZoneTypeEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !40
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !40
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !40
  br label %_ZNSt10shared_ptrIKN8facebook5velox25TimestampWithTimeZoneTypeEED2Ev.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !40
  br label %_ZNSt10shared_ptrIKN8facebook5velox25TimestampWithTimeZoneTypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox25TimestampWithTimeZoneTypeEED2Ev.exit: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox34TimestampWithTimeZoneTypeFactories15getCastOperatorEv(ptr noalias sret(%"class.std::shared_ptr.165") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox33TimestampWithTimeZoneCastOperator3getEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox33TimestampWithTimeZoneCastOperator3getEv.exit, !prof !43

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox33TimestampWithTimeZoneCastOperator3getEvE8instance) #26
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox33TimestampWithTimeZoneCastOperator3getEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox33TimestampWithTimeZoneCastOperatorE, i64 16), ptr %call.i, align 8
  invoke void @_ZNSt10shared_ptrIKN8facebook5velox4exec12CastOperatorEEC2INS1_33TimestampWithTimeZoneCastOperatorEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8facebook5velox33TimestampWithTimeZoneCastOperator3getEvE8instance, ptr noundef nonnull %call.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIKN8facebook5velox4exec12CastOperatorEED2Ev, ptr nonnull @_ZZN8facebook5velox33TimestampWithTimeZoneCastOperator3getEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox33TimestampWithTimeZoneCastOperator3getEvE8instance) #26
  br label %_ZN8facebook5velox33TimestampWithTimeZoneCastOperator3getEv.exit

lpad.i:                                           ; preds = %invoke.cont.i, %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox33TimestampWithTimeZoneCastOperator3getEvE8instance) #26
  resume { ptr, i32 } %3

_ZN8facebook5velox33TimestampWithTimeZoneCastOperator3getEv.exit: ; preds = %entry, %init.check.i, %invoke.cont1.i
  %4 = load ptr, ptr @_ZZN8facebook5velox33TimestampWithTimeZoneCastOperator3getEvE8instance, align 8
  store ptr %4, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox33TimestampWithTimeZoneCastOperator3getEvE8instance, i64 8), align 8
  store ptr %5, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4exec12CastOperatorEEC2ERKS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8facebook5velox33TimestampWithTimeZoneCastOperator3getEv.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4exec12CastOperatorEEC2ERKS5_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4exec12CastOperatorEEC2ERKS5_.exit

_ZNSt10shared_ptrIKN8facebook5velox4exec12CastOperatorEEC2ERKS5_.exit: ; preds = %_ZN8facebook5velox33TimestampWithTimeZoneCastOperator3getEv.exit, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox25TimestampWithTimeZoneTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIKN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox25TimestampWithTimeZoneType3getEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.171", align 8
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox25TimestampWithTimeZoneType3getEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !43

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox25TimestampWithTimeZoneType3getEvE8instance) #26
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN8facebook5velox25TimestampWithTimeZoneTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %call)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZNSt10shared_ptrIN8facebook5velox25TimestampWithTimeZoneTypeEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr @_ZZN8facebook5velox25TimestampWithTimeZoneType3getEvE8instance, align 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox25TimestampWithTimeZoneType3getEvE8instance, i64 8), align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZNSt10shared_ptrIN8facebook5velox25TimestampWithTimeZoneTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIKN8facebook5velox25TimestampWithTimeZoneTypeEED2Ev, ptr nonnull @_ZZN8facebook5velox25TimestampWithTimeZoneType3getEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox25TimestampWithTimeZoneType3getEvE8instance) #26
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN8facebook5velox25TimestampWithTimeZoneType3getEvE8instance

lpad:                                             ; preds = %invoke.cont2, %init
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad1 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox25TimestampWithTimeZoneType3getEvE8instance) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox25TimestampWithTimeZoneTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.174", align 8
  %ref.tmp2 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp3 = alloca %"class.std::allocator.23", align 1
  %ref.tmp4 = alloca %"class.std::allocator.23", align 1
  %ref.tmp10 = alloca %"class.std::vector.179", align 8
  %ref.tmp12 = alloca [2 x %"class.std::shared_ptr"], align 8
  %ref.tmp15 = alloca %"class.std::shared_ptr.201", align 8
  %ref.tmp19 = alloca %"class.std::shared_ptr.204", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #26
  br label %ehcleanup63.thread

invoke.cont:                                      ; preds = %.noexc
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #26
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element)
          to label %call.i.noexc12 unwind label %lpad5

call.i.noexc12:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc14 unwind label %lpad5

.noexc14:                                         ; preds = %call.i.noexc12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 8))
          to label %invoke.cont6 unwind label %lpad.i11

lpad.i11:                                         ; preds = %.noexc14
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #26
  br label %ehcleanup63

invoke.cont6:                                     ; preds = %.noexc14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 64
  %call5.i.i.i.i110 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %call5.i.i.i.i.noexc unwind label %lpad.i17.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont6
  store ptr %call5.i.i.i.i110, ptr %ref.tmp, align 8
  %add.ptr.i108 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i110, i64 64
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i108, ptr %_M_end_of_storage.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %call5.i.i.i.i.noexc
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i110, %call5.i.i.i.i.noexc ]
  %__first.addr.09.i.i.i.i.i.idx = phi i64 [ %__first.addr.09.i.i.i.i.i.add, %for.inc.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc ]
  %__first.addr.09.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 %__first.addr.09.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i.ptr)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %__first.addr.09.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.09.i.i.i.i.i.idx, 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.09.i.i.i.i.i.add, 64
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont9, label %for.body.i.i.i.i.i, !llvm.loop !44

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = call ptr @__cxa_begin_catch(ptr %3) #26
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i110, %__cur.010.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i110, %lpad.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !45

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i17.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i17.body.thread:                             ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad.i17.body:                                    ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %ehcleanup48, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i17.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #30
  br label %ehcleanup48

invoke.cont9:                                     ; preds = %for.inc.i.i.i.i.i
  %_M_finish.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i, ptr %_M_finish.i109, align 8
  invoke void @_ZN8facebook5velox6BIGINTEv(ptr nonnull sret(%"class.std::shared_ptr.201") align 8 %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup41.thread

invoke.cont17:                                    ; preds = %invoke.cont9
  %9 = load ptr, ptr %ref.tmp15, align 8
  store ptr %9, ptr %ref.tmp12, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %10 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %ref.tmp15, align 8
  invoke void @_ZN8facebook5velox8SMALLINTEv(ptr nonnull sret(%"class.std::shared_ptr.204") align 8 %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup41

invoke.cont21:                                    ; preds = %invoke.cont17
  %arrayinit.element18 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %11 = load ptr, ptr %ref.tmp19, align 8
  store ptr %11, ptr %arrayinit.element18, align 8
  %_M_refcount.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 24
  %_M_refcount4.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %12 = load ptr, ptr %_M_refcount4.i.i20, align 8
  store ptr null, ptr %_M_refcount4.i.i20, align 8
  store ptr %12, ptr %_M_refcount.i.i19, align 8
  store ptr null, ptr %ref.tmp19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, i8 0, i64 24, i1 false)
  %add.ptr.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 32
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i22

call5.i.i.i.i.noexc.i:                            ; preds = %invoke.cont21
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp10, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIKN8facebook5velox4TypeEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIKN8facebook5velox4TypeEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIKN8facebook5velox4TypeEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %13 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 8
  store ptr %13, ptr %__cur.07.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.ptr, i64 8
  %14 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIKN8facebook5velox4TypeEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIKN8facebook5velox4TypeEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIKN8facebook5velox4TypeEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIKN8facebook5velox4TypeEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont28, label %for.body.i.i.i.i.i.i, !llvm.loop !46

lpad.i22:                                         ; preds = %invoke.cont21
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont28:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIKN8facebook5velox4TypeEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN8facebook5velox7RowTypeC2EOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEOS2_ISt10shared_ptrIKNS0_4TypeEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %19 = load ptr, ptr %ref.tmp10, align 8
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont30, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i ], [ %19, %invoke.cont30 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %21 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i25:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i.i.i25 ], [ %26, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i.i.i29:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i30 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i30, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i31:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i.i.i.i.i29
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i.i.i.i.i29 ], [ %30, %if.else.i.i.i.i.i.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  br label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp10, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont30
  %32 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %19, %invoke.cont30 ]
  %tobool.not.i.i.i26 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i26, label %arraydestroy.body.preheader, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %32) #30
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i27
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit ], [ %add.ptr.i.i21, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %_M_refcount.i.i32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %33 = load ptr, ptr %_M_refcount.i.i32, align 8
  %cmp.not.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i33
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i ], [ %38, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %41, %if.then.i.i.i.i.i.i.i ], [ %42, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp12
  br i1 %arraydestroy.done, label %arraydestroy.done31, label %arraydestroy.body

arraydestroy.done31:                              ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  %44 = load ptr, ptr %_M_refcount4.i.i20, align 8
  %cmp.not.i.i.i35 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i35, label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEEED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %arraydestroy.done31
  %_M_use_count.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i37 acquire, align 8
  %cmp.i.i.i.i38 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i38, label %if.then.i.i.i.i61, label %if.end.i.i.i.i39

if.then.i.i.i.i61:                                ; preds = %if.then.i.i.i36
  store i32 0, ptr %_M_use_count.i.i.i.i37, align 8
  %_M_weak_count.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i62, align 4
  %vtable.i.i.i.i63 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i63, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i64, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  br label %if.end8.sink.split.i.i.i.i56

if.end.i.i.i.i39:                                 ; preds = %if.then.i.i.i36
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i40 = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i40, label %if.else.i.i.i.i.i60, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %if.end.i.i.i.i39
  %add.i.i.i.i.i42 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i42, ptr %_M_use_count.i.i.i.i37, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43

if.else.i.i.i.i.i60:                              ; preds = %if.end.i.i.i.i39
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43: ; preds = %if.else.i.i.i.i.i60, %if.then.i.i.i.i.i41
  %retval.i.0.i.i.i.i44 = phi i32 [ %46, %if.then.i.i.i.i.i41 ], [ %49, %if.else.i.i.i.i.i60 ]
  %cmp6.i.i.i.i45 = icmp eq i32 %retval.i.0.i.i.i.i44, 1
  br i1 %cmp6.i.i.i.i45, label %if.then7.i.i.i.i46, label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEEED2Ev.exit

if.then7.i.i.i.i46:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43
  %vtable.i.i.i.i.i.i47 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i47, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i48, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  %_M_weak_count.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i50 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i50, label %if.else.i.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i51:                          ; preds = %if.then7.i.i.i.i46
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i49, align 4
  %add.i.i.i.i.i.i.i52 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i52, ptr %_M_weak_count.i.i.i.i.i.i49, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53

if.else.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i46
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53: ; preds = %if.else.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i.i51
  %retval.i.0.i.i.i.i.i.i54 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i51 ], [ %53, %if.else.i.i.i.i.i.i.i59 ]
  %cmp.i.i.i.i.i.i55 = icmp eq i32 %retval.i.0.i.i.i.i.i.i54, 1
  br i1 %cmp.i.i.i.i.i.i55, label %if.end8.sink.split.i.i.i.i56, label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEEED2Ev.exit

if.end8.sink.split.i.i.i.i56:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53, %if.then.i.i.i.i61
  %vtable2.i.i.i.i.i.i57 = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i57, i64 24
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i58, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  br label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEEED2Ev.exit: ; preds = %arraydestroy.done31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53, %if.end8.sink.split.i.i.i.i56
  %55 = load ptr, ptr %_M_refcount4.i.i, align 8
  %cmp.not.i.i.i66 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i66, label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEEED2Ev.exit
  %_M_use_count.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = load atomic i64, ptr %_M_use_count.i.i.i.i68 acquire, align 8
  %cmp.i.i.i.i69 = icmp eq i64 %56, 4294967297
  %57 = trunc i64 %56 to i32
  br i1 %cmp.i.i.i.i69, label %if.then.i.i.i.i92, label %if.end.i.i.i.i70

if.then.i.i.i.i92:                                ; preds = %if.then.i.i.i67
  store i32 0, ptr %_M_use_count.i.i.i.i68, align 8
  %_M_weak_count.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i93, align 4
  %vtable.i.i.i.i94 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i94, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i95, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %55) #26
  br label %if.end8.sink.split.i.i.i.i87

if.end.i.i.i.i70:                                 ; preds = %if.then.i.i.i67
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i71 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i71, label %if.else.i.i.i.i.i91, label %if.then.i.i.i.i.i72

if.then.i.i.i.i.i72:                              ; preds = %if.end.i.i.i.i70
  %add.i.i.i.i.i73 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i73, ptr %_M_use_count.i.i.i.i68, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74

if.else.i.i.i.i.i91:                              ; preds = %if.end.i.i.i.i70
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74: ; preds = %if.else.i.i.i.i.i91, %if.then.i.i.i.i.i72
  %retval.i.0.i.i.i.i75 = phi i32 [ %57, %if.then.i.i.i.i.i72 ], [ %60, %if.else.i.i.i.i.i91 ]
  %cmp6.i.i.i.i76 = icmp eq i32 %retval.i.0.i.i.i.i75, 1
  br i1 %cmp6.i.i.i.i76, label %if.then7.i.i.i.i77, label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit

if.then7.i.i.i.i77:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74
  %vtable.i.i.i.i.i.i78 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i78, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i79, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55) #26
  %_M_weak_count.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i81 = icmp eq i8 %62, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i81, label %if.else.i.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i.i82

if.then.i.i.i.i.i.i.i82:                          ; preds = %if.then7.i.i.i.i77
  %63 = load i32, ptr %_M_weak_count.i.i.i.i.i.i80, align 4
  %add.i.i.i.i.i.i.i83 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i83, ptr %_M_weak_count.i.i.i.i.i.i80, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84

if.else.i.i.i.i.i.i.i90:                          ; preds = %if.then7.i.i.i.i77
  %64 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84: ; preds = %if.else.i.i.i.i.i.i.i90, %if.then.i.i.i.i.i.i.i82
  %retval.i.0.i.i.i.i.i.i85 = phi i32 [ %63, %if.then.i.i.i.i.i.i.i82 ], [ %64, %if.else.i.i.i.i.i.i.i90 ]
  %cmp.i.i.i.i.i.i86 = icmp eq i32 %retval.i.0.i.i.i.i.i.i85, 1
  br i1 %cmp.i.i.i.i.i.i86, label %if.end8.sink.split.i.i.i.i87, label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit

if.end8.sink.split.i.i.i.i87:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84, %if.then.i.i.i.i92
  %vtable2.i.i.i.i.i.i88 = load ptr, ptr %55, align 8
  %vfn3.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i88, i64 24
  %65 = load ptr, ptr %vfn3.i.i.i.i.i.i89, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #26
  br label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i84, %if.end8.sink.split.i.i.i.i87
  %66 = load ptr, ptr %ref.tmp, align 8
  %67 = load ptr, ptr %_M_finish.i109, align 8
  %cmp.not3.i.i.i.i97 = icmp eq ptr %66, %67
  br i1 %cmp.not3.i.i.i.i97, label %invoke.cont.i104, label %for.body.i.i.i.i98

for.body.i.i.i.i98:                               ; preds = %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit, %for.body.i.i.i.i98
  %__first.addr.04.i.i.i.i99 = phi ptr [ %incdec.ptr.i.i.i.i100, %for.body.i.i.i.i98 ], [ %66, %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i99) #26
  %incdec.ptr.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i99, i64 32
  %cmp.not.i.i.i.i101 = icmp eq ptr %incdec.ptr.i.i.i.i100, %67
  br i1 %cmp.not.i.i.i.i101, label %invoke.contthread-pre-split.i102, label %for.body.i.i.i.i98, !llvm.loop !45

invoke.contthread-pre-split.i102:                 ; preds = %for.body.i.i.i.i98
  %.pr.i103 = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i104

invoke.cont.i104:                                 ; preds = %invoke.contthread-pre-split.i102, %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit
  %68 = phi ptr [ %.pr.i103, %invoke.contthread-pre-split.i102 ], [ %66, %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev.exit ]
  %tobool.not.i.i.i105 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i105, label %arraydestroy.body50.preheader, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %invoke.cont.i104
  call void @_ZdlPv(ptr noundef nonnull %68) #30
  br label %arraydestroy.body50.preheader

arraydestroy.body50.preheader:                    ; preds = %invoke.cont.i104, %if.then.i.i.i106
  br label %arraydestroy.body50

arraydestroy.body50:                              ; preds = %arraydestroy.body50.preheader, %arraydestroy.body50
  %arraydestroy.elementPast51 = phi ptr [ %arraydestroy.element52, %arraydestroy.body50 ], [ %add.ptr.i.i, %arraydestroy.body50.preheader ]
  %arraydestroy.element52 = getelementptr inbounds i8, ptr %arraydestroy.elementPast51, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element52) #26
  %arraydestroy.done53 = icmp eq ptr %arraydestroy.element52, %ref.tmp2
  br i1 %arraydestroy.done53, label %arraydestroy.done54, label %arraydestroy.body50

arraydestroy.done54:                              ; preds = %arraydestroy.body50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox25TimestampWithTimeZoneTypeE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox25TimestampWithTimeZoneTypeE, i64 160), ptr %add.ptr, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.thread

lpad5:                                            ; preds = %call.i.noexc12, %invoke.cont
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup41.thread:                               ; preds = %invoke.cont9
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done

lpad29:                                           ; preds = %invoke.cont28
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i22, %lpad29
  %.pn = phi { ptr, i32 } [ %72, %lpad29 ], [ %18, %lpad.i22 ]
  br label %arraydestroy.body34

arraydestroy.body34:                              ; preds = %arraydestroy.body34, %ehcleanup
  %arraydestroy.elementPast35 = phi ptr [ %add.ptr.i.i21, %ehcleanup ], [ %arraydestroy.element36, %arraydestroy.body34 ]
  %arraydestroy.element36 = getelementptr inbounds i8, ptr %arraydestroy.elementPast35, i64 -16
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element36) #26
  %arraydestroy.done37 = icmp eq ptr %arraydestroy.element36, %ref.tmp12
  br i1 %arraydestroy.done37, label %ehcleanup41.thread118, label %arraydestroy.body34

ehcleanup41.thread118:                            ; preds = %arraydestroy.body34
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #26
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #26
  br label %cleanup.done

ehcleanup41:                                      ; preds = %invoke.cont17
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #26
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #26
  br label %cleanup.done

cleanup.done:                                     ; preds = %ehcleanup41, %ehcleanup41.thread118, %ehcleanup41.thread
  %.pn.pn.pn117 = phi { ptr, i32 } [ %71, %ehcleanup41.thread ], [ %.pn, %ehcleanup41.thread118 ], [ %73, %ehcleanup41 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #26
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad.i17.body.thread, %if.then.i.i.i, %lpad.i17.body, %cleanup.done
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn117, %cleanup.done ], [ %5, %lpad.i17.body ], [ %5, %if.then.i.i.i ], [ %8, %lpad.i17.body.thread ]
  br label %arraydestroy.body57

arraydestroy.body57:                              ; preds = %arraydestroy.body57, %ehcleanup48
  %arraydestroy.elementPast58 = phi ptr [ %add.ptr.i.i, %ehcleanup48 ], [ %arraydestroy.element59, %arraydestroy.body57 ]
  %arraydestroy.element59 = getelementptr inbounds i8, ptr %arraydestroy.elementPast58, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element59) #26
  %arraydestroy.done60 = icmp eq ptr %arraydestroy.element59, %ref.tmp2
  br i1 %arraydestroy.done60, label %ehcleanup63, label %arraydestroy.body57

ehcleanup63.thread:                               ; preds = %lpad.i, %lpad
  %.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %69, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  br label %eh.resume

ehcleanup63:                                      ; preds = %arraydestroy.body57, %lpad.i11, %lpad5
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad.i11 ], [ %70, %lpad5 ], [ %.pn.pn.pn.pn, %arraydestroy.body57 ]
  %74 = phi i1 [ false, %lpad.i11 ], [ false, %lpad5 ], [ true, %arraydestroy.body57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  br i1 %74, label %eh.resume, label %arraydestroy.body68.preheader

arraydestroy.body68.preheader:                    ; preds = %ehcleanup63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #26
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.body68.preheader, %ehcleanup63.thread, %ehcleanup63
  %.pn.pn.pn.pn.pn.pn127 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph, %ehcleanup63.thread ], [ %.pn.pn.pn.pn.pn, %ehcleanup63 ], [ %.pn.pn.pn.pn.pn, %arraydestroy.body68.preheader ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox25TimestampWithTimeZoneTypeEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %__p, ptr %this, align 8
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount.i, align 8
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZNSt12__shared_ptrIN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  %isnull.i.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i.i
  %vtable.i.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(120) %__p) #26
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %delete.end.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

unreachable.i.i.i:                                ; preds = %delete.end.i.i.i
  unreachable

_ZNSt12__shared_ptrIN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i, align 8
  %_M_ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %__p, ptr %_M_ptr.i.i.i.i, align 8
  store ptr %call.i.i.i, ptr %_M_refcount.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox25TimestampWithTimeZoneTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #20

declare void @_ZN8facebook5velox6BIGINTEv(ptr sret(%"class.std::shared_ptr.201") align 8) local_unnamed_addr #2

declare void @_ZN8facebook5velox8SMALLINTEv(ptr sret(%"class.std::shared_ptr.204") align 8) local_unnamed_addr #2

declare void @_ZN8facebook5velox7RowTypeC2EOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEOS2_ISt10shared_ptrIKNS0_4TypeEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !47

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !45

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox25TimestampWithTimeZoneTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox7RowTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox25TimestampWithTimeZoneTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox7RowTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

declare noundef i32 @_ZNK8facebook5velox7RowType4sizeEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox7RowType7childAtEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE32EE15isPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZNK8facebook5velox7RowType12isComparableEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK8facebook5velox7RowType11isOrderableEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox25TimestampWithTimeZoneType4nameEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook5velox25TimestampWithTimeZoneType10parametersEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK8facebook5velox25TimestampWithTimeZoneType10parametersEvE6kEmpty acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !43

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK8facebook5velox25TimestampWithTimeZoneType10parametersEvE6kEmpty) #26
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK8facebook5velox25TimestampWithTimeZoneType10parametersEvE6kEmpty, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN8facebook5velox13TypeParameterESaIS2_EED2Ev, ptr nonnull @_ZZNK8facebook5velox25TimestampWithTimeZoneType10parametersEvE6kEmpty, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK8facebook5velox25TimestampWithTimeZoneType10parametersEvE6kEmpty) #26
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZNK8facebook5velox25TimestampWithTimeZoneType10parametersEvE6kEmpty
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE32EE8kindNameEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox25TimestampWithTimeZoneType8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.23", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(120) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox25TimestampWithTimeZoneType10equivalentERKNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(17) %other) unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZNK8facebook5velox7RowTypeeqERKNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox4Type14cppSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(17) %this)
          to label %invoke.cont unwind label %ehcleanup7.thread

invoke.cont:                                      ; preds = %entry
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.14)
          to label %invoke.cont4 unwind label %ehcleanup7.thread8

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #26
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %ehcleanup7

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #27
          to label %unreachable unwind label %ehcleanup7

ehcleanup7.thread:                                ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup7.thread8:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #26
  br label %cleanup.action

ehcleanup7:                                       ; preds = %invoke.cont4, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont4 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup7.thread8, %ehcleanup7.thread, %ehcleanup7
  %.pn.pn7 = phi { ptr, i32 } [ %1, %ehcleanup7.thread ], [ %3, %ehcleanup7 ], [ %2, %ehcleanup7.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7, %cleanup.action
  %.pn.pn6 = phi { ptr, i32 } [ %3, %ehcleanup7 ], [ %.pn.pn7, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn6

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE32EE12isFixedWidthEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox25TimestampWithTimeZoneType9serializeEv(ptr noalias sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::dynamic", align 8
  %ref.tmp6 = alloca %"struct.folly::dynamic", align 8
  store i32 5, ptr %agg.result, align 8
  %u_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %u_.i, align 8
  %chunkMask_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chunkMask_.i.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly7dynamicC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr nonnull @.str.16, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 4))
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  %call5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #26
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #26
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN5folly7dynamicC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr nonnull @.str.17, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 4))
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont9
  %call15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call14, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #26
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #26
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #26
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %1, %lpad ], [ %2, %lpad2 ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK8facebook5velox25TimestampWithTimeZoneType9serializeEv(ptr noalias sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNK8facebook5velox25TimestampWithTimeZoneType9serializeEv(ptr sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8facebook5velox25TimestampWithTimeZoneTypeD1Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8facebook5velox7RowTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8facebook5velox25TimestampWithTimeZoneTypeD0Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8facebook5velox7RowTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(120) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox7RowTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox7RowTypeE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox7RowTypeE, i64 160), ptr %add.ptr, align 8
  %childrenIndices_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %chunks_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %chunks_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjNS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_jEEED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %sizeAndPackedBegin_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %1 = load i32, ptr %sizeAndPackedBegin_.i.i.i.i.i.i.i, align 4
  %chunkMask_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %conv.i.i.i.i.i.i = zext i32 %1 to i64
  %cmp3.not.i.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.not.i.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %i.04.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i ]
  %2 = load ptr, ptr %childrenIndices_, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %i.04.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %arrayidx.i.i.i.i.i.i.i.i) #26
  %inc.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %if.end8.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !48

if.end8.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i32, ptr %sizeAndPackedBegin_.i.i.i.i.i.i.i, align 4
  %3 = icmp eq i32 %.pre.i.i.i.i.i.i, 0
  br i1 %3, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i, label %if.end24.i.i.i.i.i.i

if.end24.i.i.i.i.i.i:                             ; preds = %if.end8.i.i.i.i.i.i
  store i32 0, ptr %sizeAndPackedBegin_.i.i.i.i.i.i.i, align 4
  br label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i: ; preds = %if.end24.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %4 = load ptr, ptr %chunks_.i.i.i.i.i.i, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i.i, align 8
  store i32 0, ptr %chunkMask_.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  store ptr null, ptr %childrenIndices_, align 8
  br label %_ZN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjNS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_jEEED2Ev.exit

_ZN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjNS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_jEEED2Ev.exit: ; preds = %entry, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i
  %parameters_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %parameters_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjNS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_jEEED2Ev.exit, %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i.i ], [ %5, %_ZN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjNS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_jEEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %7 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !49

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %parameters_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjNS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_jEEED2Ev.exit
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %_ZN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjNS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_jEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox13TypeParameterESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorIN8facebook5velox13TypeParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox13TypeParameterESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %children_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load ptr, ptr %children_, align 8
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i10, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN8facebook5velox13TypeParameterESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i6, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt6vectorIN8facebook5velox13TypeParameterESaIS2_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 8
  %21 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i3
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i13, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i13:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i5

if.then.i.i.i.i.i.i.i.i.i.i5:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i5
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i.i.i5 ], [ %26, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i13
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  br label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 16
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i6, %20
  br i1 %cmp.not.i.i.i.i7, label %invoke.contthread-pre-split.i8, label %for.body.i.i.i.i3, !llvm.loop !47

invoke.contthread-pre-split.i8:                   ; preds = %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %children_, align 8
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i8, %_ZNSt6vectorIN8facebook5velox13TypeParameterESaIS2_EED2Ev.exit
  %32 = phi ptr [ %.pr.i9, %invoke.contthread-pre-split.i8 ], [ %19, %_ZNSt6vectorIN8facebook5velox13TypeParameterESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i10
  tail call void @_ZdlPv(ptr noundef nonnull %32) #30
  br label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i10, %if.then.i.i.i12
  %names_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %33 = load ptr, ptr %names_, align 8
  %_M_finish.i14 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %34 = load ptr, ptr %_M_finish.i14, align 8
  %cmp.not3.i.i.i.i15 = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i15, label %invoke.cont.i22, label %for.body.i.i.i.i16

for.body.i.i.i.i16:                               ; preds = %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit, %for.body.i.i.i.i16
  %__first.addr.04.i.i.i.i17 = phi ptr [ %incdec.ptr.i.i.i.i18, %for.body.i.i.i.i16 ], [ %33, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i17) #26
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i17, i64 32
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i18, %34
  br i1 %cmp.not.i.i.i.i19, label %invoke.contthread-pre-split.i20, label %for.body.i.i.i.i16, !llvm.loop !45

invoke.contthread-pre-split.i20:                  ; preds = %for.body.i.i.i.i16
  %.pr.i21 = load ptr, ptr %names_, align 8
  br label %invoke.cont.i22

invoke.cont.i22:                                  ; preds = %invoke.contthread-pre-split.i20, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i21, %invoke.contthread-pre-split.i20 ], [ %33, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i23 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont.i22
  tail call void @_ZdlPv(ptr noundef nonnull %35) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i22, %if.then.i.i.i24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox13TypeParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !49

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox13TypeParameterESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt12_Vector_baseIN8facebook5velox13TypeParameterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox13TypeParameterESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamicC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %s) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.23", align 1
  store i32 6, ptr %this, align 8
  %u_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %u_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %u_)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %u_, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %u_) #26
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %u_, ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %0) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox25TimestampWithTimeZoneTypeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4exec12CastOperatorEEC2INS1_33TimestampWithTimeZoneCastOperatorEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %__p, ptr %this, align 8
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount.i, align 8
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZNSt12__shared_ptrIKN8facebook5velox4exec12CastOperatorELN9__gnu_cxx12_Lock_policyE2EEC2INS1_33TimestampWithTimeZoneCastOperatorEvEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  %isnull.i.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i.i
  %vtable.i.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %__p) #26
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %delete.end.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

unreachable.i.i.i:                                ; preds = %delete.end.i.i.i
  unreachable

_ZNSt12__shared_ptrIKN8facebook5velox4exec12CastOperatorELN9__gnu_cxx12_Lock_policyE2EEC2INS1_33TimestampWithTimeZoneCastOperatorEvEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i, align 8
  %_M_ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %__p, ptr %_M_ptr.i.i.i.i, align 8
  store ptr %call.i.i.i, ptr %_M_refcount.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4exec12CastOperatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4exec12CastOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4exec12CastOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4exec12CastOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4exec12CastOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4exec12CastOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox33TimestampWithTimeZoneCastOperatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nofree nosync nounwind memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIKN8facebook5velox34TimestampWithTimeZoneTypeFactoriesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIKN8facebook5velox34TimestampWithTimeZoneTypeFactoriesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK8facebook5velox4core11QueryConfig3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_: %agg.result"}
!19 = distinct !{!19, !"_ZNK8facebook5velox4core11QueryConfig3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZNK8facebook5velox6Config3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_RKS9_: %agg.result"}
!22 = distinct !{!22, !"_ZNK8facebook5velox6Config3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_RKS9_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: %agg.result"}
!25 = distinct !{!25, !"_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!28 = distinct !{!28, !"_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!29 = !{!27, !24}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!32 = distinct !{!32, !"_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!35 = distinct !{!35, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!36 = !{!34, !31, !27, !24}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN8facebook5velox13AlignedBuffer8allocateINS0_9TimestampEEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!39 = distinct !{!39, !"_ZN8facebook5velox13AlignedBuffer8allocateINS0_9TimestampEEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN8facebook5velox24TIMESTAMP_WITH_TIME_ZONEEv: %agg.result"}
!42 = distinct !{!42, !"_ZN8facebook5velox24TIMESTAMP_WITH_TIME_ZONEEv"}
!43 = !{!"branch_weights", i32 1, i32 1048575}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
