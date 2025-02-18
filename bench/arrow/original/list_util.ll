target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.arrow::TypedChunkLocation" = type { i32, i32 }
%"struct.arrow::TypedChunkLocation.0" = type { i16, i16 }
%"struct.arrow::TypedChunkLocation.1" = type { i8, i8 }
%"struct.arrow::TypedChunkLocation.2" = type { i8, i8 }
%"struct.arrow::TypedChunkLocation.3" = type { i16, i16 }
%"struct.arrow::TypedChunkLocation.4" = type { i32, i32 }
%"struct.arrow::TypedChunkLocation.5" = type { i64, i64 }
%"struct.arrow::TypedChunkLocation.6" = type { i64, i64 }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector.11" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
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
%"class.std::allocator.20" = type { i8 }
%"struct.arrow::Status::State" = type { i8, i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Result.16" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.19" }
%"class.arrow::internal::AlignedStorage.19" = type { [8 x i8] }
%class.anon = type { ptr, ptr }
%class.anon.35 = type { ptr, ptr }
%class.anon.36 = type { ptr, ptr }
%class.anon.37 = type { ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::optional.23" = type { %"struct.std::_Optional_base.24" }
%"struct.std::_Optional_base.24" = type { %"struct.std::_Optional_payload.26" }
%"struct.std::_Optional_payload.26" = type { %"struct.std::_Optional_payload_base.base.28", [3 x i8] }
%"struct.std::_Optional_payload_base.base.28" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.arrow::internal::BaseSetBitRunReader" = type <{ ptr, i64, i64, i64, i32, [4 x i8] }>
%"struct.arrow::internal::SetBitRun" = type { i64, i64 }
%"class.arrow::internal::BaseSetBitRunReader.31" = type <{ ptr, i64, i64, i64, i32, [4 x i8] }>
%"struct.std::_Optional_payload_base.27" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8, [7 x i8] }>
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5arrow18TypedChunkLocationIiEC5Eii = comdat any

$_ZNK5arrow18TypedChunkLocationIiEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIsEC5Ess = comdat any

$_ZNK5arrow18TypedChunkLocationIsEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIaEC5Eaa = comdat any

$_ZNK5arrow18TypedChunkLocationIaEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIhEC5Ehh = comdat any

$_ZNK5arrow18TypedChunkLocationIhEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationItEC5Ett = comdat any

$_ZNK5arrow18TypedChunkLocationItEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIjEC5Ejj = comdat any

$_ZNK5arrow18TypedChunkLocationIjEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIlEC5Ell = comdat any

$_ZNK5arrow18TypedChunkLocationIlEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationImEC5Emm = comdat any

$_ZNK5arrow18TypedChunkLocationImEeqES1_ = comdat any

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

$_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev = comdat any

$_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev = comdat any

$_ZN5arrow6Status5StateD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5arrow6StatusC2ERKS0_ = comdat any

$_ZNK5arrow6Status2okEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

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

@.str = private unnamed_addr constant [61 x i8] c"RangeOfValuesUsed: input is not a var-length list-like array\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"SumOfLogicalListSizes: input is not a var-length list-like array\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5arrow18TypedChunkLocationIiEC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIiEC2Eii
@_ZN5arrow18TypedChunkLocationIsEC1Ess = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationIsEC2Ess
@_ZN5arrow18TypedChunkLocationIaEC1Eaa = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIaEC2Eaa
@_ZN5arrow18TypedChunkLocationIhEC1Ehh = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIhEC2Ehh
@_ZN5arrow18TypedChunkLocationItEC1Ett = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationItEC2Ett
@_ZN5arrow18TypedChunkLocationIjEC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIjEC2Ejj
@_ZN5arrow18TypedChunkLocationIlEC1Ell = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationIlEC2Ell
@_ZN5arrow18TypedChunkLocationImEC1Emm = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationImEC2Emm

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIiEC5Eii) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIiEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ false, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIsEC5Ess) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i16 %1, ptr %5, align 2, !tbaa !15
  store i16 %2, ptr %6, align 2, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %5, align 2, !tbaa !15
  store i16 %9, ptr %8, align 2, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %7, i32 0, i32 1
  %11 = load i16, ptr %6, align 2, !tbaa !15
  store i16 %11, ptr %10, align 2, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIsEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.0", align 2
  %4 = alloca ptr, align 8
  store i32 %1, ptr %3, align 2
  store ptr %0, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !17
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !17
  %11 = sext i16 %10 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %5, i32 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !19
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %3, i32 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !19
  %19 = sext i16 %18 to i32
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIaEC2Eaa(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIaEC5Eaa) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i8 %1, ptr %5, align 1, !tbaa !22
  store i8 %2, ptr %6, align 1, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %9, ptr %8, align 1, !tbaa !23
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %11, ptr %10, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIaEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.1", align 1
  %4 = alloca ptr, align 8
  store i16 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !23
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = sext i8 %15 to i32
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %3, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIhEC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIhEC5Ehh) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i8 %1, ptr %5, align 1, !tbaa !22
  store i8 %2, ptr %6, align 1, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %9, ptr %8, align 1, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %11, ptr %10, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIhEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.2", align 1
  %4 = alloca ptr, align 8
  store i16 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !28
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !30
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %3, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationItEC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationItEC5Ett) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i16 %1, ptr %5, align 2, !tbaa !15
  store i16 %2, ptr %6, align 2, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %5, align 2, !tbaa !15
  store i16 %9, ptr %8, align 2, !tbaa !33
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %7, i32 0, i32 1
  %11 = load i16, ptr %6, align 2, !tbaa !15
  store i16 %11, ptr %10, align 2, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationItEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.3", align 2
  %4 = alloca ptr, align 8
  store i32 %1, ptr %3, align 2
  store ptr %0, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !33
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !33
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %5, i32 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !35
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %3, i32 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !35
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIjEC5Ejj) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIjEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.4", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ false, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIlEC2Ell(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIlEC5Ell) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %9, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %11, ptr %10, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIlEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.arrow::TypedChunkLocation.5", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = icmp eq i64 %16, %18
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi i1 [ false, %3 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationImEC5Emm) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %9, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %11, ptr %10, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationImEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.arrow::TypedChunkLocation.6", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = icmp eq i64 %16, %18
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi i1 [ false, %3 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9list_util8internal17RangeOfValuesUsedERKNS_9ArraySpanE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.arrow::Status", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  switch i32 %14, label %50 [
    i32 25, label %15
    i32 30, label %22
    i32 36, label %29
    i32 41, label %36
    i32 42, label %43
  ]

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = call { i64, i64 } @_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %16)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @_ZN5arrow6ResultISt4pairIllEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  br label %62

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = call { i64, i64 } @_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %23)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  call void @_ZN5arrow6ResultISt4pairIllEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %62

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = call { i64, i64 } @_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIlEESt4pairIllERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %30)
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  call void @_ZN5arrow6ResultISt4pairIllEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %62

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  %38 = call { i64, i64 } @_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIiEESt4pairIllERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %37)
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  call void @_ZN5arrow6ResultISt4pairIllEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  br label %62

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %44 = load ptr, ptr %4, align 8, !tbaa !53
  %45 = call { i64, i64 } @_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIlEESt4pairIllERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %44)
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  call void @_ZN5arrow6ResultISt4pairIllEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %62

50:                                               ; preds = %2
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %53, %51
  br i1 false, label %53, label %58

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = call noundef zeroext i1 @_ZN5arrowL23is_var_length_list_likeERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %56)
  br label %52, !llvm.loop !62

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %60, %58
  br i1 false, label %60, label %61

60:                                               ; preds = %59
  br label %59, !llvm.loop !64

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @_ZN5arrow6Status9TypeErrorIJRA61_KcEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %10, ptr noundef nonnull align 1 dereferenceable(61) @.str)
  call void @_ZN5arrow6ResultISt4pairIllEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %62

62:                                               ; preds = %61, %43, %36, %29, %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::DataType", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %11, %1
  br i1 false, label %11, label %16

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = call noundef zeroext i1 @_ZN5arrowL18is_var_length_listERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br label %10, !llvm.loop !83

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %18, %16
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  br label %17, !llvm.loop !84

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !85
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @_ZNSt4pairIllEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %51

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %27, i64 0, i64 1
  %29 = call noundef ptr @_ZNK5arrow10BufferSpan7data_asIiEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %28)
  store ptr %29, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %30 = load ptr, ptr %6, align 8, !tbaa !86
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !88
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %37 = load ptr, ptr %6, align 8, !tbaa !86
  %38 = load ptr, ptr %3, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !88
  %41 = load ptr, ptr %3, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !85
  %44 = add nsw i64 %40, %43
  %45 = getelementptr inbounds i32, ptr %37, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %48 = load i64, ptr %8, align 8, !tbaa !43
  %49 = load i64, ptr %7, align 8, !tbaa !43
  %50 = sub nsw i64 %48, %49
  store i64 %50, ptr %9, align 8, !tbaa !43
  call void @_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %51

51:                                               ; preds = %25, %24
  %52 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt4pairIllEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::Result", ptr %5, i32 0, i32 0
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN5arrow6ResultISt4pairIllEE14ConstructValueIS2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIlEESt4pairIllERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %11, %1
  br i1 false, label %11, label %16

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = call noundef zeroext i1 @_ZN5arrowL18is_var_length_listERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br label %10, !llvm.loop !93

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %18, %16
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  br label %17, !llvm.loop !94

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !85
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @_ZNSt4pairIllEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %49

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %27, i64 0, i64 1
  %29 = call noundef ptr @_ZNK5arrow10BufferSpan7data_asIlEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %28)
  store ptr %29, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %30 = load ptr, ptr %6, align 8, !tbaa !95
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !88
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !43
  store i64 %35, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %36 = load ptr, ptr %6, align 8, !tbaa !95
  %37 = load ptr, ptr %3, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !88
  %40 = load ptr, ptr %3, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !85
  %43 = add nsw i64 %39, %42
  %44 = getelementptr inbounds i64, ptr %36, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !43
  store i64 %45, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %46 = load i64, ptr %8, align 8, !tbaa !43
  %47 = load i64, ptr %7, align 8, !tbaa !43
  %48 = sub nsw i64 %46, %47
  store i64 %48, ptr %9, align 8, !tbaa !43
  call void @_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %49

49:                                               ; preds = %25, %24
  %50 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %50
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIiEESt4pairIllERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %13, %1
  br i1 false, label %13, label %18

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = call noundef zeroext i1 @_ZN5arrowL12is_list_viewERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %16)
  br label %12, !llvm.loop !97

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %20, %18
  br i1 false, label %20, label %21

