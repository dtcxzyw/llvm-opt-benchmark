target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::TcpInfo::IoctlDispatcher" = type { ptr }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.folly::None" = type { i8 }
%"struct.std::array" = type { [9 x %"class.folly::Range"] }
%"class.folly::Range" = type { ptr, ptr }
%"struct.folly::detail::tcpvegas_info" = type { i32, i32, i32, i32 }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type { %"struct.folly::expected_detail::ExpectedUnion.base" }
%"struct.folly::expected_detail::ExpectedUnion.base" = type <{ %union.anon, i8 }>
%union.anon = type { %"struct.folly::TcpInfo" }
%"struct.folly::TcpInfo" = type { %"struct.folly::detail::tcp_info", i32, [4 x i8], %"class.folly::Optional", %"class.folly::Optional.2", %"class.folly::Optional.4", i32, [4 x i8], %"class.folly::Optional.6", %"class.folly::Optional.6" }
%"struct.folly::detail::tcp_info" = type { i8, i8, i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i32 }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.0, i8, [7 x i8] }>
%union.anon.0 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.folly::Optional.2" = type { %"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible" }
%"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible" = type <{ %union.anon.3, i8, [3 x i8] }>
%union.anon.3 = type { i32 }
%"class.folly::Optional.4" = type { %"struct.folly::Optional<folly::detail::tcp_cc_info>::StorageTriviallyDestructible" }
%"struct.folly::Optional<folly::detail::tcp_cc_info>::StorageTriviallyDestructible" = type <{ %union.anon.5, i8, [3 x i8] }>
%union.anon.5 = type { %"union.folly::detail::tcp_cc_info" }
%"union.folly::detail::tcp_cc_info" = type { %"struct.folly::detail::tcp_bbr_info" }
%"struct.folly::detail::tcp_bbr_info" = type { i32, i32, i32, i32, i32 }
%"class.folly::Optional.6" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.7, i8, [7 x i8] }>
%union.anon.7 = type { i64 }
%"struct.folly::NetworkSocket" = type { i32 }
%"class.folly::Unexpected" = type { i32 }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.folly::TcpInfo::LookupOptions" = type { i8, i8 }
%"struct.std::array.16" = type { [16 x i8] }
%"class.std::allocator" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"struct.folly::expected_detail::ExpectedUnion" = type <{ %union.anon, i8, [7 x i8] }>
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.8 }
%union.anon.8 = type { ptr }
%"class.folly::Optional.9" = type { %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000>>>::StorageTriviallyDestructible" = type <{ %union.anon.10, i8, [7 x i8] }>
%union.anon.10 = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.google::CheckOpString" = type { ptr }
%struct._Guard = type { ptr }
%"class.folly::Optional.11" = type { %"struct.folly::Optional<bool>::StorageTriviallyDestructible" }
%"struct.folly::Optional<bool>::StorageTriviallyDestructible" = type { %union.anon.12, i8 }
%union.anon.12 = type { i8 }
%struct._Guard.13 = type { ptr }
%"class.folly::Optional.14" = type { %"struct.folly::Optional<folly::Range<const char *>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<folly::Range<const char *>>::StorageTriviallyDestructible" = type <{ %union.anon.15, i8, [7 x i8] }>
%union.anon.15 = type { %"class.folly::Range" }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }

$_ZN5folly7TcpInfo15IoctlDispatcherD2Ev = comdat any

$_ZN5folly7TcpInfo15IoctlDispatcherD0Ev = comdat any

$_ZN5follyeqERKNS_13NetworkSocketES2_ = comdat any

$_ZN5folly13NetworkSocketC2Ev = comdat any

$_ZN5folly14makeUnexpectedISt4errcEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_ = comdat any

$_ZN5folly8ExpectedINS_7TcpInfoESt4errcEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE = comdat any

$_ZN5folly7TcpInfoC2Ev = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZN5folly8ExpectedINS_7TcpInfoESt4errcEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS1_ = comdat any

$_ZN5folly7TcpInfoD2Ev = comdat any

$_ZN5folly10UnexpectedISt4errcEC2EOS1_ = comdat any

$_ZNR5folly10UnexpectedISt4errcE5errorEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_7TcpInfoESt4errcLNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS2_S3_EEIJS3_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail13ExpectedUnionINS_7TcpInfoESt4errcEC2IJS3_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2Ev = comdat any

$_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2Ev = comdat any

$_ZN5folly8OptionalImEC2Ev = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv = comdat any

$_ZN5folly8OptionalINS_6detail11tcp_cc_infoEE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_7TcpInfoESt4errcLNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS2_S3_EEIJS2_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly15expected_detail13ExpectedUnionINS_7TcpInfoESt4errcEC2IJS2_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly7TcpInfoC2EOS0_ = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_ = comdat any

$_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_ = comdat any

$_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_ = comdat any

$_ZN5folly8OptionalImEC2EOS1_ = comdat any

$_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJS6_EEEvDpOT_ = comdat any

$_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv = comdat any

$_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13require_valueEv = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv = comdat any

$_ZNK5folly8OptionalINS_7TcpInfo21CongestionControlNameEE8hasValueEv = comdat any

$_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE9constructIJS2_EEEvDpOT_ = comdat any

$_ZNR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv = comdat any

$_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5resetEv = comdat any

$_ZNK5folly8OptionalINS_7TcpInfo21CongestionControlNameEE9has_valueEv = comdat any

$_ZNK5folly8OptionalINS_7TcpInfo21CongestionControlNameEE13require_valueEv = comdat any

$_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE28StorageTriviallyDestructible5clearEv = comdat any

$_ZNK5folly8OptionalINS_6detail11tcp_cc_infoEE8hasValueEv = comdat any

$_ZN5folly8OptionalINS_6detail11tcp_cc_infoEE9constructIJS2_EEEvDpOT_ = comdat any

$_ZNR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv = comdat any

$_ZN5folly8OptionalINS_6detail11tcp_cc_infoEE5resetEv = comdat any

$_ZNK5folly8OptionalINS_6detail11tcp_cc_infoEE9has_valueEv = comdat any

$_ZNK5folly8OptionalINS_6detail11tcp_cc_infoEE13require_valueEv = comdat any

$_ZN5folly8OptionalINS_6detail11tcp_cc_infoEE28StorageTriviallyDestructible5clearEv = comdat any

$_ZNK5folly8OptionalImE8hasValueEv = comdat any

$_ZN5folly8OptionalImE9constructIJmEEEvDpOT_ = comdat any

$_ZNR5folly8OptionalImE5valueEv = comdat any

$_ZN5folly8OptionalImE5resetEv = comdat any

$_ZNK5folly8OptionalImE9has_valueEv = comdat any

$_ZNK5folly8OptionalImE13require_valueEv = comdat any

$_ZN5folly8OptionalImE28StorageTriviallyDestructible5clearEv = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev = comdat any

$_ZNK5folly7TcpInfo13getFieldAsPtrIjEEPKT_MNS_6detail8tcp_infoES2_ = comdat any

$_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IjvEERKT_ = comdat any

$_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2EOS5_ = comdat any

$_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2Ev = comdat any

$_ZN5folly7TcpInfo13getFieldAsPtrIjNS_6detail8tcp_infoEEEPKT_RKT0_iMS7_S4_ = comdat any

$_ZN5folly7TcpInfo21getTcpInfoFieldOffsetIjNS_6detail8tcp_infoEEEmMT0_T_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE9constructIJS5_EEEvDpOT_ = comdat any

$_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_ = comdat any

$_ZNK5folly7TcpInfo13getFieldAsPtrIyEEPKT_MNS_6detail8tcp_infoES2_ = comdat any

$_ZN5folly8OptionalImEC2EOm = comdat any

$_ZN5folly8OptionalImEC2ERKNS_4NoneE = comdat any

$_ZN5folly7TcpInfo13getFieldAsPtrIyNS_6detail8tcp_infoEEEPKT_RKT0_iMS7_S4_ = comdat any

$_ZN5folly7TcpInfo21getTcpInfoFieldOffsetIyNS_6detail8tcp_infoEEEmMT0_T_ = comdat any

$_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_ = comdat any

$_ZNK5folly8OptionalImEcvbEv = comdat any

$_ZNKR5folly8OptionalImEdeEv = comdat any

$_ZNKR5folly8OptionalImE5valueEv = comdat any

$_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE = comdat any

$_ZN5folly8OptionalIbEC2EOb = comdat any

$_ZN5folly8OptionalIbEC2ERKNS_4NoneE = comdat any

$_ZN5folly8OptionalIbE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZN5folly8OptionalIbE9constructIJbEEEvDpOT_ = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_ = comdat any

$_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2ERKS3_ = comdat any

$_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE9constructIJRKS2_EEEvDpOT_ = comdat any

$_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv = comdat any

$_ZN5folly8OptionalINS_5RangeIPKcEEEC2ERKNS_4NoneE = comdat any

$_ZN6google12Check_GEImplB5cxx11EiiPKc = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZNKSt5arrayIN5folly5RangeIPKcEELm9EE4sizeEv = comdat any

$_ZNKSt5arrayIN5folly5RangeIPKcEELm9EEixEm = comdat any

$_ZN5folly8OptionalINS_5RangeIPKcEEEC2ERKS4_ = comdat any

$_ZN5folly8OptionalINS_5RangeIPKcEEE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZN6google12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZNSt14__array_traitsIN5folly5RangeIPKcEELm9EE6_S_refERA9_KS4_m = comdat any

$_ZN5folly8OptionalINS_5RangeIPKcEEE9constructIJRKS4_EEEvDpOT_ = comdat any

$_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_ = comdat any

$_ZNR5folly8OptionalImEdeEv = comdat any

$_ZN5follyeqINS_7TcpInfo21CongestionControlNameES2_EEbRKNS_8OptionalIT_EERKT0_ = comdat any

$_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_ = comdat any

$_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv = comdat any

$_ZN5folly7TcpInfo21getTcpInfoFieldOffsetIjNS_6detail12tcp_bbr_infoEEEmMT0_T_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2ImvEERKT_ = comdat any

$_ZN5folly8OptionalImEC2ERKS1_ = comdat any

$_ZN5folly8OptionalImE9constructIJRKmEEEvDpOT_ = comdat any

$_ZNKSt5arrayIcLm16EE4sizeEv = comdat any

$_ZNSt5arrayIcLm16EE4dataEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEaSIS2_EERS3_OT_ = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJS6_EEERS6_DpOT_ = comdat any

$_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE8value_orIS2_EES2_OT_ = comdat any

$_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEaSIRS2_EERS3_OT_ = comdat any

$_ZNSt14__array_traitsIcLm16EE6_S_ptrERA16_Kc = comdat any

$_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE6assignEOS2_ = comdat any

$_ZN5folly8OptionalINS_6detail11tcp_cc_infoEE6assignERKS2_ = comdat any

$_ZN5folly8OptionalINS_6detail11tcp_cc_infoEE9constructIJRKS2_EEEvDpOT_ = comdat any

$_ZNK5folly13NetworkSocket4toFdEv = comdat any

$_ZN5folly8OptionalImEaSIRmEERS1_OT_ = comdat any

$_ZN5folly6netops6detail23SocketFileDescriptorMap10socketToFdEi = comdat any

$_ZN5folly8OptionalImE6assignERKm = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

@_ZTVN5folly7TcpInfo15IoctlDispatcherE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly7TcpInfo15IoctlDispatcherE, ptr @_ZN5folly7TcpInfo15IoctlDispatcher5ioctlEimPv, ptr @_ZN5folly7TcpInfo15IoctlDispatcherD2Ev, ptr @_ZN5folly7TcpInfo15IoctlDispatcherD0Ev] }, align 8
@_ZTIN5folly7TcpInfo15IoctlDispatcherE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7TcpInfo15IoctlDispatcherE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7TcpInfo15IoctlDispatcherE = constant [34 x i8] c"N5folly7TcpInfo15IoctlDispatcherE\00", align 1
@_ZZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher = internal global %"class.folly::TcpInfo::IoctlDispatcher" { ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly7TcpInfo15IoctlDispatcherE, i32 0, i32 0, i32 2) }, align 8
@_ZGVZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherEE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@_ZN6google21kLogSiteUninitializedE = external global i32, align 4
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/net/TcpInfo.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Error calling getsockopt(): \00", align 1
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"'ptr' Must be non NULL\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5follyL4noneE = internal constant %"struct.folly::None" undef, align 1
@.str.5 = private unnamed_addr constant [128 x i8] c"static_cast<std::underlying_type_t<TcpInfo::CongestionControlName>>( TcpInfo::CongestionControlName::NumCcTypes) >= ccEnumAsInt\00", align 1
@_ZN5folly12_GLOBAL__N_18kCcNamesE = internal constant %"struct.std::array" { [9 x %"class.folly::Range"] [%"class.folly::Range" { ptr @.str.7, ptr getelementptr (i8, ptr @.str.7, i64 7) }, %"class.folly::Range" { ptr @.str.8, ptr getelementptr (i8, ptr @.str.8, i64 5) }, %"class.folly::Range" { ptr @.str.9, ptr getelementptr (i8, ptr @.str.9, i64 3) }, %"class.folly::Range" { ptr @.str.10, ptr getelementptr (i8, ptr @.str.10, i64 5) }, %"class.folly::Range" { ptr @.str.11, ptr getelementptr (i8, ptr @.str.11, i64 10) }, %"class.folly::Range" { ptr @.str.12, ptr getelementptr (i8, ptr @.str.12, i64 3) }, %"class.folly::Range" { ptr @.str.13, ptr getelementptr (i8, ptr @.str.13, i64 4) }, %"class.folly::Range" { ptr @.str.14, ptr getelementptr (i8, ptr @.str.14, i64 11) }, %"class.folly::Range" { ptr @.str.15, ptr getelementptr (i8, ptr @.str.15, i64 5) }] }, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"kCcNames.size() >= ccEnumAsInt\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"CUBIC\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"BIC\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"DCTCP\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"DCTCP_RENO\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"BBR\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"RENO\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"DCTCP_CUBIC\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"VEGAS\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"reno\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"cubic\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"bic\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"bbr\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"vegas\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"dctcp\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"dctcp_reno\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"dctcp_cubic\00", align 1
@_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.24 = private unnamed_addr constant [57 x i8] c"CongestionControlName::NumCcTypes is not a valid CC type\00", align 1
@__const._ZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherE.ccInfo = private unnamed_addr constant { %"struct.folly::detail::tcpvegas_info", [4 x i8] } { %"struct.folly::detail::tcpvegas_info" zeroinitializer, [4 x i8] undef }, align 4
@_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal___0 = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly7TcpInfo15IoctlDispatcher5ioctlEimPv(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load i64, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef %10, ptr noundef %11) #1
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TcpInfo15IoctlDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TcpInfo15IoctlDispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly7TcpInfo15IoctlDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEv() #0 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !17

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher) #1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @__cxa_atexit(ptr @_ZN5folly7TcpInfo15IoctlDispatcherD2Ev, ptr @_ZZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher) #1
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherE(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.folly::NetworkSocket", align 4
  %12 = alloca %"class.folly::Unexpected", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.folly::TcpInfo", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.folly::NetworkSocket", align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %"class.google::LogMessageVoidify", align 1
  %24 = alloca %"class.google::LogMessage", align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca %"class.folly::Unexpected", align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #1
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = call noundef zeroext i1 @_ZN5follyeqERKNS_13NetworkSocketES2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %33) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #1
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #1
  store i32 22, ptr %13, align 4, !tbaa !24
  %36 = call i32 @_ZN5folly14makeUnexpectedISt4errcEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %37 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %12, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  call void @_ZN5folly8ExpectedINS_7TcpInfoESt4errcEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #1
  br label %175

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 352, ptr %14) #1
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 352, i1 false)
  call void @_ZN5folly7TcpInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #1
  store i32 232, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #1
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !26
  %41 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %14, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %17, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %39, align 8, !tbaa !27
  %45 = getelementptr inbounds ptr, ptr %44, i64 6
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 %43, i32 noundef 6, i32 noundef 11, ptr noundef %41, ptr noundef %15)
          to label %48 unwind label %103

