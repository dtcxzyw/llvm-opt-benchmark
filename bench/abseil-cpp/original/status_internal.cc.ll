target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.absl::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<absl::Cord>::_Storage", i8 }>
%"union.std::_Optional_payload_base<absl::Cord>::_Storage" = type { %"class.absl::Cord" }
%"class.absl::Cord" = type { %"class.absl::Cord::InlineRep" }
%"class.absl::Cord::InlineRep" = type { %"class.absl::cord_internal::InlineData" }
%"class.absl::cord_internal::InlineData" = type { %"struct.absl::cord_internal::InlineData::Rep" }
%"struct.absl::cord_internal::InlineData::Rep" = type { %union.anon.3 }
%union.anon.3 = type { %"struct.absl::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional.5" = type { %"struct.std::_Optional_base.6" }
%"struct.std::_Optional_base.6" = type { %"struct.std::_Optional_payload.8" }
%"struct.std::_Optional_payload.8" = type { %"struct.std::_Optional_payload_base.base.10", [7 x i8] }
%"struct.std::_Optional_payload_base.base.10" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"struct.absl::status_internal::Payload" = type { %"class.std::__cxx11::basic_string", %"class.absl::Cord" }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"struct.absl::status_internal::StatusRep::EraseResult" = type { i8, i64 }
%"class.absl::InlinedVector" = type { %"class.absl::inlined_vector_internal::Storage" }
%"class.absl::inlined_vector_internal::Storage" = type { %"class.absl::container_internal::CompressedTuple", %"union.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Data" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.16" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.16" = type { i64 }
%"union.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Data" = type { %"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Allocated", [32 x i8] }
%"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Allocated" = type { ptr, i64 }
%"class.absl::FunctionRef" = type { %"union.absl::functional_internal::VoidPtr", ptr }
%"union.absl::functional_internal::VoidPtr" = type { ptr }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%class.anon = type { ptr, ptr }
%"class.absl::Status" = type { i64 }
%"struct.std::_Optional_payload_base.9" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Inlined" = type { [48 x i8] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<absl::Cord>::_Storage", i8, [7 x i8] }>
%"struct.absl::cord_internal::CordRep" = type { i64, %"class.absl::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }
%struct._Guard = type { ptr }
%"struct.absl::inlined_vector_internal::StorageView" = type { ptr, i64, i64 }
%"class.absl::inlined_vector_internal::AllocationTransaction" = type { %"class.absl::container_internal::CompressedTuple.17", i64 }
%"class.absl::container_internal::CompressedTuple.17" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl.18" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl.18" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.19" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.19" = type { ptr }
%"class.absl::inlined_vector_internal::IteratorValueAdapter" = type { %"class.std::move_iterator" }
%"class.std::move_iterator" = type { ptr }
%"struct.absl::inlined_vector_internal::Allocation" = type { ptr, i64 }
%"class.std::optional.20" = type { %"struct.std::_Optional_base.21" }
%"struct.std::_Optional_base.21" = type { %"struct.std::_Optional_payload.23" }
%"struct.std::_Optional_payload.23" = type { %"struct.std::_Optional_payload.base.27", [7 x i8] }
%"struct.std::_Optional_payload.base.27" = type { %"struct.std::_Optional_payload_base.base.26" }
%"struct.std::_Optional_payload_base.base.26" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::_Optional_payload_base.25" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"class.std::allocator.13" = type { i8 }
%"class.absl::inlined_vector_internal::IteratorValueAdapter.30" = type { ptr }

$_ZN4absl15status_internal9StatusRepD2Ev = comdat any

$_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt8optionalImE9has_valueEv = comdat any

$_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEdeEv = comdat any

$_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEixEm = comdat any

$_ZNRSt8optionalImE5valueEv = comdat any

$_ZNSt8optionalIN4absl4CordEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt8optionalIN4absl4CordEEC2ESt9nullopt_t = comdat any

$_ZSteqIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZSt11make_uniqueIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEaSEOS8_ = comdat any

$_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN4absl4CordaSEOS0_ = comdat any

$_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEptEv = comdat any

$_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN4absl4CordC2EOS0_ = comdat any

$_ZN4absl15status_internal7PayloadD2Ev = comdat any

$_ZN4absl6Status12PointerToRepEPNS_15status_internal9StatusRepE = comdat any

$_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE5eraseEPKS2_ = comdat any

$_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE5beginEv = comdat any

$_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE5emptyEv = comdat any

$_ZN4absl6Status16CodeToInlinedRepENS_10StatusCodeE = comdat any

$_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4sizeEv = comdat any

$_ZNK4absl11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEclES4_S7_ = comdat any

$_ZNK4absl15status_internal9StatusRep4codeEv = comdat any

$_ZN4absl8AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN4absl8AlphaNumC2EPKc = comdat any

$_ZNK4absl15status_internal9StatusRep7messageB5cxx11Ev = comdat any

$_ZN4abslanENS_18StatusToStringModeES0_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEC2Ev = comdat any

$_ZSt4swapIPKN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE5beginEv = comdat any

$_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE3endEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZN4abslneERKNS_4CordES2_ = comdat any

$_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEv = comdat any

$_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEcvbEv = comdat any

$_ZSt11make_uniqueIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJRS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2EOS8_ = comdat any

$_ZN4absl15status_internal9StatusRepC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrINS_13InlinedVectorINS0_7PayloadELm1ESaIS9_EEESt14default_deleteISB_EE = comdat any

$_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE = comdat any

$_ZNSt8optionalImEC2ESt9nullopt_t = comdat any

$_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_ = comdat any

$_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEixEm = comdat any

$_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4dataEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetIsAllocatedEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE16GetAllocatedDataEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetInlinedDataEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZNKR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi1EEERKNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZNSt19bad_optional_accessC2Ev = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNSt14_Optional_baseIN4absl4CordELb0ELb0EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4absl4CordELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadIN4absl4CordELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4absl4CordEEC2IJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4absl4CordEE8_StorageIS1_Lb0EEC2IJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl4CordC2ERKS0_ = comdat any

$_ZN4absl4Cord9InlineRepC2ERKS1_ = comdat any

$_ZN4absl13cord_internal10InlineDataC2ENS1_15DefaultInitTypeE = comdat any

$_ZNK4absl4Cord9InlineRep4treeEv = comdat any

$_ZN4absl4Cord9InlineRep11EmplaceTreeEPNS_13cord_internal7CordRepERKNS2_10InlineDataENS2_18CordzUpdateTracker16MethodIdentifierE = comdat any

$_ZN4absl13cord_internal7CordRep3RefEPS1_ = comdat any

$_ZN4absl13cord_internal10InlineDataaSERKS1_ = comdat any

$_ZN4absl13cord_internal10InlineData3RepC2ENS1_15DefaultInitTypeE = comdat any

$_ZN4absl13cord_internal10InlineData11poison_thisEv = comdat any

$_ZNK4absl4Cord9InlineRep7is_treeEv = comdat any

$_ZNK4absl4Cord9InlineRep7as_treeEv = comdat any

$_ZNK4absl13cord_internal10InlineData7is_treeEv = comdat any

$_ZNK4absl13cord_internal10InlineData3Rep3tagEv = comdat any

$_ZNK4absl13cord_internal10InlineData7as_treeEv = comdat any

$_ZNK4absl13cord_internal10InlineData3Rep4treeEv = comdat any

$_ZN4absl13cord_internal10InlineData9make_treeEPNS0_7CordRepE = comdat any

$_ZN4absl13cord_internal10InlineData8unpoisonEv = comdat any

$_ZN4absl13cord_internal10InlineData3Rep9make_treeEPNS0_7CordRepE = comdat any

$_ZN4absl13cord_internal10InlineData18is_either_profiledERKS1_S3_ = comdat any

$_ZNK4absl13cord_internal10InlineData3Rep10cordz_infoEv = comdat any

$_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv = comdat any

$_ZNSt14_Optional_baseIN4absl4CordELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4absl4CordELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4absl4CordELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4absl4CordEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4absl4CordEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEaSEOS8_ = comdat any

$_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEaSEOS8_ = comdat any

$_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE5resetEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEELb0EE7_M_headERS7_ = comdat any

$_ZSt3getILm1EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEELb1EE7_M_headERS8_ = comdat any

$_ZN4absl4Cord9InlineRepaSEOS1_ = comdat any

$_ZN4absl4Cord9InlineRep12ResetToEmptyEv = comdat any

$_ZN4absl13cord_internal10InlineDataC2Ev = comdat any

$_ZN4absl13cord_internal10InlineData3RepC2Ev = comdat any

$_ZN4absl4Cord9InlineRepC2EOS1_ = comdat any

$_ZN4absl13cord_internal10InlineDataC2ERKS1_ = comdat any

$_ZN4absl4CordD2Ev = comdat any

$_ZN4absl18NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4absleqERKNS_4CordES2_ = comdat any

$_ZNK4absl4Cord9InlineRep6IsSameERKS1_ = comdat any

$_ZNK4absl4Cord4sizeEv = comdat any

$_ZN4absl13cord_internaleqERKNS0_10InlineDataES3_ = comdat any

$_ZNK4absl4Cord9InlineRep4sizeEv = comdat any

$_ZNK4absl4Cord9InlineRep11inline_sizeEv = comdat any

$_ZNK4absl13cord_internal10InlineData11inline_sizeEv = comdat any

$_ZNK4absl13cord_internal10InlineData3Rep11inline_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2EOS8_ = comdat any

$_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2EOS8_ = comdat any

$_ZNSt5tupleIJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEEEC2EOS8_ = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNK4absl6Status2okEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE7GetSizeEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEELb0EE7_M_headERKS7_ = comdat any

$_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4dataEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE16GetAllocatedDataEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetInlinedDataEv = comdat any

$_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE11EmplaceBackIJS3_EEERS3_DpOT_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15MakeStorageViewEv = comdat any

$_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE7AddSizeEm = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15EmplaceBackSlowIJS3_EEERS3_DpOT_ = comdat any

$_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE20GetAllocatedCapacityEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE18GetInlinedCapacityEv = comdat any

$_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN4absl15status_internal7PayloadC2EOS1_ = comdat any

$_ZNR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EE3getEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZNR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEEC2ERS4_ = comdat any

$_ZNSt13move_iteratorIPN4absl15status_internal7PayloadEEC2ES3_ = comdat any

$_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EEC2ERKS7_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12NextCapacityEm = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE8AllocateEm = comdat any

$_ZN4absl23inlined_vector_internal17ConstructElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_12TypeIdentityIT_E4typeENSt16allocator_traitsISB_E7pointerERT0_NSG_9size_typeE = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE7GetDataEv = comdat any

$_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21DeallocateIfAllocatedEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE13SetAllocationENS0_10AllocationIS4_EE = comdat any

$_ZNO4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE7ReleaseEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14SetIsAllocatedEv = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEED2Ev = comdat any

$_ZN4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEPS3_EEC2IRS4_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS6_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS6_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_ = comdat any

$_ZN4absl7forwardIRSaINS_15status_internal7PayloadEEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZN4absl7forwardIDnEEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_15status_internal7PayloadEEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS6_DnEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EEC2IRS5_EESt10in_place_tOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageIPNS_15status_internal7PayloadELm1ELb0EEC2IDnEESt10in_place_tOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EED2Ev = comdat any

$_ZNSaIN4absl15status_internal7PayloadEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEED2Ev = comdat any

$_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE12GetAllocatorEv = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE11GetCapacityEv = comdat any

$_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4absl15status_internal7PayloadEE11_M_max_sizeEv = comdat any

$_ZNR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEPS3_EE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv = comdat any

$_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EE13ConstructNextERS4_S6_ = comdat any

$_ZNKSt13move_iteratorIPN4absl15status_internal7PayloadEEdeEv = comdat any

$_ZNSt13move_iteratorIPN4absl15status_internal7PayloadEEppEv = comdat any

$_ZNR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEPS3_EE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageIPNS_15status_internal7PayloadELm1ELb0EE3getEv = comdat any

$_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE7destroyIS2_EEvPT_ = comdat any

$_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE10DeallocateERS4_PS3_m = comdat any

$_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE10deallocateEPS2_m = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE5ResetEv = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE11DidAllocateEv = comdat any

$_ZN4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEPS3_EED2Ev = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_15status_internal7PayloadEEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE5EraseEPKS3_S7_ = comdat any

$_ZSt8distanceIPKN4absl15status_internal7PayloadEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZN4absl23inlined_vector_internal14AssignElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvNSt16allocator_traitsIT_E7pointerERT0_NSC_9size_typeE = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12SubtractSizeEm = comdat any

$_ZSt10__distanceIPKN4absl15status_internal7PayloadEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4absl15status_internal7PayloadEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EE10AssignNextES6_ = comdat any

$_ZN4absl15status_internal7PayloadaSEOS1_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4absl9StrAppendIJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv = comdat any

$_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEaSEOS6_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEaSEOS6_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEaSEOS6_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev = comdat any

$_ZNK4absl8AlphaNum5PieceEv = comdat any

$_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EEC2Ev = comdat any

$_ZNSaIN4absl15status_internal7PayloadEEC2Ev = comdat any

$_ZN4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEEC2IS4_JjETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSC_DpT0_EEEEE5valueEbE4typeELb1EEEOSC_DpOSK_ = comdat any

$_ZNSaIN4absl15status_internal7PayloadEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEEC2Ev = comdat any

$_ZN4absl7forwardISaINS_15status_internal7PayloadEEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_15status_internal7PayloadEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS6_jEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EEC2IS5_EESt10in_place_tOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15DestroyContentsEv = comdat any

$_ZN4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEED2Ev = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_15status_internal7PayloadEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev = comdat any

$_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEC2ERKS4_ = comdat any

$_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv = comdat any

$_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEC2ERKS4_RKS3_ = comdat any

$_ZNKR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi0EEERKNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNKR4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EE3getEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EEC2ERKS4_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE8InitFromERKS5_ = comdat any

$_ZN4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEEC2IRKS4_JjETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_ = comdat any

$_ZN4absl7forwardIRKSaINS_15status_internal7PayloadEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_15status_internal7PayloadEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRKS6_jEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EEC2IRKS5_EESt10in_place_tOT_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15ComputeCapacityEmm = comdat any

$_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEEPKS3_EC2ERKS6_ = comdat any

$_ZN4absl23inlined_vector_internal17ConstructElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_PKS3_EEEEvRNS0_12TypeIdentityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEEPKS3_E13ConstructNextERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZN4absl15status_internal7PayloadC2ERKS1_ = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt7nullopt = linkonce_odr dso_local constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZSt8in_place = linkonce_odr dso_local constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr dso_local constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"='\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"']\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_status_internal.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i6 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i7 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 0
  store ptr %ref_, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %ref_2 = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 0
  store ptr %ref_2, ptr %this.addr.i5, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 4, ptr %__m.addr.i6, align 4
  %this1.i8 = load ptr, ptr %this.addr.i5, align 8
  %8 = load i32, ptr %__m.addr.i6, align 4
  %9 = load i32, ptr %__i.addr.i, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  switch i32 %8, label %monotonic.i11 [
    i32 1, label %acquire.i10
    i32 2, label %acquire.i10
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i9
  ]

monotonic.i11:                                    ; preds = %lor.lhs.false
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw sub ptr %this1.i8, i32 %10 monotonic, align 4
  store i32 %11, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i10:                                      ; preds = %lor.lhs.false, %lor.lhs.false
  %12 = load i32, ptr %.atomictmp.i, align 4
  %13 = atomicrmw sub ptr %this1.i8, i32 %12 acquire, align 4
  store i32 %13, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %lor.lhs.false
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw sub ptr %this1.i8, i32 %14 release, align 4
  store i32 %15, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %lor.lhs.false
  %16 = load i32, ptr %.atomictmp.i, align 4
  %17 = atomicrmw sub ptr %this1.i8, i32 %16 acq_rel, align 4
  store i32 %17, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i9:                                        ; preds = %lor.lhs.false
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw sub ptr %this1.i8, i32 %18 seq_cst, align 4
  store i32 %19, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i9, %acqrel.i, %release.i, %acquire.i10, %monotonic.i11
  %20 = load i32, ptr %atomic-temp.i7, align 4
  %sub = sub nsw i32 %20, 1
  %cmp4 = icmp eq i32 %sub, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit, %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN4absl15status_internal9StatusRepD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15status_internal9StatusRepD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %payloads_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %payloads_) #3
  %message_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl15status_internal9StatusRep10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %type_url.coerce0, ptr %type_url.coerce1) #6 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %type_url = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %index = alloca %"class.std::optional.5", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %type_url, i32 0, i32 0
  store i64 %type_url.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %type_url, i32 0, i32 1
  store ptr %type_url.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %payloads_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %payloads_) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %type_url, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call2 = call { i64, i8 } @_ZN4absl15status_internalL21FindPayloadIndexByUrlEPKNS_13InlinedVectorINS0_7PayloadELm1ESaIS2_EEESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %call, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.std::optional.5", ptr %index, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Optional_base.6", ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive3, i32 0, i32 0
  %7 = extractvalue { i64, i8 } %call2, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive3, i32 0, i32 1
  %9 = extractvalue { i64, i8 } %call2, 1
  store i8 %9, ptr %8, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt8optionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %index) #3
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %payloads_5 = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %payloads_5) #3
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %index)
  %10 = load i64, ptr %call7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %call6, i64 noundef %10)
  %payload = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %call8, i32 0, i32 1
  call void @_ZNSt8optionalIN4absl4CordEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %payload)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt8optionalIN4absl4CordEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i8 } @_ZN4absl15status_internalL21FindPayloadIndexByUrlEPKNS_13InlinedVectorINS0_7PayloadELm1ESaIS2_EEESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %payloads, i64 %type_url.coerce0, ptr %type_url.coerce1) #6 {
