target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::in_place_t" = type { i8 }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector.4" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.14" = type { i8 }
%"class.arrow::Result.9" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.12" }
%"class.arrow::internal::AlignedStorage.12" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.anon = type { ptr, ptr }
%class.anon.29 = type { ptr, ptr }
%class.anon.30 = type { ptr, ptr }
%class.anon.31 = type { ptr, ptr }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::optional.17" = type { %"struct.std::_Optional_base.18" }
%"struct.std::_Optional_base.18" = type { %"struct.std::_Optional_payload.20" }
%"struct.std::_Optional_payload.20" = type { %"struct.std::_Optional_payload_base.base.22", [3 x i8] }
%"struct.std::_Optional_payload_base.base.22" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.arrow::internal::BaseSetBitRunReader" = type <{ ptr, i64, i64, i64, i32, [4 x i8] }>
%"struct.arrow::internal::SetBitRun" = type { i64, i64 }
%"class.arrow::internal::BaseSetBitRunReader.25" = type <{ ptr, i64, i64, i64, i32, [4 x i8] }>
%"struct.std::_Optional_payload_base.21" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8, [7 x i8] }>
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%struct._Guard = type { ptr }

$_ZNK5arrow8DataType2idEv = comdat any

$_ZN5arrow6ResultISt4pairIllEEC2EOS2_ = comdat any

$_ZN5arrow6Status9TypeErrorIJRA61_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6ResultISt4pairIllEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZN5arrow6ResultIlEC2EOl = comdat any

$_ZN5arrow6Status9TypeErrorIJRA65_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6ResultIlEC2ERKNS_6StatusE = comdat any

$_ZN5arrow23is_var_length_list_likeENS_4Type4typeE = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev = comdat any

$_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev = comdat any

$_ZN5arrow6Status5StateD2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt4pairIllEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNK5arrow10BufferSpan7data_asIiEEPKT_v = comdat any

$_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZN5arrow18is_var_length_listENS_4Type4typeE = comdat any

$_ZN5arrow6StatusC2Ev = comdat any

$_ZN5arrow6ResultISt4pairIllEE14ConstructValueIS2_EEvOT_ = comdat any

$_ZN5arrow8internal14AlignedStorageISt4pairIllEE9constructIJS3_EEEvDpOT_ = comdat any

$_ZNK5arrow10BufferSpan7data_asIlEEPKT_v = comdat any

$_ZNKSt8optionalIlE9has_valueEv = comdat any

$_ZNKRSt8optionalIlEdeEv = comdat any

$_ZN5arrow12is_list_viewENS_4Type4typeE = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i = comdat any

$_ZNSt8optionalIiEC2Ev = comdat any

$_ZNKSt8optionalIiE9has_valueEv = comdat any

$_ZNRSt8optionalIiEdeEv = comdat any

$_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_ = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv = comdat any

$_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIlT_EESt16is_constructibleIlJS5_EESt14is_convertibleIS5_lES3_ISt5__or_IJS8_IlJRKS_IS5_EEES8_IlJRSD_EES8_IlJOSE_EES8_IlJOSD_EESA_ISF_lESA_ISH_lESA_ISJ_lESA_ISL_lEEEEEEbE4typeELb1EEESL_ = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIlLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIlEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZN5arrow4util11MakeNonNullIKhEEPT_S4_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15LoadPartialWordEal = comdat any

$_ZN5arrow8bit_util12BytesForBitsEl = comdat any

$_ZN5arrow8bit_util23LeastSignificantBitMaskEl = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb0EE9AdjustRunENS0_9SetBitRunE = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13SkipNextZerosEv = comdat any

$_ZNK5arrow8internal19BaseSetBitRunReaderILb0EE8positionEv = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb0EE12LoadFullWordEv = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13CountNextOnesEv = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15CountFirstZerosEm = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb0EE11ConsumeBitsEmi = comdat any

$_ZNSt14_Optional_baseIlLb1ELb1EEC2Ev = comdat any

$_ZNKSt8optionalIiEcvbEv = comdat any

$_ZNSt8optionalIlE7emplaceIJiEEENSt9enable_ifIX18is_constructible_vIlDpT_EERlE4typeEDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIlLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIlEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2Ev = comdat any

$_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE8_M_resetEv = comdat any

$_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE12_M_constructIJiEEEvDpOT_ = comdat any

$_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIlE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIlE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIlE12_M_constructIJiEEEvDpOT_ = comdat any

$_ZSt10_ConstructIlJiEEvPT_DpOT0_ = comdat any

$_ZNSt22_Optional_payload_baseIlE6_M_getEv = comdat any

$_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb1EE7NextRunEv = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15LoadPartialWordEal = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb1EE9AdjustRunENS0_9SetBitRunE = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv = comdat any

$_ZNK5arrow8internal19BaseSetBitRunReaderILb1EE8positionEv = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb1EE12LoadFullWordEv = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13CountNextOnesEv = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15CountFirstZerosEm = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb1EE11ConsumeBitsEmi = comdat any

$_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIlE6_M_getEv = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i = comdat any

$_ZNSt8optionalIlEC2Ev = comdat any

$_ZNRSt8optionalIlEdeEv = comdat any

$_ZNSt8optionalIlEC2IRlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIlJS8_EESt14is_convertibleIS8_lEEEbE4typeELb1EEEOS8_ = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il = comdat any

$_ZNSt14_Optional_baseIlLb1ELb1EEC2IJRlETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJRlEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIlEC2IJRlEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJRlEEESt10in_place_tDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA61_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA61_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA61_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util6detail19StringStreamWrapper6streamEv = comdat any

$_ZN5arrow6StatusC2ERKS0_ = comdat any

$_ZNK5arrow6Status2okEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow6Status5StateC2ERKS1_ = comdat any

$_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5arrow6ResultIlE14ConstructValueIlEEvOT_ = comdat any

$_ZN5arrow8internal14AlignedStorageIlE9constructIJlEEEvDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA65_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA65_KcEEvRSoOT_ = comdat any

$_ZSt8in_place = comdat any

@.str = private unnamed_addr constant [61 x i8] c"RangeOfValuesUsed: input is not a var-length list-like array\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"SumOfLogicalListSizes: input is not a var-length list-like array\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9list_util8internal17RangeOfValuesUsedERKNS_9ArraySpanE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %input) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp3 = alloca %"struct.std::pair", align 8
  %ref.tmp6 = alloca %"struct.std::pair", align 8
  %ref.tmp9 = alloca %"struct.std::pair", align 8
  %ref.tmp12 = alloca %"struct.std::pair", align 8
  %ref.tmp19 = alloca %"class.arrow::Status", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %call = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  switch i32 %call, label %sw.default [
    i32 25, label %sw.bb
    i32 30, label %sw.bb2
    i32 36, label %sw.bb5
    i32 41, label %sw.bb8
    i32 42, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %call1 = call { i64, i64 } @_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %3 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call1, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call1, 1
  store i64 %6, ptr %5, align 8
  call void @_ZN5arrow6ResultISt4pairIllEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %input.addr, align 8
  %call4 = call { i64, i64 } @_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp3, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call4, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp3, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call4, 1
  store i64 %11, ptr %10, align 8
  call void @_ZN5arrow6ResultISt4pairIllEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #10
  br label %return

sw.bb5:                                           ; preds = %entry
  %12 = load ptr, ptr %input.addr, align 8
  %call7 = call { i64, i64 } @_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIlEESt4pairIllERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp6, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call7, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp6, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call7, 1
  store i64 %16, ptr %15, align 8
  call void @_ZN5arrow6ResultISt4pairIllEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #10
  br label %return

sw.bb8:                                           ; preds = %entry
  %17 = load ptr, ptr %input.addr, align 8
  %call10 = call { i64, i64 } @_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIiEESt4pairIllERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %18 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp9, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %call10, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp9, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %call10, 1
  store i64 %21, ptr %20, align 8
  call void @_ZN5arrow6ResultISt4pairIllEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #10
  br label %return

sw.bb11:                                          ; preds = %entry
  %22 = load ptr, ptr %input.addr, align 8
  %call13 = call { i64, i64 } @_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIlEESt4pairIllERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp12, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %call13, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp12, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %call13, 1
  store i64 %26, ptr %25, align 8
  call void @_ZN5arrow6ResultISt4pairIllEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #10
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.epilog
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %input.addr, align 8
  %type14 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %type14, align 8
  %call15 = call noundef zeroext i1 @_ZN5arrowL23is_var_length_list_likeERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %28)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond16

while.cond16:                                     ; preds = %while.body17, %while.end
  br i1 false, label %while.body17, label %while.end18

while.body17:                                     ; preds = %while.cond16
  br label %while.cond16, !llvm.loop !6

while.end18:                                      ; preds = %while.cond16
  call void @_ZN5arrow6Status9TypeErrorIJRA61_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %ref.tmp19, ptr noundef nonnull align 1 dereferenceable(61) @.str)
  call void @_ZN5arrow6ResultISt4pairIllEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #10
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #10
  br label %return

return:                                           ; preds = %while.end18, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.arrow::DataType", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %id_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %input) #0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %input.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %min_offset = alloca i64, align 8
  %max_end = alloca i64, align 8
  %ref.tmp11 = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %input.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %call = call noundef zeroext i1 @_ZN5arrowL18is_var_length_listERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !8

while.end3:                                       ; preds = %while.cond1
  %2 = load ptr, ptr %input.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end3
  store i32 0, ptr %ref.tmp, align 4
  store i32 0, ptr %ref.tmp4, align 4
  call void @_ZNSt4pairIllEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  br label %return

if.end:                                           ; preds = %while.end3
  %4 = load ptr, ptr %input.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %4, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 1
  %call5 = call noundef ptr @_ZNK5arrow10BufferSpan7data_asIiEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx)
  store ptr %call5, ptr %offsets, align 8
  %5 = load ptr, ptr %offsets, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i32 0, i32 3
  %7 = load i64, ptr %offset, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %5, i64 %7
  %8 = load i32, ptr %arrayidx6, align 4
  %conv = sext i32 %8 to i64
  store i64 %conv, ptr %min_offset, align 8
  %9 = load ptr, ptr %offsets, align 8
  %10 = load ptr, ptr %input.addr, align 8
  %offset7 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %10, i32 0, i32 3
  %11 = load i64, ptr %offset7, align 8
  %12 = load ptr, ptr %input.addr, align 8
  %length8 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %length8, align 8
  %add = add nsw i64 %11, %13
  %arrayidx9 = getelementptr inbounds i32, ptr %9, i64 %add
  %14 = load i32, ptr %arrayidx9, align 4
  %conv10 = sext i32 %14 to i64
  store i64 %conv10, ptr %max_end, align 8
  %15 = load i64, ptr %max_end, align 8
  %16 = load i64, ptr %min_offset, align 8
  %sub = sub nsw i64 %15, %16
  store i64 %sub, ptr %ref.tmp11, align 8
  call void @_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %min_offset, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt4pairIllEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #10
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5arrow6ResultISt4pairIllEE14ConstructValueIS2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIlEESt4pairIllERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %input) #0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %input.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %offsets = alloca ptr, align 8
  %min_offset = alloca i64, align 8
  %max_end = alloca i64, align 8
  %ref.tmp10 = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %input.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %call = call noundef zeroext i1 @_ZN5arrowL18is_var_length_listERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !10

while.end3:                                       ; preds = %while.cond1
  %2 = load ptr, ptr %input.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end3
  store i32 0, ptr %ref.tmp, align 4
  store i32 0, ptr %ref.tmp4, align 4
  call void @_ZNSt4pairIllEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  br label %return

if.end:                                           ; preds = %while.end3
  %4 = load ptr, ptr %input.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %4, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 1
  %call5 = call noundef ptr @_ZNK5arrow10BufferSpan7data_asIlEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx)
  store ptr %call5, ptr %offsets, align 8
  %5 = load ptr, ptr %offsets, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i32 0, i32 3
  %7 = load i64, ptr %offset, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %5, i64 %7
  %8 = load i64, ptr %arrayidx6, align 8
  store i64 %8, ptr %min_offset, align 8
  %9 = load ptr, ptr %offsets, align 8
  %10 = load ptr, ptr %input.addr, align 8
  %offset7 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %10, i32 0, i32 3
  %11 = load i64, ptr %offset7, align 8
  %12 = load ptr, ptr %input.addr, align 8
  %length8 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %length8, align 8
  %add = add nsw i64 %11, %13
  %arrayidx9 = getelementptr inbounds i64, ptr %9, i64 %add
  %14 = load i64, ptr %arrayidx9, align 8
  store i64 %14, ptr %max_end, align 8
  %15 = load i64, ptr %max_end, align 8
  %16 = load i64, ptr %min_offset, align 8
  %sub = sub nsw i64 %15, %16
  store i64 %sub, ptr %ref.tmp10, align 8
  call void @_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %min_offset, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIiEESt4pairIllERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %input) #0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %input.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %min_offset = alloca %"class.std::optional", align 8
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp12 = alloca i32, align 4
  %max_end = alloca i64, align 8
  %ref.tmp16 = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %input.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %call = call noundef zeroext i1 @_ZN5arrowL12is_list_viewERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !12