48:                                               ; preds = %38
  store i32 %47, ptr %16, align 4, !tbaa !12
  %49 = load i32, ptr %16, align 4, !tbaa !12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %152

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #1
  %52 = call ptr @__errno_location() #24
  %53 = load i32, ptr %52, align 4, !tbaa !12
  store i32 %53, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #1
  store i32 4, ptr %21, align 4, !tbaa !12
  %54 = load ptr, ptr @_ZZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherEE8vlocal__, align 8, !tbaa !29
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = load i32, ptr %21, align 4, !tbaa !12
  %57 = icmp sge i32 %55, %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #1
  store i1 false, ptr %25, align 1
  store i1 false, ptr %26, align 1
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = load ptr, ptr @_ZZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherEE8vlocal__, align 8, !tbaa !29
  %60 = icmp ne ptr %59, @_ZN6google21kLogSiteUninitializedE
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %21, align 4, !tbaa !12
  %63 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef @_ZZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %62)
          to label %64 unwind label %107

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %58
  %66 = phi i1 [ true, %58 ], [ %63, %64 ]
  br label %67

67:                                               ; preds = %65, %51
  %68 = phi i1 [ false, %51 ], [ %66, %65 ]
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %22, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #1
  %70 = load i8, ptr %22, align 1, !tbaa !31, !range !33, !noundef !34
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  br label %85

73:                                               ; preds = %67
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %74 unwind label %111

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #1
  store i1 true, ptr %25, align 1
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i32 noundef 94)
          to label %75 unwind label %115

75:                                               ; preds = %74
  store i1 true, ptr %26, align 1
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %77 unwind label %119

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.1)
          to label %79 unwind label %119

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #1
  store i1 true, ptr %28, align 1
  %80 = load i32, ptr %20, align 4, !tbaa !12
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, i32 noundef %80)
          to label %81 unwind label %123

81:                                               ; preds = %79
  store i1 true, ptr %29, align 1
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %83 unwind label %127

83:                                               ; preds = %81
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %127

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %72
  %86 = load i1, ptr %29, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #1
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i1, ptr %28, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #1
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i1, ptr %26, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #1
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i1, ptr %25, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #1
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #1
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #1
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #1
  %98 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %98, ptr %31, align 4, !tbaa !24
  %99 = invoke i32 @_ZN5folly14makeUnexpectedISt4errcEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %100 unwind label %147

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %30, i32 0, i32 0
  store i32 %99, ptr %101, align 4
  invoke void @_ZN5folly8ExpectedINS_7TcpInfoESt4errcEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %102 unwind label %147

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #1
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #1
  br label %173

103:                                              ; preds = %168, %159, %38
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %18, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %19, align 4
  br label %174

107:                                              ; preds = %61
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %18, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #1
  br label %151

111:                                              ; preds = %73
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %18, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %19, align 4
  br label %146

115:                                              ; preds = %74
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %18, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %19, align 4
  br label %142

119:                                              ; preds = %77, %75
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %18, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %19, align 4
  br label %138

123:                                              ; preds = %79
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %18, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %19, align 4
  br label %134

127:                                              ; preds = %83, %81
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %18, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %19, align 4
  %131 = load i1, ptr %29, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #1
  br label %133

133:                                              ; preds = %132, %127
  br label %134

134:                                              ; preds = %133, %123
  %135 = load i1, ptr %28, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #1
  br label %137

137:                                              ; preds = %136, %134
  br label %138

138:                                              ; preds = %137, %119
  %139 = load i1, ptr %26, align 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #1
  br label %141

141:                                              ; preds = %140, %138
  br label %142

142:                                              ; preds = %141, %115
  %143 = load i1, ptr %25, align 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #1
  br label %145

145:                                              ; preds = %144, %142
  br label %146

146:                                              ; preds = %145, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #1
  br label %151

147:                                              ; preds = %100, %97
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %18, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #1
  br label %151

151:                                              ; preds = %147, %146, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #1
  br label %174