entry:
  %retval = alloca %"class.std::optional.5", align 8
  %type_url = alloca %"class.std::basic_string_view", align 8
  %payloads.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp6 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %type_url, i32 0, i32 0
  store i64 %type_url.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %type_url, i32 0, i32 1
  store ptr %type_url.coerce1, ptr %1, align 8
  store ptr %payloads, ptr %payloads.addr, align 8
  %2 = load ptr, ptr %payloads.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %payloads.addr, align 8
  %call = call noundef i64 @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  %cmp1 = icmp ult i64 %3, %call
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %payloads.addr, align 8
  %6 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %6)
  %type_url4 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %call3, i32 0, i32 0
  %call5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %type_url4) #3
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call5, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call5, 1
  store ptr %10, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %type_url, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %call7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_(i64 %12, ptr %14, i64 %16, ptr %18) #3
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %coerce.dive = getelementptr inbounds %"class.std::optional.5", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Optional_base.6", ptr %coerce.dive, i32 0, i32 0
  %20 = load { i64, i8 }, ptr %coerce.dive11, align 8
  ret { i64, i8 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call2

if.end:                                           ; preds = %entry
  call void @_ZSt27__throw_bad_optional_accessv() #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN4absl4CordEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @_ZNSt14_Optional_baseIN4absl4CordELb0ELb0EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN4absl4CordEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN4absl4CordELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15status_internal9StatusRep10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS_4CordE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %type_url.coerce0, ptr %type_url.coerce1, ptr noundef %payload) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_url = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %payload.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %index = alloca %"class.std::optional.5", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp19 = alloca %"struct.absl::status_internal::Payload", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %type_url, i32 0, i32 0
  store i64 %type_url.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %type_url, i32 0, i32 1
  store ptr %type_url.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %payload, ptr %payload.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %payloads_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZSteqIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %payloads_, ptr null) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt11make_uniqueIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp)
  %payloads_2 = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %payloads_2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %payloads_4 = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 3
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %payloads_4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %type_url, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call6 = call { i64, i8 } @_ZN4absl15status_internalL21FindPayloadIndexByUrlEPKNS_13InlinedVectorINS0_7PayloadELm1ESaIS2_EEESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %call5, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.std::optional.5", ptr %index, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::_Optional_base.6", ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive7, i32 0, i32 0
  %7 = extractvalue { i64, i8 } %call6, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive7, i32 0, i32 1
  %9 = extractvalue { i64, i8 } %call6, 1
  store i8 %9, ptr %8, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt8optionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %index) #3
  br i1 %call8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end
  %payloads_10 = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 3
  %call11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %payloads_10) #3
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %index)
  %10 = load i64, ptr %call12, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %call11, i64 noundef %10)
  %payload14 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %call13, i32 0, i32 1
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl4CordaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %payload14, ptr noundef nonnull align 8 dereferenceable(16) %payload) #3
  br label %return