while.end3:                                       ; preds = %while.cond1
  %2 = load ptr, ptr %input.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end3
  %4 = load ptr, ptr %input.addr, align 8
  %null_count = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %4, i32 0, i32 2
  %5 = load i64, ptr %null_count, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %length4 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %length4, align 8
  %cmp5 = icmp eq i64 %5, %7
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end3
  store i32 0, ptr %ref.tmp, align 4
  store i32 0, ptr %ref.tmp6, align 4
  call void @_ZNSt4pairIllEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %input.addr, align 8
  %call7 = call { i64, i8 } @_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIiEESt8optionalIlERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %coerce.dive = getelementptr inbounds %"class.std::optional", ptr %min_offset, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive, i32 0, i32 0
  %9 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive8, i32 0, i32 0
  %10 = extractvalue { i64, i8 } %call7, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive8, i32 0, i32 1
  %12 = extractvalue { i64, i8 } %call7, 1
  store i8 %12, ptr %11, align 8
  %call9 = call noundef zeroext i1 @_ZNKSt8optionalIlE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %min_offset) #10
  br i1 %call9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %ref.tmp11, align 4
  store i32 0, ptr %ref.tmp12, align 4
  call void @_ZNSt4pairIllEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  br label %return

if.end13:                                         ; preds = %if.end
  %13 = load ptr, ptr %input.addr, align 8
  %call14 = call noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %13)
  store i64 %call14, ptr %max_end, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %min_offset) #10
  %14 = load i64, ptr %max_end, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %min_offset) #10
  %15 = load i64, ptr %call17, align 8
  %sub = sub nsw i64 %14, %15
  store i64 %sub, ptr %ref.tmp16, align 8
  call void @_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then
  %16 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIlEESt4pairIllERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %input) #0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %input.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %min_offset = alloca %"class.std::optional", align 8
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp12 = alloca i32, align 4
  %max_end = alloca i64, align 8
  %ref.tmp16 = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %input.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %call = call noundef zeroext i1 @_ZN5arrowL12is_list_viewERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !14

while.end3:                                       ; preds = %while.cond1
  %2 = load ptr, ptr %input.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end3
  %4 = load ptr, ptr %input.addr, align 8
  %null_count = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %4, i32 0, i32 2
  %5 = load i64, ptr %null_count, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %length4 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %length4, align 8
  %cmp5 = icmp eq i64 %5, %7
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end3
  store i32 0, ptr %ref.tmp, align 4
  store i32 0, ptr %ref.tmp6, align 4
  call void @_ZNSt4pairIllEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %input.addr, align 8
  %call7 = call { i64, i8 } @_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %coerce.dive = getelementptr inbounds %"class.std::optional", ptr %min_offset, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive, i32 0, i32 0
  %9 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive8, i32 0, i32 0
  %10 = extractvalue { i64, i8 } %call7, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive8, i32 0, i32 1
  %12 = extractvalue { i64, i8 } %call7, 1
  store i8 %12, ptr %11, align 8
  %call9 = call noundef zeroext i1 @_ZNKSt8optionalIlE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %min_offset) #10
  br i1 %call9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %ref.tmp11, align 4
  store i32 0, ptr %ref.tmp12, align 4
  call void @_ZNSt4pairIllEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  br label %return

if.end13:                                         ; preds = %if.end
  %13 = load ptr, ptr %input.addr, align 8
  %call14 = call noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %13)
  store i64 %call14, ptr %max_end, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %min_offset) #10
  %14 = load i64, ptr %max_end, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %min_offset) #10
  %15 = load i64, ptr %call17, align 8
  %sub = sub nsw i64 %14, %15
  store i64 %sub, ptr %ref.tmp16, align 8
  call void @_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then
  %16 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrowL23is_var_length_list_likeERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %call1 = call noundef zeroext i1 @_ZN5arrow23is_var_length_list_likeENS_4Type4typeE(i32 noundef %call)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status9TypeErrorIJRA61_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(61) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA61_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(61) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt4pairIllEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.14", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %status_, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %lnot = xor i1 %call, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont9, %invoke.cont8, %invoke.cont6, %if.then, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9list_util8internal21SumOfLogicalListSizesERKNS_9ArraySpanE(ptr noalias sret(%"class.arrow::Result.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %input) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %ref.tmp6 = alloca i64, align 8
  %ref.tmp9 = alloca i64, align 8
  %ref.tmp12 = alloca i64, align 8
  %ref.tmp19 = alloca %"class.arrow::Status", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %call = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  switch i32 %call, label %sw.default [
    i32 25, label %sw.bb
    i32 30, label %sw.bb2
    i32 36, label %sw.bb5
    i32 41, label %sw.bb8
    i32 42, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %2)
  store i64 %call1, ptr %ref.tmp, align 8
  call void @_ZN5arrow6ResultIlEC2EOl(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %input.addr, align 8
  %call4 = call noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %3)
  store i64 %call4, ptr %ref.tmp3, align 8
  call void @_ZN5arrow6ResultIlEC2EOl(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #10
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %input.addr, align 8
  %call7 = call noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %4)
  store i64 %call7, ptr %ref.tmp6, align 8
  call void @_ZN5arrow6ResultIlEC2EOl(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #10
  br label %return

sw.bb8:                                           ; preds = %entry
  %5 = load ptr, ptr %input.addr, align 8
  %call10 = call noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %5)
  store i64 %call10, ptr %ref.tmp9, align 8
  call void @_ZN5arrow6ResultIlEC2EOl(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #10
  br label %return

sw.bb11:                                          ; preds = %entry
  %6 = load ptr, ptr %input.addr, align 8
  %call13 = call noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %6)
  store i64 %call13, ptr %ref.tmp12, align 8
  call void @_ZN5arrow6ResultIlEC2EOl(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #10
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.epilog
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %input.addr, align 8
  %type14 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %type14, align 8
  %call15 = call noundef zeroext i1 @_ZN5arrowL23is_var_length_list_likeERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %while.cond16

while.cond16:                                     ; preds = %while.body17, %while.end
  br i1 false, label %while.body17, label %while.end18

while.body17:                                     ; preds = %while.cond16
  br label %while.cond16, !llvm.loop !16

while.end18:                                      ; preds = %while.cond16
  call void @_ZN5arrow6Status9TypeErrorIJRA65_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %ref.tmp19, ptr noundef nonnull align 1 dereferenceable(65) @.str.1)
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #10
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #10
  br label %return

return:                                           ; preds = %while.end18, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %input) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %validity = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %sum = alloca i64, align 8
  %ref.tmp = alloca %class.anon, align 8
  store ptr %input, ptr %input.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %input.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %call = call noundef zeroext i1 @_ZN5arrowL18is_var_length_listERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !18

while.end3:                                       ; preds = %while.cond1
  %2 = load ptr, ptr %input.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %2, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %validity, align 8
  %4 = load ptr, ptr %input.addr, align 8
  %call4 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 1)
  store ptr %call4, ptr %offsets, align 8
  store i64 0, ptr %sum, align 8
  %5 = load ptr, ptr %validity, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i32 0, i32 3
  %7 = load i64, ptr %offset, align 8
  %8 = load ptr, ptr %input.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %8, i32 0, i32 1
  %9 = load i64, ptr %length, align 8
  %10 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %sum, ptr %10, align 8
  %11 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 1
  %12 = load ptr, ptr %offsets, align 8
  store ptr %12, ptr %11, align 8
  call void @_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_(ptr noundef %5, i64 noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %13 = load i64, ptr %sum, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2EOl(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.9", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #10
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5arrow6ResultIlE14ConstructValueIlEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %input) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %validity = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %sum = alloca i64, align 8
  %ref.tmp = alloca %class.anon.29, align 8
  store ptr %input, ptr %input.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %input.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %call = call noundef zeroext i1 @_ZN5arrowL18is_var_length_listERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !20

while.end3:                                       ; preds = %while.cond1
  %2 = load ptr, ptr %input.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %2, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %validity, align 8
  %4 = load ptr, ptr %input.addr, align 8
  %call4 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 1)
  store ptr %call4, ptr %offsets, align 8
  store i64 0, ptr %sum, align 8
  %5 = load ptr, ptr %validity, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i32 0, i32 3
  %7 = load i64, ptr %offset, align 8
  %8 = load ptr, ptr %input.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %8, i32 0, i32 1
  %9 = load i64, ptr %length, align 8
  %10 = getelementptr inbounds %class.anon.29, ptr %ref.tmp, i32 0, i32 0
  store ptr %sum, ptr %10, align 8
  %11 = getelementptr inbounds %class.anon.29, ptr %ref.tmp, i32 0, i32 1
  %12 = load ptr, ptr %offsets, align 8
  store ptr %12, ptr %11, align 8
  call void @_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_(ptr noundef %5, i64 noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %13 = load i64, ptr %sum, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %input) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %validity = alloca ptr, align 8
  %sizes = alloca ptr, align 8
  %sum = alloca i64, align 8
  %ref.tmp = alloca %class.anon.30, align 8
  store ptr %input, ptr %input.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %input.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %call = call noundef zeroext i1 @_ZN5arrowL12is_list_viewERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !22

while.end3:                                       ; preds = %while.cond1
  %2 = load ptr, ptr %input.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %2, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %validity, align 8
  %4 = load ptr, ptr %input.addr, align 8
  %call4 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 2)
  store ptr %call4, ptr %sizes, align 8
  store i64 0, ptr %sum, align 8
  %5 = load ptr, ptr %validity, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i32 0, i32 3
  %7 = load i64, ptr %offset, align 8
  %8 = load ptr, ptr %input.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %8, i32 0, i32 1
  %9 = load i64, ptr %length, align 8
  %10 = getelementptr inbounds %class.anon.30, ptr %ref.tmp, i32 0, i32 0
  store ptr %sum, ptr %10, align 8
  %11 = getelementptr inbounds %class.anon.30, ptr %ref.tmp, i32 0, i32 1
  %12 = load ptr, ptr %sizes, align 8
  store ptr %12, ptr %11, align 8
  call void @_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_(ptr noundef %5, i64 noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %13 = load i64, ptr %sum, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %input) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %validity = alloca ptr, align 8
  %sizes = alloca ptr, align 8
  %sum = alloca i64, align 8
  %ref.tmp = alloca %class.anon.31, align 8
  store ptr %input, ptr %input.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %input.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %call = call noundef zeroext i1 @_ZN5arrowL12is_list_viewERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !24

while.end3:                                       ; preds = %while.cond1
  %2 = load ptr, ptr %input.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %2, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %validity, align 8
  %4 = load ptr, ptr %input.addr, align 8
  %call4 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 2)
  store ptr %call4, ptr %sizes, align 8
  store i64 0, ptr %sum, align 8
  %5 = load ptr, ptr %validity, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i32 0, i32 3
  %7 = load i64, ptr %offset, align 8
  %8 = load ptr, ptr %input.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %8, i32 0, i32 1
  %9 = load i64, ptr %length, align 8
  %10 = getelementptr inbounds %class.anon.31, ptr %ref.tmp, i32 0, i32 0
  store ptr %sum, ptr %10, align 8
  %11 = getelementptr inbounds %class.anon.31, ptr %ref.tmp, i32 0, i32 1
  %12 = load ptr, ptr %sizes, align 8
  store ptr %12, ptr %11, align 8
  call void @_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_(ptr noundef %5, i64 noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %13 = load i64, ptr %sum, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status9TypeErrorIJRA65_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(65) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA65_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(65) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.14", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %status_, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont5, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow23is_var_length_list_likeENS_4Type4typeE(i32 noundef %type_id) #1 comdat {
entry:
  %retval = alloca i1, align 1
  %type_id.addr = alloca i32, align 4
  store i32 %type_id, ptr %type_id.addr, align 4
  %0 = load i32, ptr %type_id.addr, align 4
  switch i32 %0, label %sw.default [
    i32 25, label %sw.bb
    i32 36, label %sw.bb
    i32 41, label %sw.bb
    i32 42, label %sw.bb
    i32 30, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  call void @_ZdlPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %detail = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %detail) #10
  %msg = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrowL18is_var_length_listERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %call1 = call noundef zeroext i1 @_ZN5arrow18is_var_length_listENS_4Type4typeE(i32 noundef %call)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv2 = sext i32 %3 to i64
  store i64 %conv2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow10BufferSpan7data_asIiEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow18is_var_length_listENS_4Type4typeE(i32 noundef %type_id) #1 comdat {
entry:
  %retval = alloca i1, align 1
  %type_id.addr = alloca i32, align 4
  store i32 %type_id, ptr %type_id.addr, align 4
  %0 = load i32, ptr %type_id.addr, align 4
  switch i32 %0, label %sw.default [
    i32 25, label %sw.bb
    i32 36, label %sw.bb
    i32 30, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt4pairIllEE14ConstructValueIS2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %u) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN5arrow8internal14AlignedStorageISt4pairIllEE9constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %storage_, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageISt4pairIllEE9constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::internal::AlignedStorage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow10BufferSpan7data_asIlEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrowL12is_list_viewERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %call1 = call noundef zeroext i1 @_ZN5arrow12is_list_viewENS_4Type4typeE(i32 noundef %call)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define internal { i64, i8 } @_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIiEESt8optionalIlERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %input) #0 {