20:                                               ; preds = %19
  br label %19, !llvm.loop !98

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !85
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !99
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !85
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @_ZNSt4pairIllEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %55

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = call { i64, i8 } @_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIiEESt8optionalIlERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %36)
  %38 = getelementptr inbounds nuw %"class.std::optional", ptr %6, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw { i64, i8 }, ptr %39, i32 0, i32 0
  %41 = extractvalue { i64, i8 } %37, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i8 }, ptr %39, i32 0, i32 1
  %43 = extractvalue { i64, i8 } %37, 1
  store i8 %43, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNKSt8optionalIlE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @_ZNSt4pairIllEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  store i32 1, ptr %9, align 4
  br label %54

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %47 = load ptr, ptr %3, align 8, !tbaa !53
  %48 = call noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %47)
  store i64 %48, ptr %10, align 8, !tbaa !43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %50 = load i64, ptr %10, align 8, !tbaa !43
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %52 = load i64, ptr %51, align 8, !tbaa !43
  %53 = sub nsw i64 %50, %52
  store i64 %53, ptr %11, align 8, !tbaa !43
  call void @_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %54

54:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %55

55:                                               ; preds = %54, %34
  %56 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %56
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIlEESt4pairIllERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %13, %1
  br i1 false, label %13, label %18

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = call noundef zeroext i1 @_ZN5arrowL12is_list_viewERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %16)
  br label %12, !llvm.loop !100

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %20, %18
  br i1 false, label %20, label %21

20:                                               ; preds = %19
  br label %19, !llvm.loop !101

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !85
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !99
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !85
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @_ZNSt4pairIllEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %55

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = call { i64, i8 } @_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %36)
  %38 = getelementptr inbounds nuw %"class.std::optional", ptr %6, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw { i64, i8 }, ptr %39, i32 0, i32 0
  %41 = extractvalue { i64, i8 } %37, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i8 }, ptr %39, i32 0, i32 1
  %43 = extractvalue { i64, i8 } %37, 1
  store i8 %43, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNKSt8optionalIlE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @_ZNSt4pairIllEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  store i32 1, ptr %9, align 4
  br label %54

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %47 = load ptr, ptr %3, align 8, !tbaa !53
  %48 = call noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %47)
  store i64 %48, ptr %10, align 8, !tbaa !43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %50 = load i64, ptr %10, align 8, !tbaa !43
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %52 = load i64, ptr %51, align 8, !tbaa !43
  %53 = sub nsw i64 %50, %52
  store i64 %53, ptr %11, align 8, !tbaa !43
  call void @_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %54

54:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %55

55:                                               ; preds = %54, %34
  %56 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %56
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrowL23is_var_length_list_likeERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef zeroext i1 @_ZN5arrow23is_var_length_list_likeENS_4Type4typeE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status9TypeErrorIJRA61_KcEEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(61) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZN5arrow6Status8FromArgsIJRA61_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(61) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt4pairIllEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.20", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !104
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.arrow::Result", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !104
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  %14 = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %28

15:                                               ; preds = %12
  %16 = xor i1 %14, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %28

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #17
  %23 = load ptr, ptr %4, align 8, !tbaa !104
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %28

24:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %28

25:                                               ; preds = %24
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %28

26:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %27

27:                                               ; preds = %26, %15
  ret void

28:                                               ; preds = %25, %24, %22, %21, %12, %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %"struct.arrow::Status::State", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !109, !range !119, !noundef !120
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19, %1
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9list_util8internal21SumOfLogicalListSizesERKNS_9ArraySpanE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.arrow::Status", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  switch i32 %14, label %30 [
    i32 25, label %15
    i32 30, label %18
    i32 36, label %21
    i32 41, label %24
    i32 42, label %27
  ]

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = call noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %16)
  store i64 %17, ptr %5, align 8, !tbaa !43
  call void @_ZN5arrow6ResultIlEC2EOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %42

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = call noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %19)
  store i64 %20, ptr %6, align 8, !tbaa !43
  call void @_ZN5arrow6ResultIlEC2EOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %42

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = call noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %22)
  store i64 %23, ptr %7, align 8, !tbaa !43
  call void @_ZN5arrow6ResultIlEC2EOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %42

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = call noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %25)
  store i64 %26, ptr %8, align 8, !tbaa !43
  call void @_ZN5arrow6ResultIlEC2EOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %42

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = call noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %28)
  store i64 %29, ptr %9, align 8, !tbaa !43
  call void @_ZN5arrow6ResultIlEC2EOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %42

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %33, %31
  br i1 false, label %33, label %38

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = call noundef zeroext i1 @_ZN5arrowL23is_var_length_list_likeERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %36)
  br label %32, !llvm.loop !121

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %40, %38
  br i1 false, label %40, label %41

40:                                               ; preds = %39
  br label %39, !llvm.loop !122

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @_ZN5arrow6Status9TypeErrorIJRA65_KcEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %10, ptr noundef nonnull align 1 dereferenceable(65) @.str.1)
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %42

42:                                               ; preds = %41, %27, %24, %21, %18, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.anon, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  br label %7

7:                                                ; preds = %8, %1
  br i1 false, label %8, label %13

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = call noundef zeroext i1 @_ZN5arrowL18is_var_length_listERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %7, !llvm.loop !123

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %15, %13
  br i1 false, label %15, label %16

15:                                               ; preds = %14
  br label %14, !llvm.loop !124

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  store ptr %21, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %22 = load ptr, ptr %2, align 8, !tbaa !53
  %23 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1)
  store ptr %23, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !43
  %24 = load ptr, ptr %3, align 8, !tbaa !102
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !88
  %28 = load ptr, ptr %2, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %31 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  store ptr %5, ptr %31, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %33, ptr %32, align 8, !tbaa !128
  call void @_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_(ptr noundef %24, i64 noundef %27, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %34 = load i64, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2EOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::Result.16", ptr %5, i32 0, i32 0
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN5arrow6ResultIlE14ConstructValueIlEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.anon.35, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  br label %7

7:                                                ; preds = %8, %1
  br i1 false, label %8, label %13

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = call noundef zeroext i1 @_ZN5arrowL18is_var_length_listERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %7, !llvm.loop !132

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %15, %13
  br i1 false, label %15, label %16

15:                                               ; preds = %14
  br label %14, !llvm.loop !133

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  store ptr %21, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %22 = load ptr, ptr %2, align 8, !tbaa !53
  %23 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1)
  store ptr %23, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !43
  %24 = load ptr, ptr %3, align 8, !tbaa !102
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !88
  %28 = load ptr, ptr %2, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %31 = getelementptr inbounds nuw %class.anon.35, ptr %6, i32 0, i32 0
  store ptr %5, ptr %31, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %class.anon.35, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %33, ptr %32, align 8, !tbaa !134
  call void @_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_(ptr noundef %24, i64 noundef %27, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %34 = load i64, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.anon.36, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  br label %7

7:                                                ; preds = %8, %1
  br i1 false, label %8, label %13

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = call noundef zeroext i1 @_ZN5arrowL12is_list_viewERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %7, !llvm.loop !136

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %15, %13
  br i1 false, label %15, label %16

15:                                               ; preds = %14
  br label %14, !llvm.loop !137

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  store ptr %21, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %22 = load ptr, ptr %2, align 8, !tbaa !53
  %23 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 2)
  store ptr %23, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !43
  %24 = load ptr, ptr %3, align 8, !tbaa !102
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !88
  %28 = load ptr, ptr %2, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %31 = getelementptr inbounds nuw %class.anon.36, ptr %6, i32 0, i32 0
  store ptr %5, ptr %31, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %class.anon.36, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %33, ptr %32, align 8, !tbaa !138
  call void @_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_(ptr noundef %24, i64 noundef %27, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %34 = load i64, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.anon.37, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  br label %7

7:                                                ; preds = %8, %1
  br i1 false, label %8, label %13

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = call noundef zeroext i1 @_ZN5arrowL12is_list_viewERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %7, !llvm.loop !140

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %15, %13
  br i1 false, label %15, label %16

15:                                               ; preds = %14
  br label %14, !llvm.loop !141

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  store ptr %21, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %22 = load ptr, ptr %2, align 8, !tbaa !53
  %23 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 2)
  store ptr %23, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !43
  %24 = load ptr, ptr %3, align 8, !tbaa !102
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !88
  %28 = load ptr, ptr %2, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %31 = getelementptr inbounds nuw %class.anon.37, ptr %6, i32 0, i32 0
  store ptr %5, ptr %31, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %class.anon.37, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %33, ptr %32, align 8, !tbaa !142
  call void @_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_(ptr noundef %24, i64 noundef %27, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %34 = load i64, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status9TypeErrorIJRA65_KcEEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(65) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZN5arrow6Status8FromArgsIJRA65_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(65) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.20", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !104
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.arrow::Result.16", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !104
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  %14 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %27

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #17
  %22 = load ptr, ptr %4, align 8, !tbaa !104
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %27

23:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %27

24:                                               ; preds = %23
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %27

25:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %26

26:                                               ; preds = %25, %12
  ret void

27:                                               ; preds = %24, %23, %21, %20, %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow23is_var_length_list_likeENS_4Type4typeE(i32 noundef %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !144
  %4 = load i32, ptr %3, align 4, !tbaa !144
  switch i32 %4, label %6 [
    i32 25, label %5
    i32 36, label %5
    i32 41, label %5
    i32 42, label %5
    i32 30, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #19
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::Status::State", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %5 = getelementptr inbounds nuw %"struct.arrow::Status::State", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !156
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i8 1, ptr %3, align 1, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  store i8 1, ptr %4, align 1, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 4294967297, ptr %8, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !160
  %14 = load ptr, ptr %9, align 8, !tbaa !160
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !158
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !164
  %21 = load ptr, ptr %12, align 8, !tbaa !165
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %24 = load ptr, ptr %12, align 8, !tbaa !165
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #10 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !165
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !167
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrowL18is_var_length_listERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef zeroext i1 @_ZN5arrow18is_var_length_listENS_4Type4typeE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %8, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !86
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %12, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow10BufferSpan7data_asIiEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  %10 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %10, ptr %8, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !95
  %13 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %13, ptr %11, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow18is_var_length_listENS_4Type4typeE(i32 noundef %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !144
  %4 = load i32, ptr %3, align 4, !tbaa !144
  switch i32 %4, label %6 [
    i32 25, label %5
    i32 36, label %5
    i32 30, label %5
  ]

5:                                                ; preds = %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt4pairIllEE14ConstructValueIS2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::Result", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN5arrow8internal14AlignedStorageISt4pairIllEE9constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageISt4pairIllEE9constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::internal::AlignedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow10BufferSpan7data_asIlEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrowL12is_list_viewERKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef zeroext i1 @_ZN5arrow12is_list_viewENS_4Type4typeE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal { i64, i8 } @_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIiEESt8optionalIlERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca %"class.std::optional", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::optional.23", align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::optional.23", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::optional.23", align 4
  %15 = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %16 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::optional.23", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::optional.23", align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  store ptr %27, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef 1)
  store ptr %29, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 2)
  store ptr %31, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #17
  %32 = load ptr, ptr %4, align 8, !tbaa !102
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %87

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !43
  br label %35

35:                                               ; preds = %81, %34
  %36 = load i64, ptr %8, align 8, !tbaa !43
  %37 = load ptr, ptr %3, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !85
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  br label %84

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %43 = load ptr, ptr %5, align 8, !tbaa !86
  %44 = load i64, ptr %8, align 8, !tbaa !43
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  store i32 %46, ptr %10, align 4, !tbaa !8
  %47 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #17
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #17
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !86
  %55 = load i64, ptr %8, align 8, !tbaa !43
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  store i32 1, ptr %9, align 4
  br label %78

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %64

64:                                               ; preds = %63, %53, %48
  br label %77

65:                                               ; preds = %42
  %66 = load ptr, ptr %6, align 8, !tbaa !86
  %67 = load i64, ptr %8, align 8, !tbaa !43
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  store i32 1, ptr %9, align 4
  br label %78

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %14, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %76

76:                                               ; preds = %75, %65
  br label %77

77:                                               ; preds = %76, %64
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %74, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %8, align 8, !tbaa !43
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %8, align 8, !tbaa !43
  br label %35, !llvm.loop !180

84:                                               ; preds = %78, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %171 [
    i32 2, label %86
  ]

86:                                               ; preds = %84
  br label %170

87:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #17
  %88 = load ptr, ptr %4, align 8, !tbaa !102
  %89 = load ptr, ptr %3, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !88
  %92 = load ptr, ptr %3, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !85
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef %88, i64 noundef %91, i64 noundef %94)
  br label %95

95:                                               ; preds = %165, %87
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  %97 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %97, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %97, 1
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %16, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !181
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i32 6, ptr %9, align 4
  br label %163

106:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %107 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %16, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !183
  store i64 %108, ptr %17, align 8, !tbaa !43
  br label %109

109:                                              ; preds = %157, %106
  %110 = load i64, ptr %17, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %16, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !183
  %113 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %16, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !181
  %115 = add nsw i64 %112, %114
  %116 = icmp slt i64 %110, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  store i32 7, ptr %9, align 4
  br label %160

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %119 = load ptr, ptr %5, align 8, !tbaa !86
  %120 = load i64, ptr %17, align 8, !tbaa !43
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  store i32 %122, ptr %18, align 4, !tbaa !8
  %123 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #17
  br i1 %123, label %124, label %141

124:                                              ; preds = %118
  %125 = load i32, ptr %18, align 4, !tbaa !8
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #17
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8, !tbaa !86
  %131 = load i64, ptr %17, align 8, !tbaa !43
  %132 = getelementptr inbounds i32, ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load i32, ptr %18, align 4, !tbaa !8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  store i32 1, ptr %9, align 4
  br label %154

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %18) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %20, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %140