if.end16:                                         ; preds = %if.end
  %payloads_17 = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 3
  %call18 = call noundef ptr @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %payloads_17) #3
  %type_url20 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %ref.tmp19, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %type_url20, ptr noundef nonnull align 8 dereferenceable(16) %type_url, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end16
  %payload22 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %ref.tmp19, i32 0, i32 1
  call void @_ZN4absl4CordC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %payload22, ptr noundef nonnull align 8 dereferenceable(16) %payload) #3
  invoke void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %call18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont
  call void @_ZN4absl15status_internal7PayloadD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #3
  br label %return

return:                                           ; preds = %invoke.cont24, %if.then9
  ret void

lpad:                                             ; preds = %if.end16
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN4absl15status_internal7PayloadD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #18
  call void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call) #3
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl4CordaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::Cord", ptr %0, i32 0, i32 0
  %contents_2 = getelementptr inbounds %"class.absl::Cord", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl4Cord9InlineRepaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %contents_2, ptr noundef nonnull align 8 dereferenceable(16) %contents_) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(48) %v) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %4) #3
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %10, ptr %12) #3
  %13 = load ptr, ptr %__a.addr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4CordC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::Cord", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %contents_2 = getelementptr inbounds %"class.absl::Cord", ptr %0, i32 0, i32 0
  invoke void @_ZN4absl4Cord9InlineRepC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %contents_, ptr noundef nonnull align 8 dereferenceable(16) %contents_2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15status_internal7PayloadD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %payload = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %this1, i32 0, i32 1
  call void @_ZN4absl4CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payload) #3
  %type_url = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_url) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local { i8, i64 } @_ZN4absl15status_internal9StatusRep12ErasePayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %type_url.coerce0, ptr %type_url.coerce1) #6 align 2 {
entry:
  %retval = alloca %"struct.absl::status_internal::StatusRep::EraseResult", align 8
  %type_url = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %index = alloca %"class.std::optional.5", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %type_url, i32 0, i32 0
  store i64 %type_url.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %type_url, i32 0, i32 1
  store ptr %type_url.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %payloads_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %payloads_) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %type_url, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call2 = call { i64, i8 } @_ZN4absl15status_internalL21FindPayloadIndexByUrlEPKNS_13InlinedVectorINS0_7PayloadELm1ESaIS2_EEESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %call, i64 %3, ptr %5)
  %coerce.dive = getelementptr inbounds %"class.std::optional.5", ptr %index, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Optional_base.6", ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive3, i32 0, i32 0
  %7 = extractvalue { i64, i8 } %call2, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive3, i32 0, i32 1
  %9 = extractvalue { i64, i8 } %call2, 1
  store i8 %9, ptr %8, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt8optionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %index) #3
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %erased = getelementptr inbounds %"struct.absl::status_internal::StatusRep::EraseResult", ptr %retval, i32 0, i32 0
  store i8 0, ptr %erased, align 8
  %new_rep = getelementptr inbounds %"struct.absl::status_internal::StatusRep::EraseResult", ptr %retval, i32 0, i32 1
  %call5 = call noundef i64 @_ZN4absl6Status12PointerToRepEPNS_15status_internal9StatusRepE(ptr noundef %this1)
  store i64 %call5, ptr %new_rep, align 8
  br label %return

if.end:                                           ; preds = %entry
  %payloads_6 = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 3
  %call7 = call noundef ptr @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %payloads_6) #3
  %payloads_8 = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 3
  %call9 = call noundef ptr @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %payloads_8) #3
  %call10 = call noundef ptr @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %call9) #3
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %index)
  %10 = load i64, ptr %call11, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %call10, i64 %10
  %call12 = call noundef ptr @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE5eraseEPKS2_(ptr noundef nonnull align 8 dereferenceable(56) %call7, ptr noundef %add.ptr)
  %payloads_13 = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 3
  %call14 = call noundef ptr @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %payloads_13) #3
  %call15 = call noundef zeroext i1 @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %call14) #3
  br i1 %call15, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %message_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 2
  %call16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %message_) #3
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %land.lhs.true
  %erased18 = getelementptr inbounds %"struct.absl::status_internal::StatusRep::EraseResult", ptr %retval, i32 0, i32 0
  store i8 1, ptr %erased18, align 8
  %new_rep19 = getelementptr inbounds %"struct.absl::status_internal::StatusRep::EraseResult", ptr %retval, i32 0, i32 1
  %code_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %code_, align 4
  %call20 = call noundef i64 @_ZN4absl6Status16CodeToInlinedRepENS_10StatusCodeE(i32 noundef %11)
  store i64 %call20, ptr %new_rep19, align 8
  call void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %if.end
  %erased22 = getelementptr inbounds %"struct.absl::status_internal::StatusRep::EraseResult", ptr %retval, i32 0, i32 0
  store i8 1, ptr %erased22, align 8
  %new_rep23 = getelementptr inbounds %"struct.absl::status_internal::StatusRep::EraseResult", ptr %retval, i32 0, i32 1
  %call24 = call noundef i64 @_ZN4absl6Status12PointerToRepEPNS_15status_internal9StatusRepE(ptr noundef %this1)
  store i64 %call24, ptr %new_rep23, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then17, %if.then
  %12 = load { i8, i64 }, ptr %retval, align 8
  ret { i8, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl6Status12PointerToRepEPNS_15status_internal9StatusRepE(ptr noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE5eraseEPKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pos.addr, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %1, i64 1
  %call = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE5EraseEPKS3_S7_(ptr noundef nonnull align 8 dereferenceable(56) %storage_, ptr noundef %0, ptr noundef %add.ptr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %tobool = icmp ne i64 %call, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl6Status16CodeToInlinedRepENS_10StatusCodeE(i32 noundef %code) #4 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  %add = add i64 %shl, 1
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl15status_internal9StatusRep14ForEachPayloadENS_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %visitor.coerce0, ptr %visitor.coerce1) #6 align 2 {
entry:
  %visitor = alloca %"class.absl::FunctionRef", align 8
  %this.addr = alloca ptr, align 8
  %payloads = alloca ptr, align 8
  %in_reverse = alloca i8, align 1
  %index = alloca i64, align 8
  %elem = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %visitor, i32 0, i32 0
  store ptr %visitor.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %visitor, i32 0, i32 1
  store ptr %visitor.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %payloads_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %payloads_) #3
  store ptr %call, ptr %payloads, align 8
  %2 = load ptr, ptr %payloads, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %payloads, align 8
  %call2 = call noundef i64 @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  %cmp = icmp ugt i64 %call2, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %4 = load ptr, ptr %payloads, align 8
  %5 = ptrtoint ptr %4 to i64
  %rem = urem i64 %5, 13
  %cmp3 = icmp ugt i64 %rem, 6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %6 = phi i1 [ false, %if.then ], [ %cmp3, %land.rhs ]
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %in_reverse, align 1
  store i64 0, ptr %index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %land.end
  %7 = load i64, ptr %index, align 8
  %8 = load ptr, ptr %payloads, align 8
  %call4 = call noundef i64 @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  %cmp5 = icmp ult i64 %7, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %payloads, align 8
  %10 = load i8, ptr %in_reverse, align 1
  %tobool6 = trunc i8 %10 to i1
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load ptr, ptr %payloads, align 8
  %call7 = call noundef i64 @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  %sub = sub i64 %call7, 1
  %12 = load i64, ptr %index, align 8
  %sub8 = sub i64 %sub, %12
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %13 = load i64, ptr %index, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub8, %cond.true ], [ %13, %cond.false ]
  %call9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %cond)
  store ptr %call9, ptr %elem, align 8
  %14 = load ptr, ptr %elem, align 8
  %type_url = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %14, i32 0, i32 0
  %call10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %type_url) #3
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %call10, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %call10, 1
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %elem, align 8
  %payload = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %19, i32 0, i32 1
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZNK4absl11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEclES4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %visitor, i64 %21, ptr %23, ptr noundef nonnull align 8 dereferenceable(16) %payload)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %24 = load i64, ptr %index, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %index, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEclES4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %args1) #6 comdat align 2 {
entry:
  %args = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::functional_internal::VoidPtr", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %args, i32 0, i32 0
  store i64 %args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %args, i32 0, i32 1
  store ptr %args.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args1, ptr %args.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::FunctionRef", ptr %this2, i32 0, i32 1
  %2 = load ptr, ptr %invoker_, align 8
  %ptr_ = getelementptr inbounds %"class.absl::FunctionRef", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ptr_, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %args, i64 16, i1 false)
  %3 = load ptr, ptr %args.addr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::functional_internal::VoidPtr", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void %2(ptr %4, i64 %6, ptr %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %mode) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::AlphaNum", align 8
  %with_payload = alloca i8, align 1
  %printer = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::FunctionRef", align 8
  %ref.tmp17 = alloca %class.anon, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %call = invoke noundef i32 @_ZNK4absl15status_internal9StatusRep4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl18StatusCodeToStringB5cxx11ENS_10StatusCodeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl8AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef @.str)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl15status_internal9StatusRep7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4absl8AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call10)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  %0 = load i32, ptr %mode.addr, align 4
  %call14 = invoke noundef i32 @_ZN4abslanENS_18StatusToStringModeES0_(i32 noundef %0, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %cmp = icmp eq i32 %call14, 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %with_payload, align 1
  %1 = load i8, ptr %with_payload, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  %call16 = invoke noundef ptr @_ZN4absl15status_internal23GetStatusPayloadPrinterB5cxx11Ev()
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then
  store ptr %call16, ptr %printer, align 8
  %2 = getelementptr inbounds %class.anon, ptr %ref.tmp17, i32 0, i32 0
  store ptr %printer, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon, ptr %ref.tmp17, i32 0, i32 1
  store ptr %agg.result, ptr %3, align 8
  invoke void @"_ZN4absl11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEC2IZNKS_15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeEE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNK4absl15status_internal9StatusRep14ForEachPayloadENS_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, ptr %7)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  br label %if.end

lpad:                                             ; preds = %invoke.cont18, %invoke.cont15, %if.then, %invoke.cont12, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont19, %invoke.cont13
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN4absl18StatusCodeToStringB5cxx11ENS_10StatusCodeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl15status_internal9StatusRep4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %code_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl18NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl15status_internal9StatusRep7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 2
  ret ptr %message_
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4abslanENS_18StatusToStringModeES0_(i32 noundef %lhs, i32 noundef %rhs) #4 comdat {
entry:
  %lhs.addr = alloca i32, align 4
  %rhs.addr = alloca i32, align 4
  store i32 %lhs, ptr %lhs.addr, align 4
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load i32, ptr %lhs.addr, align 4
  %1 = load i32, ptr %rhs.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare noundef ptr @_ZN4absl15status_internal23GetStatusPayloadPrinterB5cxx11Ev() #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEC2IZNKS_15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeEE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::FunctionRef", ptr %this1, i32 0, i32 1
  store ptr @"_ZN4absl19functional_internal12InvokeObjectIZNKS_15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE", ptr %invoker_, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @"_ZN4absl19functional_internal13AssertNonNullIZNKS_15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %f.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.absl::FunctionRef", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %ptr_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl15status_internal9StatusRepeqERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %this_payloads = alloca ptr, align 8
  %other_payloads = alloca ptr, align 8
  %no_payloads = alloca %"class.absl::InlinedVector", align 8
  %larger_payloads = alloca ptr, align 8
  %smaller_payloads = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %payload = alloca ptr, align 8
  %found = alloca i8, align 1
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %other_payload = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %code_, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %code_2 = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %code_2, align 4
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %message_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %other.addr, align 8
  %message_3 = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %3, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull align 8 dereferenceable(32) %message_3) #3
  br i1 %call, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %payloads_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 3
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %payloads_) #3
  store ptr %call6, ptr %this_payloads, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %payloads_7 = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %4, i32 0, i32 3
  %call8 = call noundef ptr @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %payloads_7) #3
  store ptr %call8, ptr %other_payloads, align 8
  call void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %no_payloads) #3
  %5 = load ptr, ptr %this_payloads, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %6 = load ptr, ptr %this_payloads, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ %no_payloads, %cond.false ]
  store ptr %cond, ptr %larger_payloads, align 8
  %7 = load ptr, ptr %other_payloads, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  %8 = load ptr, ptr %other_payloads, align 8
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi ptr [ %8, %cond.true10 ], [ %no_payloads, %cond.false11 ]
  store ptr %cond13, ptr %smaller_payloads, align 8
  %9 = load ptr, ptr %larger_payloads, align 8
  %call14 = call noundef i64 @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %10 = load ptr, ptr %smaller_payloads, align 8
  %call15 = call noundef i64 @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  %cmp16 = icmp ult i64 %call14, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %cond.end12
  call void @_ZSt4swapIPKN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %larger_payloads, ptr noundef nonnull align 8 dereferenceable(8) %smaller_payloads) #3
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %cond.end12
  %11 = load ptr, ptr %larger_payloads, align 8
  %call19 = call noundef i64 @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  %12 = load ptr, ptr %smaller_payloads, align 8
  %call20 = call noundef i64 @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  %sub = sub i64 %call19, %call20
  %cmp21 = icmp ugt i64 %sub, 1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.end18
  %13 = load ptr, ptr %larger_payloads, align 8
  store ptr %13, ptr %__range2, align 8
  %14 = load ptr, ptr %__range2, align 8
  %call24 = call noundef ptr @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  store ptr %call24, ptr %__begin2, align 8
  %15 = load ptr, ptr %__range2, align 8
  %call25 = call noundef ptr @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  store ptr %call25, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc44, %if.end23
  %16 = load ptr, ptr %__begin2, align 8
  %17 = load ptr, ptr %__end2, align 8
  %cmp26 = icmp ne ptr %16, %17
  br i1 %cmp26, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %__begin2, align 8
  store ptr %18, ptr %payload, align 8
  store i8 0, ptr %found, align 1
  %19 = load ptr, ptr %smaller_payloads, align 8
  store ptr %19, ptr %__range3, align 8
  %20 = load ptr, ptr %__range3, align 8
  %call27 = call noundef ptr @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  store ptr %call27, ptr %__begin3, align 8
  %21 = load ptr, ptr %__range3, align 8
  %call28 = call noundef ptr @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  store ptr %call28, ptr %__end3, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc, %for.body
  %22 = load ptr, ptr %__begin3, align 8
  %23 = load ptr, ptr %__end3, align 8
  %cmp30 = icmp ne ptr %22, %23
  br i1 %cmp30, label %for.body31, label %for.end