entry:
  %retval = alloca %"class.std::optional", align 8
  %input.addr = alloca ptr, align 8
  %validity = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %sizes = alloca ptr, align 8
  %min_offset = alloca %"class.std::optional.17", align 4
  %i = alloca i64, align 8
  %offset = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp13 = alloca %"class.std::optional.17", align 4
  %ref.tmp20 = alloca i32, align 4
  %ref.tmp22 = alloca %"class.std::optional.17", align 4
  %reader = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %run = alloca %"struct.arrow::internal::SetBitRun", align 8
  %i33 = alloca i64, align 8
  %offset39 = alloca i32, align 4
  %ref.tmp51 = alloca i32, align 4
  %ref.tmp53 = alloca %"class.std::optional.17", align 4
  %ref.tmp61 = alloca i32, align 4
  %ref.tmp63 = alloca %"class.std::optional.17", align 4
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %validity, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1)
  store ptr %call, ptr %offsets, align 8
  %3 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 2)
  store ptr %call1, ptr %sizes, align 8
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %min_offset) #10
  %4 = load ptr, ptr %validity, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else25

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i64, ptr %i, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %length, align 8
  %cmp2 = icmp slt i64 %5, %7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %offsets, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx3, align 4
  store i32 %10, ptr %offset, align 4
  %call4 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %min_offset) #10
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  %11 = load i32, ptr %offset, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %min_offset) #10
  %12 = load i32, ptr %call6, align 4
  %cmp7 = icmp slt i32 %11, %12
  br i1 %cmp7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then5
  %13 = load ptr, ptr %sizes, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %13, i64 %14
  %15 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %15, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  %16 = load i32, ptr %offset, align 4
  %cmp11 = icmp eq i32 %16, 0
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then10
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #10
  br label %return

if.end:                                           ; preds = %if.then10
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %offset) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %min_offset, ptr align 4 %ref.tmp13, i64 8, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %land.lhs.true, %if.then5
  br label %if.end24

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %sizes, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %17, i64 %18
  %19 = load i32, ptr %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %19, 0
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.else
  %20 = load i32, ptr %offset, align 4
  %cmp18 = icmp eq i32 %20, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then17
  store i32 0, ptr %ref.tmp20, align 4
  call void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20) #10
  br label %return

if.end21:                                         ; preds = %if.then17
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %offset) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %min_offset, ptr align 4 %ref.tmp22, i64 8, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %21 = load i64, ptr %i, align 8
  %inc = add nsw i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  br label %if.end69

if.else25:                                        ; preds = %entry
  %22 = load ptr, ptr %validity, align 8
  %23 = load ptr, ptr %input.addr, align 8
  %offset26 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %23, i32 0, i32 3
  %24 = load i64, ptr %offset26, align 8
  %25 = load ptr, ptr %input.addr, align 8
  %length27 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %25, i32 0, i32 1
  %26 = load i64, ptr %length27, align 8
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %reader, ptr noundef %22, i64 noundef %24, i64 noundef %26)
  br label %while.body

while.body:                                       ; preds = %for.end68, %if.else25
  %call28 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader)
  %27 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %call28, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %call28, 1
  store i64 %30, ptr %29, align 8
  %length29 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %31 = load i64, ptr %length29, align 8
  %cmp30 = icmp eq i64 %31, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %while.body
  br label %while.end

if.end32:                                         ; preds = %while.body
  %position = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 0
  %32 = load i64, ptr %position, align 8
  store i64 %32, ptr %i33, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc66, %if.end32
  %33 = load i64, ptr %i33, align 8
  %position35 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 0
  %34 = load i64, ptr %position35, align 8
  %length36 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %35 = load i64, ptr %length36, align 8
  %add = add nsw i64 %34, %35
  %cmp37 = icmp slt i64 %33, %add
  br i1 %cmp37, label %for.body38, label %for.end68

for.body38:                                       ; preds = %for.cond34
  %36 = load ptr, ptr %offsets, align 8
  %37 = load i64, ptr %i33, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %36, i64 %37
  %38 = load i32, ptr %arrayidx40, align 4
  store i32 %38, ptr %offset39, align 4
  %call41 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %min_offset) #10
  br i1 %call41, label %if.then42, label %if.else55

if.then42:                                        ; preds = %for.body38
  %39 = load i32, ptr %offset39, align 4
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %min_offset) #10
  %40 = load i32, ptr %call43, align 4
  %cmp44 = icmp slt i32 %39, %40
  br i1 %cmp44, label %land.lhs.true45, label %if.end54

land.lhs.true45:                                  ; preds = %if.then42
  %41 = load ptr, ptr %sizes, align 8
  %42 = load i64, ptr %i33, align 8
  %arrayidx46 = getelementptr inbounds i32, ptr %41, i64 %42
  %43 = load i32, ptr %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %43, 0
  br i1 %cmp47, label %if.then48, label %if.end54

if.then48:                                        ; preds = %land.lhs.true45
  %44 = load i32, ptr %offset39, align 4
  %cmp49 = icmp eq i32 %44, 0
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then48
  store i32 0, ptr %ref.tmp51, align 4
  call void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51) #10
  br label %return

if.end52:                                         ; preds = %if.then48
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp53, ptr noundef nonnull align 4 dereferenceable(4) %offset39) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %min_offset, ptr align 4 %ref.tmp53, i64 8, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %if.end52, %land.lhs.true45, %if.then42
  br label %if.end65

if.else55:                                        ; preds = %for.body38
  %45 = load ptr, ptr %sizes, align 8
  %46 = load i64, ptr %i33, align 8
  %arrayidx56 = getelementptr inbounds i32, ptr %45, i64 %46
  %47 = load i32, ptr %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %47, 0
  br i1 %cmp57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.else55
  %48 = load i32, ptr %offset39, align 4
  %cmp59 = icmp eq i32 %48, 0
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.then58
  store i32 0, ptr %ref.tmp61, align 4
  call void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp61) #10
  br label %return

if.end62:                                         ; preds = %if.then58
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp63, ptr noundef nonnull align 4 dereferenceable(4) %offset39) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %min_offset, ptr align 4 %ref.tmp63, i64 8, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.end62, %if.else55
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end54
  br label %for.inc66

for.inc66:                                        ; preds = %if.end65
  %49 = load i64, ptr %i33, align 8
  %inc67 = add nsw i64 %49, 1
  store i64 %inc67, ptr %i33, align 8
  br label %for.cond34, !llvm.loop !26

for.end68:                                        ; preds = %for.cond34
  br label %while.body, !llvm.loop !27

while.end:                                        ; preds = %if.then31
  br label %if.end69

if.end69:                                         ; preds = %while.end, %for.end
  call void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIlT_EESt16is_constructibleIlJS5_EESt14is_convertibleIS5_lES3_ISt5__or_IJS8_IlJRKS_IS5_EEES8_IlJRSD_EES8_IlJOSE_EES8_IlJOSD_EESA_ISF_lESA_ISH_lESA_ISJ_lESA_ISL_lEEEEEEbE4typeELb1EEESL_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(8) %min_offset) #10
  br label %return

return:                                           ; preds = %if.end69, %if.then60, %if.then50, %if.then19, %if.then12
  %coerce.dive = getelementptr inbounds %"class.std::optional", ptr %retval, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive, i32 0, i32 0
  %50 = load { i64, i8 }, ptr %coerce.dive70, align 8
  ret { i64, i8 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIlE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %input) #0 {
entry:
  %retval = alloca i64, align 8
  %input.addr = alloca ptr, align 8
  %values_length = alloca i64, align 8
  %validity = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %sizes = alloca ptr, align 8
  %max_end = alloca i64, align 8
  %i = alloca i64, align 8
  %offset = alloca i64, align 8
  %size = alloca i32, align 4
  %end = alloca i64, align 8
  %reader = alloca %"class.arrow::internal::BaseSetBitRunReader.25", align 8
  %run = alloca %"struct.arrow::internal::SetBitRun", align 8
  %i23 = alloca i64, align 8
  %offset31 = alloca i64, align 8
  %size34 = alloca i32, align 4
  %end38 = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %child_data = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i64 noundef 0) #10
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %call, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  store i64 %1, ptr %values_length, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %2, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %validity, align 8
  %4 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 1)
  store ptr %call1, ptr %offsets, align 8
  %5 = load ptr, ptr %input.addr, align 8
  %call2 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 2)
  store ptr %call2, ptr %sizes, align 8
  store i64 0, ptr %max_end, align 8
  %6 = load ptr, ptr %validity, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %input.addr, align 8
  %length3 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %length3, align 8
  %sub = sub nsw i64 %8, 1
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i64, ptr %i, align 8
  %cmp4 = icmp sge i64 %9, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %offsets, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %11
  %12 = load i32, ptr %arrayidx5, align 4
  %conv = sext i32 %12 to i64
  store i64 %conv, ptr %offset, align 8
  %13 = load ptr, ptr %sizes, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %13, i64 %14
  %15 = load i32, ptr %arrayidx6, align 4
  store i32 %15, ptr %size, align 4
  %16 = load i32, ptr %size, align 4
  %cmp7 = icmp sgt i32 %16, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %for.body
  %17 = load i64, ptr %offset, align 8
  %18 = load i32, ptr %size, align 4
  %conv9 = sext i32 %18 to i64
  %add = add nsw i64 %17, %conv9
  store i64 %add, ptr %end, align 8
  %19 = load i64, ptr %end, align 8
  %20 = load i64, ptr %max_end, align 8
  %cmp10 = icmp sgt i64 %19, %20
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then8
  %21 = load i64, ptr %end, align 8
  %22 = load i64, ptr %values_length, align 8
  %cmp12 = icmp eq i64 %21, %22
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then11
  %23 = load i64, ptr %values_length, align 8
  store i64 %23, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then11
  %24 = load i64, ptr %end, align 8
  store i64 %24, ptr %max_end, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %25 = load i64, ptr %i, align 8
  %dec = add nsw i64 %25, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  br label %if.end51

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %validity, align 8
  %27 = load ptr, ptr %input.addr, align 8
  %offset16 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %27, i32 0, i32 3
  %28 = load i64, ptr %offset16, align 8
  %29 = load ptr, ptr %input.addr, align 8
  %length17 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %29, i32 0, i32 1
  %30 = load i64, ptr %length17, align 8
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %reader, ptr noundef %26, i64 noundef %28, i64 noundef %30)
  br label %while.body

while.body:                                       ; preds = %for.end50, %if.else
  %call18 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader)
  %31 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %call18, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %call18, 1
  store i64 %34, ptr %33, align 8
  %length19 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %35 = load i64, ptr %length19, align 8
  %cmp20 = icmp eq i64 %35, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.body
  br label %while.end

if.end22:                                         ; preds = %while.body
  %position = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 0
  %36 = load i64, ptr %position, align 8
  %length24 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %37 = load i64, ptr %length24, align 8
  %add25 = add nsw i64 %36, %37
  %sub26 = sub nsw i64 %add25, 1
  store i64 %sub26, ptr %i23, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc48, %if.end22
  %38 = load i64, ptr %i23, align 8
  %position28 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 0
  %39 = load i64, ptr %position28, align 8
  %cmp29 = icmp sge i64 %38, %39
  br i1 %cmp29, label %for.body30, label %for.end50

for.body30:                                       ; preds = %for.cond27
  %40 = load ptr, ptr %offsets, align 8
  %41 = load i64, ptr %i23, align 8
  %arrayidx32 = getelementptr inbounds i32, ptr %40, i64 %41
  %42 = load i32, ptr %arrayidx32, align 4
  %conv33 = sext i32 %42 to i64
  store i64 %conv33, ptr %offset31, align 8
  %43 = load ptr, ptr %sizes, align 8
  %44 = load i64, ptr %i23, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %43, i64 %44
  %45 = load i32, ptr %arrayidx35, align 4
  store i32 %45, ptr %size34, align 4
  %46 = load i32, ptr %size34, align 4
  %cmp36 = icmp sgt i32 %46, 0
  br i1 %cmp36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %for.body30
  %47 = load i64, ptr %offset31, align 8
  %48 = load i32, ptr %size34, align 4
  %conv39 = sext i32 %48 to i64
  %add40 = add nsw i64 %47, %conv39
  store i64 %add40, ptr %end38, align 8
  %49 = load i64, ptr %end38, align 8
  %50 = load i64, ptr %max_end, align 8
  %cmp41 = icmp sgt i64 %49, %50
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.then37
  %51 = load i64, ptr %end38, align 8
  %52 = load i64, ptr %values_length, align 8
  %cmp43 = icmp eq i64 %51, %52
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then42
  %53 = load i64, ptr %values_length, align 8
  store i64 %53, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.then42
  %54 = load i64, ptr %end38, align 8
  store i64 %54, ptr %max_end, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then37
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %for.body30
  br label %for.inc48

for.inc48:                                        ; preds = %if.end47
  %55 = load i64, ptr %i23, align 8
  %dec49 = add nsw i64 %55, -1
  store i64 %dec49, ptr %i23, align 8
  br label %for.cond27, !llvm.loop !29

for.end50:                                        ; preds = %for.cond27
  br label %while.body, !llvm.loop !30

while.end:                                        ; preds = %if.then21
  br label %if.end51

if.end51:                                         ; preds = %while.end, %for.end
  %56 = load i64, ptr %max_end, align 8
  store i64 %56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end51, %if.then44, %if.then13
  %57 = load i64, ptr %retval, align 8
  ret i64 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow12is_list_viewENS_4Type4typeE(i32 noundef %type_id) #1 comdat {