152:                                              ; preds = %48
  %153 = load i32, ptr %15, align 4, !tbaa !12
  %154 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %14, i32 0, i32 1
  store i32 %153, ptr %154, align 8, !tbaa !35
  %155 = load ptr, ptr %8, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %"struct.folly::TcpInfo::LookupOptions", ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 1, !tbaa !47, !range !33, !noundef !34
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load ptr, ptr %7, align 8, !tbaa !18
  %161 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherE(ptr noundef nonnull align 4 dereferenceable(4) %160, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %162 unwind label %103

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162, %152
  %164 = load ptr, ptr %8, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %"struct.folly::TcpInfo::LookupOptions", ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 1, !tbaa !49, !range !33, !noundef !34
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8, !tbaa !18
  %170 = load ptr, ptr %10, align 8, !tbaa !7
  invoke void @_ZN5folly7TcpInfo17initMemInfoFromFdERKNS_13NetworkSocketERS0_RNS0_15IoctlDispatcherE(ptr noundef nonnull align 4 dereferenceable(4) %169, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %171 unwind label %103

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171, %163
  call void @_ZN5folly8ExpectedINS_7TcpInfoESt4errcEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS1_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(352) %14) #1
  store i32 1, ptr %32, align 4
  br label %173

173:                                              ; preds = %172, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #1
  call void @_ZN5folly7TcpInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #1
  call void @llvm.lifetime.end.p0(i64 352, ptr %14) #1
  br label %175

174:                                              ; preds = %151, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #1
  call void @_ZN5folly7TcpInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #1
  call void @llvm.lifetime.end.p0(i64 352, ptr %14) #1
  br label %176

175:                                              ; preds = %173, %35
  ret void

176:                                              ; preds = %174
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr %19, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqERKNS_13NetworkSocketES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN5folly14makeUnexpectedISt4errcEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca %"class.folly::Unexpected", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN5folly10UnexpectedISt4errcEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %4) #25
  %5 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_7TcpInfoESt4errcEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly10UnexpectedISt4errcE5errorEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_7TcpInfoESt4errcLNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS2_S3_EEIJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(353) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TcpInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 0
  store i8 0, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 1
  store i8 0, ptr %6, align 1, !tbaa !59
  %7 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 2
  store i8 0, ptr %7, align 2, !tbaa !60
  %8 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 3
  store i8 0, ptr %8, align 1, !tbaa !61
  %9 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 4
  store i8 0, ptr %9, align 4, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 5
  store i8 0, ptr %10, align 1, !tbaa !63
  %11 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 6
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, -16
  %14 = or i16 %13, 0
  store i16 %14, ptr %11, align 2
  %15 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 6
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, -241
  %18 = or i16 %17, 0
  store i16 %18, ptr %15, align 2
  %19 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 6
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, -257
  %22 = or i16 %21, 0
  store i16 %22, ptr %19, align 2
  %23 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !65
  %25 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 9
  store i32 0, ptr %25, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 10
  store i32 0, ptr %26, align 4, !tbaa !67
  %27 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 11
  store i32 0, ptr %27, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 12
  store i32 0, ptr %28, align 4, !tbaa !69
  %29 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 13
  store i32 0, ptr %29, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 14
  store i32 0, ptr %30, align 4, !tbaa !71
  %31 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 15
  store i32 0, ptr %31, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 16
  store i32 0, ptr %32, align 4, !tbaa !73
  %33 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 17
  store i32 0, ptr %33, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 18
  store i32 0, ptr %34, align 4, !tbaa !75
  %35 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 19
  store i32 0, ptr %35, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 20
  store i32 0, ptr %36, align 4, !tbaa !77
  %37 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 21
  store i32 0, ptr %37, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 22
  store i32 0, ptr %38, align 4, !tbaa !79
  %39 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 23
  store i32 0, ptr %39, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 24
  store i32 0, ptr %40, align 4, !tbaa !81
  %41 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 25
  store i32 0, ptr %41, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 26
  store i32 0, ptr %42, align 4, !tbaa !83
  %43 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 27
  store i32 0, ptr %43, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 28
  store i32 0, ptr %44, align 4, !tbaa !85
  %45 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 29
  store i32 0, ptr %45, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 30
  store i32 0, ptr %46, align 4, !tbaa !87
  %47 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 31
  store i64 0, ptr %47, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 32
  store i64 0, ptr %48, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 33
  store i64 0, ptr %49, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 34
  store i64 0, ptr %50, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 35
  store i32 0, ptr %51, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 36
  store i32 0, ptr %52, align 4, !tbaa !93
  %53 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 37
  store i32 0, ptr %53, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 38
  store i32 0, ptr %54, align 4, !tbaa !95
  %55 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 39
  store i32 0, ptr %55, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 40
  store i32 0, ptr %56, align 4, !tbaa !97
  %57 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 41
  store i64 0, ptr %57, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 42
  store i64 0, ptr %58, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 43
  store i64 0, ptr %59, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 44
  store i64 0, ptr %60, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 45
  store i32 0, ptr %61, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 46
  store i32 0, ptr %62, align 4, !tbaa !103
  %63 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 47
  store i64 0, ptr %63, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 48
  store i64 0, ptr %64, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 49
  store i32 0, ptr %65, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 50
  store i32 0, ptr %66, align 4, !tbaa !107
  %67 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 51
  store i32 0, ptr %67, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %4, i32 0, i32 52
  store i32 0, ptr %68, align 4, !tbaa !109
  %69 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %3, i32 0, i32 1
  store i32 0, ptr %69, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %3, i32 0, i32 3
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #1
  %71 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %3, i32 0, i32 4
  call void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %71) #1
  %72 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %3, i32 0, i32 5
  call void @_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %72) #1
  %73 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %3, i32 0, i32 6
  store i32 0, ptr %73, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %3, i32 0, i32 8
  call void @_ZN5folly8OptionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #1
  %75 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %3, i32 0, i32 9
  call void @_ZN5folly8OptionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #1
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !113
  %15 = load ptr, ptr %4, align 8, !tbaa !117
  %16 = load ptr, ptr %4, align 8, !tbaa !117
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !113
  ret ptr %20
}

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = alloca %"struct.std::array.16", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.folly::NetworkSocket", align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.google::LogMessageVoidify", align 1
  %14 = alloca %"class.google::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.google::LogMessageFatal", align 8
  %36 = alloca %"union.folly::detail::tcp_cc_info", align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"struct.folly::NetworkSocket", align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca %"class.google::LogMessageVoidify", align 1
  %44 = alloca %"class.google::LogMessage", align 8
  %45 = alloca i1, align 1
  %46 = alloca i1, align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca i1, align 1
  %49 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  %51 = call noundef zeroext i1 @_ZN5follyeqERKNS_13NetworkSocketES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %50) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  br i1 %51, label %52, label %53

52:                                               ; preds = %3
  br label %368

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #1
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #1
  %54 = call noundef i64 @_ZNKSt5arrayIcLm16EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(16) %8) #24
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %9, align 4, !tbaa !12
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !26
  %58 = call noundef ptr @_ZNSt5arrayIcLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %8) #24
  %59 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %10, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %56, align 8, !tbaa !27
  %62 = getelementptr inbounds ptr, ptr %61, i64 6
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 %60, i32 noundef 6, i32 noundef 13, ptr noundef %58, ptr noundef %9)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %134

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #1
  store i32 4, ptr %11, align 4, !tbaa !12
  %67 = load ptr, ptr @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal__, align 8, !tbaa !29
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = load i32, ptr %11, align 4, !tbaa !12
  %70 = icmp sge i32 %68, %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #1
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal__, align 8, !tbaa !29
  %73 = icmp ne ptr %72, @_ZN6google21kLogSiteUninitializedE
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4, !tbaa !12
  %76 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %75)
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i1 [ true, %71 ], [ %76, %74 ]
  br label %79

79:                                               ; preds = %77, %66
  %80 = phi i1 [ false, %66 ], [ %78, %77 ]
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %12, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #1
  %82 = load i8, ptr %12, align 1, !tbaa !31, !range !33, !noundef !34
  %83 = trunc i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  br label %95

85:                                               ; preds = %79
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #1
  store i1 true, ptr %15, align 1
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str, i32 noundef 538)
  store i1 true, ptr %16, align 1
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %87 unwind label %108

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.1)
          to label %89 unwind label %108

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #1
  store i1 true, ptr %20, align 1
  %90 = call ptr @__errno_location() #24
  %91 = load i32, ptr %90, align 4, !tbaa !12
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i32 noundef %91)
          to label %92 unwind label %112

92:                                               ; preds = %89
  store i1 true, ptr %21, align 1
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %94 unwind label %116

94:                                               ; preds = %92
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %93)
  br label %95

95:                                               ; preds = %94, %84
  %96 = load i1, ptr %21, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #1
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i1, ptr %20, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #1
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i1, ptr %16, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #1
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i1, ptr %15, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #1
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #1
  store i32 1, ptr %22, align 4
  br label %366

108:                                              ; preds = %87, %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %17, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %18, align 4
  br label %127

112:                                              ; preds = %89
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %17, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %18, align 4
  br label %123

116:                                              ; preds = %92
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %17, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %18, align 4
  %120 = load i1, ptr %21, align 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #1
  br label %122

122:                                              ; preds = %121, %116
  br label %123

123:                                              ; preds = %122, %112
  %124 = load i1, ptr %20, align 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #1
  br label %126

126:                                              ; preds = %125, %123
  br label %127

127:                                              ; preds = %126, %108
  %128 = load i1, ptr %16, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #1
  br label %130

130:                                              ; preds = %129, %127
  %131 = load i1, ptr %15, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #1
  br label %133

133:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #1
  br label %369

134:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #1
  %135 = call noundef ptr @_ZNSt5arrayIcLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %136 unwind label %144

136:                                              ; preds = %134
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #1
  %137 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.16)
          to label %138 unwind label %148

138:                                              ; preds = %136
  br i1 %137, label %139, label %156

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #1
  store i32 6, ptr %25, align 4, !tbaa !119
  %140 = load ptr, ptr %5, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %140, i32 0, i32 4
  %142 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEaSIS2_EERS3_OT_(ptr noundef nonnull align 4 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %143 unwind label %152

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #1
  br label %256

144:                                              ; preds = %134
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %17, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %18, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #1
  br label %265

148:                                              ; preds = %256, %228, %216, %204, %192, %180, %168, %156, %136
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %17, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %18, align 4
  br label %264

152:                                              ; preds = %139
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %17, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #1
  br label %264

156:                                              ; preds = %138
  %157 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.17)
          to label %158 unwind label %148

158:                                              ; preds = %156
  br i1 %157, label %159, label %168

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #1
  store i32 1, ptr %26, align 4, !tbaa !119
  %160 = load ptr, ptr %5, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %160, i32 0, i32 4
  %162 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEaSIS2_EERS3_OT_(ptr noundef nonnull align 4 dereferenceable(8) %161, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %163 unwind label %164

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #1
  br label %255

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %17, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #1
  br label %264

168:                                              ; preds = %158
  %169 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.18)
          to label %170 unwind label %148

170:                                              ; preds = %168
  br i1 %169, label %171, label %180

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #1
  store i32 2, ptr %27, align 4, !tbaa !119
  %172 = load ptr, ptr %5, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %172, i32 0, i32 4
  %174 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEaSIS2_EERS3_OT_(ptr noundef nonnull align 4 dereferenceable(8) %173, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %175 unwind label %176

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #1
  br label %254

176:                                              ; preds = %171
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %17, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #1
  br label %264

180:                                              ; preds = %170
  %181 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.19)
          to label %182 unwind label %148

182:                                              ; preds = %180
  br i1 %181, label %183, label %192

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #1
  store i32 5, ptr %28, align 4, !tbaa !119
  %184 = load ptr, ptr %5, align 8, !tbaa !56
  %185 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %184, i32 0, i32 4
  %186 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEaSIS2_EERS3_OT_(ptr noundef nonnull align 4 dereferenceable(8) %185, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %187 unwind label %188

187:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #1
  br label %253

188:                                              ; preds = %183
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %17, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #1
  br label %264

192:                                              ; preds = %182
  %193 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.20)
          to label %194 unwind label %148