for.body31:                                       ; preds = %for.cond29
  %24 = load ptr, ptr %__begin3, align 8
  store ptr %24, ptr %other_payload, align 8
  %25 = load ptr, ptr %payload, align 8
  %type_url = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %other_payload, align 8
  %type_url32 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %26, i32 0, i32 0
  %call33 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef nonnull align 8 dereferenceable(32) %type_url32) #3
  br i1 %call33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %for.body31
  %27 = load ptr, ptr %payload, align 8
  %payload35 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %other_payload, align 8
  %payload36 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %28, i32 0, i32 1
  %call37 = invoke noundef zeroext i1 @_ZN4abslneERKNS_4CordES2_(ptr noundef nonnull align 8 dereferenceable(16) %payload35, ptr noundef nonnull align 8 dereferenceable(16) %payload36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then34
  br i1 %call37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then34
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %no_payloads) #3
  br label %eh.resume

if.end39:                                         ; preds = %invoke.cont
  store i8 1, ptr %found, align 1
  br label %for.end

if.end40:                                         ; preds = %for.body31
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %32 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %32, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond29

for.end:                                          ; preds = %if.end39, %for.cond29
  %33 = load i8, ptr %found, align 1
  %tobool41 = trunc i8 %33 to i1
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %for.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %for.end
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %34 = load ptr, ptr %__begin2, align 8
  %incdec.ptr45 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %34, i32 1
  store ptr %incdec.ptr45, ptr %__begin2, align 8
  br label %for.cond

for.end46:                                        ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end46, %if.then42, %if.then38, %if.then22
  call void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %no_payloads) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then4, %if.then
  %35 = load i1, ptr %retval, align 1
  ret i1 %35

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPKN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %call2 = call noundef i64 @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %add.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %call5 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslneERKNS_4CordES2_(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %y) #6 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absleqERKNS_4CordES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  call void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %storage_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl15status_internal9StatusRep13CloneAndUnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %payloads = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %new_rep = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp11 = alloca %"class.std::unique_ptr", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 0
  store ptr %ref_, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %payloads) #3
  %payloads_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 3
  %call2 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %payloads_) #3
  br i1 %call2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %payloads_4 = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 3
  %call5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %payloads_4) #3
  invoke void @_ZSt11make_uniqueIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJRS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %payloads, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %if.end7

lpad:                                             ; preds = %if.end7, %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end7:                                          ; preds = %invoke.cont, %if.end
  %call9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #18
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  store i1 true, ptr %cleanup.isactive, align 1
  %code_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %code_, align 4
  %message_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 2
  %call10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message_) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %call10, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %call10, 1
  store ptr %15, ptr %14, align 8
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %payloads) #3
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN4absl15status_internal9StatusRepC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrINS_13InlinedVectorINS0_7PayloadELm1ESaIS9_EEESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(48) %call9, i32 noundef %11, i64 %17, ptr %19, ptr noundef %agg.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont8
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #3
  store ptr %call9, ptr %new_rep, align 8
  call void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %20 = load ptr, ptr %new_rep, align 8
  store ptr %20, ptr %retval, align 8
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %payloads) #3
  br label %return

lpad12:                                           ; preds = %invoke.cont8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %call9) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad12
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %payloads) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont13, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJRS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %__args) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #18
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15status_internal9StatusRepC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrINS_13InlinedVectorINS0_7PayloadELm1ESaIS9_EEESt14default_deleteISB_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %code_arg, i64 %message_arg.coerce0, ptr %message_arg.coerce1, ptr noundef %payloads_arg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_arg = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %code_arg.addr = alloca i32, align 4
  %payloads_arg.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %message_arg, i32 0, i32 0
  store i64 %message_arg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message_arg, i32 0, i32 1
  store ptr %message_arg.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %code_arg, ptr %code_arg.addr, align 4
  store ptr %payloads_arg, ptr %payloads_arg.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref_, i32 noundef 1) #3
  %code_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %code_arg.addr, align 4
  store i32 %2, ptr %code_, align 4
  %message_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull align 8 dereferenceable(16) %message_arg, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %payloads_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %payloads_, ptr noundef nonnull align 8 dereferenceable(8) %payloads_arg) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %value) #4 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %code = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  store i32 %0, ptr %code, align 4
  %1 = load i32, ptr %code, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 16, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %2 = load i32, ptr %code, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN4absl15status_internal19MakeCheckFailStringB5cxx11EPKNS_6StatusEPKc(ptr noundef %status, ptr noundef %prefix) #9 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp1 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.absl::AlphaNum", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %status, ptr %status.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  store i1 true, ptr %cleanup.isactive, align 1
  %0 = load ptr, ptr %prefix.addr, align 8
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @_ZN4absl8AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef @.str.2)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %call, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont9
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  ret ptr %call

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %call) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  %rep_ = getelementptr inbounds %"class.absl::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %1 = load i32, ptr %mode.addr, align 4
  invoke void @_ZN4absl6Status12ToStringSlowB5cxx11EmNS_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %0, i32 noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont2, %invoke.cont
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  ret void