entry:
  %retval = alloca i1, align 1
  %type_id.addr = alloca i32, align 4
  store i32 %type_id, ptr %type_id.addr, align 4
  %0 = load i32, ptr %type_id.addr, align 4
  switch i32 %0, label %sw.default [
    i32 41, label %sw.bb
    i32 42, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__t) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseIlLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__t) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %bit_offset = alloca i8, align 1
  %ref.tmp = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %bitmap.addr, align 8
  %call = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %0)
  store ptr %call, ptr %bitmap_, align 8
  %length_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %length_, align 8
  %remaining_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %length_2 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %length_2, align 8
  store i64 %2, ptr %remaining_, align 8
  %current_word_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  store i64 0, ptr %current_word_, align 8
  %current_num_bits_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  store i32 0, ptr %current_num_bits_, align 8
  %3 = load i64, ptr %start_offset.addr, align 8
  %div = sdiv i64 %3, 8
  %bitmap_3 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %bitmap_3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %div
  store ptr %add.ptr, ptr %bitmap_3, align 8
  %5 = load i64, ptr %start_offset.addr, align 8
  %rem = srem i64 %5, 8
  %conv = trunc i64 %rem to i8
  store i8 %conv, ptr %bit_offset, align 1
  %6 = load i64, ptr %length.addr, align 8
  %cmp = icmp sgt i64 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load i8, ptr %bit_offset, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load i64, ptr %length.addr, align 8
  %conv4 = trunc i64 %8 to i32
  store i32 %conv4, ptr %ref.tmp, align 4
  %9 = load i8, ptr %bit_offset, align 1
  %conv6 = sext i8 %9 to i32
  %sub = sub nsw i32 8, %conv6
  store i32 %sub, ptr %ref.tmp5, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %10 = load i32, ptr %call7, align 4
  %current_num_bits_8 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  store i32 %10, ptr %current_num_bits_8, align 8
  %11 = load i8, ptr %bit_offset, align 1
  %current_num_bits_9 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %current_num_bits_9, align 8
  %conv10 = sext i32 %12 to i64
  %call11 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext %11, i64 noundef %conv10)
  %current_word_12 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  store i64 %call11, ptr %current_word_12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.arrow::internal::SetBitRun", align 8
  %this.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %len = alloca i64, align 8
  %run = alloca %"struct.arrow::internal::SetBitRun", align 8
  %agg.tmp = alloca %"struct.arrow::internal::SetBitRun", align 8
  %agg.tmp35 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %agg.tmp44 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %agg.tmp52 = alloca %"struct.arrow::internal::SetBitRun", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %pos, align 8
  store i64 0, ptr %len, align 8
  %current_num_bits_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %current_num_bits_, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %1 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %length = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %5 = load i64, ptr %length, align 8
  %tobool2 = icmp ne i64 %5, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %current_num_bits_3 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %current_num_bits_3, align 8
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %run, i64 16, i1 false)
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call6 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 %8, i64 %10)
  %11 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call6, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call6, 1
  store i64 %14, ptr %13, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %position = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 0
  %15 = load i64, ptr %position, align 8
  store i64 %15, ptr %pos, align 8
  %length7 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %16 = load i64, ptr %length7, align 8
  store i64 %16, ptr %len, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %17 = load i64, ptr %len, align 8
  %tobool9 = icmp ne i64 %17, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13SkipNextZerosEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %remaining_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %18 = load i64, ptr %remaining_, align 8
  %cmp = icmp eq i64 %18, 0
  br i1 %cmp, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then10
  %position12 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %retval, i32 0, i32 0
  store i64 0, ptr %position12, align 8
  %length13 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %retval, i32 0, i32 1
  store i64 0, ptr %length13, align 8
  br label %return

if.end14:                                         ; preds = %if.then10
  %call15 = call noundef i64 @_ZNK5arrow8internal19BaseSetBitRunReaderILb0EE8positionEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store i64 %call15, ptr %pos, align 8
  br label %if.end50

if.else:                                          ; preds = %if.end8
  %current_num_bits_16 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %current_num_bits_16, align 8
  %tobool17 = icmp ne i32 %19, 0
  br i1 %tobool17, label %if.end49, label %if.then18

if.then18:                                        ; preds = %if.else
  %remaining_19 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %20 = load i64, ptr %remaining_19, align 8
  %cmp20 = icmp sge i64 %20, 64
  %lnot = xor i1 %cmp20, true
  %lnot21 = xor i1 %lnot, true
  br i1 %lnot21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE12LoadFullWordEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %current_word_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  store i64 %call23, ptr %current_word_, align 8
  %current_num_bits_24 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  store i32 64, ptr %current_num_bits_24, align 8
  br label %if.end40

if.else25:                                        ; preds = %if.then18
  %remaining_26 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %21 = load i64, ptr %remaining_26, align 8
  %cmp27 = icmp sgt i64 %21, 0
  br i1 %cmp27, label %if.then28, label %if.else34

if.then28:                                        ; preds = %if.else25
  %remaining_29 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %22 = load i64, ptr %remaining_29, align 8
  %call30 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext 0, i64 noundef %22)
  %current_word_31 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  store i64 %call30, ptr %current_word_31, align 8
  %remaining_32 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %23 = load i64, ptr %remaining_32, align 8
  %conv = trunc i64 %23 to i32
  %current_num_bits_33 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  store i32 %conv, ptr %current_num_bits_33, align 8
  br label %if.end39

if.else34:                                        ; preds = %if.else25
  %position36 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %agg.tmp35, i32 0, i32 0
  %24 = load i64, ptr %pos, align 8
  store i64 %24, ptr %position36, align 8
  %length37 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %agg.tmp35, i32 0, i32 1
  %25 = load i64, ptr %len, align 8
  store i64 %25, ptr %length37, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp35, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp35, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %call38 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 %27, i64 %29)
  %30 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %call38, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %call38, 1
  store i64 %33, ptr %32, align 8
  br label %return

if.end39:                                         ; preds = %if.then28
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then22
  %current_word_41 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  %34 = load i64, ptr %current_word_41, align 8
  %and = and i64 %34, 1
  %tobool42 = icmp ne i64 %and, 0
  br i1 %tobool42, label %if.end48, label %if.then43

if.then43:                                        ; preds = %if.end40
  %position45 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %agg.tmp44, i32 0, i32 0
  %35 = load i64, ptr %pos, align 8
  store i64 %35, ptr %position45, align 8
  %length46 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %agg.tmp44, i32 0, i32 1
  %36 = load i64, ptr %len, align 8
  store i64 %36, ptr %length46, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp44, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp44, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %call47 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 %38, i64 %40)
  %41 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %call47, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %call47, 1
  store i64 %44, ptr %43, align 8
  br label %return

if.end48:                                         ; preds = %if.end40
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end14
  %call51 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13CountNextOnesEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %45 = load i64, ptr %len, align 8
  %add = add nsw i64 %45, %call51
  store i64 %add, ptr %len, align 8
  %position53 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %agg.tmp52, i32 0, i32 0
  %46 = load i64, ptr %pos, align 8
  store i64 %46, ptr %position53, align 8
  %length54 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %agg.tmp52, i32 0, i32 1
  %47 = load i64, ptr %len, align 8
  store i64 %47, ptr %length54, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp52, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp52, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %call55 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 %49, i64 %51)
  %52 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %call55, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %call55, 1
  store i64 %55, ptr %54, align 8
  br label %return

return:                                           ; preds = %if.end50, %if.then43, %if.else34, %if.then11, %if.then5
  %56 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIlT_EESt16is_constructibleIlJS5_EESt14is_convertibleIS5_lES3_ISt5__or_IJS8_IlJRKS_IS5_EEES8_IlJRSD_EES8_IlJOSE_EES8_IlJOSD_EESA_ISF_lESA_ISH_lESA_ISJ_lESA_ISL_lEEEEEEbE4typeELb1EEESL_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %__t) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIlLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__t.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #10
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8optionalIlE7emplaceIJiEEENSt9enable_ifIX18is_constructible_vIlDpT_EERlE4typeEDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 %idxprom
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.18", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.21", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_M_payload) #10
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.21", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.18", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.21", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.18", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.21", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIlLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIlEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.21", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %maybe_null) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %maybe_null.addr = alloca ptr, align 8
  store ptr %maybe_null, ptr %maybe_null.addr, align 8
  %0 = load ptr, ptr %maybe_null.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %maybe_null.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef signext %bit_offset, i64 noundef %num_bits) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_offset.addr = alloca i8, align 1
  %num_bits.addr = alloca i64, align 8
  %word = alloca i64, align 8
  %num_bytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %bit_offset, ptr %bit_offset.addr, align 1
  store i64 %num_bits, ptr %num_bits.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %word, align 8
  %0 = load i64, ptr %num_bits.addr, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %0)
  store i64 %call, ptr %num_bytes, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %bitmap_, align 8
  %2 = load i64, ptr %num_bytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %word, ptr align 1 %1, i64 %2, i1 false)
  %3 = load i64, ptr %num_bytes, align 8
  %bitmap_2 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %bitmap_2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %3
  store ptr %add.ptr, ptr %bitmap_2, align 8
  %5 = load i64, ptr %word, align 8
  %call3 = call noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %5)
  %6 = load i8, ptr %bit_offset.addr, align 1
  %conv = sext i8 %6 to i32
  %sh_prom = zext i32 %conv to i64
  %shr = lshr i64 %call3, %sh_prom
  %7 = load i64, ptr %num_bits.addr, align 8
  %call4 = call noundef i64 @_ZN5arrow8bit_util23LeastSignificantBitMaskEl(i64 noundef %7)
  %and = and i64 %shr, %call4
  ret i64 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %bits) #1 comdat {
entry:
  %bits.addr = alloca i64, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %shr = ashr i64 %0, 3
  %1 = load i64, ptr %bits.addr, align 8
  %and = and i64 %1, 7
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i64
  %add = add nsw i64 %shr, %conv
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %value) #1 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util23LeastSignificantBitMaskEl(i64 noundef %bit_index) #1 comdat {
entry:
  %bit_index.addr = alloca i64, align 8
  store i64 %bit_index, ptr %bit_index.addr, align 8
  %0 = load i64, ptr %bit_index.addr, align 8
  %shl = shl i64 1, %0
  %sub = sub i64 %shl, 1
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.arrow::internal::SetBitRun", align 8
  %this.addr = alloca ptr, align 8
  %num_zeros = alloca i32, align 4
  %pos = alloca i64, align 8
  %num_ones = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_word_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %current_word_, align 8
  %call = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %0)
  store i32 %call, ptr %num_zeros, align 4
  %1 = load i32, ptr %num_zeros, align 4
  %current_num_bits_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %current_num_bits_, align 8
  %cmp = icmp sge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %current_num_bits_2 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %current_num_bits_2, align 8
  %conv = sext i32 %3 to i64
  %remaining_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %remaining_, align 8
  %sub = sub nsw i64 %4, %conv
  store i64 %sub, ptr %remaining_, align 8
  %current_word_3 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  store i64 0, ptr %current_word_3, align 8
  %current_num_bits_4 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  store i32 0, ptr %current_num_bits_4, align 8
  %position = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %retval, i32 0, i32 0
  store i64 0, ptr %position, align 8
  %length = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %retval, i32 0, i32 1
  store i64 0, ptr %length, align 8
  br label %return

if.end:                                           ; preds = %entry
  %current_word_5 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  %5 = load i64, ptr %current_word_5, align 8
  %6 = load i32, ptr %num_zeros, align 4
  %call6 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %5, i32 noundef %6)
  %current_word_7 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  store i64 %call6, ptr %current_word_7, align 8
  %7 = load i32, ptr %num_zeros, align 4
  %current_num_bits_8 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %current_num_bits_8, align 8
  %sub9 = sub nsw i32 %8, %7
  store i32 %sub9, ptr %current_num_bits_8, align 8
  %9 = load i32, ptr %num_zeros, align 4
  %conv10 = sext i32 %9 to i64
  %remaining_11 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %remaining_11, align 8
  %sub12 = sub nsw i64 %10, %conv10
  store i64 %sub12, ptr %remaining_11, align 8
  %call13 = call noundef i64 @_ZNK5arrow8internal19BaseSetBitRunReaderILb0EE8positionEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store i64 %call13, ptr %pos, align 8
  %current_word_14 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %current_word_14, align 8
  %not = xor i64 %11, -1
  %call15 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %not)
  store i32 %call15, ptr %num_ones, align 4
  %current_word_16 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  %12 = load i64, ptr %current_word_16, align 8
  %13 = load i32, ptr %num_ones, align 4
  %call17 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %12, i32 noundef %13)
  %current_word_18 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  store i64 %call17, ptr %current_word_18, align 8
  %14 = load i32, ptr %num_ones, align 4
  %current_num_bits_19 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  %15 = load i32, ptr %current_num_bits_19, align 8
  %sub20 = sub nsw i32 %15, %14
  store i32 %sub20, ptr %current_num_bits_19, align 8
  %16 = load i32, ptr %num_ones, align 4
  %conv21 = sext i32 %16 to i64
  %remaining_22 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %17 = load i64, ptr %remaining_22, align 8
  %sub23 = sub nsw i64 %17, %conv21
  store i64 %sub23, ptr %remaining_22, align 8
  %position24 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %retval, i32 0, i32 0
  %18 = load i64, ptr %pos, align 8
  store i64 %18, ptr %position24, align 8
  %length25 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %retval, i32 0, i32 1
  %19 = load i32, ptr %num_ones, align 4
  %conv26 = sext i32 %19 to i64
  store i64 %conv26, ptr %length25, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 %run.coerce0, i64 %run.coerce1) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.arrow::internal::SetBitRun", align 8
  %run = alloca %"struct.arrow::internal::SetBitRun", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 0
  store i64 %run.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 1
  store i64 %run.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %run, i64 16, i1 false)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13SkipNextZerosEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_zeros = alloca i32, align 4
  %num_zeros22 = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %remaining_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %remaining_, align 8
  %cmp = icmp sge i64 %0, 64
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE12LoadFullWordEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %current_word_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  store i64 %call, ptr %current_word_, align 8
  %current_word_3 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %current_word_3, align 8
  %call4 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %1)
  store i32 %call4, ptr %num_zeros, align 4
  %2 = load i32, ptr %num_zeros, align 4
  %cmp5 = icmp slt i32 %2, 64
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %current_word_6 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %current_word_6, align 8
  %4 = load i32, ptr %num_zeros, align 4
  %call7 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %3, i32 noundef %4)
  %current_word_8 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  store i64 %call7, ptr %current_word_8, align 8
  %5 = load i32, ptr %num_zeros, align 4
  %sub = sub nsw i32 64, %5
  %current_num_bits_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  store i32 %sub, ptr %current_num_bits_, align 8
  %6 = load i32, ptr %num_zeros, align 4
  %conv = sext i32 %6 to i64
  %remaining_9 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %remaining_9, align 8
  %sub10 = sub nsw i64 %7, %conv
  store i64 %sub10, ptr %remaining_9, align 8
  br label %if.end35