140:                                              ; preds = %139, %129, %124
  br label %153

141:                                              ; preds = %118
  %142 = load ptr, ptr %6, align 8, !tbaa !86
  %143 = load i64, ptr %17, align 8, !tbaa !43
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load i32, ptr %18, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  store i32 1, ptr %9, align 4
  br label %154

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %18) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %22, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %152

152:                                              ; preds = %151, %141
  br label %153

153:                                              ; preds = %152, %140
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %153, %150, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %155 = load i32, ptr %9, align 4
  switch i32 %155, label %160 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %17, align 8, !tbaa !43
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %17, align 8, !tbaa !43
  br label %109, !llvm.loop !184

160:                                              ; preds = %154, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %161 = load i32, ptr %9, align 4
  switch i32 %161, label %163 [
    i32 7, label %162
  ]

162:                                              ; preds = %160
  store i32 0, ptr %9, align 4
  br label %163

163:                                              ; preds = %162, %160, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  %164 = load i32, ptr %9, align 4
  switch i32 %164, label %167 [
    i32 0, label %165
    i32 6, label %166
  ]

165:                                              ; preds = %163
  br label %95, !llvm.loop !185

166:                                              ; preds = %163
  store i32 0, ptr %9, align 4
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #17
  %168 = load i32, ptr %9, align 4
  switch i32 %168, label %171 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %86
  call void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIlT_EESt16is_constructibleIlJS5_EESt14is_convertibleIS5_lES3_ISt5__or_IJS8_IlJRKS_IS5_EEES8_IlJRSD_EES8_IlJOSE_EES8_IlJOSD_EESA_ISF_lESA_ISH_lESA_ISJ_lESA_ISL_lEEEEEEbE4typeELb1EEESL_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %7) #17
  store i32 1, ptr %9, align 4
  br label %171

171:                                              ; preds = %170, %167, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %172 = getelementptr inbounds nuw %"class.std::optional", ptr %2, i32 0, i32 0
  %173 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %172, i32 0, i32 0
  %174 = load { i64, i8 }, ptr %173, align 8
  ret { i64, i8 } %174
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIlE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"class.arrow::internal::BaseSetBitRunReader.31", align 8
  %15 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %20, i32 0, i32 5
  %22 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0) #17
  %23 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !85
  store i64 %24, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  store ptr %29, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 1)
  store ptr %31, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  %33 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 2)
  store ptr %33, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !43
  %34 = load ptr, ptr %5, align 8, !tbaa !102
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %87

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %37 = load ptr, ptr %3, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !85
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %9, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %81, %36
  %42 = load i64, ptr %9, align 8, !tbaa !43
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %10, align 4
  br label %84

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %46 = load ptr, ptr %6, align 8, !tbaa !86
  %47 = load i64, ptr %9, align 8, !tbaa !43
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %51 = load ptr, ptr %7, align 8, !tbaa !86
  %52 = load i64, ptr %9, align 8, !tbaa !43
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  store i32 %54, ptr %12, align 4, !tbaa !8
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %58 = load i64, ptr %11, align 8, !tbaa !43
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %58, %60
  store i64 %61, ptr %13, align 8, !tbaa !43
  %62 = load i64, ptr %13, align 8, !tbaa !43
  %63 = load i64, ptr %8, align 8, !tbaa !43
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = load i64, ptr %13, align 8, !tbaa !43
  %67 = load i64, ptr %4, align 8, !tbaa !43
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %70, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %74

71:                                               ; preds = %65
  %72 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %72, ptr %8, align 8, !tbaa !43
  br label %73

73:                                               ; preds = %71, %57
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %78 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %45
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %9, align 8, !tbaa !43
  %83 = add nsw i64 %82, -1
  store i64 %83, ptr %9, align 8, !tbaa !43
  br label %41, !llvm.loop !188

84:                                               ; preds = %78, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %170 [
    i32 2, label %86
  ]

86:                                               ; preds = %84
  br label %168

87:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #17
  %88 = load ptr, ptr %5, align 8, !tbaa !102
  %89 = load ptr, ptr %3, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !88
  %92 = load ptr, ptr %3, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !85
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef %88, i64 noundef %91, i64 noundef %94)
  br label %95

95:                                               ; preds = %163, %87
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %97 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %14)
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %97, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %97, 1
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %15, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !181
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i32 6, ptr %10, align 4
  br label %161

106:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %107 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %15, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !183
  %109 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %15, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !181
  %111 = add nsw i64 %108, %110
  %112 = sub nsw i64 %111, 1
  store i64 %112, ptr %16, align 8, !tbaa !43
  br label %113

113:                                              ; preds = %155, %106
  %114 = load i64, ptr %16, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %15, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !183
  %117 = icmp sge i64 %114, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 7, ptr %10, align 4
  br label %158

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %120 = load ptr, ptr %6, align 8, !tbaa !86
  %121 = load i64, ptr %16, align 8, !tbaa !43
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  store i64 %124, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %125 = load ptr, ptr %7, align 8, !tbaa !86
  %126 = load i64, ptr %16, align 8, !tbaa !43
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !8
  store i32 %128, ptr %18, align 4, !tbaa !8
  %129 = load i32, ptr %18, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %132 = load i64, ptr %17, align 8, !tbaa !43
  %133 = load i32, ptr %18, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %132, %134
  store i64 %135, ptr %19, align 8, !tbaa !43
  %136 = load i64, ptr %19, align 8, !tbaa !43
  %137 = load i64, ptr %8, align 8, !tbaa !43
  %138 = icmp sgt i64 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %131
  %140 = load i64, ptr %19, align 8, !tbaa !43
  %141 = load i64, ptr %4, align 8, !tbaa !43
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %144, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %148

145:                                              ; preds = %139
  %146 = load i64, ptr %19, align 8, !tbaa !43
  store i64 %146, ptr %8, align 8, !tbaa !43
  br label %147

147:                                              ; preds = %145, %131
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %149 = load i32, ptr %10, align 4
  switch i32 %149, label %152 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %119
  store i32 0, ptr %10, align 4
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %153 = load i32, ptr %10, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %16, align 8, !tbaa !43
  %157 = add nsw i64 %156, -1
  store i64 %157, ptr %16, align 8, !tbaa !43
  br label %113, !llvm.loop !189

158:                                              ; preds = %152, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %159 = load i32, ptr %10, align 4
  switch i32 %159, label %161 [
    i32 7, label %160
  ]

160:                                              ; preds = %158
  store i32 0, ptr %10, align 4
  br label %161

161:                                              ; preds = %160, %158, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  %162 = load i32, ptr %10, align 4
  switch i32 %162, label %165 [
    i32 0, label %163
    i32 6, label %164
  ]

163:                                              ; preds = %161
  br label %95, !llvm.loop !190

164:                                              ; preds = %161
  store i32 0, ptr %10, align 4
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #17
  %166 = load i32, ptr %10, align 4
  switch i32 %166, label %170 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %86
  %169 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %169, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %170

170:                                              ; preds = %168, %165, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %171 = load i64, ptr %2, align 8
  ret i64 %171
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow12is_list_viewENS_4Type4typeE(i32 noundef %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !144
  %4 = load i32, ptr %3, align 4, !tbaa !144
  switch i32 %4, label %6 [
    i32 41, label %5
    i32 42, label %5
  ]

5:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  invoke void @_ZNSt14_Optional_baseIlLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  invoke void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !193
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !102
  %15 = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %14)
  store ptr %15, ptr %13, align 8, !tbaa !195
  %16 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 1
  %17 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %17, ptr %16, align 8, !tbaa !197
  %18 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !197
  store i64 %20, ptr %18, align 8, !tbaa !198
  %21 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 3
  store i64 0, ptr %21, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 4
  store i32 0, ptr %22, align 8, !tbaa !200
  %23 = load i64, ptr %7, align 8, !tbaa !43
  %24 = sdiv i64 %23, 8
  %25 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !195
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store ptr %27, ptr %25, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %28 = load i64, ptr %7, align 8, !tbaa !43
  %29 = srem i64 %28, 8
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %9, align 1, !tbaa !22
  %31 = load i64, ptr %8, align 8, !tbaa !43
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %4
  %34 = load i8, ptr %9, align 1, !tbaa !22
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %37 = load i64, ptr %8, align 8, !tbaa !43
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %39 = load i8, ptr %9, align 1, !tbaa !22
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 8, %40
  store i32 %41, ptr %11, align 4, !tbaa !8
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 4
  store i32 %43, ptr %44, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %45 = load i8, ptr %9, align 1, !tbaa !22
  %46 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !200
  %48 = sext i32 %47 to i64
  %49 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 noundef signext %45, i64 noundef %48)
  %50 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 3
  store i64 %49, ptr %50, align 8, !tbaa !199
  br label %51