lpad:                                             ; preds = %cond.false, %cond.true
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active3 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active3, label %cleanup.action4, label %cleanup.done5

cleanup.action4:                                  ; preds = %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %cleanup.done5

cleanup.done5:                                    ; preds = %cleanup.action4, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_(i64 %__x.coerce0, ptr %__x.coerce1, i64 %__y.coerce0, ptr %__y.coerce1) #4 comdat {
entry:
  %__x = alloca %"class.std::basic_string_view", align 8
  %__y = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 0
  store i64 %__x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 1
  store ptr %__x.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 0
  store i64 %__y.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 1
  store ptr %__y.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__x) #3
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__y) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__y, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 %5, ptr %7) #3
  %cmp3 = icmp eq i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.9", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.9", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %__str.coerce0, ptr %__str.coerce1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__rlen = alloca i64, align 8
  %__ret = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %_M_len2 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_len, ptr noundef nonnull align 8 dereferenceable(8) %_M_len2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_str, align 8
  %_M_str3 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 1
  %4 = load ptr, ptr %_M_str3, align 8
  %5 = load i64, ptr %__rlen, align 8
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call5, ptr %__ret, align 4
  %6 = load i32, ptr %__ret, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %_M_len6 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %_M_len6, align 8
  %_M_len7 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %8 = load i64, ptr %_M_len7, align 8
  %call8 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %7, i64 noundef %8) #3
  store i32 %call8, ptr %__ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont4
  %9 = load i32, ptr %__ret, align 4
  ret i32 %9

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %__n1, i64 noundef %__n2) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__diff = alloca i64, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  %0 = load i64, ptr %__n1.addr, align 8
  %1 = load i64, ptr %__n2.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %__diff, align 8
  %2 = load i64, ptr %__diff, align 8
  %cmp = icmp sgt i64 %2, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__diff, align 8
  %cmp1 = icmp slt i64 %3, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %__diff, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %storage_2 = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef ptr @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %storage_2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %storage_5 = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call7 = invoke noundef ptr @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %storage_5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %invoke.cont3
  %cond = phi ptr [ %call4, %invoke.cont3 ], [ %call7, %invoke.cont6 ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.false, %cond.true, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %0 = load i64, ptr %call, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Allocated", ptr %data_, i32 0, i32 0
  %0 = load ptr, ptr %allocated_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %inlined_data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Inlined", ptr %data_, i32 0, i32 0
  %arraydecay = getelementptr inbounds [48 x i8], ptr %inlined_data, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi1EEERKNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi1EEERKNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.16", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.9", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.6", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.9", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
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
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZSt27__throw_bad_optional_accessv() #11 comdat {
entry:
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.9", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.3
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4absl4CordELb0ELb0EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIN4absl4CordELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %_M_payload, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4absl4CordELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt17_Optional_payloadIN4absl4CordELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4absl4CordELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN4absl4CordEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4absl4CordEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN4absl4CordEE8_StorageIS1_Lb0EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_payload, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4absl4CordEE8_StorageIS1_Lb0EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4absl4CordC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl4CordC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::Cord", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %contents_2 = getelementptr inbounds %"class.absl::Cord", ptr %0, i32 0, i32 0
  call void @_ZN4absl4Cord9InlineRepC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %contents_, ptr noundef nonnull align 8 dereferenceable(16) %contents_2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl4Cord9InlineRepC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::Cord::InlineRep", ptr %this1, i32 0, i32 0
  call void @_ZN4absl13cord_internal10InlineDataC2ENS1_15DefaultInitTypeE(ptr noundef nonnull align 8 dereferenceable(16) %data_, i32 noundef 0) #3
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef ptr @_ZNK4absl4Cord9InlineRep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %tree, align 8
  %1 = load ptr, ptr %tree, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tree, align 8
  %call2 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %2)
  %3 = load ptr, ptr %src.addr, align 8
  %data_3 = getelementptr inbounds %"class.absl::Cord::InlineRep", ptr %3, i32 0, i32 0
  call void @_ZN4absl4Cord9InlineRep11EmplaceTreeEPNS_13cord_internal7CordRepERKNS2_10InlineDataENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(16) %data_3, i32 noundef 8)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %src.addr, align 8
  %data_4 = getelementptr inbounds %"class.absl::Cord::InlineRep", ptr %4, i32 0, i32 0
  %data_5 = getelementptr inbounds %"class.absl::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13cord_internal10InlineDataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %data_5, ptr noundef nonnull align 8 dereferenceable(16) %data_4) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal10InlineDataC2ENS1_15DefaultInitTypeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl13cord_internal10InlineData3RepC2ENS1_15DefaultInitTypeE(ptr noundef nonnull align 8 dereferenceable(16) %rep_, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl13cord_internal10InlineData11poison_thisEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4Cord9InlineRep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl4Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4absl4Cord9InlineRep7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl4Cord9InlineRep11EmplaceTreeEPNS_13cord_internal7CordRepERKNS2_10InlineDataENS2_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %rep, ptr noundef nonnull align 8 dereferenceable(16) %parent, i32 noundef %method) #6 comdat align 2 {
entry:
  %cord.addr.i = alloca ptr, align 8
  %src.addr.i = alloca ptr, align 8
  %method.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rep.addr, align 8
  call void @_ZN4absl13cord_internal10InlineData9make_treeEPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef %0)
  %data_2 = getelementptr inbounds %"class.absl::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load i32, ptr %method.addr, align 4
  store ptr %data_2, ptr %cord.addr.i, align 8
  store ptr %1, ptr %src.addr.i, align 8
  store i32 %2, ptr %method.addr.i, align 4
  %3 = load ptr, ptr %cord.addr.i, align 8
  %4 = load ptr, ptr %src.addr.i, align 8
  %call.i = call noundef zeroext i1 @_ZN4absl13cord_internal10InlineData18is_either_profiledERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %call.i, label %if.then.i, label %_ZN4absl13cord_internal9CordzInfo14MaybeTrackCordERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE.exit

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %cord.addr.i, align 8
  %6 = load ptr, ptr %src.addr.i, align 8
  %7 = load i32, ptr %method.addr.i, align 4
  call void @_ZN4absl13cord_internal9CordzInfo18MaybeTrackCordImplERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  br label %_ZN4absl13cord_internal9CordzInfo14MaybeTrackCordERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE.exit

_ZN4absl13cord_internal9CordzInfo14MaybeTrackCordERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %rep) #6 comdat align 2 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %cmp = icmp ne ptr %0, null
  call void @llvm.assume(i1 %cmp)
  %1 = load ptr, ptr %rep.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %1, i32 0, i32 1
  call void @_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  %2 = load ptr, ptr %rep.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13cord_internal10InlineDataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::cord_internal::InlineData", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rep_, ptr align 8 %rep_2, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal10InlineData3RepC2ENS1_15DefaultInitTypeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal10InlineData11poison_thisEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl4Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl13cord_internal10InlineData7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4Cord9InlineRep7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl13cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl13cord_internal10InlineData7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef signext i8 @_ZNK4absl13cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  %conv = sext i8 %call to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK4absl13cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %this1, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl13cord_internal10InlineData3Rep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal10InlineData3Rep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep", ptr %this1, i32 0, i32 0
  %rep = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %rep, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal10InlineData9make_treeEPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %rep) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13cord_internal10InlineData8unpoisonEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rep.addr, align 8
  call void @_ZN4absl13cord_internal10InlineData3Rep9make_treeEPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %rep_, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal10InlineData8unpoisonEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal10InlineData3Rep9make_treeEPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %tree) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %1 = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep", ptr %this1, i32 0, i32 0
  %rep = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %1, i32 0, i32 1
  store ptr %0, ptr %rep, align 8
  %2 = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep", ptr %this1, i32 0, i32 0
  %cordz_info = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %2, i32 0, i32 0
  store i64 1, ptr %cordz_info, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13cord_internal10InlineData18is_either_profiledERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %data1, ptr noundef nonnull align 8 dereferenceable(16) %data2) #6 comdat align 2 {
entry:
  %data1.addr = alloca ptr, align 8
  %data2.addr = alloca ptr, align 8
  store ptr %data1, ptr %data1.addr, align 8
  store ptr %data2, ptr %data2.addr, align 8
  %0 = load ptr, ptr %data1.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::InlineData", ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl13cord_internal10InlineData3Rep10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  %1 = load ptr, ptr %data2.addr, align 8
  %rep_1 = getelementptr inbounds %"class.absl::cord_internal::InlineData", ptr %1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNK4absl13cord_internal10InlineData3Rep10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_1)
  %or = or i64 %call, %call2
  %cmp = icmp ne i64 %or, 1
  ret i1 %cmp
}

declare void @_ZN4absl13cord_internal9CordzInfo18MaybeTrackCordImplERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal10InlineData3Rep10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep", ptr %this1, i32 0, i32 0
  %cordz_info = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %cordz_info, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  store ptr %count_, ptr %this.addr.i, align 8
  store i32 2, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw add ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN4absl4CordELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4absl4CordELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4absl4CordELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt17_Optional_payloadIN4absl4CordELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN4absl4CordELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN4absl4CordEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4absl4CordEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4absl4CordEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN4absl4CordEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl4Cord9InlineRepaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK4absl4Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl4Cord9InlineRep9UnrefTreeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %0 = load ptr, ptr %src.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::Cord::InlineRep", ptr %0, i32 0, i32 0
  %data_3 = getelementptr inbounds %"class.absl::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13cord_internal10InlineDataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %data_3, ptr noundef nonnull align 8 dereferenceable(16) %data_) #3
  %1 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN4absl4Cord9InlineRep12ResetToEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.end, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare void @_ZN4absl4Cord9InlineRep9UnrefTreeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4Cord9InlineRep12ResetToEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::cord_internal::InlineData", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13cord_internal10InlineDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %data_ = getelementptr inbounds %"class.absl::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13cord_internal10InlineDataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal10InlineDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl13cord_internal10InlineData3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl13cord_internal10InlineData11poison_thisEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal10InlineData3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  store i8 0, ptr %arrayinit.begin, align 1
  %arrayinit.start = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 16
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.start, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4Cord9InlineRepC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %data_2 = getelementptr inbounds %"class.absl::Cord::InlineRep", ptr %0, i32 0, i32 0
  call void @_ZN4absl13cord_internal10InlineDataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) %data_2) #3
  %1 = load ptr, ptr %src.addr, align 8
  call void @_ZN4absl4Cord9InlineRep12ResetToEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal10InlineDataC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::cord_internal::InlineData", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rep_, ptr align 8 %rep_2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::Cord", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNK4absl4Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %contents_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