if.end:                                           ; preds = %while.body
  %remaining_11 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %remaining_11, align 8
  %sub12 = sub nsw i64 %8, 64
  store i64 %sub12, ptr %remaining_11, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %remaining_13 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %remaining_13, align 8
  %cmp14 = icmp sgt i64 %9, 0
  br i1 %cmp14, label %if.then15, label %if.end35

if.then15:                                        ; preds = %while.end
  %remaining_16 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %remaining_16, align 8
  %call17 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext 0, i64 noundef %10)
  %current_word_18 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  store i64 %call17, ptr %current_word_18, align 8
  %remaining_19 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %remaining_19, align 8
  %conv20 = trunc i64 %11 to i32
  %current_num_bits_21 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  store i32 %conv20, ptr %current_num_bits_21, align 8
  %current_num_bits_23 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  %current_word_24 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  %12 = load i64, ptr %current_word_24, align 8
  %call25 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %12)
  store i32 %call25, ptr %ref.tmp, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %current_num_bits_23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %13 = load i32, ptr %call26, align 4
  store i32 %13, ptr %num_zeros22, align 4
  %current_word_27 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  %14 = load i64, ptr %current_word_27, align 8
  %15 = load i32, ptr %num_zeros22, align 4
  %call28 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %14, i32 noundef %15)
  %current_word_29 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  store i64 %call28, ptr %current_word_29, align 8
  %16 = load i32, ptr %num_zeros22, align 4
  %current_num_bits_30 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  %17 = load i32, ptr %current_num_bits_30, align 8
  %sub31 = sub nsw i32 %17, %16
  store i32 %sub31, ptr %current_num_bits_30, align 8
  %18 = load i32, ptr %num_zeros22, align 4
  %conv32 = sext i32 %18 to i64
  %remaining_33 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %19 = load i64, ptr %remaining_33, align 8
  %sub34 = sub nsw i64 %19, %conv32
  store i64 %sub34, ptr %remaining_33, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then15, %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8internal19BaseSetBitRunReaderILb0EE8positionEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %remaining_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %remaining_, align 8
  %sub = sub nsw i64 %0, %1
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE12LoadFullWordEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %word = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %bitmap_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %word, ptr align 1 %0, i64 8, i1 false)
  %bitmap_2 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %bitmap_2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %add.ptr, ptr %bitmap_2, align 8
  %2 = load i64, ptr %word, align 8
  %call = call noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13CountNextOnesEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %num_ones = alloca i32, align 4
  %num_ones22 = alloca i32, align 4
  %num_ones47 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_word_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %current_word_, align 8
  %not = xor i64 %0, -1
  %tobool = icmp ne i64 %not, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %current_word_2 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %current_word_2, align 8
  %not3 = xor i64 %1, -1
  %call = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %not3)
  store i32 %call, ptr %num_ones, align 4
  %2 = load i32, ptr %num_ones, align 4
  %conv = sext i32 %2 to i64
  %remaining_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %remaining_, align 8
  %sub = sub nsw i64 %3, %conv
  store i64 %sub, ptr %remaining_, align 8
  %current_word_4 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %current_word_4, align 8
  %5 = load i32, ptr %num_ones, align 4
  %call5 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %4, i32 noundef %5)
  %current_word_6 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  store i64 %call5, ptr %current_word_6, align 8
  %6 = load i32, ptr %num_ones, align 4
  %current_num_bits_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %current_num_bits_, align 8
  %sub7 = sub nsw i32 %7, %6
  store i32 %sub7, ptr %current_num_bits_, align 8
  %current_num_bits_8 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %current_num_bits_8, align 8
  %tobool9 = icmp ne i32 %8, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %9 = load i32, ptr %num_ones, align 4
  %conv11 = sext i32 %9 to i64
  store i64 %conv11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load i32, ptr %num_ones, align 4
  %conv12 = sext i32 %10 to i64
  store i64 %conv12, ptr %len, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %remaining_13 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %remaining_13, align 8
  %sub14 = sub nsw i64 %11, 64
  store i64 %sub14, ptr %remaining_13, align 8
  %current_num_bits_15 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  store i32 0, ptr %current_num_bits_15, align 8
  store i64 64, ptr %len, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.end16
  %remaining_17 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %12 = load i64, ptr %remaining_17, align 8
  %cmp = icmp sge i64 %12, 64
  %lnot = xor i1 %cmp, true
  %lnot18 = xor i1 %lnot, true
  br i1 %lnot18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call20 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE12LoadFullWordEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %current_word_21 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  store i64 %call20, ptr %current_word_21, align 8
  %current_word_23 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  %13 = load i64, ptr %current_word_23, align 8
  %not24 = xor i64 %13, -1
  %call25 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %not24)
  store i32 %call25, ptr %num_ones22, align 4
  %14 = load i32, ptr %num_ones22, align 4
  %conv26 = sext i32 %14 to i64
  %15 = load i64, ptr %len, align 8
  %add = add nsw i64 %15, %conv26
  store i64 %add, ptr %len, align 8
  %16 = load i32, ptr %num_ones22, align 4
  %conv27 = sext i32 %16 to i64
  %remaining_28 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %17 = load i64, ptr %remaining_28, align 8
  %sub29 = sub nsw i64 %17, %conv27
  store i64 %sub29, ptr %remaining_28, align 8
  %18 = load i32, ptr %num_ones22, align 4
  %cmp30 = icmp slt i32 %18, 64
  br i1 %cmp30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %while.body
  %current_word_32 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  %19 = load i64, ptr %current_word_32, align 8
  %20 = load i32, ptr %num_ones22, align 4
  %call33 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %19, i32 noundef %20)
  %current_word_34 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  store i64 %call33, ptr %current_word_34, align 8
  %21 = load i32, ptr %num_ones22, align 4
  %sub35 = sub nsw i32 64, %21
  %current_num_bits_36 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  store i32 %sub35, ptr %current_num_bits_36, align 8
  %22 = load i64, ptr %len, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %remaining_38 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %23 = load i64, ptr %remaining_38, align 8
  %cmp39 = icmp sgt i64 %23, 0
  br i1 %cmp39, label %if.then40, label %if.end61

if.then40:                                        ; preds = %while.end
  %remaining_41 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %24 = load i64, ptr %remaining_41, align 8
  %call42 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext 0, i64 noundef %24)
  %current_word_43 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  store i64 %call42, ptr %current_word_43, align 8
  %remaining_44 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %25 = load i64, ptr %remaining_44, align 8
  %conv45 = trunc i64 %25 to i32
  %current_num_bits_46 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  store i32 %conv45, ptr %current_num_bits_46, align 8
  %current_word_48 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  %26 = load i64, ptr %current_word_48, align 8
  %not49 = xor i64 %26, -1
  %call50 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %not49)
  store i32 %call50, ptr %num_ones47, align 4
  %current_word_51 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  %27 = load i64, ptr %current_word_51, align 8
  %28 = load i32, ptr %num_ones47, align 4
  %call52 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %27, i32 noundef %28)
  %current_word_53 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 3
  store i64 %call52, ptr %current_word_53, align 8
  %29 = load i32, ptr %num_ones47, align 4
  %current_num_bits_54 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 4
  %30 = load i32, ptr %current_num_bits_54, align 8
  %sub55 = sub nsw i32 %30, %29
  store i32 %sub55, ptr %current_num_bits_54, align 8
  %31 = load i32, ptr %num_ones47, align 4
  %conv56 = sext i32 %31 to i64
  %remaining_57 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader", ptr %this1, i32 0, i32 2
  %32 = load i64, ptr %remaining_57, align 8
  %sub58 = sub nsw i64 %32, %conv56
  store i64 %sub58, ptr %remaining_57, align 8
  %33 = load i32, ptr %num_ones47, align 4
  %conv59 = sext i32 %33 to i64
  %34 = load i64, ptr %len, align 8
  %add60 = add nsw i64 %34, %conv59
  store i64 %add60, ptr %len, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then40, %while.end
  %35 = load i64, ptr %len, align 8
  store i64 %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.then31, %if.then10
  %36 = load i64, ptr %retval, align 8
  ret i64 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %word) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %word.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %word, ptr %word.addr, align 8
  %0 = load i64, ptr %word.addr, align 8
  %call = call noundef i32 @_ZN5arrow8bit_utilL18CountTrailingZerosEm(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %word, i32 noundef %num_bits) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %word.addr = alloca i64, align 8
  %num_bits.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %word, ptr %word.addr, align 8
  store i32 %num_bits, ptr %num_bits.addr, align 4
  %0 = load i64, ptr %word.addr, align 8
  %1 = load i32, ptr %num_bits.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shr = lshr i64 %0, %sh_prom
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5arrow8bit_utilL18CountTrailingZerosEm(i64 noundef %value) #1 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  store i32 %cast, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIlLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8optionalIlE7emplaceIJiEEENSt9enable_ifIX18is_constructible_vIlDpT_EERlE4typeEDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE12_M_constructIJiEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload) #10
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIlE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE12_M_constructIJiEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIlE12_M_constructIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIlE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt22_Optional_payload_baseIlE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %this1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlE12_M_constructIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZSt10_ConstructIlJiEEvPT_DpOT0_(ptr noundef %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJiEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIlE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %end_bit_offset = alloca i8, align 1
  %ref.tmp = alloca i32, align 4
  %ref.tmp7 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %bitmap.addr, align 8
  %call = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %0)
  store ptr %call, ptr %bitmap_, align 8
  %length_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %length_, align 8
  %remaining_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %length_2 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %length_2, align 8
  store i64 %2, ptr %remaining_, align 8
  %current_word_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  store i64 0, ptr %current_word_, align 8
  %current_num_bits_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  store i32 0, ptr %current_num_bits_, align 8
  %3 = load i64, ptr %start_offset.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %add = add nsw i64 %3, %4
  %div = sdiv i64 %add, 8
  %bitmap_3 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %bitmap_3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %div
  store ptr %add.ptr, ptr %bitmap_3, align 8
  %6 = load i64, ptr %start_offset.addr, align 8
  %7 = load i64, ptr %length.addr, align 8
  %add4 = add nsw i64 %6, %7
  %rem = srem i64 %add4, 8
  %conv = trunc i64 %rem to i8
  store i8 %conv, ptr %end_bit_offset, align 1
  %8 = load i64, ptr %length.addr, align 8
  %cmp = icmp sgt i64 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %9 = load i8, ptr %end_bit_offset, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %bitmap_5 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %bitmap_5, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %bitmap_5, align 8
  %11 = load i64, ptr %length.addr, align 8
  %conv6 = trunc i64 %11 to i32
  store i32 %conv6, ptr %ref.tmp, align 4
  %12 = load i8, ptr %end_bit_offset, align 1
  %conv8 = sext i8 %12 to i32
  store i32 %conv8, ptr %ref.tmp7, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  %13 = load i32, ptr %call9, align 4
  %current_num_bits_10 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  store i32 %13, ptr %current_num_bits_10, align 8
  %14 = load i8, ptr %end_bit_offset, align 1
  %conv11 = sext i8 %14 to i32
  %sub = sub nsw i32 8, %conv11
  %conv12 = trunc i32 %sub to i8
  %current_num_bits_13 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  %15 = load i32, ptr %current_num_bits_13, align 8
  %conv14 = sext i32 %15 to i64
  %call15 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext %conv12, i64 noundef %conv14)
  %current_word_16 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  store i64 %call15, ptr %current_word_16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.arrow::internal::SetBitRun", align 8
  %this.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %len = alloca i64, align 8
  %run = alloca %"struct.arrow::internal::SetBitRun", align 8
  %agg.tmp = alloca %"struct.arrow::internal::SetBitRun", align 8
  %agg.tmp35 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %agg.tmp44 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %agg.tmp52 = alloca %"struct.arrow::internal::SetBitRun", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %pos, align 8
  store i64 0, ptr %len, align 8
  %current_num_bits_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %current_num_bits_, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %1 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %length = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %5 = load i64, ptr %length, align 8
  %tobool2 = icmp ne i64 %5, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %current_num_bits_3 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %current_num_bits_3, align 8
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %run, i64 16, i1 false)
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call6 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 %8, i64 %10)
  %11 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call6, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call6, 1
  store i64 %14, ptr %13, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %position = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 0
  %15 = load i64, ptr %position, align 8
  store i64 %15, ptr %pos, align 8
  %length7 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %16 = load i64, ptr %length7, align 8
  store i64 %16, ptr %len, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %17 = load i64, ptr %len, align 8
  %tobool9 = icmp ne i64 %17, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %remaining_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %18 = load i64, ptr %remaining_, align 8
  %cmp = icmp eq i64 %18, 0
  br i1 %cmp, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then10
  %position12 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %retval, i32 0, i32 0
  store i64 0, ptr %position12, align 8
  %length13 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %retval, i32 0, i32 1
  store i64 0, ptr %length13, align 8
  br label %return