194:                                              ; preds = %192
  br i1 %193, label %195, label %204

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #1
  store i32 8, ptr %29, align 4, !tbaa !119
  %196 = load ptr, ptr %5, align 8, !tbaa !56
  %197 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %196, i32 0, i32 4
  %198 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEaSIS2_EERS3_OT_(ptr noundef nonnull align 4 dereferenceable(8) %197, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %199 unwind label %200

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #1
  br label %252

200:                                              ; preds = %195
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %17, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #1
  br label %264

204:                                              ; preds = %194
  %205 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.21)
          to label %206 unwind label %148

206:                                              ; preds = %204
  br i1 %205, label %207, label %216

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #1
  store i32 3, ptr %30, align 4, !tbaa !119
  %208 = load ptr, ptr %5, align 8, !tbaa !56
  %209 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %208, i32 0, i32 4
  %210 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEaSIS2_EERS3_OT_(ptr noundef nonnull align 4 dereferenceable(8) %209, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %211 unwind label %212

211:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #1
  br label %251

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %17, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #1
  br label %264

216:                                              ; preds = %206
  %217 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.22)
          to label %218 unwind label %148

218:                                              ; preds = %216
  br i1 %217, label %219, label %228

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #1
  store i32 4, ptr %31, align 4, !tbaa !119
  %220 = load ptr, ptr %5, align 8, !tbaa !56
  %221 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %220, i32 0, i32 4
  %222 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEaSIS2_EERS3_OT_(ptr noundef nonnull align 4 dereferenceable(8) %221, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %223 unwind label %224

223:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #1
  br label %250

224:                                              ; preds = %219
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %17, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #1
  br label %264

228:                                              ; preds = %218
  %229 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.23)
          to label %230 unwind label %148

230:                                              ; preds = %228
  br i1 %229, label %231, label %240

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #1
  store i32 7, ptr %32, align 4, !tbaa !119
  %232 = load ptr, ptr %5, align 8, !tbaa !56
  %233 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %232, i32 0, i32 4
  %234 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEaSIS2_EERS3_OT_(ptr noundef nonnull align 4 dereferenceable(8) %233, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %235 unwind label %236

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #1
  br label %249

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %17, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #1
  br label %264

240:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #1
  store i32 0, ptr %33, align 4, !tbaa !119
  %241 = load ptr, ptr %5, align 8, !tbaa !56
  %242 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %241, i32 0, i32 4
  %243 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEaSIS2_EERS3_OT_(ptr noundef nonnull align 4 dereferenceable(8) %242, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %244 unwind label %245

244:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #1
  br label %249

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %17, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #1
  br label %264

249:                                              ; preds = %244, %235
  br label %250

250:                                              ; preds = %249, %223
  br label %251

251:                                              ; preds = %250, %211
  br label %252

252:                                              ; preds = %251, %199
  br label %253

253:                                              ; preds = %252, %187
  br label %254

254:                                              ; preds = %253, %175
  br label %255

255:                                              ; preds = %254, %163
  br label %256

256:                                              ; preds = %255, %143
  %257 = load ptr, ptr %5, align 8, !tbaa !56
  %258 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %257, i32 0, i32 3
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %260 unwind label %148

260:                                              ; preds = %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #1
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #1
  %261 = load ptr, ptr %5, align 8, !tbaa !56
  %262 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %261, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #1
  store i32 0, ptr %34, align 4, !tbaa !119
  %263 = call noundef i32 @_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE8value_orIS2_EES2_OT_(ptr noundef nonnull align 4 dereferenceable(8) %262, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #1
  switch i32 %263, label %278 [
    i32 0, label %266
    i32 6, label %266
    i32 1, label %266
    i32 2, label %266
    i32 5, label %267
    i32 8, label %267
    i32 3, label %267
    i32 4, label %267
    i32 7, label %267
    i32 9, label %268
  ]

264:                                              ; preds = %245, %236, %224, %212, %200, %188, %176, %164, %152, %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #1
  br label %265

265:                                              ; preds = %264, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #1
  br label %369

266:                                              ; preds = %260, %260, %260, %260
  store i32 1, ptr %22, align 4
  br label %366

267:                                              ; preds = %260, %260, %260, %260, %260
  br label %278

268:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str, i32 noundef 580)
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %270 unwind label %273

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef @.str.24)
          to label %272 unwind label %273

272:                                              ; preds = %270
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  unreachable

273:                                              ; preds = %270, %268
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %17, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %18, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  unreachable

277:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #1
  br label %369

278:                                              ; preds = %260, %267
  call void @llvm.lifetime.start.p0(i64 20, ptr %36) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @__const._ZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherE.ccInfo, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #1
  store i32 20, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #1
  %279 = load ptr, ptr %6, align 8, !tbaa !22
  %280 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %280, i64 4, i1 false), !tbaa.struct !26
  %281 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %39, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %279, align 8, !tbaa !27
  %284 = getelementptr inbounds ptr, ptr %283, i64 6
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef i32 %285(ptr noundef nonnull align 8 dereferenceable(8) %279, i32 %282, i32 noundef 6, i32 noundef 26, ptr noundef %36, ptr noundef %37)
  store i32 %286, ptr %38, align 4, !tbaa !12
  %287 = load i32, ptr %38, align 4, !tbaa !12
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %358

289:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #1
  %290 = call ptr @__errno_location() #24
  %291 = load i32, ptr %290, align 4, !tbaa !12
  store i32 %291, ptr %40, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #1
  store i32 4, ptr %41, align 4, !tbaa !12
  %292 = load ptr, ptr @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal___0, align 8, !tbaa !29
  %293 = load i32, ptr %292, align 4, !tbaa !12
  %294 = load i32, ptr %41, align 4, !tbaa !12
  %295 = icmp sge i32 %293, %294
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #1
  store i1 false, ptr %45, align 1
  store i1 false, ptr %46, align 1
  store i1 false, ptr %48, align 1
  store i1 false, ptr %49, align 1
  br i1 %295, label %296, label %304

296:                                              ; preds = %289
  %297 = load ptr, ptr @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal___0, align 8, !tbaa !29
  %298 = icmp ne ptr %297, @_ZN6google21kLogSiteUninitializedE
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %41, align 4, !tbaa !12
  %301 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal___0, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %300)
  br label %302

302:                                              ; preds = %299, %296
  %303 = phi i1 [ true, %296 ], [ %301, %299 ]
  br label %304

304:                                              ; preds = %302, %289
  %305 = phi i1 [ false, %289 ], [ %303, %302 ]
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %42, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #1
  %307 = load i8, ptr %42, align 1, !tbaa !31, !range !33, !noundef !34
  %308 = trunc i8 %307 to i1
  br i1 %308, label %310, label %309

309:                                              ; preds = %304
  br label %319

310:                                              ; preds = %304
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #1
  store i1 true, ptr %45, align 1
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str, i32 noundef 589)
  store i1 true, ptr %46, align 1
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %312 unwind label %332

312:                                              ; preds = %310
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef @.str.1)
          to label %314 unwind label %332

314:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #1
  store i1 true, ptr %48, align 1
  %315 = load i32, ptr %40, align 4, !tbaa !12
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %47, i32 noundef %315)
          to label %316 unwind label %336

316:                                              ; preds = %314
  store i1 true, ptr %49, align 1
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %318 unwind label %340

318:                                              ; preds = %316
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %317)
  br label %319

319:                                              ; preds = %318, %309
  %320 = load i1, ptr %49, align 1
  br i1 %320, label %321, label %322

321:                                              ; preds = %319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #1
  br label %322

322:                                              ; preds = %321, %319
  %323 = load i1, ptr %48, align 1
  br i1 %323, label %324, label %325

324:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #1
  br label %325

325:                                              ; preds = %324, %322
  %326 = load i1, ptr %46, align 1
  br i1 %326, label %327, label %328

327:                                              ; preds = %325
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #1
  br label %328

328:                                              ; preds = %327, %325
  %329 = load i1, ptr %45, align 1
  br i1 %329, label %330, label %331

330:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #1
  br label %331

331:                                              ; preds = %330, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #1
  br label %365

332:                                              ; preds = %312, %310
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %17, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %18, align 4
  br label %351

336:                                              ; preds = %314
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %17, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %18, align 4
  br label %347

340:                                              ; preds = %316
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %17, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %18, align 4
  %344 = load i1, ptr %49, align 1
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #1
  br label %346

346:                                              ; preds = %345, %340
  br label %347

347:                                              ; preds = %346, %336
  %348 = load i1, ptr %48, align 1
  br i1 %348, label %349, label %350

349:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #1
  br label %350

350:                                              ; preds = %349, %347
  br label %351

351:                                              ; preds = %350, %332
  %352 = load i1, ptr %46, align 1
  br i1 %352, label %353, label %354

353:                                              ; preds = %351
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #1
  br label %354

354:                                              ; preds = %353, %351
  %355 = load i1, ptr %45, align 1
  br i1 %355, label %356, label %357

356:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #1
  br label %357

357:                                              ; preds = %356, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #1
  call void @llvm.lifetime.end.p0(i64 20, ptr %36) #1
  br label %369

358:                                              ; preds = %278
  %359 = load ptr, ptr %5, align 8, !tbaa !56
  %360 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %359, i32 0, i32 5
  %361 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEaSIRS2_EERS3_OT_(ptr noundef nonnull align 4 dereferenceable(24) %360, ptr noundef nonnull align 4 dereferenceable(20) %36)
  %362 = load i32, ptr %37, align 4, !tbaa !12
  %363 = load ptr, ptr %5, align 8, !tbaa !56
  %364 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %363, i32 0, i32 6
  store i32 %362, ptr %364, align 8, !tbaa !110
  store i32 0, ptr %22, align 4
  br label %365

365:                                              ; preds = %358, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #1
  call void @llvm.lifetime.end.p0(i64 20, ptr %36) #1
  br label %366

366:                                              ; preds = %365, %266, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #1
  %367 = load i32, ptr %22, align 4
  switch i32 %367, label %375 [
    i32 0, label %368
    i32 1, label %368
  ]

368:                                              ; preds = %52, %366, %366
  ret void

369:                                              ; preds = %357, %277, %265, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #1
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %17, align 8
  %372 = load i32, ptr %18, align 4
  %373 = insertvalue { ptr, i32 } poison, ptr %371, 0
  %374 = insertvalue { ptr, i32 } %373, i32 %372, 1
  resume { ptr, i32 } %374