declare void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl18NullSafeStringViewEPKc(ptr noundef %p) #4 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absleqERKNS_4CordES2_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #6 comdat {
entry:
  %retval = alloca i1, align 1
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %rhs_size = alloca i64, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::Cord", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rhs.addr, align 8
  %contents_1 = getelementptr inbounds %"class.absl::Cord", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl4Cord9InlineRep6IsSameERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %contents_, ptr noundef nonnull align 8 dereferenceable(16) %contents_1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl4Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i64 %call2, ptr %rhs_size, align 8
  %3 = load ptr, ptr %lhs.addr, align 8
  %call3 = call noundef i64 @_ZNK4absl4Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load i64, ptr %rhs_size, align 8
  %cmp = icmp ne i64 %call3, %4
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %lhs.addr, align 8
  %6 = load ptr, ptr %rhs.addr, align 8
  %7 = load i64, ptr %rhs_size, align 8
  %call6 = call noundef zeroext i1 @_ZNK4absl4Cord10EqualsImplERKS0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  store i1 %call6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl4Cord9InlineRep6IsSameERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %data_2 = getelementptr inbounds %"class.absl::Cord::InlineRep", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN4absl13cord_internaleqERKNS0_10InlineDataES3_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) %data_2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::Cord", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl4Cord9InlineRep4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %contents_)
  ret i64 %call
}

declare noundef zeroext i1 @_ZNK4absl4Cord10EqualsImplERKS0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13cord_internaleqERKNS0_10InlineDataES3_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #4 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef 16) #19
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4Cord9InlineRep4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl4Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK4absl4Cord9InlineRep7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call2, i32 0, i32 0
  %0 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNK4absl4Cord9InlineRep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %0, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4Cord9InlineRep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl13cord_internal10InlineData11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal10InlineData11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl13cord_internal10InlineData3Rep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal10InlineData3Rep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK4absl13cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %conv = sext i8 %call to i64
  %shr = lshr i64 %conv, 1
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %call = call noundef i64 @_ZN4absl6Status16CodeToInlinedRepENS_10StatusCodeE(i32 noundef 0)
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN4absl6Status12ToStringSlowB5cxx11EmNS_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %0 = load i64, ptr %call, align 8
  %shr = lshr i64 %0, 1
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %storage_2 = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %storage_2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %storage_5 = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call7 = invoke noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %storage_5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %invoke.cont3
  %cond = phi ptr [ %call4, %invoke.cont3 ], [ %call7, %invoke.cont6 ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.false, %cond.true, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Allocated", ptr %data_, i32 0, i32 0
  %0 = load ptr, ptr %allocated_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %inlined_data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Inlined", ptr %data_, i32 0, i32 0
  %arraydecay = getelementptr inbounds [48 x i8], ptr %inlined_data, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(48) %args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE11EmplaceBackIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %storage_, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE11EmplaceBackIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(48) %args) #6 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %storage_view = alloca %"struct.absl::inlined_vector_internal::StorageView", align 8
  %n = alloca i64, align 8
  %last_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15MakeStorageViewEv(ptr sret(%"struct.absl::inlined_vector_internal::StorageView") align 8 %storage_view, ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %size = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %0 = load i64, ptr %size, align 8
  store i64 %0, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 2
  %2 = load i64, ptr %capacity, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %4 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %3, i64 %4
  store ptr %add.ptr, ptr %last_ptr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %5 = load ptr, ptr %last_ptr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  call void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef 1)
  %7 = load ptr, ptr %last_ptr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15EmplaceBackSlowIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15MakeStorageViewEv(ptr noalias sret(%"struct.absl::inlined_vector_internal::StorageView") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 0
  %call2 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call2, ptr %data, align 8
  %size = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 1
  %call3 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call3, ptr %size, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 2
  %call4 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call4, ptr %capacity, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data5 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 0
  %call6 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call6, ptr %data5, align 8
  %size7 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 1
  %call8 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call8, ptr %size7, align 8
  %capacity9 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 2
  %call10 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call10, ptr %capacity9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %count) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %shl = shl i64 %0, 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %1 = load i64, ptr %call, align 8
  %add = add i64 %1, %shl
  store i64 %add, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15EmplaceBackSlowIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(48) %args) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %storage_view = alloca %"struct.absl::inlined_vector_internal::StorageView", align 8
  %allocation_tx = alloca %"class.absl::inlined_vector_internal::AllocationTransaction", align 8
  %move_values = alloca %"class.absl::inlined_vector_internal::IteratorValueAdapter", align 8
  %ref.tmp = alloca %"class.std::move_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %requested_capacity = alloca i64, align 8
  %construct_data = alloca ptr, align 8
  %last_ptr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15MakeStorageViewEv(ptr sret(%"struct.absl::inlined_vector_internal::StorageView") align 8 %storage_view, ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  invoke void @_ZNSt13move_iteratorIPN4absl15status_internal7PayloadEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %move_values, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 2
  %1 = load i64, ptr %capacity, align 8
  %call4 = invoke noundef i64 @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12NextCapacityEm(i64 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i64 %call4, ptr %requested_capacity, align 8
  %2 = load i64, ptr %requested_capacity, align 8
  %call6 = invoke noundef ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %construct_data, align 8
  %3 = load ptr, ptr %construct_data, align 8
  %size = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %3, i64 %4
  store ptr %add.ptr, ptr %last_ptr, align 8
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %last_ptr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %call11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %7 = load ptr, ptr %call13, align 8
  %size14 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %8 = load i64, ptr %size14, align 8
  invoke void @_ZN4absl23inlined_vector_internal17ConstructElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_12TypeIdentityIT_E4typeENSt16allocator_traitsISB_E7pointerERT0_NSG_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %move_values, i64 noundef %8)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont12
  br label %try.cont

lpad:                                             ; preds = %invoke.cont30, %invoke.cont29, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont21, %try.cont, %do.end, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad9
  %exn = load ptr, ptr %exn.slot, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %call18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %catch
  %16 = load ptr, ptr %last_ptr, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call18, ptr noundef %16) #3
  br label %do.body

do.body:                                          ; preds = %invoke.cont17
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad16

lpad16:                                           ; preds = %do.body, %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %do.end
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont19, %invoke.cont15
  %call22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %try.cont
  %data23 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %20 = load ptr, ptr %data23, align 8
  %size24 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %21 = load i64, ptr %size24, align 8
  invoke void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call22, ptr noundef %20, i64 noundef %21)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  invoke void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  %call28 = invoke { ptr, i64 } @_ZNO4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %call28, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %call28, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  invoke void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE13SetAllocationENS0_10AllocationIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr %27, i64 %29)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef 1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %30 = load ptr, ptr %last_ptr, align 8
  call void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx) #3
  ret ptr %30

invoke.cont20:                                    ; preds = %lpad16
  br label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont20, %lpad
  call void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad16
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

unreachable:                                      ; preds = %do.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Allocated", ptr %data_, i32 0, i32 1
  %0 = load i64, ptr %allocated_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4absl15status_internal7PayloadC2EOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15status_internal7PayloadC2EOS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_url = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %type_url2 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef nonnull align 8 dereferenceable(32) %type_url2) #3
  %payload = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %payload3 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %2, i32 0, i32 1
  call void @_ZN4absl4CordC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %payload, ptr noundef nonnull align 8 dereferenceable(16) %payload3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.16", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEPS3_EEC2IRS4_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS6_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS6_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %capacity_ = getelementptr inbounds %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 1
  store i64 0, ptr %capacity_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPN4absl15status_internal7PayloadEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %it) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.absl::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it_, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12NextCapacityEm(i64 noundef %current_capacity) #4 comdat align 2 {
entry:
  %current_capacity.addr = alloca i64, align 8
  store i64 %current_capacity, ptr %current_capacity.addr, align 8
  %0 = load i64, ptr %current_capacity.addr, align 8
  %mul = mul i64 %0, 2
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %requested_capacity) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %requested_capacity.addr = alloca i64, align 8
  %result = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %requested_capacity, ptr %requested_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %requested_capacity.addr, align 8
  %call2 = call { ptr, i64 } @_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %result, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %5, ptr %call3, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %result, i32 0, i32 1
  %6 = load i64, ptr %capacity, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %6, ptr %call4, align 8
  %data5 = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %result, i32 0, i32 0
  %7 = load ptr, ptr %data5, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal17ConstructElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_12TypeIdentityIT_E4typeENSt16allocator_traitsISB_E7pointerERT0_NSG_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %construct_first, ptr noundef nonnull align 8 dereferenceable(8) %values, i64 noundef %construct_size) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %allocator.addr = alloca ptr, align 8
  %construct_first.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %construct_size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %construct_first, ptr %construct_first.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i64 %construct_size, ptr %construct_size.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %construct_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %values.addr, align 8
  %3 = load ptr, ptr %allocator.addr, align 8
  %4 = load ptr, ptr %construct_first.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %4, i64 %5
  invoke void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EE13ConstructNextERS4_S6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %try.cont

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %10 = load ptr, ptr %allocator.addr, align 8
  %11 = load ptr, ptr %construct_first.addr, align 8
  %12 = load i64, ptr %i, align 8
  invoke void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef %12)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  br label %do.body

do.body:                                          ; preds = %invoke.cont2
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad1

lpad1:                                            ; preds = %do.body, %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %do.end, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %try.cont
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