if.end14:                                         ; preds = %if.then10
  %call15 = call noundef i64 @_ZNK5arrow8internal19BaseSetBitRunReaderILb1EE8positionEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store i64 %call15, ptr %pos, align 8
  br label %if.end50

if.else:                                          ; preds = %if.end8
  %current_num_bits_16 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %current_num_bits_16, align 8
  %tobool17 = icmp ne i32 %19, 0
  br i1 %tobool17, label %if.end49, label %if.then18

if.then18:                                        ; preds = %if.else
  %remaining_19 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %20 = load i64, ptr %remaining_19, align 8
  %cmp20 = icmp sge i64 %20, 64
  %lnot = xor i1 %cmp20, true
  %lnot21 = xor i1 %lnot, true
  br i1 %lnot21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE12LoadFullWordEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %current_word_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  store i64 %call23, ptr %current_word_, align 8
  %current_num_bits_24 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  store i32 64, ptr %current_num_bits_24, align 8
  br label %if.end40

if.else25:                                        ; preds = %if.then18
  %remaining_26 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %21 = load i64, ptr %remaining_26, align 8
  %cmp27 = icmp sgt i64 %21, 0
  br i1 %cmp27, label %if.then28, label %if.else34

if.then28:                                        ; preds = %if.else25
  %remaining_29 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %22 = load i64, ptr %remaining_29, align 8
  %call30 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext 0, i64 noundef %22)
  %current_word_31 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  store i64 %call30, ptr %current_word_31, align 8
  %remaining_32 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %23 = load i64, ptr %remaining_32, align 8
  %conv = trunc i64 %23 to i32
  %current_num_bits_33 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  store i32 %conv, ptr %current_num_bits_33, align 8
  br label %if.end39

if.else34:                                        ; preds = %if.else25
  %position36 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %agg.tmp35, i32 0, i32 0
  %24 = load i64, ptr %pos, align 8
  store i64 %24, ptr %position36, align 8
  %length37 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %agg.tmp35, i32 0, i32 1
  %25 = load i64, ptr %len, align 8
  store i64 %25, ptr %length37, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp35, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp35, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %call38 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 %27, i64 %29)
  %30 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %call38, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %call38, 1
  store i64 %33, ptr %32, align 8
  br label %return

if.end39:                                         ; preds = %if.then28
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then22
  %current_word_41 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  %34 = load i64, ptr %current_word_41, align 8
  %and = and i64 %34, -9223372036854775808
  %tobool42 = icmp ne i64 %and, 0
  br i1 %tobool42, label %if.end48, label %if.then43

if.then43:                                        ; preds = %if.end40
  %position45 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %agg.tmp44, i32 0, i32 0
  %35 = load i64, ptr %pos, align 8
  store i64 %35, ptr %position45, align 8
  %length46 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %agg.tmp44, i32 0, i32 1
  %36 = load i64, ptr %len, align 8
  store i64 %36, ptr %length46, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp44, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp44, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %call47 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 %38, i64 %40)
  %41 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %call47, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %call47, 1
  store i64 %44, ptr %43, align 8
  br label %return

if.end48:                                         ; preds = %if.end40
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end14
  %call51 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13CountNextOnesEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %45 = load i64, ptr %len, align 8
  %add = add nsw i64 %45, %call51
  store i64 %add, ptr %len, align 8
  %position53 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %agg.tmp52, i32 0, i32 0
  %46 = load i64, ptr %pos, align 8
  store i64 %46, ptr %position53, align 8
  %length54 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %agg.tmp52, i32 0, i32 1
  %47 = load i64, ptr %len, align 8
  store i64 %47, ptr %length54, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp52, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp52, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %call55 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 %49, i64 %51)
  %52 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %call55, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %call55, 1
  store i64 %55, ptr %54, align 8
  br label %return

return:                                           ; preds = %if.end50, %if.then43, %if.else34, %if.then11, %if.then5
  %56 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef signext %bit_offset, i64 noundef %num_bits) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_offset.addr = alloca i8, align 1
  %num_bits.addr = alloca i64, align 8
  %word = alloca i64, align 8
  %num_bytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %bit_offset, ptr %bit_offset.addr, align 1
  store i64 %num_bits, ptr %num_bits.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %word, align 8
  %0 = load i64, ptr %num_bits.addr, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %0)
  store i64 %call, ptr %num_bytes, align 8
  %1 = load i64, ptr %num_bytes, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %bitmap_, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.neg
  store ptr %add.ptr, ptr %bitmap_, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %word, i64 8
  %3 = load i64, ptr %num_bytes, align 8
  %idx.neg3 = sub i64 0, %3
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr2, i64 %idx.neg3
  %bitmap_5 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %bitmap_5, align 8
  %5 = load i64, ptr %num_bytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr4, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %word, align 8
  %call6 = call noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %6)
  %7 = load i8, ptr %bit_offset.addr, align 1
  %conv = sext i8 %7 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 %call6, %sh_prom
  %8 = load i64, ptr %num_bits.addr, align 8
  %sub = sub nsw i64 64, %8
  %call7 = call noundef i64 @_ZN5arrow8bit_util23LeastSignificantBitMaskEl(i64 noundef %sub)
  %not = xor i64 %call7, -1
  %and = and i64 %shl, %not
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.arrow::internal::SetBitRun", align 8
  %this.addr = alloca ptr, align 8
  %num_zeros = alloca i32, align 4
  %pos = alloca i64, align 8
  %num_ones = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_word_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %current_word_, align 8
  %call = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %0)
  store i32 %call, ptr %num_zeros, align 4
  %1 = load i32, ptr %num_zeros, align 4
  %current_num_bits_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %current_num_bits_, align 8
  %cmp = icmp sge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %current_num_bits_2 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %current_num_bits_2, align 8
  %conv = sext i32 %3 to i64
  %remaining_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %remaining_, align 8
  %sub = sub nsw i64 %4, %conv
  store i64 %sub, ptr %remaining_, align 8
  %current_word_3 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  store i64 0, ptr %current_word_3, align 8
  %current_num_bits_4 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  store i32 0, ptr %current_num_bits_4, align 8
  %position = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %retval, i32 0, i32 0
  store i64 0, ptr %position, align 8
  %length = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %retval, i32 0, i32 1
  store i64 0, ptr %length, align 8
  br label %return

if.end:                                           ; preds = %entry
  %current_word_5 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  %5 = load i64, ptr %current_word_5, align 8
  %6 = load i32, ptr %num_zeros, align 4
  %call6 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %5, i32 noundef %6)
  %current_word_7 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  store i64 %call6, ptr %current_word_7, align 8
  %7 = load i32, ptr %num_zeros, align 4
  %current_num_bits_8 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %current_num_bits_8, align 8
  %sub9 = sub nsw i32 %8, %7
  store i32 %sub9, ptr %current_num_bits_8, align 8
  %9 = load i32, ptr %num_zeros, align 4
  %conv10 = sext i32 %9 to i64
  %remaining_11 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %remaining_11, align 8
  %sub12 = sub nsw i64 %10, %conv10
  store i64 %sub12, ptr %remaining_11, align 8
  %call13 = call noundef i64 @_ZNK5arrow8internal19BaseSetBitRunReaderILb1EE8positionEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store i64 %call13, ptr %pos, align 8
  %current_word_14 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %current_word_14, align 8
  %not = xor i64 %11, -1
  %call15 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %not)
  store i32 %call15, ptr %num_ones, align 4
  %current_word_16 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  %12 = load i64, ptr %current_word_16, align 8
  %13 = load i32, ptr %num_ones, align 4
  %call17 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %12, i32 noundef %13)
  %current_word_18 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  store i64 %call17, ptr %current_word_18, align 8
  %14 = load i32, ptr %num_ones, align 4
  %current_num_bits_19 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  %15 = load i32, ptr %current_num_bits_19, align 8
  %sub20 = sub nsw i32 %15, %14
  store i32 %sub20, ptr %current_num_bits_19, align 8
  %16 = load i32, ptr %num_ones, align 4
  %conv21 = sext i32 %16 to i64
  %remaining_22 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %17 = load i64, ptr %remaining_22, align 8
  %sub23 = sub nsw i64 %17, %conv21
  store i64 %sub23, ptr %remaining_22, align 8
  %position24 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %retval, i32 0, i32 0
  %18 = load i64, ptr %pos, align 8
  store i64 %18, ptr %position24, align 8
  %length25 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %retval, i32 0, i32 1
  %19 = load i32, ptr %num_ones, align 4
  %conv26 = sext i32 %19 to i64
  store i64 %conv26, ptr %length25, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 %run.coerce0, i64 %run.coerce1) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.arrow::internal::SetBitRun", align 8
  %run = alloca %"struct.arrow::internal::SetBitRun", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 0
  store i64 %run.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 1
  store i64 %run.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %2 = load i64, ptr %length, align 8
  %position = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 0
  %3 = load i64, ptr %position, align 8
  %sub = sub nsw i64 %3, %2
  store i64 %sub, ptr %position, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %run, i64 16, i1 false)
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_zeros = alloca i32, align 4
  %num_zeros22 = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %remaining_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %remaining_, align 8
  %cmp = icmp sge i64 %0, 64
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE12LoadFullWordEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %current_word_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  store i64 %call, ptr %current_word_, align 8
  %current_word_3 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %current_word_3, align 8
  %call4 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %1)
  store i32 %call4, ptr %num_zeros, align 4
  %2 = load i32, ptr %num_zeros, align 4
  %cmp5 = icmp slt i32 %2, 64
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %current_word_6 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %current_word_6, align 8
  %4 = load i32, ptr %num_zeros, align 4
  %call7 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %3, i32 noundef %4)
  %current_word_8 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  store i64 %call7, ptr %current_word_8, align 8
  %5 = load i32, ptr %num_zeros, align 4
  %sub = sub nsw i32 64, %5
  %current_num_bits_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  store i32 %sub, ptr %current_num_bits_, align 8
  %6 = load i32, ptr %num_zeros, align 4
  %conv = sext i32 %6 to i64
  %remaining_9 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %remaining_9, align 8
  %sub10 = sub nsw i64 %7, %conv
  store i64 %sub10, ptr %remaining_9, align 8
  br label %if.end35

if.end:                                           ; preds = %while.body
  %remaining_11 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %remaining_11, align 8
  %sub12 = sub nsw i64 %8, 64
  store i64 %sub12, ptr %remaining_11, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %remaining_13 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %remaining_13, align 8
  %cmp14 = icmp sgt i64 %9, 0
  br i1 %cmp14, label %if.then15, label %if.end35

if.then15:                                        ; preds = %while.end
  %remaining_16 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %remaining_16, align 8
  %call17 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext 0, i64 noundef %10)
  %current_word_18 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  store i64 %call17, ptr %current_word_18, align 8
  %remaining_19 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %remaining_19, align 8
  %conv20 = trunc i64 %11 to i32
  %current_num_bits_21 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  store i32 %conv20, ptr %current_num_bits_21, align 8
  %current_num_bits_23 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  %current_word_24 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  %12 = load i64, ptr %current_word_24, align 8
  %call25 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %12)
  store i32 %call25, ptr %ref.tmp, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %current_num_bits_23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %13 = load i32, ptr %call26, align 4
  store i32 %13, ptr %num_zeros22, align 4
  %current_word_27 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  %14 = load i64, ptr %current_word_27, align 8
  %15 = load i32, ptr %num_zeros22, align 4
  %call28 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %14, i32 noundef %15)
  %current_word_29 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  store i64 %call28, ptr %current_word_29, align 8
  %16 = load i32, ptr %num_zeros22, align 4
  %current_num_bits_30 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  %17 = load i32, ptr %current_num_bits_30, align 8
  %sub31 = sub nsw i32 %17, %16
  store i32 %sub31, ptr %current_num_bits_30, align 8
  %18 = load i32, ptr %num_zeros22, align 4
  %conv32 = sext i32 %18 to i64
  %remaining_33 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %19 = load i64, ptr %remaining_33, align 8
  %sub34 = sub nsw i64 %19, %conv32
  store i64 %sub34, ptr %remaining_33, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then15, %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8internal19BaseSetBitRunReaderILb1EE8positionEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remaining_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %remaining_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE12LoadFullWordEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %word = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %bitmap_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr %add.ptr, ptr %bitmap_, align 8
  %bitmap_2 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %bitmap_2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %word, ptr align 1 %1, i64 8, i1 false)
  %2 = load i64, ptr %word, align 8
  %call = call noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13CountNextOnesEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %num_ones = alloca i32, align 4
  %num_ones22 = alloca i32, align 4
  %num_ones47 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_word_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %current_word_, align 8
  %not = xor i64 %0, -1
  %tobool = icmp ne i64 %not, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %current_word_2 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %current_word_2, align 8
  %not3 = xor i64 %1, -1
  %call = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %not3)
  store i32 %call, ptr %num_ones, align 4
  %2 = load i32, ptr %num_ones, align 4
  %conv = sext i32 %2 to i64
  %remaining_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %remaining_, align 8
  %sub = sub nsw i64 %3, %conv
  store i64 %sub, ptr %remaining_, align 8
  %current_word_4 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %current_word_4, align 8
  %5 = load i32, ptr %num_ones, align 4
  %call5 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %4, i32 noundef %5)
  %current_word_6 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  store i64 %call5, ptr %current_word_6, align 8
  %6 = load i32, ptr %num_ones, align 4
  %current_num_bits_ = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %current_num_bits_, align 8
  %sub7 = sub nsw i32 %7, %6
  store i32 %sub7, ptr %current_num_bits_, align 8
  %current_num_bits_8 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %current_num_bits_8, align 8
  %tobool9 = icmp ne i32 %8, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %9 = load i32, ptr %num_ones, align 4
  %conv11 = sext i32 %9 to i64
  store i64 %conv11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load i32, ptr %num_ones, align 4
  %conv12 = sext i32 %10 to i64
  store i64 %conv12, ptr %len, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %remaining_13 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %remaining_13, align 8
  %sub14 = sub nsw i64 %11, 64
  store i64 %sub14, ptr %remaining_13, align 8
  %current_num_bits_15 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  store i32 0, ptr %current_num_bits_15, align 8
  store i64 64, ptr %len, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.end16
  %remaining_17 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %12 = load i64, ptr %remaining_17, align 8
  %cmp = icmp sge i64 %12, 64
  %lnot = xor i1 %cmp, true
  %lnot18 = xor i1 %lnot, true
  br i1 %lnot18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call20 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE12LoadFullWordEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %current_word_21 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  store i64 %call20, ptr %current_word_21, align 8
  %current_word_23 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  %13 = load i64, ptr %current_word_23, align 8
  %not24 = xor i64 %13, -1
  %call25 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %not24)
  store i32 %call25, ptr %num_ones22, align 4
  %14 = load i32, ptr %num_ones22, align 4
  %conv26 = sext i32 %14 to i64
  %15 = load i64, ptr %len, align 8
  %add = add nsw i64 %15, %conv26
  store i64 %add, ptr %len, align 8
  %16 = load i32, ptr %num_ones22, align 4
  %conv27 = sext i32 %16 to i64
  %remaining_28 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %17 = load i64, ptr %remaining_28, align 8
  %sub29 = sub nsw i64 %17, %conv27
  store i64 %sub29, ptr %remaining_28, align 8
  %18 = load i32, ptr %num_ones22, align 4
  %cmp30 = icmp slt i32 %18, 64
  br i1 %cmp30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %while.body
  %current_word_32 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  %19 = load i64, ptr %current_word_32, align 8
  %20 = load i32, ptr %num_ones22, align 4
  %call33 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %19, i32 noundef %20)
  %current_word_34 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  store i64 %call33, ptr %current_word_34, align 8
  %21 = load i32, ptr %num_ones22, align 4
  %sub35 = sub nsw i32 64, %21
  %current_num_bits_36 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  store i32 %sub35, ptr %current_num_bits_36, align 8
  %22 = load i64, ptr %len, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  %remaining_38 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %23 = load i64, ptr %remaining_38, align 8
  %cmp39 = icmp sgt i64 %23, 0
  br i1 %cmp39, label %if.then40, label %if.end61