51:                                               ; preds = %36, %33, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #12 comdat align 2 {
  %2 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %7 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %10 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %11 = alloca %"struct.arrow::internal::SetBitRun", align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !200
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %17 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !181
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !200
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !201
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %12, i64 %31, i64 %33)
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  store i32 1, ptr %8, align 4
  br label %44

39:                                               ; preds = %25, %16
  %40 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %6, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !183
  store i64 %41, ptr %4, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %6, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !181
  store i64 %43, ptr %5, align 8, !tbaa !43
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %142 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %1
  %48 = load i64, ptr %5, align 8, !tbaa !43
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13SkipNextZerosEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
  %51 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !198
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %2, i32 0, i32 0
  store i64 0, ptr %55, align 8, !tbaa !183
  %56 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %2, i32 0, i32 1
  store i64 0, ptr %56, align 8, !tbaa !181
  store i32 1, ptr %8, align 4
  br label %142

57:                                               ; preds = %50
  %58 = call noundef i64 @_ZNK5arrow8internal19BaseSetBitRunReaderILb0EE8positionEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
  store i64 %58, ptr %4, align 8, !tbaa !43
  br label %125

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !200
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %124, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !198
  %66 = icmp sge i64 %65, 64
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE12LoadFullWordEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
  %74 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 3
  store i64 %73, ptr %74, align 8, !tbaa !199
  %75 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 4
  store i32 64, ptr %75, align 8, !tbaa !200
  br label %104

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !198
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !198
  %83 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 noundef signext 0, i64 noundef %82)
  %84 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 3
  store i64 %83, ptr %84, align 8, !tbaa !199
  %85 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !198
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 4
  store i32 %87, ptr %88, align 8, !tbaa !200
  br label %103

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %9, i32 0, i32 0
  %91 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %91, ptr %90, align 8, !tbaa !183
  %92 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %9, i32 0, i32 1
  %93 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %93, ptr %92, align 8, !tbaa !181
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %12, i64 %95, i64 %97)
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  store i32 1, ptr %8, align 4
  br label %142

103:                                              ; preds = %80
  br label %104

104:                                              ; preds = %103, %72
  %105 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %12, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !199
  %107 = and i64 %106, 1
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %10, i32 0, i32 0
  %111 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %111, ptr %110, align 8, !tbaa !183
  %112 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %10, i32 0, i32 1
  %113 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %113, ptr %112, align 8, !tbaa !181
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %12, i64 %115, i64 %117)
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %120 = extractvalue { i64, i64 } %118, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %122 = extractvalue { i64, i64 } %118, 1
  store i64 %122, ptr %121, align 8
  store i32 1, ptr %8, align 4
  br label %142

123:                                              ; preds = %104
  br label %124

124:                                              ; preds = %123, %59
  br label %125

125:                                              ; preds = %124, %57
  %126 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13CountNextOnesEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
  %127 = load i64, ptr %5, align 8, !tbaa !43
  %128 = add nsw i64 %127, %126
  store i64 %128, ptr %5, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %11, i32 0, i32 0
  %130 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %130, ptr %129, align 8, !tbaa !183
  %131 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %11, i32 0, i32 1
  %132 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %132, ptr %131, align 8, !tbaa !181
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %12, i64 %134, i64 %136)
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %139 = extractvalue { i64, i64 } %137, 0
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %141 = extractvalue { i64, i64 } %137, 1
  store i64 %141, ptr %140, align 8
  store i32 1, ptr %8, align 4
  br label %142

142:                                              ; preds = %125, %109, %89, %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %143 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %143
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIlT_EESt16is_constructibleIlJS5_EESt14is_convertibleIS5_lES3_ISt5__or_IJS8_IlJRKS_IS5_EEES8_IlJRSD_EES8_IlJOSE_EES8_IlJOSD_EESA_ISF_lESA_ISH_lESA_ISJ_lESA_ISL_lEEEEEEbE4typeELb1EEESL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Optional_baseIlLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = call noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #17
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !191
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #17
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8optionalIlE7emplaceIJiEEENSt9enable_ifIX18is_constructible_vIlDpT_EERlE4typeEDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10) #17
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.24", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.27", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.27", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.27", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !208, !range !119, !noundef !120
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.24", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIlLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIlEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.27", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef signext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i8 %1, ptr %5, align 1, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  %14 = load i64, ptr %8, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %8, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !195
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store ptr %18, ptr %16, align 8, !tbaa !195
  %19 = load i64, ptr %7, align 8, !tbaa !43
  %20 = call noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %19)
  %21 = load i8, ptr %5, align 1, !tbaa !22
  %22 = sext i8 %21 to i32
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = load i64, ptr %6, align 8, !tbaa !43
  %26 = call noundef i64 @_ZN5arrow8bit_util23LeastSignificantBitMaskEl(i64 noundef %25)
  %27 = and i64 %24, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = ashr i64 %3, 3
  %5 = load i64, ptr %2, align 8, !tbaa !43
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = add nsw i64 %4, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util23LeastSignificantBitMaskEl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = shl i64 1, %3
  %5 = sub i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %9 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !199
  %11 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %8, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !200
  %15 = icmp sge i32 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %8, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !200
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %8, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !198
  %22 = sub nsw i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %8, i32 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !199
  %24 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %8, i32 0, i32 4
  store i32 0, ptr %24, align 8, !tbaa !200
  %25 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %2, i32 0, i32 0
  store i64 0, ptr %25, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %2, i32 0, i32 1
  store i64 0, ptr %26, align 8, !tbaa !181
  store i32 1, ptr %5, align 4
  br label %66

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %8, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !199
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %29, i32 noundef %30)
  %32 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %8, i32 0, i32 3
  store i64 %31, ptr %32, align 8, !tbaa !199
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %8, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !200
  %36 = sub nsw i32 %35, %33
  store i32 %36, ptr %34, align 8, !tbaa !200
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %8, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !198
  %41 = sub nsw i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %42 = call noundef i64 @_ZNK5arrow8internal19BaseSetBitRunReaderILb0EE8positionEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  store i64 %42, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %43 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %8, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !199
  %45 = xor i64 %44, -1
  %46 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %8, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !199
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %48, i32 noundef %49)
  %51 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %8, i32 0, i32 3
  store i64 %50, ptr %51, align 8, !tbaa !199
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %8, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !200
  %55 = sub nsw i32 %54, %52
  store i32 %55, ptr %53, align 8, !tbaa !200
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %8, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !198
  %60 = sub nsw i64 %59, %57
  store i64 %60, ptr %58, align 8, !tbaa !198
  %61 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %2, i32 0, i32 0
  %62 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %62, ptr %61, align 8, !tbaa !183
  %63 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %2, i32 0, i32 1
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %63, align 8, !tbaa !181
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %66

66:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %67 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %5 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !201
  %9 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13SkipNextZerosEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !193
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %45, %1
  %9 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %7, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !198
  %11 = icmp sge i64 %10, 64
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %8
  %18 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE12LoadFullWordEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %19 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %7, i32 0, i32 3
  store i64 %18, ptr %19, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %20 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %7, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !199
  %22 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef %21)
  store i32 %22, ptr %3, align 4, !tbaa !8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %39

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %7, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !199
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef %27, i32 noundef %28)
  %30 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %7, i32 0, i32 3
  store i64 %29, ptr %30, align 8, !tbaa !199
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = sub nsw i32 64, %31
  %33 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %7, i32 0, i32 4
  store i32 %32, ptr %33, align 8, !tbaa !200
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %7, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !198
  %38 = sub nsw i64 %37, %35
  store i64 %38, ptr %36, align 8, !tbaa !198
  store i32 1, ptr %4, align 4
  br label %43

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %7, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !198
  %42 = sub nsw i64 %41, 64
  store i64 %42, ptr %40, align 8, !tbaa !198
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %80 [
    i32 0, label %45
    i32 1, label %79
  ]

45:                                               ; preds = %43
  br label %8, !llvm.loop !224

46:                                               ; preds = %8
  %47 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %7, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !198
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %7, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !198
  %53 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 noundef signext 0, i64 noundef %52)
  %54 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %7, i32 0, i32 3
  store i64 %53, ptr %54, align 8, !tbaa !199
  %55 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %7, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !198
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %7, i32 0, i32 4
  store i32 %57, ptr %58, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %59 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %7, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %60 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %7, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !199
  %62 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !8
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %64 = load i32, ptr %63, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  store i32 %64, ptr %5, align 4, !tbaa !8
  %65 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %7, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !199
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef %66, i32 noundef %67)
  %69 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %7, i32 0, i32 3
  store i64 %68, ptr %69, align 8, !tbaa !199
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %7, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !200
  %73 = sub nsw i32 %72, %70
  store i32 %73, ptr %71, align 8, !tbaa !200
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %7, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !198
  %78 = sub nsw i64 %77, %75
  store i64 %78, ptr %76, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %79

79:                                               ; preds = %43, %50, %46
  ret void

80:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8internal19BaseSetBitRunReaderILb0EE8positionEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !198
  %8 = sub nsw i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE12LoadFullWordEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %7, align 8, !tbaa !195
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = call noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13CountNextOnesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !199
  %12 = xor i64 %11, -1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %15 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !199
  %17 = xor i64 %16, -1
  %18 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !198
  %23 = sub nsw i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !198
  %24 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !199
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 3
  store i64 %27, ptr %28, align 8, !tbaa !199
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !200
  %32 = sub nsw i32 %31, %29
  store i32 %32, ptr %30, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !200
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %14
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

39:                                               ; preds = %14
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %4, align 8, !tbaa !43
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %129 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %50

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !198
  %48 = sub nsw i64 %47, 64
  store i64 %48, ptr %46, align 8, !tbaa !198
  %49 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 4
  store i32 0, ptr %49, align 8, !tbaa !200
  store i64 64, ptr %4, align 8, !tbaa !43
  br label %50

50:                                               ; preds = %45, %44
  br label %51

51:                                               ; preds = %91, %50
  %52 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !198
  %54 = icmp sge i64 %53, 64
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %92

60:                                               ; preds = %51
  %61 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE12LoadFullWordEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %62 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 3
  store i64 %61, ptr %62, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %63 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !199
  %65 = xor i64 %64, -1
  %66 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %65)
  store i32 %66, ptr %7, align 4, !tbaa !8
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %4, align 8, !tbaa !43
  %70 = add nsw i64 %69, %68
  store i64 %70, ptr %4, align 8, !tbaa !43
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !198
  %75 = sub nsw i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !198
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = icmp slt i32 %76, 64
  br i1 %77, label %78, label %88

78:                                               ; preds = %60
  %79 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !199
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %80, i32 noundef %81)
  %83 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 3
  store i64 %82, ptr %83, align 8, !tbaa !199
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = sub nsw i32 64, %84
  %86 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 4
  store i32 %85, ptr %86, align 8, !tbaa !200
  %87 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %87, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %89

88:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %88, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  %90 = load i32, ptr %6, align 4
  switch i32 %90, label %129 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %51, !llvm.loop !225

92:                                               ; preds = %51
  %93 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !198
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %127

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !198
  %99 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 noundef signext 0, i64 noundef %98)
  %100 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 3
  store i64 %99, ptr %100, align 8, !tbaa !199
  %101 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !198
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 4
  store i32 %103, ptr %104, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %105 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !199
  %107 = xor i64 %106, -1
  %108 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %107)
  store i32 %108, ptr %8, align 4, !tbaa !8
  %109 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !199
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %110, i32 noundef %111)
  %113 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 3
  store i64 %112, ptr %113, align 8, !tbaa !199
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !200
  %117 = sub nsw i32 %116, %114
  store i32 %117, ptr %115, align 8, !tbaa !200
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader", ptr %9, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !198
  %122 = sub nsw i64 %121, %119
  store i64 %122, ptr %120, align 8, !tbaa !198
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %4, align 8, !tbaa !43
  %126 = add nsw i64 %125, %124
  store i64 %126, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %127

127:                                              ; preds = %96, %92
  %128 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %128, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %129

129:                                              ; preds = %127, %89, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %130 = load i64, ptr %2, align 8
  ret i64 %130
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = call noundef i32 @_ZN5arrow8bit_utilL18CountTrailingZerosEm(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i64, ptr %5, align 8, !tbaa !43
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %7, %9
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN5arrow8bit_utilL18CountTrailingZerosEm(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !43
  %9 = call i64 @llvm.cttz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIlLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8optionalIlE7emplaceIJiEEENSt9enable_ifIX18is_constructible_vIlDpT_EERlE4typeEDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE12_M_constructIJiEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIlE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE12_M_constructIJiEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt22_Optional_payload_baseIlE12_M_constructIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIlE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !220, !range !119, !noundef !120
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIlE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #17
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlE12_M_constructIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  invoke void @_ZSt10_ConstructIlJiEEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !220
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIlE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !220, !range !119, !noundef !120
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !231
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !102
  %15 = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %14)
  store ptr %15, ptr %13, align 8, !tbaa !233
  %16 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 1
  %17 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %17, ptr %16, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !235
  store i64 %20, ptr %18, align 8, !tbaa !236
  %21 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 3
  store i64 0, ptr %21, align 8, !tbaa !237
  %22 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 4
  store i32 0, ptr %22, align 8, !tbaa !238
  %23 = load i64, ptr %7, align 8, !tbaa !43
  %24 = load i64, ptr %8, align 8, !tbaa !43
  %25 = add nsw i64 %23, %24
  %26 = sdiv i64 %25, 8
  %27 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !233
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store ptr %29, ptr %27, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %30 = load i64, ptr %7, align 8, !tbaa !43
  %31 = load i64, ptr %8, align 8, !tbaa !43
  %32 = add nsw i64 %30, %31
  %33 = srem i64 %32, 8
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %9, align 1, !tbaa !22
  %35 = load i64, ptr %8, align 8, !tbaa !43
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %4
  %38 = load i8, ptr %9, align 1, !tbaa !22
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !233
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %44 = load i64, ptr %8, align 8, !tbaa !43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %46 = load i8, ptr %9, align 1, !tbaa !22
  %47 = sext i8 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 4
  store i32 %49, ptr %50, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %51 = load i8, ptr %9, align 1, !tbaa !22
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 8, %52
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !238
  %57 = sext i32 %56 to i64
  %58 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 noundef signext %54, i64 noundef %57)
  %59 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 3
  store i64 %58, ptr %59, align 8, !tbaa !237
  br label %60

60:                                               ; preds = %40, %37, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #12 comdat align 2 {
  %2 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %7 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %10 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %11 = alloca %"struct.arrow::internal::SetBitRun", align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !238
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %17 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !181
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !238
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !201
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %12, i64 %31, i64 %33)
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  store i32 1, ptr %8, align 4
  br label %44

39:                                               ; preds = %25, %16
  %40 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %6, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !183
  store i64 %41, ptr %4, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %6, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !181
  store i64 %43, ptr %5, align 8, !tbaa !43
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %142 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %1
  %48 = load i64, ptr %5, align 8, !tbaa !43
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
  %51 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !236
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %2, i32 0, i32 0
  store i64 0, ptr %55, align 8, !tbaa !183
  %56 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %2, i32 0, i32 1
  store i64 0, ptr %56, align 8, !tbaa !181
  store i32 1, ptr %8, align 4
  br label %142

57:                                               ; preds = %50
  %58 = call noundef i64 @_ZNK5arrow8internal19BaseSetBitRunReaderILb1EE8positionEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
  store i64 %58, ptr %4, align 8, !tbaa !43
  br label %125

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !238
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %124, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !236
  %66 = icmp sge i64 %65, 64
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE12LoadFullWordEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
  %74 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 3
  store i64 %73, ptr %74, align 8, !tbaa !237
  %75 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 4
  store i32 64, ptr %75, align 8, !tbaa !238
  br label %104

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !236
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !236
  %83 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 noundef signext 0, i64 noundef %82)
  %84 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 3
  store i64 %83, ptr %84, align 8, !tbaa !237
  %85 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !236
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 4
  store i32 %87, ptr %88, align 8, !tbaa !238
  br label %103

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %9, i32 0, i32 0
  %91 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %91, ptr %90, align 8, !tbaa !183
  %92 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %9, i32 0, i32 1
  %93 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %93, ptr %92, align 8, !tbaa !181
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %12, i64 %95, i64 %97)
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  store i32 1, ptr %8, align 4
  br label %142

103:                                              ; preds = %80
  br label %104

104:                                              ; preds = %103, %72
  %105 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %12, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !237
  %107 = and i64 %106, -9223372036854775808
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %10, i32 0, i32 0
  %111 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %111, ptr %110, align 8, !tbaa !183
  %112 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %10, i32 0, i32 1
  %113 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %113, ptr %112, align 8, !tbaa !181
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %12, i64 %115, i64 %117)
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %120 = extractvalue { i64, i64 } %118, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %122 = extractvalue { i64, i64 } %118, 1
  store i64 %122, ptr %121, align 8
  store i32 1, ptr %8, align 4
  br label %142

123:                                              ; preds = %104
  br label %124

124:                                              ; preds = %123, %59
  br label %125

125:                                              ; preds = %124, %57
  %126 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13CountNextOnesEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
  %127 = load i64, ptr %5, align 8, !tbaa !43
  %128 = add nsw i64 %127, %126
  store i64 %128, ptr %5, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %11, i32 0, i32 0
  %130 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %130, ptr %129, align 8, !tbaa !183
  %131 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %11, i32 0, i32 1
  %132 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %132, ptr %131, align 8, !tbaa !181
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %12, i64 %134, i64 %136)
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %139 = extractvalue { i64, i64 } %137, 0
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %141 = extractvalue { i64, i64 } %137, 1
  store i64 %141, ptr %140, align 8
  store i32 1, ptr %8, align 4
  br label %142

142:                                              ; preds = %125, %109, %89, %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %143 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %143
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i8 %1, ptr %5, align 1, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !43
  %12 = load i64, ptr %8, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !233
  %15 = sub i64 0, %12
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !233
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %8, align 8, !tbaa !43
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  %23 = load i64, ptr %8, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %23, i1 false)
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = call noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %24)
  %26 = load i8, ptr %5, align 1, !tbaa !22
  %27 = sext i8 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = shl i64 %25, %28
  %30 = load i64, ptr %6, align 8, !tbaa !43
  %31 = sub nsw i64 64, %30
  %32 = call noundef i64 @_ZN5arrow8bit_util23LeastSignificantBitMaskEl(i64 noundef %31)
  %33 = xor i64 %32, -1
  %34 = and i64 %29, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %9 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !237
  %11 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %8, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !238
  %15 = icmp sge i32 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %8, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !238
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %8, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !236
  %22 = sub nsw i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !236
  %23 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %8, i32 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !237
  %24 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %8, i32 0, i32 4
  store i32 0, ptr %24, align 8, !tbaa !238
  %25 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %2, i32 0, i32 0
  store i64 0, ptr %25, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %2, i32 0, i32 1
  store i64 0, ptr %26, align 8, !tbaa !181
  store i32 1, ptr %5, align 4
  br label %66

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %8, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !237
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %29, i32 noundef %30)
  %32 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %8, i32 0, i32 3
  store i64 %31, ptr %32, align 8, !tbaa !237
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %8, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !238
  %36 = sub nsw i32 %35, %33
  store i32 %36, ptr %34, align 8, !tbaa !238
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %8, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !236
  %41 = sub nsw i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %42 = call noundef i64 @_ZNK5arrow8internal19BaseSetBitRunReaderILb1EE8positionEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  store i64 %42, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %43 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %8, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !237
  %45 = xor i64 %44, -1
  %46 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %8, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !237
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %48, i32 noundef %49)
  %51 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %8, i32 0, i32 3
  store i64 %50, ptr %51, align 8, !tbaa !237
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %8, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !238
  %55 = sub nsw i32 %54, %52
  store i32 %55, ptr %53, align 8, !tbaa !238
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %8, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !236
  %60 = sub nsw i64 %59, %57
  store i64 %60, ptr %58, align 8, !tbaa !236
  %61 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %2, i32 0, i32 0
  %62 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %62, ptr %61, align 8, !tbaa !183
  %63 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %2, i32 0, i32 1
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %63, align 8, !tbaa !181
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %66

66:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %67 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE9AdjustRunENS0_9SetBitRunE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %5 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !183
  %13 = sub nsw i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !201
  %14 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !231
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %45, %1
  %9 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %7, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !236
  %11 = icmp sge i64 %10, 64
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %8
  %18 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE12LoadFullWordEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %19 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %7, i32 0, i32 3
  store i64 %18, ptr %19, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %20 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %7, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !237
  %22 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef %21)
  store i32 %22, ptr %3, align 4, !tbaa !8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %39

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %7, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !237
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef %27, i32 noundef %28)
  %30 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %7, i32 0, i32 3
  store i64 %29, ptr %30, align 8, !tbaa !237
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = sub nsw i32 64, %31
  %33 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %7, i32 0, i32 4
  store i32 %32, ptr %33, align 8, !tbaa !238
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %7, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !236
  %38 = sub nsw i64 %37, %35
  store i64 %38, ptr %36, align 8, !tbaa !236
  store i32 1, ptr %4, align 4
  br label %43

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %7, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !236
  %42 = sub nsw i64 %41, 64
  store i64 %42, ptr %40, align 8, !tbaa !236
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %80 [
    i32 0, label %45
    i32 1, label %79
  ]

45:                                               ; preds = %43
  br label %8, !llvm.loop !239