375:                                              ; preds = %366
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TcpInfo17initMemInfoFromFdERKNS_13NetworkSocketERS0_RNS0_15IoctlDispatcherE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = call noundef zeroext i1 @_ZN5follyeqERKNS_13NetworkSocketES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %39

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  store i64 0, ptr %8, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = call noundef i32 @_ZNK5folly13NetworkSocket4toFdEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load ptr, ptr %13, align 8, !tbaa !27
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15, i64 noundef 21521, ptr noundef %8)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %22, i32 0, i32 8
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalImEaSIRmEERS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %25

25:                                               ; preds = %21, %12
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = call noundef i32 @_ZNK5folly13NetworkSocket4toFdEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load ptr, ptr %26, align 8, !tbaa !27
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28, i64 noundef 21531, ptr noundef %8)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %35, i32 0, i32 9
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalImEaSIRmEERS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %38

38:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  br label %39

39:                                               ; preds = %38, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_7TcpInfoESt4errcEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS1_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_7TcpInfoESt4errcLNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS2_S3_EEIJS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(353) %5, ptr noundef nonnull align 8 dereferenceable(352) %6) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TcpInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %3, i32 0, i32 3
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #1
  ret void
}

; Function Attrs: cold mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5folly10UnexpectedISt4errcEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %8, ptr %6, align 4, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly10UnexpectedISt4errcE5errorEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_7TcpInfoESt4errcLNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS2_S3_EEIJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly15expected_detail13ExpectedUnionINS_7TcpInfoESt4errcEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(353) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail13ExpectedUnionINS_7TcpInfoESt4errcEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedUnion", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %8, ptr %6, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedUnion", ptr %5, i32 0, i32 1
  store i8 2, ptr %9, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.2", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.4", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINS_6detail11tcp_cc_infoEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 4 dereferenceable(21) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.6", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !141
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible", ptr %3, i32 0, i32 0
  %5 = call noundef signext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #1
  store i8 %5, ptr %4, align 4, !tbaa !127
  %6 = getelementptr inbounds nuw %"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 4, !tbaa !144
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_6detail11tcp_cc_infoEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 4 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<folly::detail::tcp_cc_info>::StorageTriviallyDestructible", ptr %3, i32 0, i32 0
  %5 = call noundef signext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #1
  store i8 %5, ptr %4, align 4, !tbaa !127
  %6 = getelementptr inbounds nuw %"struct.folly::Optional<folly::detail::tcp_cc_info>::StorageTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 4, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %3, i32 0, i32 0
  %5 = call noundef signext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #1
  store i8 %5, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !152
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !153
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !159
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call i64 @strlen(ptr noundef %3) #1
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !159
  %5 = load i32, ptr %3, align 4, !tbaa !159
  %6 = load i32, ptr %4, align 4, !tbaa !159
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !161
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #1
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !153
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
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
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
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !117
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_7TcpInfoESt4errcLNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS2_S3_EEIJS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly15expected_detail13ExpectedUnionINS_7TcpInfoESt4errcEC2IJS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(353) %5, ptr noundef nonnull align 8 dereferenceable(352) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail13ExpectedUnionINS_7TcpInfoESt4errcEC2IJS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedUnion", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN5folly7TcpInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(352) %7) #1
  %8 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedUnion", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TcpInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 236, i1 false)
  %9 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %10, i32 0, i32 3
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11) #1
  %12 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %5, i32 0, i32 4
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %13, i32 0, i32 4
  call void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %14) #1
  %15 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %5, i32 0, i32 5
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %16, i32 0, i32 5
  call void @_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %17) #1
  %18 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !110
  store i32 %21, ptr %18, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %5, i32 0, i32 8
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %23, i32 0, i32 8
  call void @_ZN5folly8OptionalImEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %24) #1
  %25 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %5, i32 0, i32 9
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %26, i32 0, i32 9
  call void @_ZN5folly8OptionalImEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6)
          to label %7 unwind label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = call noundef zeroext i1 @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #1
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %13 unwind label %17

13:                                               ; preds = %10
  invoke void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %17

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #1
  br label %16

16:                                               ; preds = %14, %7
  ret void

17:                                               ; preds = %13, %10, %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional.2", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %6)
          to label %7 unwind label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = call noundef zeroext i1 @_ZNK5folly8OptionalINS_7TcpInfo21CongestionControlNameEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #1
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !133
  %12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %13 unwind label %17

13:                                               ; preds = %10
  invoke void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE9constructIJS2_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %14 unwind label %17

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #1
  br label %16

16:                                               ; preds = %14, %7
  ret void

17:                                               ; preds = %13, %10, %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional.4", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINS_6detail11tcp_cc_infoEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 4 dereferenceable(21) %6)
          to label %7 unwind label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = call noundef zeroext i1 @_ZNK5folly8OptionalINS_6detail11tcp_cc_infoEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(24) %8) #1
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !135
  %12 = invoke noundef nonnull align 4 dereferenceable(20) ptr @_ZNR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %11)
          to label %13 unwind label %17

13:                                               ; preds = %10
  invoke void @_ZN5folly8OptionalINS_6detail11tcp_cc_infoEE9constructIJS2_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(20) %12)
          to label %14 unwind label %17

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN5folly8OptionalINS_6detail11tcp_cc_infoEE5resetEv(ptr noundef nonnull align 4 dereferenceable(24) %15) #1
  br label %16

16:                                               ; preds = %14, %7
  ret void

17:                                               ; preds = %13, %10, %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional.6", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %7 unwind label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = call noundef zeroext i1 @_ZNK5folly8OptionalImE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #1
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %17

13:                                               ; preds = %10
  invoke void @_ZN5folly8OptionalImE9constructIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZN5folly8OptionalImE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #1
  br label %16

16:                                               ; preds = %14, %7
  ret void

17:                                               ; preds = %13, %10, %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"class.folly::Optional", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #1
  %11 = getelementptr inbounds nuw %"class.folly::Optional", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %11, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !173, !range !33, !noundef !34
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !115
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %45

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !115
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #1
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !115
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !115
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !115
  %39 = load ptr, ptr %4, align 8, !tbaa !115
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  ret void