if.then40:                                        ; preds = %while.end
  %remaining_41 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %24 = load i64, ptr %remaining_41, align 8
  %call42 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext 0, i64 noundef %24)
  %current_word_43 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  store i64 %call42, ptr %current_word_43, align 8
  %remaining_44 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %25 = load i64, ptr %remaining_44, align 8
  %conv45 = trunc i64 %25 to i32
  %current_num_bits_46 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  store i32 %conv45, ptr %current_num_bits_46, align 8
  %current_word_48 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  %26 = load i64, ptr %current_word_48, align 8
  %not49 = xor i64 %26, -1
  %call50 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %not49)
  store i32 %call50, ptr %num_ones47, align 4
  %current_word_51 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  %27 = load i64, ptr %current_word_51, align 8
  %28 = load i32, ptr %num_ones47, align 4
  %call52 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %27, i32 noundef %28)
  %current_word_53 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 3
  store i64 %call52, ptr %current_word_53, align 8
  %29 = load i32, ptr %num_ones47, align 4
  %current_num_bits_54 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 4
  %30 = load i32, ptr %current_num_bits_54, align 8
  %sub55 = sub nsw i32 %30, %29
  store i32 %sub55, ptr %current_num_bits_54, align 8
  %31 = load i32, ptr %num_ones47, align 4
  %conv56 = sext i32 %31 to i64
  %remaining_57 = getelementptr inbounds %"class.arrow::internal::BaseSetBitRunReader.25", ptr %this1, i32 0, i32 2
  %32 = load i64, ptr %remaining_57, align 8
  %sub58 = sub nsw i64 %32, %conv56
  store i64 %sub58, ptr %remaining_57, align 8
  %33 = load i32, ptr %num_ones47, align 4
  %conv59 = sext i32 %33 to i64
  %34 = load i64, ptr %len, align 8
  %add60 = add nsw i64 %34, %conv59
  store i64 %add60, ptr %len, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then40, %while.end
  %35 = load i64, ptr %len, align 8
  store i64 %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.then31, %if.then10
  %36 = load i64, ptr %retval, align 8
  ret i64 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %word) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %word.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %word, ptr %word.addr, align 8
  %0 = load i64, ptr %word.addr, align 8
  %call = call noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEm(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %word, i32 noundef %num_bits) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %word.addr = alloca i64, align 8
  %num_bits.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %word, ptr %word.addr, align 8
  store i32 %num_bits, ptr %num_bits.addr, align 4
  %0 = load i64, ptr %word.addr, align 8
  %1 = load i32, ptr %num_bits.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 %0, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEm(i64 noundef %value) #1 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  store i32 %cast, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseIlE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseIlE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress uwtable
define internal { i64, i8 } @_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %input) #0 {
entry:
  %retval = alloca %"class.std::optional", align 8
  %input.addr = alloca ptr, align 8
  %validity = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %sizes = alloca ptr, align 8
  %min_offset = alloca %"class.std::optional", align 8
  %i = alloca i64, align 8
  %offset = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp13 = alloca %"class.std::optional", align 8
  %ref.tmp20 = alloca i32, align 4
  %ref.tmp22 = alloca %"class.std::optional", align 8
  %reader = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %run = alloca %"struct.arrow::internal::SetBitRun", align 8
  %i33 = alloca i64, align 8
  %offset39 = alloca i64, align 8
  %ref.tmp51 = alloca i32, align 4
  %ref.tmp53 = alloca %"class.std::optional", align 8
  %ref.tmp61 = alloca i32, align 4
  %ref.tmp63 = alloca %"class.std::optional", align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %validity, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1)
  store ptr %call, ptr %offsets, align 8
  %3 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 2)
  store ptr %call1, ptr %sizes, align 8
  call void @_ZNSt8optionalIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %min_offset) #10
  %4 = load ptr, ptr %validity, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else25

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i64, ptr %i, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %length, align 8
  %cmp2 = icmp slt i64 %5, %7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %offsets, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx3, align 8
  store i64 %10, ptr %offset, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt8optionalIlE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %min_offset) #10
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  %11 = load i64, ptr %offset, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %min_offset) #10
  %12 = load i64, ptr %call6, align 8
  %cmp7 = icmp slt i64 %11, %12
  br i1 %cmp7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then5
  %13 = load ptr, ptr %sizes, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %13, i64 %14
  %15 = load i64, ptr %arrayidx8, align 8
  %cmp9 = icmp sgt i64 %15, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  %16 = load i64, ptr %offset, align 8
  %cmp11 = icmp eq i64 %16, 0
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then10
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #10
  br label %return

if.end:                                           ; preds = %if.then10
  call void @_ZNSt8optionalIlEC2IRlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIlJS8_EESt14is_convertibleIS8_lEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %offset) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %min_offset, ptr align 8 %ref.tmp13, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %land.lhs.true, %if.then5
  br label %if.end24

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %sizes, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %17, i64 %18
  %19 = load i64, ptr %arrayidx15, align 8
  %cmp16 = icmp sgt i64 %19, 0
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.else
  %20 = load i64, ptr %offset, align 8
  %cmp18 = icmp eq i64 %20, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then17
  store i32 0, ptr %ref.tmp20, align 4
  call void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20) #10
  br label %return

if.end21:                                         ; preds = %if.then17
  call void @_ZNSt8optionalIlEC2IRlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIlJS8_EESt14is_convertibleIS8_lEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %offset) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %min_offset, ptr align 8 %ref.tmp22, i64 16, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %21 = load i64, ptr %i, align 8
  %inc = add nsw i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  br label %if.end69

if.else25:                                        ; preds = %entry
  %22 = load ptr, ptr %validity, align 8
  %23 = load ptr, ptr %input.addr, align 8
  %offset26 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %23, i32 0, i32 3
  %24 = load i64, ptr %offset26, align 8
  %25 = load ptr, ptr %input.addr, align 8
  %length27 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %25, i32 0, i32 1
  %26 = load i64, ptr %length27, align 8
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %reader, ptr noundef %22, i64 noundef %24, i64 noundef %26)
  br label %while.body

while.body:                                       ; preds = %for.end68, %if.else25
  %call28 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader)
  %27 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %call28, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %call28, 1
  store i64 %30, ptr %29, align 8
  %length29 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %31 = load i64, ptr %length29, align 8
  %cmp30 = icmp eq i64 %31, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %while.body
  br label %while.end

if.end32:                                         ; preds = %while.body
  %position = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 0
  %32 = load i64, ptr %position, align 8
  store i64 %32, ptr %i33, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc66, %if.end32
  %33 = load i64, ptr %i33, align 8
  %position35 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 0
  %34 = load i64, ptr %position35, align 8
  %length36 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %35 = load i64, ptr %length36, align 8
  %add = add nsw i64 %34, %35
  %cmp37 = icmp slt i64 %33, %add
  br i1 %cmp37, label %for.body38, label %for.end68

for.body38:                                       ; preds = %for.cond34
  %36 = load ptr, ptr %offsets, align 8
  %37 = load i64, ptr %i33, align 8
  %arrayidx40 = getelementptr inbounds i64, ptr %36, i64 %37
  %38 = load i64, ptr %arrayidx40, align 8
  store i64 %38, ptr %offset39, align 8
  %call41 = call noundef zeroext i1 @_ZNKSt8optionalIlE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %min_offset) #10
  br i1 %call41, label %if.then42, label %if.else55

if.then42:                                        ; preds = %for.body38
  %39 = load i64, ptr %offset39, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %min_offset) #10
  %40 = load i64, ptr %call43, align 8
  %cmp44 = icmp slt i64 %39, %40
  br i1 %cmp44, label %land.lhs.true45, label %if.end54

land.lhs.true45:                                  ; preds = %if.then42
  %41 = load ptr, ptr %sizes, align 8
  %42 = load i64, ptr %i33, align 8
  %arrayidx46 = getelementptr inbounds i64, ptr %41, i64 %42
  %43 = load i64, ptr %arrayidx46, align 8
  %cmp47 = icmp sgt i64 %43, 0
  br i1 %cmp47, label %if.then48, label %if.end54

if.then48:                                        ; preds = %land.lhs.true45
  %44 = load i64, ptr %offset39, align 8
  %cmp49 = icmp eq i64 %44, 0
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then48
  store i32 0, ptr %ref.tmp51, align 4
  call void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51) #10
  br label %return

if.end52:                                         ; preds = %if.then48
  call void @_ZNSt8optionalIlEC2IRlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIlJS8_EESt14is_convertibleIS8_lEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %offset39) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %min_offset, ptr align 8 %ref.tmp53, i64 16, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %if.end52, %land.lhs.true45, %if.then42
  br label %if.end65

if.else55:                                        ; preds = %for.body38
  %45 = load ptr, ptr %sizes, align 8
  %46 = load i64, ptr %i33, align 8
  %arrayidx56 = getelementptr inbounds i64, ptr %45, i64 %46
  %47 = load i64, ptr %arrayidx56, align 8
  %cmp57 = icmp sgt i64 %47, 0
  br i1 %cmp57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.else55
  %48 = load i64, ptr %offset39, align 8
  %cmp59 = icmp eq i64 %48, 0
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.then58
  store i32 0, ptr %ref.tmp61, align 4
  call void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp61) #10
  br label %return

if.end62:                                         ; preds = %if.then58
  call void @_ZNSt8optionalIlEC2IRlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIlJS8_EESt14is_convertibleIS8_lEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %offset39) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %min_offset, ptr align 8 %ref.tmp63, i64 16, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.end62, %if.else55
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end54
  br label %for.inc66

for.inc66:                                        ; preds = %if.end65
  %49 = load i64, ptr %i33, align 8
  %inc67 = add nsw i64 %49, 1
  store i64 %inc67, ptr %i33, align 8
  br label %for.cond34, !llvm.loop !36

for.end68:                                        ; preds = %for.cond34
  br label %while.body, !llvm.loop !37

while.end:                                        ; preds = %if.then31
  br label %if.end69