46:                                               ; preds = %8
  %47 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %7, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !236
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %7, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !236
  %53 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 noundef signext 0, i64 noundef %52)
  %54 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %7, i32 0, i32 3
  store i64 %53, ptr %54, align 8, !tbaa !237
  %55 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %7, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !236
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %7, i32 0, i32 4
  store i32 %57, ptr %58, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %59 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %7, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %60 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %7, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !237
  %62 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !8
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %64 = load i32, ptr %63, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  store i32 %64, ptr %5, align 4, !tbaa !8
  %65 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %7, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !237
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef %66, i32 noundef %67)
  %69 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %7, i32 0, i32 3
  store i64 %68, ptr %69, align 8, !tbaa !237
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %7, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !238
  %73 = sub nsw i32 %72, %70
  store i32 %73, ptr %71, align 8, !tbaa !238
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %7, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !236
  %78 = sub nsw i64 %77, %75
  store i64 %78, ptr %76, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %79

79:                                               ; preds = %43, %50, %46
  ret void

80:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8internal19BaseSetBitRunReaderILb1EE8positionEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !236
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE12LoadFullWordEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %7, ptr %5, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %9, i64 8, i1 false)
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = call noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13CountNextOnesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !237
  %12 = xor i64 %11, -1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %15 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !237
  %17 = xor i64 %16, -1
  %18 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !236
  %23 = sub nsw i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !236
  %24 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !237
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 3
  store i64 %27, ptr %28, align 8, !tbaa !237
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !238
  %32 = sub nsw i32 %31, %29
  store i32 %32, ptr %30, align 8, !tbaa !238
  %33 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !238
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %14
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

39:                                               ; preds = %14
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %4, align 8, !tbaa !43
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %129 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %50

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !236
  %48 = sub nsw i64 %47, 64
  store i64 %48, ptr %46, align 8, !tbaa !236
  %49 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 4
  store i32 0, ptr %49, align 8, !tbaa !238
  store i64 64, ptr %4, align 8, !tbaa !43
  br label %50

50:                                               ; preds = %45, %44
  br label %51

51:                                               ; preds = %91, %50
  %52 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !236
  %54 = icmp sge i64 %53, 64
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %92

60:                                               ; preds = %51
  %61 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE12LoadFullWordEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %62 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 3
  store i64 %61, ptr %62, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %63 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !237
  %65 = xor i64 %64, -1
  %66 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %65)
  store i32 %66, ptr %7, align 4, !tbaa !8
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %4, align 8, !tbaa !43
  %70 = add nsw i64 %69, %68
  store i64 %70, ptr %4, align 8, !tbaa !43
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !236
  %75 = sub nsw i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !236
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = icmp slt i32 %76, 64
  br i1 %77, label %78, label %88

78:                                               ; preds = %60
  %79 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !237
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %80, i32 noundef %81)
  %83 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 3
  store i64 %82, ptr %83, align 8, !tbaa !237
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = sub nsw i32 64, %84
  %86 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 4
  store i32 %85, ptr %86, align 8, !tbaa !238
  %87 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %87, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %89

88:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %88, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  %90 = load i32, ptr %6, align 4
  switch i32 %90, label %129 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %51, !llvm.loop !240

92:                                               ; preds = %51
  %93 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !236
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %127

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !236
  %99 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15LoadPartialWordEal(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 noundef signext 0, i64 noundef %98)
  %100 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 3
  store i64 %99, ptr %100, align 8, !tbaa !237
  %101 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !236
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 4
  store i32 %103, ptr %104, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %105 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !237
  %107 = xor i64 %106, -1
  %108 = call noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %107)
  store i32 %108, ptr %8, align 4, !tbaa !8
  %109 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !237
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %110, i32 noundef %111)
  %113 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 3
  store i64 %112, ptr %113, align 8, !tbaa !237
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !238
  %117 = sub nsw i32 %116, %114
  store i32 %117, ptr %115, align 8, !tbaa !238
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw %"class.arrow::internal::BaseSetBitRunReader.31", ptr %9, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !236
  %122 = sub nsw i64 %121, %119
  store i64 %122, ptr %120, align 8, !tbaa !236
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %4, align 8, !tbaa !43
  %126 = add nsw i64 %125, %124
  store i64 %126, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %127

127:                                              ; preds = %96, %92
  %128 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %128, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %129

129:                                              ; preds = %127, %89, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %130 = load i64, ptr %2, align 8
  ret i64 %130
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE15CountFirstZerosEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = call noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEm(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE11ConsumeBitsEmi(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i64, ptr %5, align 8, !tbaa !43
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = shl i64 %7, %9
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN5arrow8bit_utilL17CountLeadingZerosEm(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !43
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseIlE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt22_Optional_payload_baseIlE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal { i64, i8 } @_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca %"class.std::optional", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %16 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::optional", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::optional", align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  store ptr %27, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef 1)
  store ptr %29, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 2)
  store ptr %31, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZNSt8optionalIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %32 = load ptr, ptr %4, align 8, !tbaa !102
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %87

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !43
  br label %35

35:                                               ; preds = %81, %34
  %36 = load i64, ptr %8, align 8, !tbaa !43
  %37 = load ptr, ptr %3, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !85
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  br label %84

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %43 = load ptr, ptr %5, align 8, !tbaa !95
  %44 = load i64, ptr %8, align 8, !tbaa !43
  %45 = getelementptr inbounds i64, ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !43
  store i64 %46, ptr %10, align 8, !tbaa !43
  %47 = call noundef zeroext i1 @_ZNKSt8optionalIlE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = load i64, ptr %10, align 8, !tbaa !43
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %51 = load i64, ptr %50, align 8, !tbaa !43
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !95
  %55 = load i64, ptr %8, align 8, !tbaa !43
  %56 = getelementptr inbounds i64, ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !43
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load i64, ptr %10, align 8, !tbaa !43
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  store i32 1, ptr %9, align 4
  br label %78

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  call void @_ZNSt8optionalIlEC2IRlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIlJS8_EESt14is_convertibleIS8_lEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  br label %64

64:                                               ; preds = %63, %53, %48
  br label %77

65:                                               ; preds = %42
  %66 = load ptr, ptr %6, align 8, !tbaa !95
  %67 = load i64, ptr %8, align 8, !tbaa !43
  %68 = getelementptr inbounds i64, ptr %66, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !43
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load i64, ptr %10, align 8, !tbaa !43
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  store i32 1, ptr %9, align 4
  br label %78

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  call void @_ZNSt8optionalIlEC2IRlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIlJS8_EESt14is_convertibleIS8_lEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  br label %76

76:                                               ; preds = %75, %65
  br label %77

77:                                               ; preds = %76, %64
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %74, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %8, align 8, !tbaa !43
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %8, align 8, !tbaa !43
  br label %35, !llvm.loop !241

84:                                               ; preds = %78, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %171 [
    i32 2, label %86
  ]

86:                                               ; preds = %84
  br label %170

87:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #17
  %88 = load ptr, ptr %4, align 8, !tbaa !102
  %89 = load ptr, ptr %3, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !88
  %92 = load ptr, ptr %3, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !85
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef %88, i64 noundef %91, i64 noundef %94)
  br label %95

95:                                               ; preds = %165, %87
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  %97 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %97, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %97, 1
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %16, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !181
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i32 6, ptr %9, align 4
  br label %163

106:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %107 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %16, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !183
  store i64 %108, ptr %17, align 8, !tbaa !43
  br label %109

109:                                              ; preds = %157, %106
  %110 = load i64, ptr %17, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %16, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !183
  %113 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %16, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !181
  %115 = add nsw i64 %112, %114
  %116 = icmp slt i64 %110, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  store i32 7, ptr %9, align 4
  br label %160

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %119 = load ptr, ptr %5, align 8, !tbaa !95
  %120 = load i64, ptr %17, align 8, !tbaa !43
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !43
  store i64 %122, ptr %18, align 8, !tbaa !43
  %123 = call noundef zeroext i1 @_ZNKSt8optionalIlE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br i1 %123, label %124, label %141

124:                                              ; preds = %118
  %125 = load i64, ptr %18, align 8, !tbaa !43
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %127 = load i64, ptr %126, align 8, !tbaa !43
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8, !tbaa !95
  %131 = load i64, ptr %17, align 8, !tbaa !43
  %132 = getelementptr inbounds i64, ptr %130, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !43
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load i64, ptr %18, align 8, !tbaa !43
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  store i32 1, ptr %9, align 4
  br label %154

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  call void @_ZNSt8optionalIlEC2IRlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIlJS8_EESt14is_convertibleIS8_lEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  br label %140

140:                                              ; preds = %139, %129, %124
  br label %153

141:                                              ; preds = %118
  %142 = load ptr, ptr %6, align 8, !tbaa !95
  %143 = load i64, ptr %17, align 8, !tbaa !43
  %144 = getelementptr inbounds i64, ptr %142, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !43
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load i64, ptr %18, align 8, !tbaa !43
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @_ZNSt8optionalIlEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  store i32 1, ptr %9, align 4
  br label %154

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #17
  call void @_ZNSt8optionalIlEC2IRlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIlJS8_EESt14is_convertibleIS8_lEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  br label %152

152:                                              ; preds = %151, %141
  br label %153

153:                                              ; preds = %152, %140
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %153, %150, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %155 = load i32, ptr %9, align 4
  switch i32 %155, label %160 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %17, align 8, !tbaa !43
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %17, align 8, !tbaa !43
  br label %109, !llvm.loop !242

160:                                              ; preds = %154, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %161 = load i32, ptr %9, align 4
  switch i32 %161, label %163 [
    i32 7, label %162
  ]

162:                                              ; preds = %160
  store i32 0, ptr %9, align 4
  br label %163

163:                                              ; preds = %162, %160, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  %164 = load i32, ptr %9, align 4
  switch i32 %164, label %167 [
    i32 0, label %165
    i32 6, label %166
  ]

165:                                              ; preds = %163
  br label %95, !llvm.loop !243

166:                                              ; preds = %163
  store i32 0, ptr %9, align 4
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #17
  %168 = load i32, ptr %9, align 4
  switch i32 %168, label %171 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 16, i1 false)
  store i32 1, ptr %9, align 4
  br label %171

171:                                              ; preds = %170, %167, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %172 = getelementptr inbounds nuw %"class.std::optional", ptr %2, i32 0, i32 0
  %173 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %172, i32 0, i32 0
  %174 = load { i64, i8 }, ptr %173, align 8
  ret { i64, i8 } %174
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.arrow::internal::BaseSetBitRunReader.31", align 8
  %15 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %20, i32 0, i32 5
  %22 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0) #17
  %23 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !85
  store i64 %24, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  store ptr %29, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 1)
  store ptr %31, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  %33 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 2)
  store ptr %33, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !43
  %34 = load ptr, ptr %5, align 8, !tbaa !102
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %85

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %37 = load ptr, ptr %3, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !85
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %9, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %79, %36
  %42 = load i64, ptr %9, align 8, !tbaa !43
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %10, align 4
  br label %82

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %46 = load ptr, ptr %6, align 8, !tbaa !95
  %47 = load i64, ptr %9, align 8, !tbaa !43
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !43
  store i64 %49, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %50 = load ptr, ptr %7, align 8, !tbaa !95
  %51 = load i64, ptr %9, align 8, !tbaa !43
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !43
  store i64 %53, ptr %12, align 8, !tbaa !43
  %54 = load i64, ptr %12, align 8, !tbaa !43
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %57 = load i64, ptr %11, align 8, !tbaa !43
  %58 = load i64, ptr %12, align 8, !tbaa !43
  %59 = add nsw i64 %57, %58
  store i64 %59, ptr %13, align 8, !tbaa !43
  %60 = load i64, ptr %13, align 8, !tbaa !43
  %61 = load i64, ptr %8, align 8, !tbaa !43
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = load i64, ptr %13, align 8, !tbaa !43
  %65 = load i64, ptr %4, align 8, !tbaa !43
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %68, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %72