45:                                               ; preds = %42, %41, %37, %34, %29, %26, %15, %11, %8, %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #1
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %10, ptr %9, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !117
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !117
  %14 = load ptr, ptr %6, align 8, !tbaa !117
  %15 = load i64, ptr %7, align 8, !tbaa !14
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
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !153
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #1
  store i8 0, ptr %5, align 1, !tbaa !127
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
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
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load i8, ptr %5, align 1, !tbaa !127
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  store i8 %6, ptr %7, align 1, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !173, !range !33, !noundef !34
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_() #27
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_() #15 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #28
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #16 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::OptionalEmptyException", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #1
  call void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #1
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = call ptr @__cxa_allocate_exception(i64 16) #1
  %4 = load ptr, ptr %2, align 8, !tbaa !177
  call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #1
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.2)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #1
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !141, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #1
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalINS_7TcpInfo21CongestionControlNameEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly8OptionalINS_7TcpInfo21CongestionControlNameEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE9constructIJS2_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"class.folly::Optional.2", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load i32, ptr %10, align 4, !tbaa !119
  store i32 %11, ptr %9, align 4, !tbaa !119
  %12 = getelementptr inbounds nuw %"class.folly::Optional.2", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible", ptr %12, i32 0, i32 1
  store i8 1, ptr %13, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8OptionalINS_7TcpInfo21CongestionControlNameEE13require_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.folly::Optional.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.2", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE28StorageTriviallyDestructible5clearEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalINS_7TcpInfo21CongestionControlNameEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !179, !range !33, !noundef !34
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalINS_7TcpInfo21CongestionControlNameEE13require_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !179, !range !33, !noundef !34
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_() #27
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE28StorageTriviallyDestructible5clearEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalINS_6detail11tcp_cc_infoEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly8OptionalINS_6detail11tcp_cc_infoEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_6detail11tcp_cc_infoEE9constructIJS2_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !180
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"class.folly::Optional.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<folly::detail::tcp_cc_info>::StorageTriviallyDestructible", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !180
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 20, i1 false), !tbaa.struct !182
  %11 = getelementptr inbounds nuw %"class.folly::Optional.4", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.folly::Optional<folly::detail::tcp_cc_info>::StorageTriviallyDestructible", ptr %11, i32 0, i32 1
  store i8 1, ptr %12, align 4, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZNR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8OptionalINS_6detail11tcp_cc_infoEE13require_valueEv(ptr noundef nonnull align 4 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw %"class.folly::Optional.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<folly::detail::tcp_cc_info>::StorageTriviallyDestructible", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_6detail11tcp_cc_infoEE5resetEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.4", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINS_6detail11tcp_cc_infoEE28StorageTriviallyDestructible5clearEv(ptr noundef nonnull align 4 dereferenceable(21) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalINS_6detail11tcp_cc_infoEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<folly::detail::tcp_cc_info>::StorageTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !183, !range !33, !noundef !34
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalINS_6detail11tcp_cc_infoEE13require_valueEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<folly::detail::tcp_cc_info>::StorageTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !183, !range !33, !noundef !34
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_() #27
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_6detail11tcp_cc_infoEE28StorageTriviallyDestructible5clearEv(ptr noundef nonnull align 4 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<folly::detail::tcp_cc_info>::StorageTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalImE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly8OptionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImE9constructIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"class.folly::Optional.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  %11 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %11, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.folly::Optional.6", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %12, i32 0, i32 1
  store i8 1, ptr %13, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8OptionalImE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.folly::Optional.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.6", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly8OptionalImE28StorageTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !186, !range !33, !noundef !34
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalImE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !186, !range !33, !noundef !34
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_() #27
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImE28StorageTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo6minrttEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %8 = call noundef ptr @_ZNK5folly7TcpInfo13getFieldAsPtrIjEEPKT_MNS_6detail8tcp_infoES2_(ptr noundef nonnull align 8 dereferenceable(352) %7, i64 148)
  store ptr %8, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_(ptr noundef @.str, i32 noundef 124, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IjvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  br label %15

14:                                               ; preds = %2
  call void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly7TcpInfo13getFieldAsPtrIjEEPKT_MNS_6detail8tcp_infoES2_(ptr noundef nonnull align 8 dereferenceable(352) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !127
  %10 = call noundef ptr @_ZN5folly7TcpInfo13getFieldAsPtrIjNS_6detail8tcp_infoEEEPKT_RKT0_iMS7_S4_(ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %8, i64 %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !117
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !187
  %15 = load ptr, ptr %8, align 8, !tbaa !187
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !117
  %20 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #29
  store i1 true, ptr %14, align 1
  %22 = load ptr, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %26

23:                                               ; preds = %18
  store i1 false, ptr %14, align 1
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %21)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  unreachable

26:                                               ; preds = %24, %23, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #1
  %30 = load i1, ptr %14, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZdlPvm(ptr noundef %21, i64 noundef 32) #23
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  br label %35

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8, !tbaa !187
  ret ptr %34

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IjvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional.9", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  invoke void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE9constructIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.9", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly7TcpInfo13getFieldAsPtrIjNS_6detail8tcp_infoEEEPKT_RKT0_iMS7_S4_(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i64 %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !195
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !127
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %9 = icmp ne i64 %8, -1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !127
  %15 = call noundef i64 @_ZN5folly7TcpInfo21getTcpInfoFieldOffsetIjNS_6detail8tcp_infoEEEmMT0_T_(i64 %14)
  %16 = add i64 %15, 4
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = icmp ule i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !195
  %22 = load i64, ptr %7, align 8, !tbaa !127
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %4, align 8
  br label %25

24:                                               ; preds = %13, %10, %3
  store ptr null, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly7TcpInfo21getTcpInfoFieldOffsetIjNS_6detail8tcp_infoEEEmMT0_T_(i64 %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.folly::detail::tcp_info", align 8
  store i64 %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 232, ptr %3) #1
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 232, i1 false)
  %4 = load i64, ptr %2, align 8, !tbaa !127
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  call void @llvm.lifetime.end.p0(i64 232, ptr %3) #1
  ret i64 %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !169
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %23 = load ptr, ptr %5, align 8, !tbaa !117
  %24 = load ptr, ptr %5, align 8, !tbaa !117
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !117
  %27 = load ptr, ptr %5, align 8, !tbaa !117
  %28 = load ptr, ptr %9, align 8, !tbaa !117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %7, ptr %6, align 8, !tbaa !199
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
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
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #1
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %10, ptr %9, align 8, !tbaa !176
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %10 = load ptr, ptr %5, align 8, !tbaa !117
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #1
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !117
  %23 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #1
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !201
  %25 = load i64, ptr %7, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %7, ptr %6, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = load ptr, ptr %6, align 8, !tbaa !117
  %10 = load ptr, ptr %5, align 8, !tbaa !117
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
  call void @__clang_call_terminate(ptr %17) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !201
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
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !117
  %11 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !117
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000>>>::StorageTriviallyDestructible", ptr %3, i32 0, i32 0
  %5 = call noundef signext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #1
  store i8 %5, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000>>>::StorageTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE9constructIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"class.folly::Optional.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000>>>::StorageTriviallyDestructible", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !211
  %11 = getelementptr inbounds nuw %"class.folly::Optional.9", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000>>>::StorageTriviallyDestructible", ptr %11, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo4srttEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %8 = call noundef ptr @_ZNK5folly7TcpInfo13getFieldAsPtrIjEEPKT_MNS_6detail8tcp_infoES2_(ptr noundef nonnull align 8 dereferenceable(352) %7, i64 68)
  store ptr %8, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_(ptr noundef @.str, i32 noundef 138, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IjvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  br label %15

14:                                               ; preds = %2
  call void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo9bytesSentEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 200)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i64 %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !127
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %11 = load i64, ptr %6, align 8, !tbaa !127
  %12 = call noundef ptr @_ZNK5folly7TcpInfo13getFieldAsPtrIyEEPKT_MNS_6detail8tcp_infoES2_(ptr noundef nonnull align 8 dereferenceable(352) %10, i64 %11)
  store ptr %12, ptr %7, align 8, !tbaa !214
  %13 = load ptr, ptr %7, align 8, !tbaa !214
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %16 = load ptr, ptr %7, align 8, !tbaa !214
  %17 = load i64, ptr %16, align 8, !tbaa !216
  store i64 %17, ptr %8, align 8, !tbaa !14
  call void @_ZN5folly8OptionalImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  %20 = load i32, ptr %9, align 4
  switch i32 %20, label %23 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %19
  call void @_ZN5folly8OptionalImEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #1
  br label %22

22:                                               ; preds = %21, %19
  ret void

23:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly7TcpInfo13getFieldAsPtrIyEEPKT_MNS_6detail8tcp_infoES2_(ptr noundef nonnull align 8 dereferenceable(352) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !127
  %10 = call noundef ptr @_ZN5folly7TcpInfo13getFieldAsPtrIyNS_6detail8tcp_infoEEEPKT_RKT0_iMS7_S4_(ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %8, i64 %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional.6", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %7 unwind label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN5folly8OptionalImE9constructIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional.6", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly7TcpInfo13getFieldAsPtrIyNS_6detail8tcp_infoEEEPKT_RKT0_iMS7_S4_(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i64 %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !195
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !127
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %9 = icmp ne i64 %8, -1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !127
  %15 = call noundef i64 @_ZN5folly7TcpInfo21getTcpInfoFieldOffsetIyNS_6detail8tcp_infoEEEmMT0_T_(i64 %14)
  %16 = add i64 %15, 8
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = icmp ule i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !195
  %22 = load i64, ptr %7, align 8, !tbaa !127
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %4, align 8
  br label %25

24:                                               ; preds = %13, %10, %3
  store ptr null, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly7TcpInfo21getTcpInfoFieldOffsetIyNS_6detail8tcp_infoEEEmMT0_T_(i64 %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.folly::detail::tcp_info", align 8
  store i64 %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 232, ptr %3) #1
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 232, i1 false)
  %4 = load i64, ptr %2, align 8, !tbaa !127
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  call void @llvm.lifetime.end.p0(i64 232, ptr %3) #1
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo13bytesReceivedEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 128)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo18bytesRetransmittedEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 208)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo12bytesNotSentEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 144)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i64 %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !127
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %11 = load i64, ptr %6, align 8, !tbaa !127
  %12 = call noundef ptr @_ZNK5folly7TcpInfo13getFieldAsPtrIjEEPKT_MNS_6detail8tcp_infoES2_(ptr noundef nonnull align 8 dereferenceable(352) %10, i64 %11)
  store ptr %12, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %8, align 8, !tbaa !14
  call void @_ZN5folly8OptionalImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %24 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %20
  call void @_ZN5folly8OptionalImEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #1
  br label %23

23:                                               ; preds = %22, %20
  ret void

24:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo10bytesAckedEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 120)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo11packetsSentEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 136)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo19packetsWithDataSentEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 156)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo15packetsReceivedEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 140)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo23packetsWithDataReceivedEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 152)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo20packetsRetransmittedEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 100)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo15packetsInFlightEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Optional.6", align 8
  %6 = alloca %"class.folly::Optional.6", align 8
  %7 = alloca %"class.folly::Optional.6", align 8
  %8 = alloca %"class.folly::Optional.6", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #1
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %11, i64 24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #1
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %6, ptr noundef nonnull align 8 dereferenceable(352) %11, i64 36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #1
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %7, ptr noundef nonnull align 8 dereferenceable(352) %11, i64 28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #1
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %8, ptr noundef nonnull align 8 dereferenceable(352) %11, i64 32)
  %12 = call noundef zeroext i1 @_ZNK5folly8OptionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #1
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZNK5folly8OptionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #1
  br i1 %14, label %15, label %31

15:                                               ; preds = %13
  %16 = call noundef zeroext i1 @_ZNK5folly8OptionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #1
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZNK5folly8OptionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #1
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly8OptionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly8OptionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly8OptionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = add i64 %23, %25
  %27 = sub i64 %21, %26
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly8OptionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = add i64 %27, %29
  store i64 %30, ptr %9, align 8, !tbaa !14
  call void @_ZN5folly8OptionalImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %17, %15, %13, %2
  call void @_ZN5folly8OptionalImEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #1
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly8OptionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly8OptionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8OptionalImE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.folly::Optional.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo16packetsDeliveredEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 192)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo27packetsDeliveredWithCEMarksEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 196)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo13cwndInPacketsEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 80)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo11cwndInBytesEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Optional.6", align 8
  %6 = alloca %"class.folly::Optional.6", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #1
  call void @_ZNK5folly7TcpInfo13cwndInPacketsEv(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #1
  call void @_ZNK5folly7TcpInfo3mssEv(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %6, ptr noundef nonnull align 8 dereferenceable(352) %9)
  %10 = call noundef zeroext i1 @_ZNK5folly8OptionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #1
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZNK5folly8OptionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #1
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = mul i64 %15, %17
  store i64 %18, ptr %7, align 8, !tbaa !14
  call void @_ZN5folly8OptionalImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %11, %2
  call void @_ZN5folly8OptionalImEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #1
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly7TcpInfo3mssEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !219
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !14
  call void @_ZN5folly8OptionalImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo8ssthreshEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 76)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo25deliveryRateBitsPerSecondEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Optional.6", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #1
  call void @_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %6)
  call void @_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call noundef zeroext i1 @_ZNK5folly8OptionalImE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = mul i64 %11, 8
  store i64 %12, ptr %5, align 8, !tbaa !14
  call void @_ZN5folly8OptionalImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  br label %14