if.end69:                                         ; preds = %while.end, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %min_offset, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end69, %if.then60, %if.then50, %if.then19, %if.then12
  %coerce.dive = getelementptr inbounds %"class.std::optional", ptr %retval, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive, i32 0, i32 0
  %50 = load { i64, i8 }, ptr %coerce.dive70, align 8
  ret { i64, i8 } %50
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %input) #0 {
entry:
  %retval = alloca i64, align 8
  %input.addr = alloca ptr, align 8
  %values_length = alloca i64, align 8
  %validity = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %sizes = alloca ptr, align 8
  %max_end = alloca i64, align 8
  %i = alloca i64, align 8
  %offset = alloca i64, align 8
  %size = alloca i64, align 8
  %end = alloca i64, align 8
  %reader = alloca %"class.arrow::internal::BaseSetBitRunReader.25", align 8
  %run = alloca %"struct.arrow::internal::SetBitRun", align 8
  %i22 = alloca i64, align 8
  %offset30 = alloca i64, align 8
  %size32 = alloca i64, align 8
  %end36 = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %child_data = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i64 noundef 0) #10
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %call, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  store i64 %1, ptr %values_length, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %2, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %validity, align 8
  %4 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 1)
  store ptr %call1, ptr %offsets, align 8
  %5 = load ptr, ptr %input.addr, align 8
  %call2 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 2)
  store ptr %call2, ptr %sizes, align 8
  store i64 0, ptr %max_end, align 8
  %6 = load ptr, ptr %validity, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %input.addr, align 8
  %length3 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %length3, align 8
  %sub = sub nsw i64 %8, 1
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i64, ptr %i, align 8
  %cmp4 = icmp sge i64 %9, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %offsets, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %10, i64 %11
  %12 = load i64, ptr %arrayidx5, align 8
  store i64 %12, ptr %offset, align 8
  %13 = load ptr, ptr %sizes, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %13, i64 %14
  %15 = load i64, ptr %arrayidx6, align 8
  store i64 %15, ptr %size, align 8
  %16 = load i64, ptr %size, align 8
  %cmp7 = icmp sgt i64 %16, 0
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %for.body
  %17 = load i64, ptr %offset, align 8
  %18 = load i64, ptr %size, align 8
  %add = add nsw i64 %17, %18
  store i64 %add, ptr %end, align 8
  %19 = load i64, ptr %end, align 8
  %20 = load i64, ptr %max_end, align 8
  %cmp9 = icmp sgt i64 %19, %20
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then8
  %21 = load i64, ptr %end, align 8
  %22 = load i64, ptr %values_length, align 8
  %cmp11 = icmp eq i64 %21, %22
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then10
  %23 = load i64, ptr %values_length, align 8
  store i64 %23, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then10
  %24 = load i64, ptr %end, align 8
  store i64 %24, ptr %max_end, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %25 = load i64, ptr %i, align 8
  %dec = add nsw i64 %25, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  br label %if.end48

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %validity, align 8
  %27 = load ptr, ptr %input.addr, align 8
  %offset15 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %27, i32 0, i32 3
  %28 = load i64, ptr %offset15, align 8
  %29 = load ptr, ptr %input.addr, align 8
  %length16 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %29, i32 0, i32 1
  %30 = load i64, ptr %length16, align 8
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %reader, ptr noundef %26, i64 noundef %28, i64 noundef %30)
  br label %while.body

while.body:                                       ; preds = %for.end47, %if.else
  %call17 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader)
  %31 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %call17, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %call17, 1
  store i64 %34, ptr %33, align 8
  %length18 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %35 = load i64, ptr %length18, align 8
  %cmp19 = icmp eq i64 %35, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.body
  br label %while.end

if.end21:                                         ; preds = %while.body
  %position = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 0
  %36 = load i64, ptr %position, align 8
  %length23 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %37 = load i64, ptr %length23, align 8
  %add24 = add nsw i64 %36, %37
  %sub25 = sub nsw i64 %add24, 1
  store i64 %sub25, ptr %i22, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc45, %if.end21
  %38 = load i64, ptr %i22, align 8
  %position27 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 0
  %39 = load i64, ptr %position27, align 8
  %cmp28 = icmp sge i64 %38, %39
  br i1 %cmp28, label %for.body29, label %for.end47

for.body29:                                       ; preds = %for.cond26
  %40 = load ptr, ptr %offsets, align 8
  %41 = load i64, ptr %i22, align 8
  %arrayidx31 = getelementptr inbounds i64, ptr %40, i64 %41
  %42 = load i64, ptr %arrayidx31, align 8
  store i64 %42, ptr %offset30, align 8
  %43 = load ptr, ptr %sizes, align 8
  %44 = load i64, ptr %i22, align 8
  %arrayidx33 = getelementptr inbounds i64, ptr %43, i64 %44
  %45 = load i64, ptr %arrayidx33, align 8
  store i64 %45, ptr %size32, align 8
  %46 = load i64, ptr %size32, align 8
  %cmp34 = icmp sgt i64 %46, 0
  br i1 %cmp34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %for.body29
  %47 = load i64, ptr %offset30, align 8
  %48 = load i64, ptr %size32, align 8
  %add37 = add nsw i64 %47, %48
  store i64 %add37, ptr %end36, align 8
  %49 = load i64, ptr %end36, align 8
  %50 = load i64, ptr %max_end, align 8
  %cmp38 = icmp sgt i64 %49, %50
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.then35
  %51 = load i64, ptr %end36, align 8
  %52 = load i64, ptr %values_length, align 8
  %cmp40 = icmp eq i64 %51, %52
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then39
  %53 = load i64, ptr %values_length, align 8
  store i64 %53, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.then39
  %54 = load i64, ptr %end36, align 8
  store i64 %54, ptr %max_end, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then35
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %for.body29
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44
  %55 = load i64, ptr %i22, align 8
  %dec46 = add nsw i64 %55, -1
  store i64 %dec46, ptr %i22, align 8
  br label %for.cond26, !llvm.loop !39

for.end47:                                        ; preds = %for.cond26
  br label %while.body, !llvm.loop !40

while.end:                                        ; preds = %if.then20
  br label %if.end48

if.end48:                                         ; preds = %while.end, %for.end
  %56 = load i64, ptr %max_end, align 8
  store i64 %56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.then41, %if.then12
  %57 = load i64, ptr %retval, align 8
  ret i64 %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIlLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIlEC2IRlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIlJS8_EESt14is_convertibleIS8_lEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseIlLb1ELb1EEC2IJRlETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 %idxprom
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIlLb1ELb1EEC2IJRlETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIlEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA61_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(61) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA61_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(61) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA61_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(61) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA61_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(61) %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA61_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(61) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [61 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ostream_ = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ostream_, align 8
  ret ptr %0
}

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %state_2, align 8
  %cmp = icmp eq ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %state_3 = getelementptr inbounds %"class.arrow::Status", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %state_3, align 8
  invoke void @_ZN5arrow6Status5StateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %invoke.cont5 ]
  store ptr %cond, ptr %state_, align 8
  ret void

lpad:                                             ; preds = %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad4
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPv(ptr noundef %10) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad4
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i8 0, ptr %__use_rhs, align 1
  store i8 1, ptr %__use_rhs, align 1
  %0 = load i8, ptr %__use_rhs, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #10
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #10
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status5StateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %code2 = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %code2, align 8
  store i8 %2, ptr %code, align 8
  %msg = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %msg3 = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %msg3)
  %detail = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %.addr, align 8
  %detail4 = getelementptr inbounds %"struct.arrow::Status::State", ptr %4, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %detail, ptr noundef nonnull align 8 dereferenceable(16) %detail4) #10
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %0, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #10
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_(ptr noundef %bitmap, i64 noundef %offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(16) %visit) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %visit.addr = alloca ptr, align 8
  %reader = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %run = alloca %"struct.arrow::internal::SetBitRun", align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  call void @_ZZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0, i64 noundef %2)
  br label %while.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bitmap.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %reader, ptr noundef %3, i64 noundef %4, i64 noundef %5)
  br label %while.body

while.body:                                       ; preds = %if.end4, %if.end
  %call = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader)
  %6 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %length1 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %10 = load i64, ptr %length1, align 8
  %cmp2 = icmp eq i64 %10, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  br label %while.end

if.end4:                                          ; preds = %while.body
  %11 = load ptr, ptr %visit.addr, align 8
  %position = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 0
  %12 = load i64, ptr %position, align 8
  %length5 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %13 = load i64, ptr %length5, align 8
  call void @_ZZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, i64 noundef %13)
  br label %while.body, !llvm.loop !41

while.end:                                        ; preds = %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %run_start, i64 noundef %run_length) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %run_start.addr = alloca i64, align 8
  %run_length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %run_start, ptr %run_start.addr, align 8
  store i64 %run_length, ptr %run_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %run_start.addr, align 8
  %3 = load i64, ptr %run_length.addr, align 8
  %add = add nsw i64 %2, %3
  %add2 = add nsw i64 %add, 1
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %add2
  %4 = load i32, ptr %arrayidx, align 4
  %5 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %run_start.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 %7
  %8 = load i32, ptr %arrayidx3, align 4
  %sub = sub nsw i32 %4, %8
  %conv = sext i32 %sub to i64
  %9 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %add4 = add nsw i64 %11, %conv
  store i64 %add4, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlE14ConstructValueIlEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %u) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result.9", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN5arrow8internal14AlignedStorageIlE9constructIJlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %storage_, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageIlE9constructIJlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::internal::AlignedStorage.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_(ptr noundef %bitmap, i64 noundef %offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(16) %visit) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %visit.addr = alloca ptr, align 8
  %reader = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %run = alloca %"struct.arrow::internal::SetBitRun", align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  call void @_ZZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0, i64 noundef %2)
  br label %while.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bitmap.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %reader, ptr noundef %3, i64 noundef %4, i64 noundef %5)
  br label %while.body

while.body:                                       ; preds = %if.end4, %if.end
  %call = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader)
  %6 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %length1 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %10 = load i64, ptr %length1, align 8
  %cmp2 = icmp eq i64 %10, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  br label %while.end

if.end4:                                          ; preds = %while.body
  %11 = load ptr, ptr %visit.addr, align 8
  %position = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 0
  %12 = load i64, ptr %position, align 8
  %length5 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %13 = load i64, ptr %length5, align 8
  call void @_ZZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, i64 noundef %13)
  br label %while.body, !llvm.loop !42

while.end:                                        ; preds = %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %run_start, i64 noundef %run_length) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %run_start.addr = alloca i64, align 8
  %run_length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %run_start, ptr %run_start.addr, align 8
  store i64 %run_length, ptr %run_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.29, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %run_start.addr, align 8
  %3 = load i64, ptr %run_length.addr, align 8
  %add = add nsw i64 %2, %3
  %add2 = add nsw i64 %add, 1
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %add2
  %4 = load i64, ptr %arrayidx, align 8
  %5 = getelementptr inbounds %class.anon.29, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %run_start.addr, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx3, align 8
  %sub = sub nsw i64 %4, %8
  %9 = getelementptr inbounds %class.anon.29, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %add4 = add nsw i64 %11, %sub
  store i64 %add4, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_(ptr noundef %bitmap, i64 noundef %offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(16) %visit) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %visit.addr = alloca ptr, align 8
  %reader = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %run = alloca %"struct.arrow::internal::SetBitRun", align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  call void @_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0, i64 noundef %2)
  br label %while.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bitmap.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %reader, ptr noundef %3, i64 noundef %4, i64 noundef %5)
  br label %while.body

while.body:                                       ; preds = %if.end4, %if.end
  %call = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader)
  %6 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %length1 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %10 = load i64, ptr %length1, align 8
  %cmp2 = icmp eq i64 %10, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  br label %while.end

if.end4:                                          ; preds = %while.body
  %11 = load ptr, ptr %visit.addr, align 8
  %position = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 0
  %12 = load i64, ptr %position, align 8
  %length5 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %13 = load i64, ptr %length5, align 8
  call void @_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, i64 noundef %13)
  br label %while.body, !llvm.loop !43

while.end:                                        ; preds = %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %run_start, i64 noundef %run_length) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %run_start.addr = alloca i64, align 8
  %run_length.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %run_start, ptr %run_start.addr, align 8
  store i64 %run_length, ptr %run_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %run_start.addr, align 8
  store i64 %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %run_start.addr, align 8
  %3 = load i64, ptr %run_length.addr, align 8
  %add = add nsw i64 %2, %3
  %cmp = icmp slt i64 %1, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = getelementptr inbounds %class.anon.30, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %7 to i64
  %8 = getelementptr inbounds %class.anon.30, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %add2 = add nsw i64 %10, %conv
  store i64 %add2, ptr %9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add nsw i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_(ptr noundef %bitmap, i64 noundef %offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(16) %visit) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %visit.addr = alloca ptr, align 8
  %reader = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %run = alloca %"struct.arrow::internal::SetBitRun", align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  call void @_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0, i64 noundef %2)
  br label %while.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bitmap.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %reader, ptr noundef %3, i64 noundef %4, i64 noundef %5)
  br label %while.body

while.body:                                       ; preds = %if.end4, %if.end
  %call = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader)
  %6 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %run, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %length1 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %10 = load i64, ptr %length1, align 8
  %cmp2 = icmp eq i64 %10, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  br label %while.end

if.end4:                                          ; preds = %while.body
  %11 = load ptr, ptr %visit.addr, align 8
  %position = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 0
  %12 = load i64, ptr %position, align 8
  %length5 = getelementptr inbounds %"struct.arrow::internal::SetBitRun", ptr %run, i32 0, i32 1
  %13 = load i64, ptr %length5, align 8
  call void @_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, i64 noundef %13)
  br label %while.body, !llvm.loop !45

while.end:                                        ; preds = %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %run_start, i64 noundef %run_length) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %run_start.addr = alloca i64, align 8
  %run_length.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %run_start, ptr %run_start.addr, align 8
  store i64 %run_length, ptr %run_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %run_start.addr, align 8
  store i64 %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %run_start.addr, align 8
  %3 = load i64, ptr %run_length.addr, align 8
  %add = add nsw i64 %2, %3
  %cmp = icmp slt i64 %1, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = getelementptr inbounds %class.anon.31, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %6
  %7 = load i64, ptr %arrayidx, align 8
  %8 = getelementptr inbounds %class.anon.31, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %add2 = add nsw i64 %10, %7
  store i64 %add2, ptr %9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add nsw i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA65_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(65) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(65) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(65) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA65_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(65) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA65_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(65) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [65 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
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