69:                                               ; preds = %63
  %70 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %70, ptr %8, align 8, !tbaa !43
  br label %71

71:                                               ; preds = %69, %56
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %76 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %45
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %9, align 8, !tbaa !43
  %81 = add nsw i64 %80, -1
  store i64 %81, ptr %9, align 8, !tbaa !43
  br label %41, !llvm.loop !244

82:                                               ; preds = %76, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %166 [
    i32 2, label %84
  ]

84:                                               ; preds = %82
  br label %164

85:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #17
  %86 = load ptr, ptr %5, align 8, !tbaa !102
  %87 = load ptr, ptr %3, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !88
  %90 = load ptr, ptr %3, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !85
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef %86, i64 noundef %89, i64 noundef %92)
  br label %93

93:                                               ; preds = %159, %85
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %95 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %14)
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %15, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !181
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store i32 6, ptr %10, align 4
  br label %157

104:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %105 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %15, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !183
  %107 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %15, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !181
  %109 = add nsw i64 %106, %108
  %110 = sub nsw i64 %109, 1
  store i64 %110, ptr %16, align 8, !tbaa !43
  br label %111

111:                                              ; preds = %151, %104
  %112 = load i64, ptr %16, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %15, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !183
  %115 = icmp sge i64 %112, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  store i32 7, ptr %10, align 4
  br label %154

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %118 = load ptr, ptr %6, align 8, !tbaa !95
  %119 = load i64, ptr %16, align 8, !tbaa !43
  %120 = getelementptr inbounds i64, ptr %118, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !43
  store i64 %121, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %122 = load ptr, ptr %7, align 8, !tbaa !95
  %123 = load i64, ptr %16, align 8, !tbaa !43
  %124 = getelementptr inbounds i64, ptr %122, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !43
  store i64 %125, ptr %18, align 8, !tbaa !43
  %126 = load i64, ptr %18, align 8, !tbaa !43
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %129 = load i64, ptr %17, align 8, !tbaa !43
  %130 = load i64, ptr %18, align 8, !tbaa !43
  %131 = add nsw i64 %129, %130
  store i64 %131, ptr %19, align 8, !tbaa !43
  %132 = load i64, ptr %19, align 8, !tbaa !43
  %133 = load i64, ptr %8, align 8, !tbaa !43
  %134 = icmp sgt i64 %132, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %128
  %136 = load i64, ptr %19, align 8, !tbaa !43
  %137 = load i64, ptr %4, align 8, !tbaa !43
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %140, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %144

141:                                              ; preds = %135
  %142 = load i64, ptr %19, align 8, !tbaa !43
  store i64 %142, ptr %8, align 8, !tbaa !43
  br label %143

143:                                              ; preds = %141, %128
  store i32 0, ptr %10, align 4
  br label %144

144:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %145 = load i32, ptr %10, align 4
  switch i32 %145, label %148 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %117
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %149 = load i32, ptr %10, align 4
  switch i32 %149, label %154 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %16, align 8, !tbaa !43
  %153 = add nsw i64 %152, -1
  store i64 %153, ptr %16, align 8, !tbaa !43
  br label %111, !llvm.loop !245

154:                                              ; preds = %148, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %155 = load i32, ptr %10, align 4
  switch i32 %155, label %157 [
    i32 7, label %156
  ]

156:                                              ; preds = %154
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %156, %154, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  %158 = load i32, ptr %10, align 4
  switch i32 %158, label %161 [
    i32 0, label %159
    i32 6, label %160
  ]

159:                                              ; preds = %157
  br label %93, !llvm.loop !246

160:                                              ; preds = %157
  store i32 0, ptr %10, align 4
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #17
  %162 = load i32, ptr %10, align 4
  switch i32 %162, label %166 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %84
  %165 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %165, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %166

166:                                              ; preds = %164, %161, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %167 = load i64, ptr %2, align 8
  ret i64 %167
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIlLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIlEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIlEC2IRlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIlJS8_EESt14is_convertibleIS8_lEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  invoke void @_ZNSt14_Optional_baseIlLb1ELb1EEC2IJRlETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIlLb1ELb1EEC2IJRlETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIlEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJRlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %7, ptr %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA61_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(61) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !102
  %10 = load i8, ptr %5, align 1, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZN5arrow4util13StringBuilderIJRA61_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(61) %11)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA61_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(61) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA61_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(61) %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret void

13:                                               ; preds = %11, %9, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA61_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(61) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds [61 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::util::detail::StringStreamWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #14

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !248
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !248
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !248
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !263
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !263
  store i32 %1, ptr %4, align 4, !tbaa !263
  %5 = load i32, ptr %3, align 4, !tbaa !263
  %6 = load i32, ptr %4, align 4, !tbaa !263
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !265
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.arrow::Status", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !157
  store i8 1, ptr %7, align 1, !tbaa !157
  %10 = load i8, ptr %7, align 1, !tbaa !157, !range !119, !noundef !120
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !152
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !152
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !43
  %18 = load i64, ptr %8, align 8, !tbaa !43
  %19 = load ptr, ptr %5, align 8, !tbaa !152
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !43
  %24 = load ptr, ptr %6, align 8, !tbaa !152
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !152
  %29 = load ptr, ptr %5, align 8, !tbaa !152
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22, %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !152
  %37 = load ptr, ptr %6, align 8, !tbaa !152
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !169
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !102
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #20
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !102
  %24 = load ptr, ptr %5, align 8, !tbaa !102
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !102
  %27 = load ptr, ptr %5, align 8, !tbaa !102
  %28 = load ptr, ptr %9, align 8, !tbaa !102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !167
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !152
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !152
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !152
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %45

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !152
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !152
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !152
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !152
  %39 = load ptr, ptr %4, align 8, !tbaa !152
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  ret void

45:                                               ; preds = %42, %41, %37, %34, %29, %26, %15, %11, %8, %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !152
  store i64 %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !102
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !43
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.3)
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %8, align 8, !tbaa !43
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #17
  %17 = load ptr, ptr %9, align 8, !tbaa !102
  %18 = load i64, ptr %10, align 8, !tbaa !43
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !102
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.4, ptr noundef %12, i64 noundef %13, i64 noundef %14) #20
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !43
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !157
  %15 = load i8, ptr %7, align 1, !tbaa !157, !range !119, !noundef !120
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !43
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %21 = load i64, ptr %5, align 8, !tbaa !43
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %10, ptr %9, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i64 %2, ptr %7, align 8, !tbaa !43
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !102
  %14 = load ptr, ptr %6, align 8, !tbaa !102
  %15 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !167
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !102
  store i8 %6, ptr %7, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.5)
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !152
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %10, ptr %9, align 8, !tbaa !275
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !43
  %13 = load i64, ptr %7, align 8, !tbaa !43
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !102
  %23 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #17
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !276
  %25 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %7, ptr %6, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  %14 = load ptr, ptr %5, align 8, !tbaa !102
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %10 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !282
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !282
  %16 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0, i64 noundef %16)
  br label %42

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #17
  %18 = load ptr, ptr %5, align 8, !tbaa !102
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef %18, i64 noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %40, %17
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %23 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !181
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 3, ptr %11, align 4
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !282
  %34 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %10, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !181
  call void @_ZZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %35, i64 noundef %37)
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %43 [
    i32 0, label %40
    i32 3, label %41
  ]

40:                                               ; preds = %38
  br label %21, !llvm.loop !283

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #17
  br label %42

42:                                               ; preds = %41, %14
  ret void

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = add nsw i64 %10, %11
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = load i64, ptr %5, align 8, !tbaa !43
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = sub nsw i32 %15, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !284
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = add nsw i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlE14ConstructValueIlEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::Result.16", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN5arrow8internal14AlignedStorageIlE9constructIJlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageIlE9constructIJlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::internal::AlignedStorage.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %8, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %10 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !282
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !282
  %16 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0, i64 noundef %16)
  br label %42

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #17
  %18 = load ptr, ptr %5, align 8, !tbaa !102
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef %18, i64 noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %40, %17
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %23 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !181
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 3, ptr %11, align 4
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !282
  %34 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %10, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !181
  call void @_ZZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %35, i64 noundef %37)
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %43 [
    i32 0, label %40
    i32 3, label %41
  ]

40:                                               ; preds = %38
  br label %21, !llvm.loop !287

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #17
  br label %42

42:                                               ; preds = %41, %14
  ret void

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.35, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = add nsw i64 %10, %11
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds i64, ptr %9, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %class.anon.35, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = load i64, ptr %5, align 8, !tbaa !43
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = sub nsw i64 %15, %20
  %22 = getelementptr inbounds nuw %class.anon.35, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !288
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = add nsw i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %10 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !282
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !282
  %16 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0, i64 noundef %16)
  br label %42

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #17
  %18 = load ptr, ptr %5, align 8, !tbaa !102
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef %18, i64 noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %40, %17
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %23 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !181
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 3, ptr %11, align 4
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !282
  %34 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %10, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !181
  call void @_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %35, i64 noundef %37)
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %43 [
    i32 0, label %40
    i32 3, label %41
  ]

40:                                               ; preds = %38
  br label %21, !llvm.loop !289

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #17
  br label %42

42:                                               ; preds = %41, %14
  ret void

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %9, ptr %7, align 8, !tbaa !43
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i64, ptr %7, align 8, !tbaa !43
  %12 = load i64, ptr %5, align 8, !tbaa !43
  %13 = load i64, ptr %6, align 8, !tbaa !43
  %14 = add nsw i64 %12, %13
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %31

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %class.anon.36, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = load i64, ptr %7, align 8, !tbaa !43
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.anon.36, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !290
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = add nsw i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %17
  %29 = load i64, ptr %7, align 8, !tbaa !43
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %7, align 8, !tbaa !43
  br label %10, !llvm.loop !291

31:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %10 = alloca %"struct.arrow::internal::SetBitRun", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !282
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !282
  %16 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0, i64 noundef %16)
  br label %42

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #17
  %18 = load ptr, ptr %5, align 8, !tbaa !102
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef %18, i64 noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %40, %17
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %23 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !181
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 3, ptr %11, align 4
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !282
  %34 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %10, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw %"struct.arrow::internal::SetBitRun", ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !181
  call void @_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %35, i64 noundef %37)
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %43 [
    i32 0, label %40
    i32 3, label %41
  ]