13:                                               ; preds = %2
  call void @_ZN5folly8OptionalImEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #1
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 160)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo22deliveryRateAppLimitedEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.11") align 1 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Optional.6", align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #1
  call void @_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %7)
  %8 = call noundef zeroext i1 @_ZNK5folly8OptionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #1
  %10 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.folly::detail::tcp_info", ptr %10, i32 0, i32 6
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 8
  %14 = and i16 %13, 1
  %15 = trunc i16 %14 to i8
  %16 = icmp ne i8 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1, !tbaa !31
  call void @_ZN5folly8OptionalIbEC2EOb(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #1
  br label %19

18:                                               ; preds = %2
  call void @_ZN5folly8OptionalIbEC2ERKNS_4NoneE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #1
  br label %19

19:                                               ; preds = %18, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIbEC2EOb(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional.11", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIbE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !222
  invoke void @_ZN5folly8OptionalIbE9constructIJbEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIbEC2ERKNS_4NoneE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional.11", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIbE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIbE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<bool>::StorageTriviallyDestructible", ptr %3, i32 0, i32 0
  %5 = call noundef signext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #1
  store i8 %5, ptr %4, align 1, !tbaa !127
  %6 = getelementptr inbounds nuw %"struct.folly::Optional<bool>::StorageTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 1, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIbE9constructIJbEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !222
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"class.folly::Optional.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<bool>::StorageTriviallyDestructible", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !222
  %11 = load i8, ptr %10, align 1, !tbaa !31, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 1, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.folly::Optional.11", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.folly::Optional<bool>::StorageTriviallyDestructible", ptr %14, i32 0, i32 1
  store i8 1, ptr %15, align 1, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo9ccNameRawB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %5, i32 0, i32 3
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Optional", ptr %7, i32 0, i32 0
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  %10 = call noundef zeroext i1 @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #1
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !131
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %14 unwind label %16

14:                                               ; preds = %11
  invoke void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %16

15:                                               ; preds = %14
  br label %20

16:                                               ; preds = %14, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #1
  br label %21

20:                                               ; preds = %15, %2
  ret void

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"class.folly::Optional", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"class.folly::Optional", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %11, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #1
  %11 = load ptr, ptr %4, align 8, !tbaa !115
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #1
  %14 = load ptr, ptr %4, align 8, !tbaa !115
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !115
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !115
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #1
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #1
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.13, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %10 = load ptr, ptr %5, align 8, !tbaa !117
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #1
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !117
  %23 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #1
  %24 = getelementptr inbounds nuw %struct._Guard.13, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !230
  %25 = load i64, ptr %7, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %7, ptr %6, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = load ptr, ptr %6, align 8, !tbaa !117
  %10 = load ptr, ptr %5, align 8, !tbaa !117
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.13, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !230
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
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly7TcpInfo10ccNameEnumEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.2") align 4 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %5, i32 0, i32 4
  call void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional.2", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = call noundef zeroext i1 @_ZNK5folly8OptionalINS_7TcpInfo21CongestionControlNameEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !133
  %12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %13 unwind label %16

13:                                               ; preds = %10
  invoke void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE9constructIJRKS2_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %14 unwind label %16

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %7
  ret void

16:                                               ; preds = %13, %10, %2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE9constructIJRKS2_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"class.folly::Optional.2", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load i32, ptr %10, align 4, !tbaa !119
  store i32 %11, ptr %9, align 4, !tbaa !119
  %12 = getelementptr inbounds nuw %"class.folly::Optional.2", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible", ptr %12, i32 0, i32 1
  store i8 1, ptr %13, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8OptionalINS_7TcpInfo21CongestionControlNameEE13require_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.folly::Optional.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo15ccNameEnumAsStrEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Optional.2", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.google::CheckOpString", align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  call void @_ZNK5folly7TcpInfo10ccNameEnumEv(ptr dead_on_unwind writable sret(%"class.folly::Optional.2") align 4 %5, ptr noundef nonnull align 8 dereferenceable(352) %16)
  %17 = call noundef zeroext i1 @_ZNK5folly8OptionalINS_7TcpInfo21CongestionControlNameEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #1
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  call void @_ZN5folly8OptionalINS_5RangeIPKcEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #1
  store i32 1, ptr %6, align 4
  br label %59

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %21 = load i32, ptr %20, align 4, !tbaa !119
  store i32 %21, ptr %7, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %23 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 9)
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %24)
  %26 = call noundef ptr @_ZN6google12Check_GEImplB5cxx11EiiPKc(i32 noundef %23, i32 noundef %25, ptr noundef @.str.5)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %26)
  %27 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 3, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  br label %37

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #1
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 440, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  unreachable

36:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  br label %58

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #1
  %39 = call noundef i64 @_ZNKSt5arrayIN5folly5RangeIPKcEELm9EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5folly12_GLOBAL__N_18kCcNamesE) #24
  %40 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %39)
  store i64 %40, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #1
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !12
  %43 = call noundef ptr @_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef @.str.6)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #1
  %44 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  br label %54

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #1
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 441, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  unreachable

53:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  br label %58

54:                                               ; preds = %45
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5folly5RangeIPKcEELm9EEixEm(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5folly12_GLOBAL__N_18kCcNamesE, i64 noundef %56) #1
  call void @_ZN5folly8OptionalINS_5RangeIPKcEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %57) #1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  br label %59

58:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  br label %60

59:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void

60:                                               ; preds = %58
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_5RangeIPKcEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional.14", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINS_5RangeIPKcEEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = call noundef ptr @_ZN6google12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %0) #10 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !184
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = icmp uge i64 %9, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !184
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = load ptr, ptr %7, align 8, !tbaa !117
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %3
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIN5folly5RangeIPKcEELm9EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret i64 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5folly5RangeIPKcEELm9EEixEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN5folly5RangeIPKcEELm9EE6_S_refERA9_KS4_m(ptr noundef nonnull align 8 dereferenceable(144) %6, i64 noundef %7) #1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_5RangeIPKcEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional.14", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINS_5RangeIPKcEEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  invoke void @_ZN5folly8OptionalINS_5RangeIPKcEEE9constructIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_5RangeIPKcEEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<folly::Range<const char *>>::StorageTriviallyDestructible", ptr %3, i32 0, i32 0
  %5 = call noundef signext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #1
  store i8 %5, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"struct.folly::Optional<folly::Range<const char *>>::StorageTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !242
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp sge i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = load ptr, ptr %7, align 8, !tbaa !117
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #21

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #22 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %10 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #8

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #8

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #22 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %10 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !184
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN5folly5RangeIPKcEELm9EE6_S_refERA9_KS4_m(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw [9 x %"class.folly::Range"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_5RangeIPKcEEE9constructIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !238
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"class.folly::Optional.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<folly::Range<const char *>>::StorageTriviallyDestructible", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !249
  %11 = getelementptr inbounds nuw %"class.folly::Optional.14", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.folly::Optional<folly::Range<const char *>>::StorageTriviallyDestructible", ptr %11, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo18bbrBwBitsPerSecondEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Optional.6", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #1
  call void @_ZNK5folly7TcpInfo19bbrBwBytesPerSecondEv(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %6)
  call void @_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo19bbrBwBytesPerSecondEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Optional.6", align 8
  %6 = alloca %"class.folly::Optional.6", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #1
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %9, i64 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #1
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %6, ptr noundef nonnull align 8 dereferenceable(352) %9, i64 4)
  %10 = call noundef zeroext i1 @_ZNK5folly8OptionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #1
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZNK5folly8OptionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #1
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = shl i64 %15, 32
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = add i64 %16, %18
  store i64 %19, ptr %7, align 8, !tbaa !14
  call void @_ZN5folly8OptionalImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  store i32 1, ptr %8, align 4
  br label %21

20:                                               ; preds = %11, %2
  call void @_ZN5folly8OptionalImEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #1
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i64 %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.folly::Optional.2", align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !127
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %9, i32 0, i32 5
  %11 = call noundef zeroext i1 @_ZNK5folly8OptionalINS_6detail11tcp_cc_infoEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(24) %10) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  call void @_ZNK5folly7TcpInfo10ccNameEnumEv(ptr dead_on_unwind writable sret(%"class.folly::Optional.2") align 4 %7, ptr noundef nonnull align 8 dereferenceable(352) %9)
  store i32 5, ptr %8, align 4, !tbaa !119
  %13 = call noundef zeroext i1 @_ZN5follyeqINS_7TcpInfo21CongestionControlNameES2_EEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi i1 [ false, %3 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %9, i32 0, i32 5
  %18 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %17)
  %19 = load i64, ptr %6, align 8, !tbaa !127
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 4 dereferenceable(20) %18, i64 %19)
  br label %21

20:                                               ; preds = %14
  call void @_ZN5folly8OptionalImEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #1
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqINS_7TcpInfo21CongestionControlNameES2_EEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = call noundef zeroext i1 @_ZNK5folly8OptionalINS_7TcpInfo21CongestionControlNameEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !133
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = load i32, ptr %9, align 4, !tbaa !119
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load i32, ptr %11, align 4, !tbaa !119
  %13 = icmp eq i32 %10, %12
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ false, %2 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !252
  store i64 %3, ptr %8, align 8, !tbaa !127
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %8, align 8, !tbaa !127
  %12 = icmp ne i64 %11, -1
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %10, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !110
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !127
  %19 = call noundef i64 @_ZN5folly7TcpInfo21getTcpInfoFieldOffsetIjNS_6detail12tcp_bbr_infoEEEmMT0_T_(i64 %18)
  %20 = add i64 %19, 4
  %21 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %10, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = sext i32 %22 to i64
  %24 = icmp ule i64 %20, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %26 = load ptr, ptr %7, align 8, !tbaa !252
  %27 = load i64, ptr %8, align 8, !tbaa !127
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %9, align 8, !tbaa !14
  call void @_ZN5folly8OptionalImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  br label %32

31:                                               ; preds = %17, %13, %4
  call void @_ZN5folly8OptionalImEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #1
  br label %32

32:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8OptionalINS_6detail11tcp_cc_infoEE13require_valueEv(ptr noundef nonnull align 4 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw %"class.folly::Optional.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<folly::detail::tcp_cc_info>::StorageTriviallyDestructible", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly7TcpInfo21getTcpInfoFieldOffsetIjNS_6detail12tcp_bbr_infoEEEmMT0_T_(i64 %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.folly::detail::tcp_bbr_info", align 4
  store i64 %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #1
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 20, i1 false)
  %4 = load i64, ptr %2, align 8, !tbaa !127
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #1
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo9bbrMinrttEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Optional.6", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #1
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %7, i64 8)
  %8 = call noundef zeroext i1 @_ZNK5folly8OptionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  br label %12

11:                                               ; preds = %2
  call void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %6, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo13bbrPacingGainEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo11bbrCwndGainEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_(ptr dead_on_unwind writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly7TcpInfo17sendBufInUseBytesEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %5, i32 0, i32 8
  call void @_ZN5folly8OptionalImEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional.6", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = call noundef zeroext i1 @_ZNK5folly8OptionalImE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %16

13:                                               ; preds = %10
  invoke void @_ZN5folly8OptionalImE9constructIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %16

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %7
  ret void

16:                                               ; preds = %13, %10, %2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImE9constructIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"class.folly::Optional.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  %11 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %11, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.folly::Optional.6", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %12, i32 0, i32 1
  store i8 1, ptr %13, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly7TcpInfo17recvBufInUseBytesEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::TcpInfo", ptr %5, i32 0, i32 9
  call void @_ZN5folly8OptionalImEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIcLm16EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret i64 16
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIcLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.16", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm16EE6_S_ptrERA16_Kc(ptr noundef nonnull align 1 dereferenceable(16) %4) #1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #1
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEaSIS2_EERS3_OT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE6assignEOS2_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #1
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE8value_orIS2_EES2_OT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Optional.2", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 4, !tbaa !179, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.folly::Optional.2", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !127
  store i32 %14, ptr %3, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 4, !tbaa !119
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEaSIRS2_EERS3_OT_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZN5folly8OptionalINS_6detail11tcp_cc_infoEE6assignERKS2_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(20) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm16EE6_S_ptrERA16_Kc(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE6assignEOS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5folly8OptionalINS_7TcpInfo21CongestionControlNameEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !119
  %10 = getelementptr inbounds nuw %"class.folly::Optional.2", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible", ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !127
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE9constructIJS2_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %14

14:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_6detail11tcp_cc_infoEE6assignERKS2_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5folly8OptionalINS_6detail11tcp_cc_infoEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(24) %5) #1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %"class.folly::Optional.4", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.folly::Optional<folly::detail::tcp_cc_info>::StorageTriviallyDestructible", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 20, i1 false), !tbaa.struct !182
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZN5folly8OptionalINS_6detail11tcp_cc_infoEE9constructIJRKS2_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(20) %12)
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_6detail11tcp_cc_infoEE9constructIJRKS2_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !180
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"class.folly::Optional.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<folly::detail::tcp_cc_info>::StorageTriviallyDestructible", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !180
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 20, i1 false), !tbaa.struct !182
  %11 = getelementptr inbounds nuw %"class.folly::Optional.4", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.folly::Optional<folly::detail::tcp_cc_info>::StorageTriviallyDestructible", ptr %11, i32 0, i32 1
  store i8 1, ptr %12, align 4, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly13NetworkSocket4toFdEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = call noundef i32 @_ZN5folly6netops6detail23SocketFileDescriptorMap10socketToFdEi(i32 noundef %5) #1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalImEaSIRmEERS1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN5folly8OptionalImE6assignERKm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6netops6detail23SocketFileDescriptorMap10socketToFdEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImE6assignERKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5folly8OptionalImE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.folly::Optional.6", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8, !tbaa !127
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN5folly8OptionalImE9constructIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %14