unreachable:                                      ; preds = %do.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEPS3_EE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %destroy_first, i64 noundef %destroy_size) #4 comdat align 2 {
entry:
  %allocator.addr = alloca ptr, align 8
  %destroy_first.addr = alloca ptr, align 8
  %destroy_size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %destroy_first, ptr %destroy_first.addr, align 8
  store i64 %destroy_size, ptr %destroy_size.addr, align 8
  %0 = load i64, ptr %destroy_size.addr, align 8
  store i64 %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %i, align 8
  %3 = load ptr, ptr %allocator.addr, align 8
  %4 = load ptr, ptr %destroy_first.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %4, i64 %5
  call void @_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr) #3
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call3 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call4 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE10DeallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %call3, i64 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE13SetAllocationENS0_10AllocationIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %allocation.coerce0, i64 %allocation.coerce1) #4 comdat align 2 {
entry:
  %allocation = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %allocation, i32 0, i32 0
  store ptr %allocation.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %allocation, i32 0, i32 1
  store i64 %allocation.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %allocation, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Allocated", ptr %data_, i32 0, i32 0
  store ptr %2, ptr %allocated_data, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %allocation, i32 0, i32 1
  %3 = load i64, ptr %capacity, align 8
  %data_2 = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Allocated", ptr %data_2, i32 0, i32 1
  store i64 %3, ptr %allocated_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNO4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %data, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %call2, align 8
  store i64 %1, ptr %capacity, align 8
  call void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %0 = load i64, ptr %call, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %call5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %call6, align 8
  invoke void @_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE10DeallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  %allocator_data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  call void @_ZN4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEPS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont2, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEPS3_EEC2IRS4_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS6_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS6_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %first, ptr noundef nonnull align 8 dereferenceable(8) %base) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRSaINS_15status_internal7PayloadEEEEOT_RNSt16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7forwardIDnEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_15status_internal7PayloadEEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS6_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRSaINS_15status_internal7PayloadEEEEOT_RNSt16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7forwardIDnEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_15status_internal7PayloadEEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS6_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRSaINS_15status_internal7PayloadEEEEOT_RNSt16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EEC2IRS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7forwardIDnEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN4absl18container_internal25internal_compressed_tuple7StorageIPNS_15status_internal7PayloadELm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EEC2IRS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRSaINS_15status_internal7PayloadEEEEOT_RNSt16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSaIN4absl15status_internal7PayloadEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageIPNS_15status_internal7PayloadELm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7forwardIDnEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store ptr null, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4absl15status_internal7PayloadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4absl15status_internal7PayloadEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, i64 noundef %requested_capacity) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  %allocator.addr = alloca ptr, align 8
  %requested_capacity.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store i64 %requested_capacity, ptr %requested_capacity.addr, align 8
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load i64, ptr %requested_capacity.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  store ptr %call, ptr %data, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 1
  %2 = load i64, ptr %requested_capacity.addr, align 8
  store i64 %2, ptr %capacity, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEPS3_EE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 1
  ret ptr %capacity_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4absl15status_internal7PayloadEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4absl15status_internal7PayloadEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEPS3_EE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EE13ConstructNextERS4_S6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %construct_at) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %construct_at.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %construct_at, ptr %construct_at.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load ptr, ptr %construct_at.addr, align 8
  %it_ = getelementptr inbounds %"class.absl::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt13move_iteratorIPN4absl15status_internal7PayloadEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it_)
  call void @_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %call) #3
  %it_2 = getelementptr inbounds %"class.absl::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4absl15status_internal7PayloadEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it_2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt13move_iteratorIPN4absl15status_internal7PayloadEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4absl15status_internal7PayloadEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEPS3_EE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageIPNS_15status_internal7PayloadELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageIPNS_15status_internal7PayloadELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.19", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN4absl15status_internal7PayloadD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE10DeallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %pointer, i64 noundef %capacity) #6 comdat align 2 {
entry:
  %allocator.addr = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load ptr, ptr %pointer.addr, align 8
  %2 = load i64, ptr %capacity.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr null, ptr %call, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 0, ptr %call2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %call, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEPS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_15status_internal7PayloadEEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_15status_internal7PayloadEEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE5EraseEPKS3_S7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %from, ptr noundef %to) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %storage_view = alloca %"struct.absl::inlined_vector_internal::StorageView", align 8
  %erase_size = alloca i64, align 8
  %erase_index = alloca i64, align 8
  %erase_end_index = alloca i64, align 8
  %move_values = alloca %"class.absl::inlined_vector_internal::IteratorValueAdapter", align 8
  %ref.tmp = alloca %"class.std::move_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15MakeStorageViewEv(ptr sret(%"struct.absl::inlined_vector_internal::StorageView") align 8 %storage_view, ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKN4absl15status_internal7PayloadEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %erase_size, align 8
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %from.addr, align 8
  %call2 = call noundef i64 @_ZSt8distanceIPKN4absl15status_internal7PayloadEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %2, ptr noundef %3)
  store i64 %call2, ptr %erase_index, align 8
  %4 = load i64, ptr %erase_index, align 8
  %5 = load i64, ptr %erase_size, align 8
  %add = add i64 %4, %5
  store i64 %add, ptr %erase_end_index, align 8
  %data3 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %6 = load ptr, ptr %data3, align 8
  %7 = load i64, ptr %erase_end_index, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %6, i64 %7
  call void @_ZNSt13move_iteratorIPN4absl15status_internal7PayloadEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %add.ptr)
  call void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %move_values, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %data4 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %8 = load ptr, ptr %data4, align 8
  %9 = load i64, ptr %erase_index, align 8
  %add.ptr5 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %8, i64 %9
  %size = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %10 = load i64, ptr %size, align 8
  %11 = load i64, ptr %erase_end_index, align 8
  %sub = sub i64 %10, %11
  call void @_ZN4absl23inlined_vector_internal14AssignElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvNSt16allocator_traitsIT_E7pointerERT0_NSC_9size_typeE(ptr noundef %add.ptr5, ptr noundef nonnull align 8 dereferenceable(8) %move_values, i64 noundef %sub)
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %data7 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %12 = load ptr, ptr %data7, align 8
  %size8 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %13 = load i64, ptr %size8, align 8
  %14 = load i64, ptr %erase_size, align 8
  %sub9 = sub i64 %13, %14
  %add.ptr10 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %12, i64 %sub9
  %15 = load i64, ptr %erase_size, align 8
  call void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr noundef %add.ptr10, i64 noundef %15)
  %16 = load i64, ptr %erase_size, align 8
  call void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12SubtractSizeEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %16)
  %data11 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %17 = load ptr, ptr %data11, align 8
  %18 = load i64, ptr %erase_index, align 8
  %add.ptr12 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %17, i64 %18
  ret ptr %add.ptr12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKN4absl15status_internal7PayloadEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKN4absl15status_internal7PayloadEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKN4absl15status_internal7PayloadEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal14AssignElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvNSt16allocator_traitsIT_E7pointerERT0_NSC_9size_typeE(ptr noundef %assign_first, ptr noundef nonnull align 8 dereferenceable(8) %values, i64 noundef %assign_size) #6 comdat {
entry:
  %assign_first.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %assign_size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %assign_first, ptr %assign_first.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i64 %assign_size, ptr %assign_size.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %assign_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %values.addr, align 8
  %3 = load ptr, ptr %assign_first.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %3, i64 %4
  call void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EE10AssignNextES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12SubtractSizeEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %count) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %shl = shl i64 %0, 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %1 = load i64, ptr %call, align 8
  %sub = sub i64 %1, %shl
  store i64 %sub, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKN4absl15status_internal7PayloadEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKN4absl15status_internal7PayloadEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EE10AssignNextES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %assign_at) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %assign_at.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %assign_at, ptr %assign_at.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.absl::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt13move_iteratorIPN4absl15status_internal7PayloadEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it_)
  %0 = load ptr, ptr %assign_at.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl15status_internal7PayloadaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %call) #3
  %it_3 = getelementptr inbounds %"class.absl::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4absl15status_internal7PayloadEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it_3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl15status_internal7PayloadaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_url = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %type_url2 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef nonnull align 8 dereferenceable(32) %type_url2) #3
  %payload = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %payload3 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl4CordaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %payload, ptr noundef nonnull align 8 dereferenceable(16) %payload3) #3
  ret ptr %this1
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNKS_15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr %ptr.coerce, i64 %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %args1) #6 {
entry:
  %ptr = alloca %"union.absl::functional_internal::VoidPtr", align 8
  %args = alloca %"class.std::basic_string_view", align 8
  %args.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::functional_internal::VoidPtr", ptr %ptr, i32 0, i32 0
  store ptr %ptr.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %args, i32 0, i32 0
  store i64 %args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %args, i32 0, i32 1
  store ptr %args.coerce1, ptr %1, align 8
  store ptr %args1, ptr %args.addr, align 8
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %4 = load ptr, ptr %args.addr, align 8
  call void @"_ZSt6invokeIRKZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS0_18StatusToStringModeEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl19functional_internal13AssertNonNullIZNKS_15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt6invokeIRKZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS0_18StatusToStringModeEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) #6 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @"_ZSt8__invokeIRKZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS0_18StatusToStringModeEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRKZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS0_18StatusToStringModeEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) #6 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @"_ZSt13__invoke_implIvRKZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS0_18StatusToStringModeEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRKZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS0_18StatusToStringModeEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) #6 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @"_ZZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordE"(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordE"(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %type_url.coerce0, ptr %type_url.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %payload) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_url = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %result = alloca %"class.std::optional.20", align 8
  %ref.tmp = alloca %"class.std::optional.20", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::AlphaNum", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp7 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp14 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp22 = alloca %"class.absl::AlphaNum", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %type_url, i32 0, i32 0
  store i64 %type_url.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %type_url, i32 0, i32 1
  store ptr %type_url.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %result) #3
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %type_url, i64 16, i1 false)
  %8 = load ptr, ptr %payload.addr, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  invoke void %7(ptr sret(%"class.std::optional.20") align 8 %ref.tmp, i64 %10, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %cond.false, %cond.true, %invoke.cont6, %invoke.cont3, %if.end, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup28

if.end:                                           ; preds = %invoke.cont, %entry
  %16 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef @.str.6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %type_url, i64 16, i1 false)
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, i64 %19, ptr %21)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef @.str.7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %result) #3
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %result) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont8
  %22 = load ptr, ptr %payload.addr, align 8
  invoke void @_ZNK4absl4CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %cond.false
  store i1 true, ptr %cleanup.cond, align 1
  %call17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %call17, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %call17, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN4absl10CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, i64 %28, ptr %30)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont19, %invoke.cont13
  invoke void @_ZN4absl8AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %cond.end
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22, ptr noundef @.str.8)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN4absl9StrAppendIJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont24
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %result) #3
  ret void