40:                                               ; preds = %38
  br label %21, !llvm.loop !292

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #17
  br label %42

42:                                               ; preds = %41, %14
  ret void

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %9, ptr %7, align 8, !tbaa !43
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i64, ptr %7, align 8, !tbaa !43
  %12 = load i64, ptr %5, align 8, !tbaa !43
  %13 = load i64, ptr %6, align 8, !tbaa !43
  %14 = add nsw i64 %12, %13
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %class.anon.37, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = load i64, ptr %7, align 8, !tbaa !43
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %class.anon.37, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !293
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = add nsw i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %17
  %28 = load i64, ptr %7, align 8, !tbaa !43
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %7, align 8, !tbaa !43
  br label %10, !llvm.loop !294

30:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA65_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(65) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !102
  %10 = load i8, ptr %5, align 1, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(65) %11)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(65) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA65_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(65) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA65_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(65) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIiEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN5arrow18TypedChunkLocationIiEE", !9, i64 0, !9, i64 4}
!12 = !{!11, !9, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIsEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSN5arrow18TypedChunkLocationIsEE", !16, i64 0, !16, i64 2}
!19 = !{!18, !16, i64 2}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIaEE", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSN5arrow18TypedChunkLocationIaEE", !6, i64 0, !6, i64 1}
!25 = !{!24, !6, i64 1}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIhEE", !5, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSN5arrow18TypedChunkLocationIhEE", !6, i64 0, !6, i64 1}
!30 = !{!29, !6, i64 1}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5arrow18TypedChunkLocationItEE", !5, i64 0}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTSN5arrow18TypedChunkLocationItEE", !16, i64 0, !16, i64 2}
!35 = !{!34, !16, i64 2}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIjEE", !5, i64 0}
!38 = !{!39, !9, i64 0}
!39 = !{!"_ZTSN5arrow18TypedChunkLocationIjEE", !9, i64 0, !9, i64 4}
!40 = !{!39, !9, i64 4}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIlEE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!46, !44, i64 0}
!46 = !{!"_ZTSN5arrow18TypedChunkLocationIlEE", !44, i64 0, !44, i64 8}
!47 = !{!46, !44, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5arrow18TypedChunkLocationImEE", !5, i64 0}
!50 = !{!51, !44, i64 0}
!51 = !{!"_ZTSN5arrow18TypedChunkLocationImEE", !44, i64 0, !44, i64 8}
!52 = !{!51, !44, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5arrow9ArraySpanE", !5, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN5arrow9ArraySpanE", !57, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !6, i64 32, !58, i64 104}
!57 = !{!"p1 _ZTSN5arrow8DataTypeE", !5, i64 0}
!58 = !{!"_ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!57, !57, i64 0}
!66 = !{!67, !77, i64 40}
!67 = !{!"_ZTSN5arrow8DataTypeE", !68, i64 0, !72, i64 24, !77, i64 40, !78, i64 48}
!68 = !{!"_ZTSN5arrow6detail15FingerprintableE", !69, i64 8, !69, i64 16}
!69 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !70, i64 0}
!70 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !71, i64 0}
!71 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!72 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !73, i64 0}
!73 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !74, i64 0}
!74 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !75, i64 8}
!75 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0}
!76 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!77 = !{!"_ZTSN5arrow4Type4typeE", !6, i64 0}
!78 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !5, i64 0}
!83 = distinct !{!83, !63}
!84 = distinct !{!84, !63}
!85 = !{!56, !44, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 int", !5, i64 0}
!88 = !{!56, !44, i64 24}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5arrow6ResultISt4pairIllEEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt4pairIllE", !5, i64 0}
!93 = distinct !{!93, !63}
!94 = distinct !{!94, !63}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 long", !5, i64 0}
!97 = distinct !{!97, !63}
!98 = distinct !{!98, !63}
!99 = !{!56, !44, i64 16}
!100 = distinct !{!100, !63}
!101 = distinct !{!101, !63}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 omnipotent char", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5arrow6StatusE", !5, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN5arrow6StatusE", !108, i64 0}
!108 = !{!"p1 _ZTSN5arrow6Status5StateE", !5, i64 0}
!109 = !{!110, !112, i64 1}
!110 = !{!"_ZTSN5arrow6Status5StateE", !111, i64 0, !112, i64 1, !113, i64 8, !115, i64 40}
!111 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!112 = !{!"bool", !6, i64 0}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !114, i64 0, !44, i64 8, !6, i64 16}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !103, i64 0}
!115 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !116, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !118, i64 8}
!117 = !{!"p1 _ZTSN5arrow12StatusDetailE", !5, i64 0}
!118 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = distinct !{!121, !63}
!122 = distinct !{!122, !63}
!123 = distinct !{!123, !63}
!124 = distinct !{!124, !63}
!125 = !{!126, !103, i64 0}
!126 = !{!"_ZTSN5arrow10BufferSpanE", !103, i64 0, !44, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !5, i64 0}
!128 = !{!129, !87, i64 8}
!129 = !{!"_ZTSZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanEEUlllE_", !96, i64 0, !87, i64 8}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5arrow6ResultIlEE", !5, i64 0}
!132 = distinct !{!132, !63}
!133 = distinct !{!133, !63}
!134 = !{!135, !96, i64 8}
!135 = !{!"_ZTSZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanEEUlllE_", !96, i64 0, !96, i64 8}
!136 = distinct !{!136, !63}
!137 = distinct !{!137, !63}
!138 = !{!139, !87, i64 8}
!139 = !{!"_ZTSZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEEUlllE_", !96, i64 0, !87, i64 8}
!140 = distinct !{!140, !63}
!141 = distinct !{!141, !63}
!142 = !{!143, !96, i64 8}
!143 = !{!"_ZTSZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEEUlllE_", !96, i64 0, !96, i64 8}
!144 = !{!77, !77, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5arrow4util19ToStringOstreamableINS_6StatusEEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5arrow4util18EqualityComparableINS_6StatusEEE", !5, i64 0}
!149 = !{!108, !108, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!152 = !{!71, !71, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!155 = !{!118, !76, i64 0}
!156 = !{!76, !76, i64 0}
!157 = !{!112, !112, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"long long", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 long long", !5, i64 0}
!162 = !{!163, !9, i64 8}
!163 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!164 = !{!163, !9, i64 12}
!165 = !{!166, !166, i64 0}
!166 = !{!"vtable pointer", !7, i64 0}
!167 = !{!113, !44, i64 8}
!168 = !{!113, !103, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!173 = !{!174, !44, i64 0}
!174 = !{!"_ZTSSt4pairIllE", !44, i64 0, !44, i64 8}
!175 = !{!174, !44, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5arrow10BufferSpanE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5arrow8internal14AlignedStorageISt4pairIllEEE", !5, i64 0}
!180 = distinct !{!180, !63}
!181 = !{!182, !44, i64 8}
!182 = !{!"_ZTSN5arrow8internal9SetBitRunE", !44, i64 0, !44, i64 8}
!183 = !{!182, !44, i64 0}
!184 = distinct !{!184, !63}
!185 = distinct !{!185, !63}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt8optionalIlE", !5, i64 0}
!188 = distinct !{!188, !63}
!189 = distinct !{!189, !63}
!190 = distinct !{!190, !63}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt8optionalIiE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5arrow8internal19BaseSetBitRunReaderILb0EEE", !5, i64 0}
!195 = !{!196, !103, i64 0}
!196 = !{!"_ZTSN5arrow8internal19BaseSetBitRunReaderILb0EEE", !103, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !9, i64 32}
!197 = !{!196, !44, i64 8}
!198 = !{!196, !44, i64 16}
!199 = !{!196, !44, i64 24}
!200 = !{!196, !9, i64 32}
!201 = !{i64 0, i64 8, !43, i64 8, i64 8, !43}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt14_Optional_baseIiLb1ELb1EE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt22_Optional_payload_baseIiE", !5, i64 0}
!208 = !{!209, !112, i64 4}
!209 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !112, i64 4}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt22_Optional_payload_baseIiE8_StorageIiLb1EEE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt14_Optional_baseIlLb1ELb1EE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt17_Optional_payloadIlLb1ELb1ELb1EE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt22_Optional_payload_baseIlE", !5, i64 0}
!220 = !{!221, !112, i64 8}
!221 = !{!"_ZTSSt22_Optional_payload_baseIlE", !6, i64 0, !112, i64 8}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSNSt22_Optional_payload_baseIlE8_StorageIlLb1EEE", !5, i64 0}
!224 = distinct !{!224, !63}
!225 = distinct !{!225, !63}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt19_Optional_base_implIlSt14_Optional_baseIlLb1ELb1EEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !5, i64 0}
!230 = !{!61, !54, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5arrow8internal19BaseSetBitRunReaderILb1EEE", !5, i64 0}
!233 = !{!234, !103, i64 0}
!234 = !{!"_ZTSN5arrow8internal19BaseSetBitRunReaderILb1EEE", !103, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !9, i64 32}
!235 = !{!234, !44, i64 8}
!236 = !{!234, !44, i64 16}
!237 = !{!234, !44, i64 24}
!238 = !{!234, !9, i64 32}
!239 = distinct !{!239, !63}
!240 = distinct !{!240, !63}
!241 = distinct !{!241, !63}
!242 = distinct !{!242, !63}
!243 = distinct !{!243, !63}
!244 = distinct !{!244, !63}
!245 = distinct !{!245, !63}
!246 = distinct !{!246, !63}
!247 = !{!111, !111, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSo", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5arrow4util6detail19StringStreamWrapperE", !5, i64 0}
!252 = !{!253, !249, i64 8}
!253 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !254, i64 0, !249, i64 8}
!254 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !257, i64 0}
!257 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !258, i64 0}
!258 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !260, i64 0}
!260 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!265 = !{!266, !264, i64 32}
!266 = !{!"_ZTSSt8ios_base", !44, i64 8, !44, i64 16, !267, i64 24, !264, i64 28, !264, i64 32, !268, i64 40, !269, i64 48, !6, i64 64, !9, i64 192, !270, i64 200, !271, i64 208}
!267 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!268 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!269 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !44, i64 8}
!270 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!271 = !{!"_ZTSSt6locale", !272, i64 0}
!272 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!275 = !{!114, !103, i64 0}
!276 = !{!277, !71, i64 0}
!277 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !71, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p2 omnipotent char", !5, i64 0}
!282 = !{!5, !5, i64 0}
!283 = distinct !{!283, !63}
!284 = !{!129, !96, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5arrow8internal14AlignedStorageIlEE", !5, i64 0}
!287 = distinct !{!287, !63}
!288 = !{!135, !96, i64 0}
!289 = distinct !{!289, !63}
!290 = !{!139, !96, i64 0}
!291 = distinct !{!291, !63}
!292 = distinct !{!292, !63}
!293 = !{!143, !96, i64 0}
!294 = distinct !{!294, !63}