14:                                               ; preds = %12, %7
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { cold noreturn }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly7TcpInfo15IoctlDispatcherE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5folly13NetworkSocketE", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5folly7TcpInfo13LookupOptionsE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5folly6netops10DispatcherE", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSSt4errc", !10, i64 0}
!26 = !{i64 0, i64 4, !12}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !10, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !13, i64 232}
!36 = !{!"_ZTSN5folly7TcpInfoE", !37, i64 0, !13, i64 232, !39, i64 240, !41, i64 280, !43, i64 288, !13, i64 312, !45, i64 320, !45, i64 336}
!37 = !{!"_ZTSN5folly6detail8tcp_infoE", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !10, i64 4, !10, i64 5, !10, i64 6, !10, i64 6, !10, i64 7, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !38, i64 104, !38, i64 112, !38, i64 120, !38, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !38, i64 160, !38, i64 168, !38, i64 176, !38, i64 184, !13, i64 192, !13, i64 196, !38, i64 200, !38, i64 208, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228}
!38 = !{!"long long", !10, i64 0}
!39 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !40, i64 0}
!40 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleE", !10, i64 0, !32, i64 32}
!41 = !{!"_ZTSN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEE", !42, i64 0}
!42 = !{!"_ZTSN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE28StorageTriviallyDestructibleE", !10, i64 0, !32, i64 4}
!43 = !{!"_ZTSN5folly8OptionalINS_6detail11tcp_cc_infoEEE", !44, i64 0}
!44 = !{!"_ZTSN5folly8OptionalINS_6detail11tcp_cc_infoEE28StorageTriviallyDestructibleE", !10, i64 0, !32, i64 20}
!45 = !{!"_ZTSN5folly8OptionalImEE", !46, i64 0}
!46 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !10, i64 0, !32, i64 8}
!47 = !{!48, !32, i64 0}
!48 = !{!"_ZTSN5folly7TcpInfo13LookupOptionsE", !32, i64 0, !32, i64 1}
!49 = !{!48, !32, i64 1}
!50 = !{!51, !13, i64 0}
!51 = !{!"_ZTSN5folly13NetworkSocketE", !13, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5folly8ExpectedINS_7TcpInfoESt4errcEE", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5folly10UnexpectedISt4errcEE", !9, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5folly7TcpInfoE", !9, i64 0}
!58 = !{!37, !10, i64 0}
!59 = !{!37, !10, i64 1}
!60 = !{!37, !10, i64 2}
!61 = !{!37, !10, i64 3}
!62 = !{!37, !10, i64 4}
!63 = !{!37, !10, i64 5}
!64 = !{!37, !13, i64 8}
!65 = !{!37, !13, i64 12}
!66 = !{!37, !13, i64 16}
!67 = !{!37, !13, i64 20}
!68 = !{!37, !13, i64 24}
!69 = !{!37, !13, i64 28}
!70 = !{!37, !13, i64 32}
!71 = !{!37, !13, i64 36}
!72 = !{!37, !13, i64 40}
!73 = !{!37, !13, i64 44}
!74 = !{!37, !13, i64 48}
!75 = !{!37, !13, i64 52}
!76 = !{!37, !13, i64 56}
!77 = !{!37, !13, i64 60}
!78 = !{!37, !13, i64 64}
!79 = !{!37, !13, i64 68}
!80 = !{!37, !13, i64 72}
!81 = !{!37, !13, i64 76}
!82 = !{!37, !13, i64 80}
!83 = !{!37, !13, i64 84}
!84 = !{!37, !13, i64 88}
!85 = !{!37, !13, i64 92}
!86 = !{!37, !13, i64 96}
!87 = !{!37, !13, i64 100}
!88 = !{!37, !38, i64 104}
!89 = !{!37, !38, i64 112}
!90 = !{!37, !38, i64 120}
!91 = !{!37, !38, i64 128}
!92 = !{!37, !13, i64 136}
!93 = !{!37, !13, i64 140}
!94 = !{!37, !13, i64 144}
!95 = !{!37, !13, i64 148}
!96 = !{!37, !13, i64 152}
!97 = !{!37, !13, i64 156}
!98 = !{!37, !38, i64 160}
!99 = !{!37, !38, i64 168}
!100 = !{!37, !38, i64 176}
!101 = !{!37, !38, i64 184}
!102 = !{!37, !13, i64 192}
!103 = !{!37, !13, i64 196}
!104 = !{!37, !38, i64 200}
!105 = !{!37, !38, i64 208}
!106 = !{!37, !13, i64 216}
!107 = !{!37, !13, i64 220}
!108 = !{!37, !13, i64 224}
!109 = !{!37, !13, i64 228}
!110 = !{!36, !13, i64 312}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSo", !9, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 omnipotent char", !9, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"_ZTSN5folly7TcpInfo21CongestionControlNameE", !10, i64 0}
!121 = !{!122, !25, i64 0}
!122 = !{!"_ZTSN5folly10UnexpectedISt4errcEE", !25, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageINS_7TcpInfoESt4errcLNS0_11StorageTypeE2EEE", !9, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5folly15expected_detail13ExpectedUnionINS_7TcpInfoESt4errcEE", !9, i64 0}
!127 = !{!10, !10, i64 0}
!128 = !{!129, !130, i64 352}
!129 = !{!"_ZTSN5folly15expected_detail13ExpectedUnionINS_7TcpInfoESt4errcEE", !10, i64 0, !130, i64 352}
!130 = !{!"_ZTSN5folly15expected_detail5WhichE", !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEE", !9, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5folly8OptionalINS_6detail11tcp_cc_infoEEE", !9, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5folly8OptionalImEE", !9, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleE", !9, i64 0}
!141 = !{!40, !32, i64 32}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE28StorageTriviallyDestructibleE", !9, i64 0}
!144 = !{!42, !32, i64 4}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5folly8OptionalINS_6detail11tcp_cc_infoEE28StorageTriviallyDestructibleE", !9, i64 0}
!149 = !{!44, !32, i64 20}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !9, i64 0}
!152 = !{!46, !32, i64 8}
!153 = !{!154, !15, i64 8}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !15, i64 8, !10, i64 16}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !118, i64 0}
!156 = !{!154, !118, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!161 = !{!162, !160, i64 32}
!162 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !163, i64 24, !160, i64 28, !160, i64 32, !164, i64 40, !165, i64 48, !10, i64 64, !13, i64 192, !166, i64 200, !167, i64 208}
!163 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!164 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!165 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !15, i64 8}
!166 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!167 = !{!"_ZTSSt6locale", !168, i64 0}
!168 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!173 = !{!39, !32, i64 32}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!176 = !{!155, !118, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5folly22OptionalEmptyExceptionE", !9, i64 0}
!179 = !{!41, !32, i64 4}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5folly6detail11tcp_cc_infoE", !9, i64 0}
!182 = !{i64 0, i64 20, !127}
!183 = !{!43, !32, i64 20}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 long", !9, i64 0}
!186 = !{!45, !32, i64 8}
!187 = !{!188, !188, i64 0}
!188 = !{!"p2 int", !9, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !9, i64 0}
!191 = !{!192, !15, i64 0}
!192 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE", !9, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5folly6detail8tcp_infoE", !9, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!199 = !{!200, !116, i64 0}
!200 = !{!"_ZTSN6google13CheckOpStringE", !116, i64 0}
!201 = !{!202, !116, i64 0}
!202 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !116, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 omnipotent char", !9, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE28StorageTriviallyDestructibleE", !9, i64 0}
!209 = !{!210, !32, i64 8}
!210 = !{!"_ZTSN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE28StorageTriviallyDestructibleE", !10, i64 0, !32, i64 8}
!211 = !{i64 0, i64 8, !14}
!212 = !{!213, !32, i64 8}
!213 = !{!"_ZTSN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE", !210, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 long long", !9, i64 0}
!216 = !{!38, !38, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5folly4NoneE", !9, i64 0}
!219 = !{!36, !13, i64 16}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5folly8OptionalIbEE", !9, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 bool", !9, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5folly8OptionalIbE28StorageTriviallyDestructibleE", !9, i64 0}
!226 = !{!227, !32, i64 1}
!227 = !{!"_ZTSN5folly8OptionalIbE28StorageTriviallyDestructibleE", !10, i64 0, !32, i64 1}
!228 = !{!229, !32, i64 1}
!229 = !{!"_ZTSN5folly8OptionalIbEE", !227, i64 0}
!230 = !{!231, !116, i64 0}
!231 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !116, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !9, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN5folly8OptionalINS_5RangeIPKcEEEE", !9, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt5arrayIN5folly5RangeIPKcEELm9EE", !9, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN5folly8OptionalINS_5RangeIPKcEEE28StorageTriviallyDestructibleE", !9, i64 0}
!242 = !{!243, !32, i64 16}
!243 = !{!"_ZTSN5folly8OptionalINS_5RangeIPKcEEE28StorageTriviallyDestructibleE", !10, i64 0, !32, i64 16}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !248, i64 0}
!248 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!249 = !{i64 0, i64 8, !117, i64 8, i64 8, !117}
!250 = !{!251, !32, i64 16}
!251 = !{!"_ZTSN5folly8OptionalINS_5RangeIPKcEEEE", !243, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN5folly6detail12tcp_bbr_infoE", !9, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt5arrayIcLm16EE", !9, i64 0}