lpad18:                                           ; preds = %invoke.cont16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont23, %invoke.cont21, %cond.end
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %cleanup.is_active25 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active25, label %cleanup.action26, label %cleanup.done27

cleanup.action26:                                 ; preds = %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %cleanup.action26, %ehcleanup
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %cleanup.done27, %lpad
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl9StrAppendIJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr noundef %dest, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %d, ptr noundef nonnull align 8 dereferenceable(48) %e) #6 comdat {
entry:
  %dest.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [5 x %"class.std::basic_string_view"], align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %arrayinit.begin = getelementptr inbounds [5 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %a.addr, align 8
  %call = call { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %2 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.begin, i64 1
  %6 = load ptr, ptr %b.addr, align 8
  %call1 = call { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call1, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call1, 1
  store ptr %10, ptr %9, align 8
  %arrayinit.element2 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element, i64 1
  %11 = load ptr, ptr %c.addr, align 8
  %call3 = call { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %12 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %call3, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %call3, 1
  store ptr %15, ptr %14, align 8
  %arrayinit.element4 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element2, i64 1
  %16 = load ptr, ptr %d.addr, align 8
  %call5 = call { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element4, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %call5, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element4, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %call5, 1
  store ptr %20, ptr %19, align 8
  %arrayinit.element6 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element4, i64 1
  %21 = load ptr, ptr %e.addr, align 8
  %call7 = call { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %22 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element6, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %call7, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element6, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %call7, 1
  store ptr %25, ptr %24, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [5 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 5, ptr %_M_len, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN4absl16strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS4_EE(ptr noundef %0, ptr %27, i64 %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %pc.coerce0, ptr %pc.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %pc = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 0
  store i64 %pc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 1
  store ptr %pc.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_, ptr align 8 %pc, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl10CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) #1

declare void @_ZNK4absl4CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.21", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.21", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_payload2 = getelementptr inbounds %"struct.std::_Optional_base.21", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %_M_payload, ptr noundef nonnull align 8 dereferenceable(33) %_M_payload2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %__other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__other.addr, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %__other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_engaged2 = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %_M_engaged2, align 8
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %__other.addr, align 8
  %_M_engaged6 = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %4, i32 0, i32 1
  %5 = load i8, ptr %_M_engaged6, align 8
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %6 = load ptr, ptr %__other.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #3
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call9) #3
  br label %if.end

if.else10:                                        ; preds = %if.else
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(ptr noundef %_M_payload, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.21", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN4absl16strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS4_EE(ptr noundef, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %piece_, i64 16, i1 false)
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.21", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
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
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.21", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.13", align 1
  %ref.tmp2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  call void @_ZNSaIN4absl15status_internal7PayloadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i32 0, ptr %ref.tmp2, align 4
  invoke void @_ZN4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEEC2IS4_JjETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSC_DpT0_EEEEE5valueEbE4typeELb1EEEOSC_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %metadata_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN4absl15status_internal7PayloadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIN4absl15status_internal7PayloadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4absl15status_internal7PayloadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEEC2IS4_JjETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSC_DpT0_EEEEE5valueEbE4typeELb1EEEOSC_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %first, ptr noundef nonnull align 4 dereferenceable(4) %base) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISaINS_15status_internal7PayloadEEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #3
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_15status_internal7PayloadEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS6_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4absl15status_internal7PayloadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISaINS_15status_internal7PayloadEEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %t) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_15status_internal7PayloadEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS6_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISaINS_15status_internal7PayloadEEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EEC2IS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #3
  invoke void @_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 4 dereferenceable(4) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EEC2IS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISaINS_15status_internal7PayloadEEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSaIN4absl15status_internal7PayloadEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  %1 = load i32, ptr %call, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont2, %if.then
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  call void @_ZN4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadata_) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

terminate.lpad:                                   ; preds = %if.end, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  store ptr %cond, ptr %data, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %0 = load ptr, ptr %data, align 8
  %call5 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef %0, i64 noundef %call5)
  call void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_15status_internal7PayloadEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_15status_internal7PayloadEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %other) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %storage_)
  call void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEC2ERKS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi0EEERKNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEC2ERKS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %other, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %storage_, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %invoke.cont

if.end:                                           ; preds = %entry
  %storage_2 = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %other.addr, align 8
  %storage_3 = getelementptr inbounds %"class.absl::InlinedVector", ptr %2, i32 0, i32 0
  invoke void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE8InitFromERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %storage_2, ptr noundef nonnull align 8 dereferenceable(56) %storage_3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %storage_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEE3getILi0EEERKNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEEC2IRKS4_JjETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %metadata_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE8InitFromERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %other) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %requested_capacity = alloca i64, align 8
  %allocation = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  %agg.tmp = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  %values = alloca %"class.absl::inlined_vector_internal::IteratorValueAdapter.30", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store i64 %call, ptr %n, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call3, ptr %dst, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %call4 = call noundef ptr @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  store ptr %call4, ptr %src, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %3 = load i64, ptr %n, align 8
  %call6 = call noundef i64 @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15ComputeCapacityEmm(i64 noundef %call5, i64 noundef %3)
  store i64 %call6, ptr %requested_capacity, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %4 = load i64, ptr %requested_capacity, align 8
  %call8 = call { ptr, i64 } @_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %call7, i64 noundef %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %allocation, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call8, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %allocation, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call8, 1
  store i64 %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %allocation, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE13SetAllocationENS0_10AllocationIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr %10, i64 %12)
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %allocation, i32 0, i32 0
  %13 = load ptr, ptr %data, align 8
  store ptr %13, ptr %dst, align 8
  %14 = load ptr, ptr %other.addr, align 8
  %call9 = call noundef ptr @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store ptr %call9, ptr %src, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEEPKS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %values, ptr noundef nonnull align 8 dereferenceable(8) %src)
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %15 = load ptr, ptr %dst, align 8
  %16 = load i64, ptr %n, align 8
  call void @_ZN4absl23inlined_vector_internal17ConstructElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_PKS3_EEEEvRNS0_12TypeIdentityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %call10, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %values, i64 noundef %16)
  %17 = load ptr, ptr %other.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %18 = load i64, ptr %call11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %18, ptr %call12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJSaINS_15status_internal7PayloadEEmEEC2IRKS4_JjETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %first, ptr noundef nonnull align 4 dereferenceable(4) %base) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRKSaINS_15status_internal7PayloadEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #3
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_15status_internal7PayloadEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRKS6_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRKSaINS_15status_internal7PayloadEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_15status_internal7PayloadEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRKS6_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRKSaINS_15status_internal7PayloadEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EEC2IRKS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #3
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 4 dereferenceable(4) %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaINS_15status_internal7PayloadEELm0ELb1EEC2IRKS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRKSaINS_15status_internal7PayloadEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSaIN4absl15status_internal7PayloadEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15ComputeCapacityEmm(i64 noundef %current_capacity, i64 noundef %requested_capacity) #6 comdat align 2 {
entry:
  %current_capacity.addr = alloca i64, align 8
  %requested_capacity.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store i64 %current_capacity, ptr %current_capacity.addr, align 8
  store i64 %requested_capacity, ptr %requested_capacity.addr, align 8
  %0 = load i64, ptr %current_capacity.addr, align 8
  %call = call noundef i64 @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE12NextCapacityEm(i64 noundef %0)
  store i64 %call, ptr %ref.tmp, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %requested_capacity.addr)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEEPKS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %it) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.absl::inlined_vector_internal::IteratorValueAdapter.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %it_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal17ConstructElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_PKS3_EEEEvRNS0_12TypeIdentityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %construct_first, ptr noundef nonnull align 8 dereferenceable(8) %values, i64 noundef %construct_size) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %allocator.addr = alloca ptr, align 8
  %construct_first.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %construct_size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %construct_first, ptr %construct_first.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i64 %construct_size, ptr %construct_size.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %construct_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %values.addr, align 8
  %3 = load ptr, ptr %allocator.addr, align 8
  %4 = load ptr, ptr %construct_first.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %4, i64 %5
  invoke void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEEPKS3_E13ConstructNextERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %try.cont

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %10 = load ptr, ptr %allocator.addr, align 8
  %11 = load ptr, ptr %construct_first.addr, align 8
  %12 = load i64, ptr %i, align 8
  call void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef %12)
  br label %do.body

do.body:                                          ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad1

lpad1:                                            ; preds = %do.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont2 unwind label %terminate.lpad

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %do.end, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %try.cont
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

invoke.cont2:                                     ; preds = %lpad1
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %invoke.cont2
  %exn3 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn3, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4

terminate.lpad:                                   ; preds = %lpad1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

unreachable:                                      ; preds = %do.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEEPKS3_E13ConstructNextERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %construct_at) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %construct_at.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %construct_at, ptr %construct_at.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load ptr, ptr %construct_at.addr, align 8
  %it_ = getelementptr inbounds %"class.absl::inlined_vector_internal::IteratorValueAdapter.30", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %it_, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %it_2 = getelementptr inbounds %"class.absl::inlined_vector_internal::IteratorValueAdapter.30", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %it_2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %it_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4absl15status_internal7PayloadC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15status_internal7PayloadC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_url = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %type_url2 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef nonnull align 8 dereferenceable(32) %type_url2)
  %payload = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %payload3 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %2, i32 0, i32 1
  invoke void @_ZN4absl4CordC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %payload, ptr noundef nonnull align 8 dereferenceable(16) %payload3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_url) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_status_internal.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
