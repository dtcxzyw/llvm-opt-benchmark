target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.proxygen::HexFollyPrinter" = type { %"class.proxygen::IOBufPrinter" }
%"class.proxygen::IOBufPrinter" = type { ptr }
%"class.proxygen::Hex16Printer" = type { %"class.proxygen::IOBufPrinter" }
%"class.proxygen::ChainInfoPrinter" = type { %"class.proxygen::IOBufPrinter" }
%"class.proxygen::BinPrinter" = type { %"class.proxygen::IOBufPrinter" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::in_place_t" = type { i8 }
%"struct.folly::c_array" = type { [2 x ptr] }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.folly::c_array.9" = type { [20 x i64] }
%"struct.folly::c_array.10" = type { [100 x i16] }
%"struct.std::array" = type { [512 x %"struct.std::array.11"] }
%"struct.std::array.11" = type { [3 x i8] }
%"struct.std::array.12" = type { [256 x %"struct.std::array.13"] }
%"struct.std::array.13" = type { [2 x i8] }
%"struct.std::array.14" = type { [256 x %"struct.std::array.15"] }
%"struct.std::array.15" = type { [8 x i8] }
%"struct.folly::Unit" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Formatter" = type { %"class.folly::BaseFormatterImpl.base", [7 x i8] }
%"class.folly::BaseFormatterImpl.base" = type <{ %"struct.folly::detail::BaseFormatterBase", %"struct.folly::detail::BaseFormatterTuple" }>
%"struct.folly::detail::BaseFormatterBase" = type { %"class.folly::Range" }
%"struct.folly::detail::BaseFormatterTuple" = type { %"struct.folly::detail::BaseFormatterTupleIndexedValue" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue" = type { i8 }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.folly::Range.5" = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%struct._Guard = type { ptr }
%"class.folly::BaseFormatterImpl" = type <{ %"struct.folly::detail::BaseFormatterBase", %"struct.folly::detail::BaseFormatterTuple", [7 x i8] }>
%"struct.folly::detail::BaseFormatterAppendToString" = type { ptr }
%"class.folly::FormatValue" = type { i8 }
%class.anon.16 = type { ptr }
%"struct.folly::FormatArg" = type <{ %"class.folly::Range", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], %"class.folly::Range", i32, [4 x i8], %"class.folly::Range", i32, [4 x i8] }>
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage" }
%"struct.folly::expected_detail::ExpectedStorage" = type { i8, i8, i32 }
%"struct.folly::BadFormatArg::ErrorStrTag" = type { i8 }
%"class.folly::BadFormatArg" = type { %"class.std::invalid_argument" }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.7 }
%union.anon.7 = type { ptr }
%"struct.folly::Ignore" = type { i8 }
%class.anon = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.folly::Expected.17" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.19, i8 }>
%union.anon.19 = type { %"class.folly::Range" }
%"struct.folly::detail::CheckTrailingSpace" = type { i8 }
%class.anon.20 = type { ptr }
%class.anon.21 = type { ptr, ptr }
%"class.folly::Unexpected" = type { i8 }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"struct.folly::expected_detail::ExpectedStorage.18" = type <{ %union.anon.19, i8, [7 x i8] }>
%"class.folly::Expected.22" = type { %"struct.folly::expected_detail::ExpectedStorage.23" }
%"struct.folly::expected_detail::ExpectedStorage.23" = type { i8, i8, %"struct.folly::Unit" }
%"class.folly::BadExpectedAccess.24" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>

$_ZN8proxygen15HexFollyPrinterC2Ev = comdat any

$_ZN8proxygen15HexFollyPrinterD2Ev = comdat any

$_ZN8proxygen12Hex16PrinterC2Ev = comdat any

$_ZN8proxygen12Hex16PrinterD2Ev = comdat any

$_ZN8proxygen16ChainInfoPrinterC2Ev = comdat any

$_ZN8proxygen16ChainInfoPrinterD2Ev = comdat any

$_ZN8proxygen10BinPrinterC2Ev = comdat any

$_ZN8proxygen10BinPrinterD2Ev = comdat any

$_ZNSaIPN8proxygen12IOBufPrinterEEC2Ev = comdat any

$_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EEC2ESt16initializer_listIS2_ERKS3_ = comdat any

$_ZNSaIPN8proxygen12IOBufPrinterEED2Ev = comdat any

$_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EED2Ev = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZNK5folly5RangeIPKcE3endEv = comdat any

$_ZN5folly7sformatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpOT_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_ = comdat any

$_ZNK5folly5IOBuf4dataEv = comdat any

$_ZNK5folly5IOBuf6lengthEv = comdat any

$_ZNK5folly5IOBuf8tailroomEv = comdat any

$_ZNKSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EEixEm = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv = comdat any

$_ZN5folly5IOBuf8coalesceEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv = comdat any

$_ZNK5folly5IOBuf4nextEv = comdat any

$_ZN8proxygen12IOBufPrinter14printChainInfoB5cxx11EPKN5folly5IOBufE = comdat any

$_ZN8proxygen15HexFollyPrinterD0Ev = comdat any

$_ZN8proxygen12Hex16PrinterD0Ev = comdat any

$_ZN8proxygen16ChainInfoPrinterD0Ev = comdat any

$_ZN8proxygen10BinPrinterD0Ev = comdat any

$_ZN8proxygen12IOBufPrinterC2Ev = comdat any

$_ZN8proxygen12IOBufPrinterD2Ev = comdat any

$_ZN8proxygen12IOBufPrinterD0Ev = comdat any

$_ZN5folly16constexpr_strlenIcEEmPKT_ = comdat any

$_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i = comdat any

$_ZNK5folly5IOBuf9bufferEndEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_ = comdat any

$_ZNK5folly5IOBuf9isChainedEv = comdat any

$_ZNK5folly5IOBuf8headroomEv = comdat any

$_ZN5folly5IOBuf4prevEv = comdat any

$_ZN5folly5RangeIPKhEC2ES2_m = comdat any

$_ZNK5folly5IOBuf6bufferEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__new_allocatorIPN8proxygen12IOBufPrinterEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN8proxygen12IOBufPrinterEED2Ev = comdat any

$_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIPN8proxygen12IOBufPrinterEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN8proxygen12IOBufPrinterEE3endEv = comdat any

$_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN8proxygen12IOBufPrinterEEC2ERKS3_ = comdat any

$_ZSt8distanceIPKPN8proxygen12IOBufPrinterEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKPN8proxygen12IOBufPrinterEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt10__distanceIPKPN8proxygen12IOBufPrinterEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN8proxygen12IOBufPrinterEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIPN8proxygen12IOBufPrinterEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN8proxygen12IOBufPrinterEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN8proxygen12IOBufPrinterEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIPN8proxygen12IOBufPrinterEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPN8proxygen12IOBufPrinterEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN8proxygen12IOBufPrinterEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKPN8proxygen12IOBufPrinterEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN8proxygen12IOBufPrinterEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt4copyIPKPN8proxygen12IOBufPrinterEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPKPN8proxygen12IOBufPrinterEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKPN8proxygen12IOBufPrinterEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN8proxygen12IOBufPrinterEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN8proxygen12IOBufPrinterEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKPN8proxygen12IOBufPrinterEET_S5_ = comdat any

$_ZSt12__niter_baseIPPN8proxygen12IOBufPrinterEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN8proxygen12IOBufPrinterEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN8proxygen12IOBufPrinterEEEPT_PKS6_S9_S7_ = comdat any

$_ZNKSt16initializer_listIPN8proxygen12IOBufPrinterEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN8proxygen12IOBufPrinterEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN8proxygen12IOBufPrinterEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPPN8proxygen12IOBufPrinterES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPN8proxygen12IOBufPrinterEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8proxygen12IOBufPrinterEEEvT_S6_ = comdat any

$_ZN5folly9FormatterILb0EJhEECI2NS_17BaseFormatterImplIS1_Lb0ESt16integer_sequenceImJLm0EEEJhEEEENS_5RangeIPKcEEOh = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEE3strB5cxx11Ev = comdat any

$_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEEC2ENS_5RangeIPKcEEOh = comdat any

$_ZN5folly6detail18BaseFormatterTupleISt16integer_sequenceImJLm0EEEJhEEC2ESt10in_place_tOh = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEE8appendToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_ = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_ = comdat any

$_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m = comdat any

$_ZN5folly9FormatterILb0EJhEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKNS3_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEE10getSizeArgEPi = comdat any

$_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEE14getFormatValueILm0EhEENS_11FormatValueINSt5decayIT0_E4typeEvEEv = comdat any

$_ZNK5folly11FormatValueIhvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZN5folly11FormatValueIhvEC2Eh = comdat any

$_ZNK5folly11FormatValueIhvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_ = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_ = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_ = comdat any

$_ZN5folly16to_ascii_decimalEPcPKcm = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_ = comdat any

$_ZN5folly6detail11uintToOctalIhEEmPcmT_ = comdat any

$_ZN5folly6detail14uintToHexLowerIhEEmPcmT_ = comdat any

$_ZN5folly6detail14uintToHexUpperIhEEmPcmT_ = comdat any

$_ZN5folly6detail12uintToBinaryIhEEmPcmT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_ = comdat any

$_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_S2_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly12BadFormatArgD2Ev = comdat any

$_ZN5folly12BadFormatArgC2EOS0_ = comdat any

$_ZNSt16invalid_argumentC2EOS_ = comdat any

$_ZN5folly12BadFormatArgD0Ev = comdat any

$_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_ = comdat any

$_ZN5folly8literals21string_piece_literalsli3_spEPKcm = comdat any

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_ = comdat any

$_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_ = comdat any

$_ZN5folly6IgnoreC2IPKcEERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_ = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_ = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_ = comdat any

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_ = comdat any

$_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6IgnoreC2IcEERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededIcEENSt9enable_ifIXsr3std7is_sameIT_cEE5valueEmE4typeES2_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_S2_SE_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZN5folly14to_ascii_lowerILm10EEEmPcPKcm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm = comdat any

$_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZN5folly9less_thanIjTnT_Lj512EhEEbT1_ = comdat any

$_ZNKSt5arrayIS_IcLm3EELm512EEixEm = comdat any

$_ZNKSt5arrayIcLm3EEixEm = comdat any

$_ZN5folly6detail14less_than_implIjTnT_Lj512EhEEbT1_ = comdat any

$_ZN5folly11is_negativeIhEEbT_ = comdat any

$_ZNSt14__array_traitsISt5arrayIcLm3EELm512EE6_S_refERA512_KS1_m = comdat any

$_ZNSt14__array_traitsIcLm3EE6_S_refERA3_Kcm = comdat any

$_ZN5folly6detail9uintToHexIhEEmPcmT_RKSt5arrayIS4_IcLm2EELm256EE = comdat any

$_ZN5folly9less_thanIjTnT_Lj256EhEEbT1_ = comdat any

$_ZNKSt5arrayIS_IcLm2EELm256EEixEm = comdat any

$_ZNKSt5arrayIcLm2EEixEm = comdat any

$_ZN5folly6detail14less_than_implIjTnT_Lj256EhEEbT1_ = comdat any

$_ZNSt14__array_traitsISt5arrayIcLm2EELm256EE6_S_refERA256_KS1_m = comdat any

$_ZNSt14__array_traitsIcLm2EE6_S_refERA2_Kcm = comdat any

$_ZNKSt5arrayIS_IcLm8EELm256EEixEm = comdat any

$_ZNKSt5arrayIcLm8EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIcLm8EELm256EE6_S_refERA256_KS1_m = comdat any

$_ZNSt14__array_traitsIcLm8EE6_S_refERA8_Kcm = comdat any

$_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE = comdat any

$_ZNK5folly5RangeIPKcE8subpieceEmm = comdat any

$_ZN5folly5RangeIPKcE7advanceEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly5RangeIPKcE5resetES2_m = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgCI2St16invalid_argumentEPKc = comdat any

$_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEE12getSizeArgAtILm0EhEEiSt17integral_constantIbLb1EE = comdat any

$_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_ = comdat any

$_ZN5folly9FormatArgC2ENS_5RangeIPKcEE = comdat any

$_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv = comdat any

$_ZNK5folly5RangeIPKcE5emptyEv = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_ = comdat any

$_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_ = comdat any

$_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_ = comdat any

$_ZNK5folly9FormatArg7enforceINS_8ExpectedIiNS_14ConversionCodeEEEJRA31_KcEEEvRKT_DpOT0_ = comdat any

$_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_ = comdat any

$_ZN5folly5RangeIPKcEC2Ev = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA21_KcEEEvRKT_DpOT0_ = comdat any

$_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv = comdat any

$_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_ = comdat any

$_ZN5folly5RangeIPKcE6assignES2_S2_ = comdat any

$_ZN5folly5RangeIPKcE5clearEv = comdat any

$_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA34_KcRmEEEvRKT_DpOT0_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_ = comdat any

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_ = comdat any

$_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2ImEERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly21to_ascii_size_decimalEm = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_SE_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_ = comdat any

$_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ = comdat any

$_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_ = comdat any

$_ZN5folly6detail9convertToIiEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE = comdat any

$_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_ = comdat any

$_ZNR5folly8ExpectedIiNS_14ConversionCodeEE4baseEv = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvEC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvEC2ERKS1_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE = comdat any

$_ZZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUliE_clEi = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE = comdat any

$_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_ = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_ = comdat any

$_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEJZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueENS_8ExpectedISG_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS8_Eclsr3stdE7declvalIRSG_EEEEE4type10error_typeEEEE4typeES8_EUlNS_4UnitEE_ES9_S2_EEDTclsrT3_5then_clsrST_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISG_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSG_OSV_DpOSW_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_4UnitES4_Lb0ETnNSt9enable_ifIXooT2_scbsr15expected_detail13IsConvertibleIOT1_T_EE5valueEiE4typeELi0EEENS_8ExpectedIT0_S9_EEONSC_ISD_S7_EE = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_8ExpectedINS_4UnitENS_14ConversionCodeEEEEEOT_S8_S4_ = comdat any

$_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv = comdat any

$_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedIiNS_14ConversionCodeEEEEENSt5decayIT_E4typeEOS8_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeEiEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS7_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmIiEEOT_S4_NS_4UnitE = comdat any

$_ZZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_ENKUlNS_4UnitEE_clESH_ = comdat any

$_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5valueEv = comdat any

$_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5errorEv = comdat any

$_ZN5folly12makeExpectedINS_14ConversionCodeEiEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS4_ = comdat any

$_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2IJiELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIiDpOT_EE5valueEiE4typeELi0EEESt10in_place_tS7_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJiEEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEE16requireValueMoveEv = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasValueEv = comdat any

$_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasErrorEv = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE12requireErrorEv = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE = comdat any

$_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_ = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_ = comdat any

$_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZNK5folly8ExpectedIiNS_14ConversionCodeEEcvbEv = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_ = comdat any

$_ZNK5folly8ExpectedIiNS_14ConversionCodeEE8hasValueEv = comdat any

$_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv = comdat any

$_ZNK5folly8ExpectedIiNS_14ConversionCodeEE12requireValueEv = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZNK5folly8ExpectedIiNS_14ConversionCodeEE8hasErrorEv = comdat any

$_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_ = comdat any

$_ZTSN8proxygen12IOBufPrinterE = comdat any

$_ZTIN8proxygen12IOBufPrinterE = comdat any

$_ZTVN8proxygen12IOBufPrinterE = comdat any

$_ZSt8in_place = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11 = comdat any

$_ZTSN5folly12BadFormatArgE = comdat any

$_ZTIN5folly12BadFormatArgE = comdat any

$_ZTVN5folly12BadFormatArgE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

@_ZN12_GLOBAL__N_115hexFollyPrinterE = internal global %"class.proxygen::HexFollyPrinter" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112hex16PrinterE = internal global %"class.proxygen::Hex16Printer" zeroinitializer, align 8
@_ZN12_GLOBAL__N_116chainInfoPrinterE = internal global %"class.proxygen::ChainInfoPrinter" zeroinitializer, align 8
@_ZN12_GLOBAL__N_110binPrinterE = internal global %"class.proxygen::BinPrinter" zeroinitializer, align 8
@_ZN12_GLOBAL__N_18printersE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private constant [4 x ptr] [ptr @_ZN12_GLOBAL__N_115hexFollyPrinterE, ptr @_ZN12_GLOBAL__N_112hex16PrinterE, ptr @_ZN12_GLOBAL__N_116chainInfoPrinterE, ptr @_ZN12_GLOBAL__N_110binPrinterE], align 8
@.str = private unnamed_addr constant [7 x i8] c"{:02x}\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"iobuf of size \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c" tailroom \00", align 1
@_ZZN8proxygen10BinPrinter5printB5cxx11EPKN5folly5IOBufEE12bytesPerLine = internal global i8 8, align 1
@.str.8 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/utils/Logging.cpp\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"invalid format: \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"cannot open file \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"wrote chain \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@_ZTVN8proxygen15HexFollyPrinterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen15HexFollyPrinterE, ptr @_ZN8proxygen15HexFollyPrinterD2Ev, ptr @_ZN8proxygen15HexFollyPrinterD0Ev, ptr @_ZN8proxygen15HexFollyPrinter5printB5cxx11EPKN5folly5IOBufE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen15HexFollyPrinterE = constant [29 x i8] c"N8proxygen15HexFollyPrinterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen12IOBufPrinterE = linkonce_odr constant [26 x i8] c"N8proxygen12IOBufPrinterE\00", comdat, align 1
@_ZTIN8proxygen12IOBufPrinterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen12IOBufPrinterE }, comdat, align 8
@_ZTIN8proxygen15HexFollyPrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen15HexFollyPrinterE, ptr @_ZTIN8proxygen12IOBufPrinterE }, align 8
@_ZTVN8proxygen12Hex16PrinterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen12Hex16PrinterE, ptr @_ZN8proxygen12Hex16PrinterD2Ev, ptr @_ZN8proxygen12Hex16PrinterD0Ev, ptr @_ZN8proxygen12Hex16Printer5printB5cxx11EPKN5folly5IOBufE] }, align 8
@_ZTSN8proxygen12Hex16PrinterE = constant [26 x i8] c"N8proxygen12Hex16PrinterE\00", align 1
@_ZTIN8proxygen12Hex16PrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen12Hex16PrinterE, ptr @_ZTIN8proxygen12IOBufPrinterE }, align 8
@_ZTVN8proxygen16ChainInfoPrinterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen16ChainInfoPrinterE, ptr @_ZN8proxygen16ChainInfoPrinterD2Ev, ptr @_ZN8proxygen16ChainInfoPrinterD0Ev, ptr @_ZN8proxygen16ChainInfoPrinter5printB5cxx11EPKN5folly5IOBufE] }, align 8
@_ZTSN8proxygen16ChainInfoPrinterE = constant [30 x i8] c"N8proxygen16ChainInfoPrinterE\00", align 1
@_ZTIN8proxygen16ChainInfoPrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen16ChainInfoPrinterE, ptr @_ZTIN8proxygen12IOBufPrinterE }, align 8
@_ZTVN8proxygen10BinPrinterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen10BinPrinterE, ptr @_ZN8proxygen10BinPrinterD2Ev, ptr @_ZN8proxygen10BinPrinterD0Ev, ptr @_ZN8proxygen10BinPrinter5printB5cxx11EPKN5folly5IOBufE] }, align 8
@_ZTSN8proxygen10BinPrinterE = constant [24 x i8] c"N8proxygen10BinPrinterE\00", align 1
@_ZTIN8proxygen10BinPrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen10BinPrinterE, ptr @_ZTIN8proxygen12IOBufPrinterE }, align 8
@_ZTVN8proxygen12IOBufPrinterE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen12IOBufPrinterE, ptr @_ZN8proxygen12IOBufPrinterD2Ev, ptr @_ZN8proxygen12IOBufPrinterD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11 = linkonce_odr constant %"struct.folly::c_array" { [2 x ptr] [ptr @_ZN5folly9FormatterILb0EJhEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKNS3_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr null] }, comdat, align 8
@__const._ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_.in = private unnamed_addr constant %"struct.folly::unsafe_default_initialized_cv" undef, align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"sign specifications not allowed for unsigned values\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"base prefix not allowed with '\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"' specifier\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"cannot use ',' with the '\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"thousands separator (',') not allowed with '\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"invalid specifier '\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTSN5folly12BadFormatArgE = linkonce_odr constant [23 x i8] c"N5folly12BadFormatArgE\00", comdat, align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTIN5folly12BadFormatArgE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12BadFormatArgE, ptr @_ZTISt16invalid_argument }, comdat, align 8
@_ZTVN5folly12BadFormatArgE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12BadFormatArgE, ptr @_ZN5folly12BadFormatArgD2Ev, ptr @_ZN5folly12BadFormatArgD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVSt16invalid_argument = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"invalid format argument {\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"}: \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array.9", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.10", align 2
@_ZN5folly6detail11formatOctalE = external global %"struct.std::array", align 1
@_ZN5folly6detail14formatHexLowerE = external global %"struct.std::array.12", align 1
@_ZN5folly6detail14formatHexUpperE = external global %"struct.std::array.12", align 1
@_ZN5folly6detail12formatBinaryE = external global %"struct.std::array.14", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"folly::format: invalid width\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"folly::format: invalid precision\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"folly::format: '}' at end of format string\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"folly::format: missing ending '}'\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"cannot provide width arg index without value arg index\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"dynamic field width argument must be integral\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"cannot provide value arg index without width arg index\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"argument index must be integer\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"argument index must be non-negative\00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"folly::format: may not have both default and explicit arg indexes\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"folly::format: single '}' in format string\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"integer key expected\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"unmatched ']'\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"argument index out of range, max=\00", align 1
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZN5follyL4unitE = internal constant %"struct.folly::Unit" undef, align 1
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Logging.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN8proxygen15HexFollyPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115hexFollyPrinterE)
  %0 = call i32 @__cxa_atexit(ptr @_ZN8proxygen15HexFollyPrinterD2Ev, ptr @_ZN12_GLOBAL__N_115hexFollyPrinterE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HexFollyPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen12IOBufPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen15HexFollyPrinterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HexFollyPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen12IOBufPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN8proxygen12Hex16PrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_112hex16PrinterE)
  %0 = call i32 @__cxa_atexit(ptr @_ZN8proxygen12Hex16PrinterD2Ev, ptr @_ZN12_GLOBAL__N_112hex16PrinterE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12Hex16PrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen12IOBufPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen12Hex16PrinterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12Hex16PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen12IOBufPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN8proxygen16ChainInfoPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_116chainInfoPrinterE)
  %0 = call i32 @__cxa_atexit(ptr @_ZN8proxygen16ChainInfoPrinterD2Ev, ptr @_ZN12_GLOBAL__N_116chainInfoPrinterE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16ChainInfoPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen12IOBufPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen16ChainInfoPrinterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16ChainInfoPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen12IOBufPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN8proxygen10BinPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_110binPrinterE)
  %0 = call i32 @__cxa_atexit(ptr @_ZN8proxygen10BinPrinterD2Ev, ptr @_ZN12_GLOBAL__N_110binPrinterE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen10BinPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen12IOBufPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen10BinPrinterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen10BinPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen12IOBufPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [4 x ptr], align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 @constinit, i64 32, i1 false)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [4 x ptr], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 4, ptr %_M_len, align 8
  call void @_ZNSaIPN8proxygen12IOBufPrinterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  invoke void @_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_18printersE, ptr %1, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN8proxygen12IOBufPrinterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  %4 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EED2Ev, ptr @_ZN12_GLOBAL__N_18printersE, ptr @__dso_handle) #3
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN8proxygen12IOBufPrinterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8proxygen12IOBufPrinterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN8proxygen12IOBufPrinterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call = call noundef ptr @_ZNKSt16initializer_listIPN8proxygen12IOBufPrinterEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  %call2 = call noundef ptr @_ZNKSt16initializer_listIPN8proxygen12IOBufPrinterEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  invoke void @_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
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
  call void @_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8proxygen12IOBufPrinterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN8proxygen12IOBufPrinterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPN8proxygen12IOBufPrinterES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen6hexStrB5cxx11EN5folly5RangeIPKcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %sp.coerce0, ptr %sp.coerce1) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %sp = alloca %"class.folly::Range", align 8
  %nrvo = alloca i1, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end1 = alloca ptr, align 8
  %ch = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp4 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 0
  store ptr %sp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 1
  store ptr %sp.coerce1, ptr %1, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  store ptr %sp, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call = invoke noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__begin1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call2 = invoke noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont1
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %ch, align 1
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  %8 = load i8, ptr %ch, align 1
  store i8 %8, ptr %ref.tmp4, align 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZN5folly7sformatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %13 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

lpad:                                             ; preds = %invoke.cont3, %for.body, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7sformatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %fmt.coerce0, ptr %fmt.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %args) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt = alloca %"class.folly::Range", align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Formatter", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %fmt, i32 0, i32 0
  store ptr %fmt.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %fmt, i32 0, i32 1
  store ptr %fmt.coerce1, ptr %1, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %fmt, i64 16, i1 false)
  %2 = load ptr, ptr %args.addr, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5folly9FormatterILb0EJhEECI2NS_17BaseFormatterImplIS1_Lb0ESt16integer_sequenceImJLm0EEEJhEEEENS_5RangeIPKcEEOh(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp, ptr %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEE3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %2) #3
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HexFollyPrinter5printB5cxx11EPKN5folly5IOBufE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %buf) unnamed_addr #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %1 = load ptr, ptr %buf.addr, align 8
  %call2 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  call void @_ZN5folly7hexDumpB5cxx11EPKvm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %call, i64 noundef %call2)
  ret void
}

declare void @_ZN5folly7hexDumpB5cxx11EPKvm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12Hex16Printer5printB5cxx11EPKN5folly5IOBufE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %buf) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %data = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp = alloca [24 x i8], align 16
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %0 = load ptr, ptr %buf.addr, align 8
  %call = invoke noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %data, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %call3 = invoke noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.cond
  %cmp = icmp ult i64 %1, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont2
  %arraydecay = getelementptr inbounds [24 x i8], ptr %tmp, i64 0, i64 0
  %3 = load ptr, ptr %data, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 3, ptr noundef @.str.5, i32 noundef %conv) #3
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %arraydecay5 = getelementptr inbounds [24 x i8], ptr %tmp, i64 0, i64 0
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %add = add i64 %6, 1
  %rem = urem i64 %add, 2
  %cmp8 = icmp eq i64 %rem, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %add.ptr9 = getelementptr inbounds i8, ptr %out, i64 16
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr9, i8 noundef signext 32)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %for.end, %if.then15, %if.then, %for.body, %for.cond, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10, %invoke.cont6
  %10 = load i64, ptr %i, align 8
  %add12 = add i64 %10, 1
  %rem13 = urem i64 %add12, 16
  %cmp14 = icmp eq i64 %rem13, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end
  %add.ptr16 = getelementptr inbounds i8, ptr %out, i64 16
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then15
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont17, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #6

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16ChainInfoPrinter5printB5cxx11EPKN5folly5IOBufE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %buf) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %buf.addr, align 8
  %call3 = invoke noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %buf.addr, align 8
  %call9 = invoke noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #3
  ret void

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen10BinPrinter5printB5cxx11EPKN5folly5IOBufE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %buf) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %data = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %b = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %buf.addr, align 8
  %call = invoke noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %data, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %invoke.cont
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %call3 = invoke noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.cond
  %cmp = icmp ult i64 %1, %call3
  br i1 %cmp, label %for.body, label %for.end28

for.body:                                         ; preds = %invoke.cont2
  store i32 7, ptr %b, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %b, align 4
  %cmp5 = icmp sge i32 %3, 0
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %4 = load ptr, ptr %data, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load i32, ptr %b, align 4
  %shl = shl i32 1, %7
  %and = and i32 %conv, %shl
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i8 49, i8 48
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %cond)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body6
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %8 = load i32, ptr %b, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %b, align 4
  br label %for.cond4, !llvm.loop !6

lpad:                                             ; preds = %for.end28, %if.else, %if.then, %cond.end, %for.end, %for.body6, %for.cond, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond4
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 32)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.end
  %12 = load ptr, ptr %data, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %14 to i32
  %call13 = call i32 @isprint(i32 noundef %conv12) #19
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont9
  %15 = load ptr, ptr %data, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %17 to i32
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond17 = phi i32 [ %conv16, %cond.true ], [ 32, %cond.false ]
  %conv18 = trunc i32 %cond17 to i8
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %conv18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cond.end
  %18 = load i64, ptr %i, align 8
  %add = add i64 %18, 1
  %19 = load i8, ptr @_ZZN8proxygen10BinPrinter5printB5cxx11EPKN5folly5IOBufEE12bytesPerLine, align 1
  %conv21 = zext i8 %19 to i64
  %rem = urem i64 %add, %conv21
  %cmp22 = icmp eq i64 %rem, 0
  br i1 %cmp22, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 10)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %invoke.cont19
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 32)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont25, %invoke.cont23
  br label %for.inc27

for.inc27:                                        ; preds = %if.end
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end28:                                        ; preds = %invoke.cont2
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 10)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %for.end28
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont29
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12IOBufPrinter10printChainB5cxx11EPKN5folly5IOBufENS0_6FormatEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %buf, i8 noundef zeroext %format, i1 noundef zeroext %coalesce) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %format.addr = alloca i8, align 1
  %coalesce.addr = alloca i8, align 1
  %index = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %printer = alloca ptr, align 8
  %ref.tmp12 = alloca %"class.std::allocator.0", align 1
  %cbuf = alloca %"class.std::unique_ptr", align 8
  %ref.tmp18 = alloca %"class.std::unique_ptr", align 8
  %coerce = alloca %"class.folly::Range.5", align 8
  %b = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i8 %format, ptr %format.addr, align 1
  %frombool = zext i1 %coalesce to i8
  store i8 %frombool, ptr %coalesce.addr, align 1
  %0 = load i8, ptr %format.addr, align 1
  store i8 %0, ptr %index, align 1
  %call = call noundef i64 @_ZNKSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_18printersE) #3
  %1 = load i8, ptr %index, align 1
  %conv = zext i8 %1 to i64
  %cmp = icmp ule i64 %call, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.8, i32 noundef 101, i32 noundef 2)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @.str.9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load i8, ptr %index, align 1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call3, i8 noundef zeroext %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  br label %return

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %index, align 1
  %conv9 = zext i8 %9 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_18printersE, i64 noundef %conv9) #3
  %10 = load ptr, ptr %call10, align 8
  store ptr %10, ptr %printer, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  br label %return

lpad13:                                           ; preds = %if.then11
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  br label %eh.resume

if.end15:                                         ; preds = %if.end
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %cbuf, ptr null) #3
  %15 = load i8, ptr %coalesce.addr, align 1
  %tobool16 = trunc i8 %15 to i1
  br i1 %tobool16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end15
  %16 = load ptr, ptr %buf.addr, align 8
  invoke void @_ZNK5folly5IOBuf5cloneEv(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then17
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %cbuf, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #3
  %call22 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %cbuf) #3
  %call24 = invoke { ptr, ptr } @_ZN5folly5IOBuf8coalesceEv(ptr noundef nonnull align 8 dereferenceable(56) %call22)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont20
  %17 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %call24, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %call24, 1
  store ptr %20, ptr %19, align 8
  %call25 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %cbuf) #3
  store ptr %call25, ptr %buf.addr, align 8
  br label %if.end26

lpad19:                                           ; preds = %invoke.cont20, %if.then17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup36

if.end26:                                         ; preds = %invoke.cont23, %if.end15
  %24 = load ptr, ptr %buf.addr, align 8
  store ptr %24, ptr %b, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end26
  %25 = load ptr, ptr %printer, align 8
  %26 = load ptr, ptr %b, align 8
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %27 = load ptr, ptr %vfn, align 8
  invoke void %27(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %do.body
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  %28 = load ptr, ptr %b, align 8
  %call34 = invoke noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  store ptr %call34, ptr %b, align 8
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont33
  %29 = load ptr, ptr %b, align 8
  %30 = load ptr, ptr %buf.addr, align 8
  %cmp35 = icmp ne ptr %29, %30
  br i1 %cmp35, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad28:                                           ; preds = %invoke.cont31, %do.body
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  br label %ehcleanup

nrvo.unused:                                      ; preds = %do.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %do.end
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cbuf) #3
  br label %return

ehcleanup:                                        ; preds = %lpad30, %lpad28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad19
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cbuf) #3
  br label %eh.resume

return:                                           ; preds = %nrvo.skipdtor, %invoke.cont14, %invoke.cont8
  ret void

eh.resume:                                        ; preds = %ehcleanup36, %lpad13, %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) #6

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #6

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

declare void @_ZNK5folly5IOBuf5cloneEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly5IOBuf8coalesceEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Range.5", align 8
  %this.addr = alloca ptr, align 8
  %newHeadroom = alloca i64, align 8
  %newTailroom = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly5IOBuf9isChainedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call2, ptr %newHeadroom, align 8
  %call3 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call4 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %call3)
  store i64 %call4, ptr %newTailroom, align 8
  %0 = load i64, ptr %newHeadroom, align 8
  %call5 = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %1 = load i64, ptr %newTailroom, align 8
  call void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, i64 noundef %call5, ptr noundef %this1, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %length_, align 8
  call void @_ZN5folly5RangeIPKhEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, i64 noundef %3)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %next_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13dumpBinToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %buf) #1 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %fstat = alloca %struct.stat, align 8
  %exists = alloca i8, align 1
  %file = alloca %"class.std::basic_ofstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %first = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.google::LogMessage", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %call1 = call i32 @stat(ptr noundef %call, ptr noundef %fstat) #3
  %cmp = icmp eq i32 %call1, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %exists, align 1
  %1 = load i8, ptr %exists, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %file, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 4)
  %call2 = invoke noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call2, label %if.end12, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.8, i32 noundef 134, i32 noundef 2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.11)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load ptr, ptr %filename.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont26, %do.end, %invoke.cont21, %invoke.cont19, %invoke.cont17, %do.body, %if.then14, %if.then3, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  br label %ehcleanup43

if.end12:                                         ; preds = %invoke.cont
  %10 = load ptr, ptr %buf.addr, align 8
  %tobool13 = icmp ne ptr %10, null
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %file)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end12
  %11 = load ptr, ptr %buf.addr, align 8
  store ptr %11, ptr %first, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end16
  %12 = load ptr, ptr %buf.addr, align 8
  %call18 = invoke noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %do.body
  %13 = load ptr, ptr %buf.addr, align 8
  %call20 = invoke noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef %call18, i64 noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %14 = load ptr, ptr %buf.addr, align 8
  %call24 = invoke noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %buf.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont23
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load ptr, ptr %first, align 8
  %cmp25 = icmp ne ptr %15, %16
  br i1 %cmp25, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %file)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %do.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27, ptr noundef @.str.8, i32 noundef 147)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef @.str.12)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %17 = load ptr, ptr %buf.addr, align 8
  invoke void @_ZN8proxygen12IOBufPrinter14printChainInfoB5cxx11EPKN5folly5IOBufE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %17)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @.str.13)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %18 = load ptr, ptr %filename.addr, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont41, %invoke.cont15, %invoke.cont10
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

lpad29:                                           ; preds = %invoke.cont32, %invoke.cont30, %invoke.cont28
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad29
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #3
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad5, %lpad
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup43
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248)) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #6

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12IOBufPrinter14printChainInfoB5cxx11EPKN5folly5IOBufE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %buf) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @_ZN8proxygen12IOBufPrinter10printChainB5cxx11EPKN5folly5IOBufENS0_6FormatEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0, i8 noundef zeroext 2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HexFollyPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen15HexFollyPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12Hex16PrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen12Hex16PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16ChainInfoPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen16ChainInfoPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen10BinPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen10BinPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12IOBufPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen12IOBufPrinterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12IOBufPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12IOBufPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %s) #2 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %0, i32 noundef 0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %s, i32 noundef %0) #2 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %buf_, align 8
  %capacity_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN5folly5IOBufdlEPv(ptr noundef %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.4", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5IOBuf9isChainedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %next_, align 8
  %cmp = icmp ne ptr %0, %this1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8headroomEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf6bufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %prev_, align 8
  ret ptr %0
}

declare void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, i64 noundef %size) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range.5", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf6bufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #2 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #18
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.4", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8proxygen12IOBufPrinterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8proxygen12IOBufPrinterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKPN8proxygen12IOBufPrinterEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call3 = call noundef i64 @_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKPN8proxygen12IOBufPrinterEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIPN8proxygen12IOBufPrinterEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIPN8proxygen12IOBufPrinterEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIPN8proxygen12IOBufPrinterEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIPN8proxygen12IOBufPrinterEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIPN8proxygen12IOBufPrinterEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8proxygen12IOBufPrinterEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKPN8proxygen12IOBufPrinterEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKPN8proxygen12IOBufPrinterEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKPN8proxygen12IOBufPrinterEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN8proxygen12IOBufPrinterEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIPN8proxygen12IOBufPrinterEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIPN8proxygen12IOBufPrinterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #20
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKPN8proxygen12IOBufPrinterEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKPN8proxygen12IOBufPrinterEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKPN8proxygen12IOBufPrinterEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPN8proxygen12IOBufPrinterEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN8proxygen12IOBufPrinterEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN8proxygen12IOBufPrinterEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN8proxygen12IOBufPrinterEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN8proxygen12IOBufPrinterEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #22
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN8proxygen12IOBufPrinterEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN8proxygen12IOBufPrinterEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8proxygen12IOBufPrinterEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIPN8proxygen12IOBufPrinterEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN8proxygen12IOBufPrinterEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN8proxygen12IOBufPrinterEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN8proxygen12IOBufPrinterEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN8proxygen12IOBufPrinterEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKPN8proxygen12IOBufPrinterEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN8proxygen12IOBufPrinterEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN8proxygen12IOBufPrinterEPS4_EET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKPN8proxygen12IOBufPrinterEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKPN8proxygen12IOBufPrinterEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKPN8proxygen12IOBufPrinterEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKPN8proxygen12IOBufPrinterEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPN8proxygen12IOBufPrinterEPS2_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKPN8proxygen12IOBufPrinterEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKPN8proxygen12IOBufPrinterEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKPN8proxygen12IOBufPrinterEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN8proxygen12IOBufPrinterEET_S4_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN8proxygen12IOBufPrinterEPS2_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN8proxygen12IOBufPrinterEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKPN8proxygen12IOBufPrinterEET_S5_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN8proxygen12IOBufPrinterEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN8proxygen12IOBufPrinterEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN8proxygen12IOBufPrinterEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPN8proxygen12IOBufPrinterEET_S5_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN8proxygen12IOBufPrinterEET_S4_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN8proxygen12IOBufPrinterEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN8proxygen12IOBufPrinterEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN8proxygen12IOBufPrinterEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIPN8proxygen12IOBufPrinterEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN8proxygen12IOBufPrinterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN8proxygen12IOBufPrinterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN8proxygen12IOBufPrinterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN8proxygen12IOBufPrinterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8proxygen12IOBufPrinterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8proxygen12IOBufPrinterES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN8proxygen12IOBufPrinterEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8proxygen12IOBufPrinterEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8proxygen12IOBufPrinterEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8proxygen12IOBufPrinterEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJhEECI2NS_17BaseFormatterImplIS1_Lb0ESt16integer_sequenceImJLm0EEEJhEEEENS_5RangeIPKcEEOh(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr %.coerce0, ptr %.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %1 = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  store ptr %.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %4 = load ptr, ptr %.addr, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEEC2ENS_5RangeIPKcEEOh(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr %6, ptr %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEE3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  invoke void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEE8appendToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEEC2ENS_5RangeIPKcEEOh(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr %str.coerce0, ptr %str.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #1 comdat align 2 {
entry:
  %str = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.folly::detail::BaseFormatterBase", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str_, ptr align 8 %str, i64 16, i1 false)
  %values_ = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %args.addr, align 8
  call void @_ZN5folly6detail18BaseFormatterTupleISt16integer_sequenceImJLm0EEEJhEEC2ESt10in_place_tOh(ptr noundef nonnull align 1 dereferenceable(1) %values_, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18BaseFormatterTupleISt16integer_sequenceImJLm0EEEJhEEC2ESt10in_place_tOh(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.folly::detail::BaseFormatterTupleIndexedValue", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %value, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEE8appendToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %out = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str2 = getelementptr inbounds %"struct.folly::detail::BaseFormatterAppendToString", ptr %out, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %str2, align 8
  call void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %used = alloca ptr, align 8
  %in = alloca %"struct.folly::unsafe_default_initialized_cv", align 1
  %widths = alloca [2 x i32], align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1, ptr %nargs, align 8
  store ptr @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr %used, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %in, ptr align 1 @__const._ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_.in, i64 1, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %widths, i8 0, i64 8, i1 false)
  %arraydecay = getelementptr inbounds [2 x i32], ptr %widths, i64 0, i64 0
  call void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEE10getSizeArgEPi(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %arraydecay)
  %0 = load ptr, ptr %out.addr, align 8
  %arraydecay2 = getelementptr inbounds [2 x i32], ptr %widths, i64 0, i64 0
  call void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 1, ptr noundef %arraydecay2, ptr noundef @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJhEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKNS3_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %obj.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::FormatValue", align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %call = call i8 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEE14getFormatValueILm0EhEENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %coerce.dive = getelementptr inbounds %"class.folly::FormatValue", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  call void @_ZNK5folly11FormatValueIhvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEE10getSizeArgEPi(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %out) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca [2 x i32], align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x i32], ptr %agg.tmp.ensured, i64 0, i64 0
  %call = call noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEE12getSizeArgAtILm0EhEEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %0 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  store i32 %call, ptr %arrayidx, align 4
  store i32 %call, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  store i32 0, ptr %arrayinit.element, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %nargs, ptr noundef %widths, ptr noundef %used, ptr noundef %funs, ptr noundef nonnull align 8 dereferenceable(16) %base) #1 comdat {
entry:
  %args.addr.i65 = alloca ptr, align 8
  %args.addr.i64 = alloca ptr, align 8
  %args.addr.i = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %widths.addr = alloca ptr, align 8
  %used.addr = alloca ptr, align 8
  %funs.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %outputString = alloca %class.anon.16, align 8
  %str_ = alloca %"class.folly::Range", align 8
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %nextArg = alloca i32, align 4
  %hasDefaultArgIndex = alloca i8, align 1
  %hasExplicitArgIndex = alloca i8, align 1
  %q = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %agg.tmp4 = alloca %"class.folly::Range", align 8
  %agg.tmp10 = alloca %"class.folly::Range", align 8
  %arg = alloca %"struct.folly::FormatArg", align 8
  %agg.tmp19 = alloca %"class.folly::Range", align 8
  %argIndex = alloca i32, align 4
  %piece = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca i8, align 1
  %sizeArg = alloca i64, align 8
  %w = alloca i32, align 4
  %ref.tmp28 = alloca i8, align 1
  %ref.tmp37 = alloca i8, align 1
  %sizeArg41 = alloca i64, align 8
  %w44 = alloca i32, align 4
  %ref.tmp46 = alloca i8, align 1
  %result = alloca %"class.folly::Expected", align 4
  %agg.tmp51 = alloca %"class.folly::Range", align 8
  %ref.tmp54 = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %widths, ptr %widths.addr, align 8
  store ptr %used, ptr %used.addr, align 8
  store ptr %funs, ptr %funs.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = getelementptr inbounds %class.anon.16, ptr %outputString, i32 0, i32 0
  %1 = load ptr, ptr %out.addr, align 8
  store ptr %1, ptr %0, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %str_1 = getelementptr inbounds %"struct.folly::detail::BaseFormatterBase", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str_, ptr align 8 %str_1, i64 16, i1 false)
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str_)
  store ptr %call, ptr %p, align 8
  %call2 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str_)
  store ptr %call2, ptr %end, align 8
  store i32 0, ptr %nextArg, align 4
  store i8 0, ptr %hasDefaultArgIndex, align 1
  store i8 0, ptr %hasExplicitArgIndex, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end61, %if.then9, %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %end, align 8
  %7 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call noundef ptr @memchr(ptr noundef %5, i32 noundef 123, i64 noundef %sub.ptr.sub) #19
  store ptr %call3, ptr %q, align 8
  %8 = load ptr, ptr %q, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %end, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_(ptr noundef nonnull align 8 dereferenceable(8) %outputString, ptr %12, ptr %14)
  br label %while.end

if.end:                                           ; preds = %while.body
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %q, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_(ptr noundef nonnull align 8 dereferenceable(8) %outputString, ptr %18, ptr %20)
  %21 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %add.ptr, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %end, align 8
  %cmp5 = icmp eq ptr %22, %23
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr @.str.29, ptr %args.addr.i, align 8
  %24 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %24) #23
  unreachable

_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA43_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end7:                                          ; preds = %if.end
  %25 = load ptr, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  %conv = sext i8 %26 to i32
  %cmp8 = icmp eq i32 %conv, 123
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load ptr, ptr %p, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef %28, i64 noundef 1)
  %29 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr %30, ptr %32)
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !10

if.end11:                                         ; preds = %if.end7
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %end, align 8
  %36 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %36 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %call15 = call noundef ptr @memchr(ptr noundef %34, i32 noundef 125, i64 noundef %sub.ptr.sub14) #19
  store ptr %call15, ptr %q, align 8
  %37 = load ptr, ptr %q, align 8
  %cmp16 = icmp eq ptr %37, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  store ptr @.str.30, ptr %args.addr.i64, align 8
  %38 = load ptr, ptr %args.addr.i64, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %38) #23
  unreachable

_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA34_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end18:                                         ; preds = %if.end11
  %39 = load ptr, ptr %p, align 8
  %40 = load ptr, ptr %q, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp19, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp19, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @_ZN5folly9FormatArgC2ENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr %42, ptr %44)
  %45 = load ptr, ptr %q, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %add.ptr20, ptr %p, align 8
  store i32 0, ptr %argIndex, align 4
  %call21 = call { ptr, ptr } @_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv(ptr noundef nonnull align 8 dereferenceable(84) %arg)
  %46 = getelementptr inbounds { ptr, ptr }, ptr %piece, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %call21, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %piece, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %call21, 1
  store ptr %49, ptr %48, align 8
  %call22 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %piece)
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end18
  %width = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i32 0, i32 8
  %50 = load i32, ptr %width, align 8
  %cmp24 = icmp eq i32 %50, -2
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.then23
  %widthIndex = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i32 0, i32 9
  %51 = load i32, ptr %widthIndex, align 4
  %cmp26 = icmp eq i32 %51, -1
  %frombool = zext i1 %cmp26 to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(55) @.str.31)
  %52 = load i32, ptr %nextArg, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %nextArg, align 4
  %conv27 = sext i32 %52 to i64
  store i64 %conv27, ptr %sizeArg, align 8
  %53 = load i64, ptr %sizeArg, align 8
  %54 = load i64, ptr %nargs.addr, align 8
  call void @_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm(i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(84) %arg, i64 noundef %54)
  %55 = load ptr, ptr %widths.addr, align 8
  %56 = load i64, ptr %sizeArg, align 8
  %arrayidx = getelementptr inbounds i32, ptr %55, i64 %56
  %57 = load i32, ptr %arrayidx, align 4
  store i32 %57, ptr %w, align 4
  %58 = load i32, ptr %w, align 4
  %cmp29 = icmp sge i32 %58, 0
  %frombool30 = zext i1 %cmp29 to i8
  store i8 %frombool30, ptr %ref.tmp28, align 1
  call void @_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28, ptr noundef nonnull align 1 dereferenceable(46) @.str.32)
  %59 = load i32, ptr %w, align 4
  %width31 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i32 0, i32 8
  store i32 %59, ptr %width31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then25, %if.then23
  %60 = load i32, ptr %nextArg, align 4
  %inc33 = add nsw i32 %60, 1
  store i32 %inc33, ptr %nextArg, align 4
  store i32 %60, ptr %argIndex, align 4
  store i8 1, ptr %hasDefaultArgIndex, align 1
  br label %if.end57

if.else:                                          ; preds = %if.end18
  %width34 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i32 0, i32 8
  %61 = load i32, ptr %width34, align 8
  %cmp35 = icmp eq i32 %61, -2
  br i1 %cmp35, label %if.then36, label %if.end50

if.then36:                                        ; preds = %if.else
  %widthIndex38 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i32 0, i32 9
  %62 = load i32, ptr %widthIndex38, align 4
  %cmp39 = icmp ne i32 %62, -1
  %frombool40 = zext i1 %cmp39 to i8
  store i8 %frombool40, ptr %ref.tmp37, align 1
  call void @_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37, ptr noundef nonnull align 1 dereferenceable(55) @.str.33)
  %widthIndex42 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i32 0, i32 9
  %63 = load i32, ptr %widthIndex42, align 4
  %conv43 = sext i32 %63 to i64
  store i64 %conv43, ptr %sizeArg41, align 8
  %64 = load i64, ptr %sizeArg41, align 8
  %65 = load i64, ptr %nargs.addr, align 8
  call void @_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm(i64 noundef %64, ptr noundef nonnull align 8 dereferenceable(84) %arg, i64 noundef %65)
  %66 = load ptr, ptr %widths.addr, align 8
  %67 = load i64, ptr %sizeArg41, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %66, i64 %67
  %68 = load i32, ptr %arrayidx45, align 4
  store i32 %68, ptr %w44, align 4
  %69 = load i32, ptr %w44, align 4
  %cmp47 = icmp sge i32 %69, 0
  %frombool48 = zext i1 %cmp47 to i8
  store i8 %frombool48, ptr %ref.tmp46, align 1
  call void @_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46, ptr noundef nonnull align 1 dereferenceable(46) @.str.32)
  %70 = load i32, ptr %w44, align 4
  %width49 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i32 0, i32 8
  store i32 %70, ptr %width49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then36, %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %piece, i64 16, i1 false)
  %71 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp51, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp51, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %call52 = call i64 @_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_(ptr %72, ptr %74)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %result, i32 0, i32 0
  store i64 %call52, ptr %coerce.dive, align 4
  call void @_ZNK5folly9FormatArg7enforceINS_8ExpectedIiNS_14ConversionCodeEEEJRA31_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 4 dereferenceable(8) %result, ptr noundef nonnull align 1 dereferenceable(31) @.str.34)
  %call53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %result)
  %75 = load i32, ptr %call53, align 4
  store i32 %75, ptr %argIndex, align 4
  %76 = load i32, ptr %argIndex, align 4
  %cmp55 = icmp sge i32 %76, 0
  %frombool56 = zext i1 %cmp55 to i8
  store i8 %frombool56, ptr %ref.tmp54, align 1
  call void @_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54, ptr noundef nonnull align 1 dereferenceable(36) @.str.35)
  store i8 1, ptr %hasExplicitArgIndex, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.end50, %if.end32
  %77 = load i8, ptr %hasDefaultArgIndex, align 1
  %tobool58 = trunc i8 %77 to i1
  br i1 %tobool58, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %if.end57
  %78 = load i8, ptr %hasExplicitArgIndex, align 1
  %tobool59 = trunc i8 %78 to i1
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true
  store ptr @.str.36, ptr %args.addr.i65, align 8
  %79 = load ptr, ptr %args.addr.i65, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %79) #23
  unreachable

_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA66_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end61:                                         ; preds = %land.lhs.true, %if.end57
  %80 = load i32, ptr %argIndex, align 4
  %conv62 = sext i32 %80 to i64
  %81 = load i64, ptr %nargs.addr, align 8
  call void @_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm(i64 noundef %conv62, ptr noundef nonnull align 8 dereferenceable(84) %arg, i64 noundef %81)
  %82 = load ptr, ptr %funs.addr, align 8
  %83 = load i32, ptr %argIndex, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %82, i64 %idxprom
  %84 = load ptr, ptr %arrayidx63, align 8
  %85 = load ptr, ptr %base.addr, align 8
  %86 = load ptr, ptr %out.addr, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %86)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEE14getFormatValueILm0EhEENS_11FormatValueINSt5decayIT0_E4typeEvEEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::FormatValue", align 1
  %this.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values_ = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %this1, i32 0, i32 1
  store ptr %values_, ptr %v, align 8
  %0 = load ptr, ptr %v, align 8
  %value = getelementptr inbounds %"struct.folly::detail::BaseFormatterTupleIndexedValue", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %value, align 1
  call void @_ZN5folly11FormatValueIhvEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 noundef zeroext %1)
  %coerce.dive = getelementptr inbounds %"class.folly::FormatValue", ptr %retval, i32 0, i32 0
  %2 = load i8, ptr %coerce.dive, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIhvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 0)
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  call void @_ZNK5folly11FormatValueIhvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11FormatValueIhvEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %val) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %val_ = getelementptr inbounds %"class.folly::FormatValue", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %val.addr, align 1
  store i8 %0, ptr %val_, align 1
  ret void
}

declare void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIhvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %presentation = alloca i8, align 1
  %uval = alloca i8, align 1
  %sign = alloca i8, align 1
  %ref.tmp = alloca i8, align 1
  %valBufSize = alloca i64, align 8
  %valBuf = alloca [67 x i8], align 16
  %valBufBegin = alloca ptr, align 8
  %valBufEnd = alloca ptr, align 8
  %prefixLen = alloca i32, align 4
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp8 = alloca i8, align 1
  %len = alloca i32, align 4
  %ref.tmp17 = alloca i8, align 1
  %ref.tmp34 = alloca i8, align 1
  %ref.tmp39 = alloca i8, align 1
  %ref.tmp48 = alloca i8, align 1
  %ref.tmp62 = alloca i8, align 1
  %ref.tmp79 = alloca i8, align 1
  %ref.tmp96 = alloca i8, align 1
  %agg.tmp = alloca %"class.folly::Range", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %presentation2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %0, i32 0, i32 11
  %1 = load i8, ptr %presentation2, align 4
  store i8 %1, ptr %presentation, align 1
  %2 = load i8, ptr %presentation, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 100, ptr %presentation, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val_ = getelementptr inbounds %"class.folly::FormatValue", ptr %this1, i32 0, i32 0
  %3 = load i8, ptr %val_, align 1
  store i8 %3, ptr %uval, align 1
  store i8 0, ptr %sign, align 1
  %4 = load ptr, ptr %arg.addr, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %sign3 = getelementptr inbounds %"struct.folly::FormatArg", ptr %5, i32 0, i32 3
  %6 = load i8, ptr %sign3, align 2
  %cmp4 = icmp eq i8 %6, 0
  %frombool = zext i1 %cmp4 to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(52) @.str.16)
  store i64 67, ptr %valBufSize, align 8
  store ptr null, ptr %valBufBegin, align 8
  store ptr null, ptr %valBufEnd, align 8
  store i32 0, ptr %prefixLen, align 4
  %7 = load i8, ptr %presentation, align 1
  %conv5 = sext i8 %7 to i32
  switch i32 %conv5, label %sw.default [
    i32 110, label %sw.bb
    i32 100, label %sw.bb16
    i32 99, label %sw.bb33
    i32 111, label %sw.bb47
    i32 79, label %sw.bb47
    i32 120, label %sw.bb61
    i32 88, label %sw.bb78
    i32 98, label %sw.bb95
    i32 66, label %sw.bb95
  ]

sw.bb:                                            ; preds = %if.end
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %basePrefix = getelementptr inbounds %"struct.folly::FormatArg", ptr %9, i32 0, i32 4
  %10 = load i8, ptr %basePrefix, align 1
  %tobool = trunc i8 %10 to i1
  %lnot = xor i1 %tobool, true
  %frombool7 = zext i1 %lnot to i8
  store i8 %frombool7, ptr %ref.tmp6, align 1
  call void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(31) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.18)
  %11 = load ptr, ptr %arg.addr, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  %thousandsSeparator = getelementptr inbounds %"struct.folly::FormatArg", ptr %12, i32 0, i32 5
  %13 = load i8, ptr %thousandsSeparator, align 4
  %tobool9 = trunc i8 %13 to i1
  %lnot10 = xor i1 %tobool9, true
  %frombool11 = zext i1 %lnot10 to i8
  store i8 %frombool11, ptr %ref.tmp8, align 1
  call void @_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.18)
  %arraydecay = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  store ptr %add.ptr, ptr %valBufBegin, align 8
  %14 = load ptr, ptr %valBufBegin, align 8
  %arraydecay12 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 0
  %add.ptr13 = getelementptr inbounds i8, ptr %arraydecay12, i64 67
  %15 = load ptr, ptr %valBufBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %16 = load i8, ptr %uval, align 1
  %conv14 = zext i8 %16 to i64
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %sub.ptr.sub, ptr noundef @.str.20, i64 noundef %conv14) #3
  store i32 %call, ptr %len, align 4
  %17 = load ptr, ptr %valBufBegin, align 8
  %18 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr15, ptr %valBufEnd, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %19 = load ptr, ptr %arg.addr, align 8
  %20 = load ptr, ptr %arg.addr, align 8
  %basePrefix18 = getelementptr inbounds %"struct.folly::FormatArg", ptr %20, i32 0, i32 4
  %21 = load i8, ptr %basePrefix18, align 1
  %tobool19 = trunc i8 %21 to i1
  %lnot20 = xor i1 %tobool19, true
  %frombool21 = zext i1 %lnot20 to i8
  store i8 %frombool21, ptr %ref.tmp17, align 1
  call void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(31) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.18)
  %arraydecay22 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 0
  %add.ptr23 = getelementptr inbounds i8, ptr %arraydecay22, i64 1
  store ptr %add.ptr23, ptr %valBufBegin, align 8
  %22 = load ptr, ptr %valBufBegin, align 8
  %23 = load ptr, ptr %valBufBegin, align 8
  %arraydecay24 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 0
  %add.ptr25 = getelementptr inbounds i8, ptr %arraydecay24, i64 67
  %24 = load i8, ptr %uval, align 1
  %conv26 = zext i8 %24 to i64
  %call27 = call noundef i64 @_ZN5folly16to_ascii_decimalEPcPKcm(ptr noundef %23, ptr noundef %add.ptr25, i64 noundef %conv26)
  %add.ptr28 = getelementptr inbounds i8, ptr %22, i64 %call27
  store ptr %add.ptr28, ptr %valBufEnd, align 8
  %25 = load ptr, ptr %arg.addr, align 8
  %thousandsSeparator29 = getelementptr inbounds %"struct.folly::FormatArg", ptr %25, i32 0, i32 5
  %26 = load i8, ptr %thousandsSeparator29, align 4
  %tobool30 = trunc i8 %26 to i1
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %sw.bb16
  %27 = load ptr, ptr %valBufBegin, align 8
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef %27, ptr noundef %valBufEnd)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %sw.bb16
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end
  %28 = load ptr, ptr %arg.addr, align 8
  %29 = load ptr, ptr %arg.addr, align 8
  %basePrefix35 = getelementptr inbounds %"struct.folly::FormatArg", ptr %29, i32 0, i32 4
  %30 = load i8, ptr %basePrefix35, align 1
  %tobool36 = trunc i8 %30 to i1
  %lnot37 = xor i1 %tobool36, true
  %frombool38 = zext i1 %lnot37 to i8
  store i8 %frombool38, ptr %ref.tmp34, align 1
  call void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34, ptr noundef nonnull align 1 dereferenceable(31) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.18)
  %31 = load ptr, ptr %arg.addr, align 8
  %32 = load ptr, ptr %arg.addr, align 8
  %thousandsSeparator40 = getelementptr inbounds %"struct.folly::FormatArg", ptr %32, i32 0, i32 5
  %33 = load i8, ptr %thousandsSeparator40, align 4
  %tobool41 = trunc i8 %33 to i1
  %lnot42 = xor i1 %tobool41, true
  %frombool43 = zext i1 %lnot42 to i8
  store i8 %frombool43, ptr %ref.tmp39, align 1
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39, ptr noundef nonnull align 1 dereferenceable(45) @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.18)
  %arraydecay44 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 0
  %add.ptr45 = getelementptr inbounds i8, ptr %arraydecay44, i64 1
  store ptr %add.ptr45, ptr %valBufBegin, align 8
  %34 = load i8, ptr %uval, align 1
  %35 = load ptr, ptr %valBufBegin, align 8
  store i8 %34, ptr %35, align 1
  %36 = load ptr, ptr %valBufBegin, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %add.ptr46, ptr %valBufEnd, align 8
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end, %if.end
  %37 = load ptr, ptr %arg.addr, align 8
  %38 = load ptr, ptr %arg.addr, align 8
  %thousandsSeparator49 = getelementptr inbounds %"struct.folly::FormatArg", ptr %38, i32 0, i32 5
  %39 = load i8, ptr %thousandsSeparator49, align 4
  %tobool50 = trunc i8 %39 to i1
  %lnot51 = xor i1 %tobool50, true
  %frombool52 = zext i1 %lnot51 to i8
  store i8 %frombool52, ptr %ref.tmp48, align 1
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48, ptr noundef nonnull align 1 dereferenceable(45) @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.18)
  %arraydecay53 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 0
  %add.ptr54 = getelementptr inbounds i8, ptr %arraydecay53, i64 67
  store ptr %add.ptr54, ptr %valBufEnd, align 8
  %arraydecay55 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 0
  %40 = load i8, ptr %uval, align 1
  %call56 = call noundef i64 @_ZN5folly6detail11uintToOctalIhEEmPcmT_(ptr noundef %arraydecay55, i64 noundef 67, i8 noundef zeroext %40)
  %arrayidx = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %call56
  store ptr %arrayidx, ptr %valBufBegin, align 8
  %41 = load ptr, ptr %arg.addr, align 8
  %basePrefix57 = getelementptr inbounds %"struct.folly::FormatArg", ptr %41, i32 0, i32 4
  %42 = load i8, ptr %basePrefix57, align 1
  %tobool58 = trunc i8 %42 to i1
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %sw.bb47
  %43 = load ptr, ptr %valBufBegin, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %43, i32 -1
  store ptr %incdec.ptr, ptr %valBufBegin, align 8
  store i8 48, ptr %incdec.ptr, align 1
  store i32 1, ptr %prefixLen, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %sw.bb47
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end
  %44 = load ptr, ptr %arg.addr, align 8
  %45 = load ptr, ptr %arg.addr, align 8
  %thousandsSeparator63 = getelementptr inbounds %"struct.folly::FormatArg", ptr %45, i32 0, i32 5
  %46 = load i8, ptr %thousandsSeparator63, align 4
  %tobool64 = trunc i8 %46 to i1
  %lnot65 = xor i1 %tobool64, true
  %frombool66 = zext i1 %lnot65 to i8
  store i8 %frombool66, ptr %ref.tmp62, align 1
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62, ptr noundef nonnull align 1 dereferenceable(45) @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.18)
  %arraydecay67 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 0
  %add.ptr68 = getelementptr inbounds i8, ptr %arraydecay67, i64 67
  store ptr %add.ptr68, ptr %valBufEnd, align 8
  %arraydecay69 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 0
  %47 = load i8, ptr %uval, align 1
  %call70 = call noundef i64 @_ZN5folly6detail14uintToHexLowerIhEEmPcmT_(ptr noundef %arraydecay69, i64 noundef 67, i8 noundef zeroext %47)
  %arrayidx71 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %call70
  store ptr %arrayidx71, ptr %valBufBegin, align 8
  %48 = load ptr, ptr %arg.addr, align 8
  %basePrefix72 = getelementptr inbounds %"struct.folly::FormatArg", ptr %48, i32 0, i32 4
  %49 = load i8, ptr %basePrefix72, align 1
  %tobool73 = trunc i8 %49 to i1
  br i1 %tobool73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %sw.bb61
  %50 = load ptr, ptr %valBufBegin, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %50, i32 -1
  store ptr %incdec.ptr75, ptr %valBufBegin, align 8
  store i8 120, ptr %incdec.ptr75, align 1
  %51 = load ptr, ptr %valBufBegin, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %incdec.ptr76, ptr %valBufBegin, align 8
  store i8 48, ptr %incdec.ptr76, align 1
  store i32 2, ptr %prefixLen, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %sw.bb61
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end
  %52 = load ptr, ptr %arg.addr, align 8
  %53 = load ptr, ptr %arg.addr, align 8
  %thousandsSeparator80 = getelementptr inbounds %"struct.folly::FormatArg", ptr %53, i32 0, i32 5
  %54 = load i8, ptr %thousandsSeparator80, align 4
  %tobool81 = trunc i8 %54 to i1
  %lnot82 = xor i1 %tobool81, true
  %frombool83 = zext i1 %lnot82 to i8
  store i8 %frombool83, ptr %ref.tmp79, align 1
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79, ptr noundef nonnull align 1 dereferenceable(45) @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.18)
  %arraydecay84 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 0
  %add.ptr85 = getelementptr inbounds i8, ptr %arraydecay84, i64 67
  store ptr %add.ptr85, ptr %valBufEnd, align 8
  %arraydecay86 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 0
  %55 = load i8, ptr %uval, align 1
  %call87 = call noundef i64 @_ZN5folly6detail14uintToHexUpperIhEEmPcmT_(ptr noundef %arraydecay86, i64 noundef 67, i8 noundef zeroext %55)
  %arrayidx88 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %call87
  store ptr %arrayidx88, ptr %valBufBegin, align 8
  %56 = load ptr, ptr %arg.addr, align 8
  %basePrefix89 = getelementptr inbounds %"struct.folly::FormatArg", ptr %56, i32 0, i32 4
  %57 = load i8, ptr %basePrefix89, align 1
  %tobool90 = trunc i8 %57 to i1
  br i1 %tobool90, label %if.then91, label %if.end94

if.then91:                                        ; preds = %sw.bb78
  %58 = load ptr, ptr %valBufBegin, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %58, i32 -1
  store ptr %incdec.ptr92, ptr %valBufBegin, align 8
  store i8 88, ptr %incdec.ptr92, align 1
  %59 = load ptr, ptr %valBufBegin, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %incdec.ptr93, ptr %valBufBegin, align 8
  store i8 48, ptr %incdec.ptr93, align 1
  store i32 2, ptr %prefixLen, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %sw.bb78
  br label %sw.epilog

sw.bb95:                                          ; preds = %if.end, %if.end
  %60 = load ptr, ptr %arg.addr, align 8
  %61 = load ptr, ptr %arg.addr, align 8
  %thousandsSeparator97 = getelementptr inbounds %"struct.folly::FormatArg", ptr %61, i32 0, i32 5
  %62 = load i8, ptr %thousandsSeparator97, align 4
  %tobool98 = trunc i8 %62 to i1
  %lnot99 = xor i1 %tobool98, true
  %frombool100 = zext i1 %lnot99 to i8
  store i8 %frombool100, ptr %ref.tmp96, align 1
  call void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96, ptr noundef nonnull align 1 dereferenceable(45) @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.18)
  %arraydecay101 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 0
  %add.ptr102 = getelementptr inbounds i8, ptr %arraydecay101, i64 67
  store ptr %add.ptr102, ptr %valBufEnd, align 8
  %arraydecay103 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 0
  %63 = load i8, ptr %uval, align 1
  %call104 = call noundef i64 @_ZN5folly6detail12uintToBinaryIhEEmPcmT_(ptr noundef %arraydecay103, i64 noundef 67, i8 noundef zeroext %63)
  %arrayidx105 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %call104
  store ptr %arrayidx105, ptr %valBufBegin, align 8
  %64 = load ptr, ptr %arg.addr, align 8
  %basePrefix106 = getelementptr inbounds %"struct.folly::FormatArg", ptr %64, i32 0, i32 4
  %65 = load i8, ptr %basePrefix106, align 1
  %tobool107 = trunc i8 %65 to i1
  br i1 %tobool107, label %if.then108, label %if.end111

if.then108:                                       ; preds = %sw.bb95
  %66 = load i8, ptr %presentation, align 1
  %67 = load ptr, ptr %valBufBegin, align 8
  %incdec.ptr109 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %incdec.ptr109, ptr %valBufBegin, align 8
  store i8 %66, ptr %incdec.ptr109, align 1
  %68 = load ptr, ptr %valBufBegin, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %68, i32 -1
  store ptr %incdec.ptr110, ptr %valBufBegin, align 8
  store i8 48, ptr %incdec.ptr110, align 1
  store i32 2, ptr %prefixLen, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then108, %sw.bb95
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %69 = load ptr, ptr %arg.addr, align 8
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %69, ptr noundef nonnull align 1 dereferenceable(20) @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.23) #20
  unreachable

sw.epilog:                                        ; preds = %if.end111, %if.end94, %if.end77, %if.end60, %sw.bb33, %if.end32, %sw.bb
  %70 = load i8, ptr %sign, align 1
  %tobool112 = icmp ne i8 %70, 0
  br i1 %tobool112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %sw.epilog
  %71 = load i8, ptr %sign, align 1
  %72 = load ptr, ptr %valBufBegin, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %72, i32 -1
  store ptr %incdec.ptr114, ptr %valBufBegin, align 8
  store i8 %71, ptr %incdec.ptr114, align 1
  %73 = load i32, ptr %prefixLen, align 4
  %inc = add nsw i32 %73, 1
  store i32 %inc, ptr %prefixLen, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then113, %sw.epilog
  %74 = load ptr, ptr %valBufBegin, align 8
  %75 = load ptr, ptr %valBufEnd, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %74, ptr noundef %75)
  %76 = load i32, ptr %prefixLen, align 4
  %77 = load ptr, ptr %arg.addr, align 8
  %78 = load ptr, ptr %cb.addr, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_(ptr %80, ptr %82, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(84) %77, ptr noundef nonnull align 8 dereferenceable(8) %78)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(52) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  call void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 1 dereferenceable(52) %2) #20
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(31) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this5, ptr noundef nonnull align 1 dereferenceable(31) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(12) %4) #20
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this5, ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(12) %4) #20
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalEPcPKcm(ptr noundef %outb, ptr noundef %oute, i64 noundef %v) #1 comdat {
entry:
  %outb.addr = alloca ptr, align 8
  %oute.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %outb, ptr %outb.addr, align 8
  store ptr %oute, ptr %oute.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %outb.addr, align 8
  %1 = load ptr, ptr %oute.addr, align 8
  %2 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly14to_ascii_lowerILm10EEEmPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i64 %call
}

declare void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(45) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this5, ptr noundef nonnull align 1 dereferenceable(45) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(12) %4) #20
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail11uintToOctalIhEEmPcmT_(ptr noundef %buffer, i64 noundef %bufLen, i8 noundef zeroext %v) #1 comdat {
entry:
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i64, align 8
  %v.addr = alloca i8, align 1
  %repr = alloca ptr, align 8
  %b = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bufLen, ptr %bufLen.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  store ptr @_ZN5folly6detail11formatOctalE, ptr %repr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8, ptr %v.addr, align 1
  %call = call noundef zeroext i1 @_ZN5folly9less_thanIjTnT_Lj512EhEEbT1_(i8 noundef zeroext %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i8, ptr %v.addr, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 511
  store i32 %and, ptr %b, align 4
  %2 = load i64, ptr %bufLen.addr, align 8
  %sub = sub i64 %2, 3
  store i64 %sub, ptr %bufLen.addr, align 8
  %3 = load i32, ptr %b, align 4
  %conv1 = sext i32 %3 to i64
  %call2 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %conv1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %call2, i64 noundef 0) #3
  %4 = load i8, ptr %call3, align 1
  %5 = load ptr, ptr %buffer.addr, align 8
  %6 = load i64, ptr %bufLen.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 %4, ptr %arrayidx, align 1
  %7 = load i32, ptr %b, align 4
  %conv4 = sext i32 %7 to i64
  %call5 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %conv4) #3
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %call5, i64 noundef 1) #3
  %8 = load i8, ptr %call6, align 1
  %9 = load ptr, ptr %buffer.addr, align 8
  %10 = load i64, ptr %bufLen.addr, align 8
  %add = add i64 %10, 1
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %add
  store i8 %8, ptr %arrayidx7, align 1
  %11 = load i32, ptr %b, align 4
  %conv8 = sext i32 %11 to i64
  %call9 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %conv8) #3
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %call9, i64 noundef 2) #3
  %12 = load i8, ptr %call10, align 1
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load i64, ptr %bufLen.addr, align 8
  %add11 = add i64 %14, 2
  %arrayidx12 = getelementptr inbounds i8, ptr %13, i64 %add11
  store i8 %12, ptr %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i8, ptr %v.addr, align 1
  %conv13 = zext i8 %15 to i32
  %shr = ashr i32 %conv13, 7
  %conv14 = trunc i32 %shr to i8
  store i8 %conv14, ptr %v.addr, align 1
  %16 = load i8, ptr %v.addr, align 1
  %conv15 = zext i8 %16 to i32
  %shr16 = ashr i32 %conv15, 2
  %conv17 = trunc i32 %shr16 to i8
  store i8 %conv17, ptr %v.addr, align 1
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %17 = load i8, ptr %v.addr, align 1
  %conv18 = zext i8 %17 to i64
  %call19 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %conv18) #3
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %call19, i64 noundef 2) #3
  %18 = load i8, ptr %call20, align 1
  %19 = load ptr, ptr %buffer.addr, align 8
  %20 = load i64, ptr %bufLen.addr, align 8
  %dec = add i64 %20, -1
  store i64 %dec, ptr %bufLen.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %19, i64 %dec
  store i8 %18, ptr %arrayidx21, align 1
  %21 = load i8, ptr %v.addr, align 1
  %conv22 = zext i8 %21 to i32
  %cmp = icmp sge i32 %conv22, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %22 = load i8, ptr %v.addr, align 1
  %conv23 = zext i8 %22 to i64
  %call24 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %conv23) #3
  %call25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %call24, i64 noundef 1) #3
  %23 = load i8, ptr %call25, align 1
  %24 = load ptr, ptr %buffer.addr, align 8
  %25 = load i64, ptr %bufLen.addr, align 8
  %dec26 = add i64 %25, -1
  store i64 %dec26, ptr %bufLen.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %24, i64 %dec26
  store i8 %23, ptr %arrayidx27, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %26 = load i8, ptr %v.addr, align 1
  %conv28 = zext i8 %26 to i32
  %cmp29 = icmp sge i32 %conv28, 64
  br i1 %cmp29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end
  %27 = load i8, ptr %v.addr, align 1
  %conv31 = zext i8 %27 to i64
  %call32 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) @_ZN5folly6detail11formatOctalE, i64 noundef %conv31) #3
  %call33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %call32, i64 noundef 0) #3
  %28 = load i8, ptr %call33, align 1
  %29 = load ptr, ptr %buffer.addr, align 8
  %30 = load i64, ptr %bufLen.addr, align 8
  %dec34 = add i64 %30, -1
  store i64 %dec34, ptr %bufLen.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %29, i64 %dec34
  store i8 %28, ptr %arrayidx35, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %if.end
  %31 = load i64, ptr %bufLen.addr, align 8
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail14uintToHexLowerIhEEmPcmT_(ptr noundef %buffer, i64 noundef %bufLen, i8 noundef zeroext %v) #1 comdat {
entry:
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i64, align 8
  %v.addr = alloca i8, align 1
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bufLen, ptr %bufLen.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %bufLen.addr, align 8
  %2 = load i8, ptr %v.addr, align 1
  %call = call noundef i64 @_ZN5folly6detail9uintToHexIhEEmPcmT_RKSt5arrayIS4_IcLm2EELm256EE(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(512) @_ZN5folly6detail14formatHexLowerE)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail14uintToHexUpperIhEEmPcmT_(ptr noundef %buffer, i64 noundef %bufLen, i8 noundef zeroext %v) #1 comdat {
entry:
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i64, align 8
  %v.addr = alloca i8, align 1
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bufLen, ptr %bufLen.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %bufLen.addr, align 8
  %2 = load i8, ptr %v.addr, align 1
  %call = call noundef i64 @_ZN5folly6detail9uintToHexIhEEmPcmT_RKSt5arrayIS4_IcLm2EELm256EE(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(512) @_ZN5folly6detail14formatHexUpperE)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail12uintToBinaryIhEEmPcmT_(ptr noundef %buffer, i64 noundef %bufLen, i8 noundef zeroext %v) #2 comdat {
entry:
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i64, align 8
  %v.addr = alloca i8, align 1
  %repr = alloca ptr, align 8
  %b = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bufLen, ptr %bufLen.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  store ptr @_ZN5folly6detail12formatBinaryE, ptr %repr, align 8
  %0 = load i8, ptr %v.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %bufLen.addr, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %bufLen.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %dec
  store i8 48, ptr %arrayidx, align 1
  %3 = load i64, ptr %bufLen.addr, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i8, ptr %v.addr, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8, ptr %v.addr, align 1
  %conv1 = zext i8 %5 to i32
  %and = and i32 %conv1, 255
  store i32 %and, ptr %b, align 4
  %6 = load i64, ptr %bufLen.addr, align 8
  %sub = sub i64 %6, 8
  store i64 %sub, ptr %bufLen.addr, align 8
  %7 = load ptr, ptr %buffer.addr, align 8
  %8 = load i64, ptr %bufLen.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i32, ptr %b, align 4
  %conv2 = sext i32 %9 to i64
  %call = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt5arrayIS_IcLm8EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(2048) @_ZN5folly6detail12formatBinaryE, i64 noundef %conv2) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %call, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %call3, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i8, ptr %v.addr, align 1
  %conv4 = zext i8 %10 to i32
  %shr = ashr i32 %conv4, 7
  %conv5 = trunc i32 %shr to i8
  store i8 %conv5, ptr %v.addr, align 1
  %11 = load i8, ptr %v.addr, align 1
  %conv6 = zext i8 %11 to i32
  %shr7 = ashr i32 %conv6, 1
  %conv8 = trunc i32 %shr7 to i8
  store i8 %conv8, ptr %v.addr, align 1
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %12 = load ptr, ptr %buffer.addr, align 8
  %13 = load i64, ptr %bufLen.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 48
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i64, ptr %bufLen.addr, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %bufLen.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %bufLen.addr, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) #14 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %args.addr4.i = alloca ptr, align 8
  %args.addr6.i = alloca ptr, align 8
  %args.addr8.i = alloca ptr, align 8
  %agg.tmp9.i = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %fullArgString = getelementptr inbounds %"struct.folly::FormatArg", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  store ptr %ref.tmp, ptr %args.addr.i, align 8
  store ptr %fullArgString, ptr %args.addr2.i, align 8
  store ptr %0, ptr %args.addr4.i, align 8
  store ptr %1, ptr %args.addr6.i, align 8
  store ptr %2, ptr %args.addr8.i, align 8
  %3 = load ptr, ptr %args.addr2.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9.i, ptr align 8 %3, i64 16, i1 false)
  %4 = load ptr, ptr %args.addr4.i, align 8
  %5 = load ptr, ptr %args.addr6.i, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %args.addr8.i, align 8
  %8 = load ptr, ptr %agg.tmp9.i, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9.i, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %8, ptr %10, ptr noundef %4, i8 noundef signext %6, ptr noundef %7) #23
  unreachable

_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA20_S4_RcRA2_S4_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_(ptr %val.coerce0, ptr %val.coerce1, i32 noundef %prefixLen, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat {
entry:
  %val = alloca %"class.folly::Range", align 8
  %prefixLen.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %agg.tmp10 = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %val, i32 0, i32 0
  store ptr %val.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %val, i32 0, i32 1
  store ptr %val.coerce1, ptr %1, align 8
  store i32 %prefixLen, ptr %prefixLen.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %precision = getelementptr inbounds %"struct.folly::FormatArg", ptr %2, i32 0, i32 10
  store i32 -1, ptr %precision, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %align = getelementptr inbounds %"struct.folly::FormatArg", ptr %3, i32 0, i32 2
  %4 = load i8, ptr %align, align 1
  %cmp = icmp eq i8 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %arg.addr, align 8
  %align1 = getelementptr inbounds %"struct.folly::FormatArg", ptr %5, i32 0, i32 2
  store i8 2, ptr %align1, align 1
  br label %if.end9

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %prefixLen.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %7 = load ptr, ptr %arg.addr, align 8
  %align2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %7, i32 0, i32 2
  %8 = load i8, ptr %align2, align 1
  %cmp3 = icmp eq i8 %8, 3
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %cb.addr, align 8
  %10 = load i32, ptr %prefixLen.addr, align 4
  %conv = sext i32 %10 to i64
  %call = call { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %val, i64 noundef 0, i64 noundef %conv)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %call, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %call, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %16, ptr %18)
  %19 = load i32, ptr %prefixLen.addr, align 4
  %conv5 = sext i32 %19 to i64
  call void @_ZN5folly5RangeIPKcE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %val, i64 noundef %conv5)
  %20 = load ptr, ptr %arg.addr, align 8
  %width = getelementptr inbounds %"struct.folly::FormatArg", ptr %20, i32 0, i32 8
  %21 = load i32, ptr %width, align 8
  %22 = load i32, ptr %prefixLen.addr, align 4
  %sub = sub nsw i32 %21, %22
  store i32 %sub, ptr %ref.tmp, align 4
  store i32 0, ptr %ref.tmp6, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %23 = load i32, ptr %call7, align 4
  %24 = load ptr, ptr %arg.addr, align 8
  %width8 = getelementptr inbounds %"struct.folly::FormatArg", ptr %24, i32 0, i32 8
  store i32 %23, ptr %width8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %val, i64 16, i1 false)
  %25 = load ptr, ptr %arg.addr, align 8
  %26 = load ptr, ptr %cb.addr, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp10, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %28, ptr %30, ptr noundef nonnull align 8 dereferenceable(84) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(52) %args) #14 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %args.addr4.i = alloca ptr, align 8
  %agg.tmp5.i = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullArgString = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %ref.tmp, ptr %args.addr.i, align 8
  store ptr %fullArgString, ptr %args.addr2.i, align 8
  store ptr %0, ptr %args.addr4.i, align 8
  %1 = load ptr, ptr %args.addr2.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5.i, ptr align 8 %1, i64 16, i1 false)
  %2 = load ptr, ptr %args.addr4.i, align 8
  %3 = load ptr, ptr %agg.tmp5.i, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5.i, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %3, ptr %5, ptr noundef %2) #23
  unreachable

_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA52_S4_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %args.coerce0, ptr %args.coerce1, ptr noundef %args2) #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %"class.folly::Range", align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  %agg.tmp3 = alloca %"class.folly::Range", align 8
  %ref.tmp4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1
  store ptr %args.coerce1, ptr %1, align 8
  store ptr %args2, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %args, i64 16, i1 false)
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %ref.tmp4, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN5folly12BadFormatArgD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #15 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly12BadFormatArgE, ptr @_ZN5folly12BadFormatArgD2Ev) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %descr.coerce0, ptr %descr.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %descr = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr, i32 0, i32 0
  store ptr %descr.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %descr, i32 0, i32 1
  store ptr %descr.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %descr, i64 16, i1 false)
  %2 = load ptr, ptr %a.addr, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt16invalid_argument, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly12BadFormatArgD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %descr.coerce0, ptr %descr.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %a) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %descr = alloca %"class.folly::Range", align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp1 = alloca %"class.folly::Range", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr, i32 0, i32 0
  store ptr %descr.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %descr, i32 0, i32 1
  store ptr %descr.coerce1, ptr %1, align 8
  store ptr %a, ptr %a.addr, align 8
  %call = call { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef @.str.24, i64 noundef 25) #3
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %call2 = call { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef @.str.25, i64 noundef 3) #3
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call2, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call2, 1
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %a.addr, align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %descr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef %str, i64 noundef %len) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.folly::Range", align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  invoke void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %vs7) #1 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  call void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %vs.addr, align 8
  %6 = load ptr, ptr %vs.addr2, align 8
  %7 = load ptr, ptr %vs.addr4, align 8
  %8 = load ptr, ptr %vs.addr6, align 8
  %9 = load ptr, ptr %vs.addr8, align 8
  call void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %v0, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) #1 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call, align 8
  %4 = load ptr, ptr %v0.addr, align 8
  %5 = load ptr, ptr %v1.addr, align 8
  %6 = load ptr, ptr %vs.addr, align 8
  %7 = load ptr, ptr %vs.addr2, align 8
  %8 = load ptr, ptr %vs.addr4, align 8
  %call5 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %vs7) #1 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_(ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(8) %ts1, ptr noundef nonnull align 8 dereferenceable(8) %ts3) #1 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp5 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) #1 comdat align 2 {
entry:
  %.addr.i = alloca ptr, align 8
  %v.addr.i27 = alloca ptr, align 8
  %v.addr.i24 = alloca ptr, align 8
  %agg.tmp.i25 = alloca %"class.folly::Range", align 8
  %v.addr.i21 = alloca ptr, align 8
  %agg.tmp.i22 = alloca %"class.folly::Range", align 8
  %v.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %v.addr6 = alloca ptr, align 8
  %v.addr8 = alloca ptr, align 8
  %sizes = alloca [5 x i64], align 16
  %size = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  store ptr %v5, ptr %v.addr6, align 8
  store ptr %v7, ptr %v.addr8, align 8
  %arrayinit.begin = getelementptr inbounds [5 x i64], ptr %sizes, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v.addr.i24, align 8
  %1 = load ptr, ptr %v.addr.i24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i25, ptr align 8 %1, i64 16, i1 false)
  %2 = load ptr, ptr %agg.tmp.i25, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i25, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call.i26 = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %2, ptr %4)
  store i64 %call.i26, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %5 = load ptr, ptr %v.addr2, align 8
  store ptr %5, ptr %v.addr.i21, align 8
  %6 = load ptr, ptr %v.addr.i21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i22, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %agg.tmp.i22, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i22, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call.i23 = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %7, ptr %9)
  store i64 %call.i23, ptr %arrayinit.element, align 8
  %arrayinit.element11 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %10 = load ptr, ptr %v.addr4, align 8
  store ptr %10, ptr %v.addr.i, align 8
  %11 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %11, i64 16, i1 false)
  %12 = load ptr, ptr %agg.tmp.i, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call.i = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %12, ptr %14)
  store i64 %call.i, ptr %arrayinit.element11, align 8
  %arrayinit.element14 = getelementptr inbounds i64, ptr %arrayinit.element11, i64 1
  %15 = load ptr, ptr %v.addr6, align 8
  store ptr %15, ptr %v.addr.i27, align 8
  %16 = load ptr, ptr %v.addr.i27, align 8
  %17 = load ptr, ptr %16, align 8
  %call.i28 = call noundef i64 @_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_(ptr noundef %17)
  store i64 %call.i28, ptr %arrayinit.element14, align 8
  %arrayinit.element17 = getelementptr inbounds i64, ptr %arrayinit.element14, i64 1
  %18 = load ptr, ptr %v.addr8, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.addr.i, align 8
  store i64 0, ptr %arrayinit.element17, align 8
  store i64 0, ptr %size, align 8
  store ptr %sizes, ptr %__range3, align 8
  %20 = load ptr, ptr %__range3, align 8
  %arraydecay = getelementptr inbounds [5 x i64], ptr %20, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %21 = load ptr, ptr %__range3, align 8
  %arraydecay20 = getelementptr inbounds [5 x i64], ptr %21, i64 0, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay20, i64 5
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %22 = load ptr, ptr %__begin0, align 8
  %23 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %22, %23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %__begin0, align 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %s, align 8
  %26 = load i64, ptr %s, align 8
  %27 = load i64, ptr %size, align 8
  %add = add i64 %27, %26
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %29 = load i64, ptr %size, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %last) #2 comdat align 2 {
entry:
  %last.addr = alloca ptr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %value.coerce0, ptr %value.coerce1) #1 comdat {
entry:
  %value = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %value, i64 16, i1 false)
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_(ptr noundef %value) #2 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %call = call i64 @strlen(ptr noundef %2) #19
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) #1 comdat align 2 {
entry:
  %v.addr.i29 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i27 = alloca ptr, align 8
  %result.addr.i28 = alloca ptr, align 8
  %v.addr.i24 = alloca ptr, align 8
  %result.addr.i25 = alloca ptr, align 8
  %agg.tmp.i26 = alloca %"class.folly::Range", align 8
  %v.addr.i21 = alloca ptr, align 8
  %result.addr.i22 = alloca ptr, align 8
  %agg.tmp.i23 = alloca %"class.folly::Range", align 8
  %v.addr.i = alloca ptr, align 8
  %result.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %v.addr6 = alloca ptr, align 8
  %v.addr8 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %agg.tmp.ensured = alloca [5 x i32], align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  store ptr %v5, ptr %v.addr6, align 8
  store ptr %v7, ptr %v.addr8, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr2, align 8
  %2 = load ptr, ptr %v.addr4, align 8
  %3 = load ptr, ptr %v.addr6, align 8
  %4 = load ptr, ptr %v.addr8, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %call, align 8
  store ptr %5, ptr %r, align 8
  %arrayinit.begin = getelementptr inbounds [5 x i32], ptr %agg.tmp.ensured, i64 0, i64 0
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %r, align 8
  store ptr %6, ptr %v.addr.i24, align 8
  store ptr %7, ptr %result.addr.i25, align 8
  %8 = load ptr, ptr %v.addr.i24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i26, ptr align 8 %8, i64 16, i1 false)
  %9 = load ptr, ptr %result.addr.i25, align 8
  %10 = load ptr, ptr %agg.tmp.i26, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i26, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %10, ptr %12, ptr noundef %9)
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %13 = load ptr, ptr %v.addr2, align 8
  %14 = load ptr, ptr %r, align 8
  store ptr %13, ptr %v.addr.i21, align 8
  store ptr %14, ptr %result.addr.i22, align 8
  %15 = load ptr, ptr %v.addr.i21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i23, ptr align 8 %15, i64 16, i1 false)
  %16 = load ptr, ptr %result.addr.i22, align 8
  %17 = load ptr, ptr %agg.tmp.i23, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i23, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %17, ptr %19, ptr noundef %16)
  store i32 0, ptr %arrayinit.element, align 4
  %arrayinit.element12 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %20 = load ptr, ptr %v.addr4, align 8
  %21 = load ptr, ptr %r, align 8
  store ptr %20, ptr %v.addr.i, align 8
  store ptr %21, ptr %result.addr.i, align 8
  %22 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %22, i64 16, i1 false)
  %23 = load ptr, ptr %result.addr.i, align 8
  %24 = load ptr, ptr %agg.tmp.i, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %24, ptr %26, ptr noundef %23)
  store i32 0, ptr %arrayinit.element12, align 4
  %arrayinit.element15 = getelementptr inbounds i32, ptr %arrayinit.element12, i64 1
  %27 = load ptr, ptr %v.addr6, align 8
  %28 = load ptr, ptr %r, align 8
  store ptr %27, ptr %v.addr.i27, align 8
  store ptr %28, ptr %result.addr.i28, align 8
  %29 = load ptr, ptr %v.addr.i27, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %result.addr.i28, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %arrayinit.element15, align 4
  %arrayinit.element18 = getelementptr inbounds i32, ptr %arrayinit.element15, i64 1
  %32 = load ptr, ptr %v.addr8, align 8
  %33 = load ptr, ptr %r, align 8
  store ptr %32, ptr %v.addr.i29, align 8
  store ptr %33, ptr %.addr.i, align 8
  store i32 0, ptr %arrayinit.element18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_(ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %ts1, ptr noundef nonnull align 8 dereferenceable(16) %ts3, ptr noundef nonnull align 8 dereferenceable(8) %ts5, ptr noundef nonnull align 8 dereferenceable(8) %ts7) #1 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %ts.addr6 = alloca ptr, align 8
  %ts.addr8 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp9 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp10 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp11 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  store ptr %ts5, ptr %ts.addr6, align 8
  store ptr %ts7, ptr %ts.addr8, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %ts.addr6, align 8
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %ts.addr8, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %last) #2 comdat align 2 {
entry:
  %last.addr = alloca ptr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %value.coerce0, ptr %value.coerce1, ptr noundef %result) #1 comdat {
entry:
  %value = alloca %"class.folly::Range", align 8
  %result.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  store ptr %result, ptr %result.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %call1 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call, i64 noundef %call1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %value, ptr noundef %result) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, i64 noundef %size) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(31) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) #14 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %args.addr4.i = alloca ptr, align 8
  %args.addr6.i = alloca ptr, align 8
  %args.addr8.i = alloca ptr, align 8
  %agg.tmp9.i = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %fullArgString = getelementptr inbounds %"struct.folly::FormatArg", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  store ptr %ref.tmp, ptr %args.addr.i, align 8
  store ptr %fullArgString, ptr %args.addr2.i, align 8
  store ptr %0, ptr %args.addr4.i, align 8
  store ptr %1, ptr %args.addr6.i, align 8
  store ptr %2, ptr %args.addr8.i, align 8
  %3 = load ptr, ptr %args.addr2.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9.i, ptr align 8 %3, i64 16, i1 false)
  %4 = load ptr, ptr %args.addr4.i, align 8
  %5 = load ptr, ptr %args.addr6.i, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %args.addr8.i, align 8
  %8 = load ptr, ptr %agg.tmp9.i, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9.i, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %8, ptr %10, ptr noundef %4, i8 noundef signext %6, ptr noundef %7) #23
  unreachable

_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA31_S4_RcRA12_S4_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %args.coerce0, ptr %args.coerce1, ptr noundef %args2, i8 noundef signext %args3, ptr noundef %args5) #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %"class.folly::Range", align 8
  %args.addr = alloca ptr, align 8
  %args.addr4 = alloca i8, align 1
  %args.addr6 = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  %agg.tmp7 = alloca %"class.folly::Range", align 8
  %ref.tmp8 = alloca ptr, align 8
  %ref.tmp9 = alloca i8, align 1
  %ref.tmp10 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1
  store ptr %args.coerce1, ptr %1, align 8
  store ptr %args2, ptr %args.addr, align 8
  store i8 %args3, ptr %args.addr4, align 1
  store ptr %args5, ptr %args.addr6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %args, i64 16, i1 false)
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %ref.tmp8, align 8
  %3 = load i8, ptr %args.addr4, align 1
  store i8 %3, ptr %ref.tmp9, align 1
  %4 = load ptr, ptr %args.addr6, align 8
  store ptr %4, ptr %ref.tmp10, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %6, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN5folly12BadFormatArgD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %descr.coerce0, ptr %descr.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 1 dereferenceable(1) %a1, ptr noundef nonnull align 8 dereferenceable(8) %a3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %descr = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %a.addr2 = alloca ptr, align 8
  %a.addr4 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr, i32 0, i32 0
  store ptr %descr.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %descr, i32 0, i32 1
  store ptr %descr.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %a1, ptr %a.addr2, align 8
  store ptr %a3, ptr %a.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %descr, i64 16, i1 false)
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %a.addr2, align 8
  %4 = load ptr, ptr %a.addr4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr %6, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i32 0, inrange i32 0, i32 2), ptr %this5, align 8
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %descr.coerce0, ptr %descr.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 1 dereferenceable(1) %a1, ptr noundef nonnull align 8 dereferenceable(8) %a3) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %descr = alloca %"class.folly::Range", align 8
  %a.addr = alloca ptr, align 8
  %a.addr2 = alloca ptr, align 8
  %a.addr4 = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp5 = alloca %"class.folly::Range", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr, i32 0, i32 0
  store ptr %descr.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %descr, i32 0, i32 1
  store ptr %descr.coerce1, ptr %1, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %a1, ptr %a.addr2, align 8
  store ptr %a3, ptr %a.addr4, align 8
  %call = call { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef @.str.24, i64 noundef 25) #3
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %call6 = call { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef @.str.25, i64 noundef 3) #3
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp5, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call6, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp5, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call6, 1
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %a.addr2, align 8
  %12 = load ptr, ptr %a.addr4, align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %descr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  %vs.addr10 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  store ptr %vs9, ptr %vs.addr10, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  %5 = load ptr, ptr %vs.addr10, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9, ptr noundef nonnull align 8 dereferenceable(8) %vs11) #1 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  %vs.addr10 = alloca ptr, align 8
  %vs.addr12 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  store ptr %vs9, ptr %vs.addr10, align 8
  store ptr %vs11, ptr %vs.addr12, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  %5 = load ptr, ptr %vs.addr10, align 8
  %6 = load ptr, ptr %vs.addr12, align 8
  call void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %vs.addr, align 8
  %8 = load ptr, ptr %vs.addr2, align 8
  %9 = load ptr, ptr %vs.addr4, align 8
  %10 = load ptr, ptr %vs.addr6, align 8
  %11 = load ptr, ptr %vs.addr8, align 8
  %12 = load ptr, ptr %vs.addr10, align 8
  %13 = load ptr, ptr %vs.addr12, align 8
  call void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %v0, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 1 dereferenceable(1) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %vs7) #1 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %call, align 8
  %6 = load ptr, ptr %v0.addr, align 8
  %7 = load ptr, ptr %v1.addr, align 8
  %8 = load ptr, ptr %vs.addr, align 8
  %9 = load ptr, ptr %vs.addr2, align 8
  %10 = load ptr, ptr %vs.addr4, align 8
  %11 = load ptr, ptr %vs.addr6, align 8
  %12 = load ptr, ptr %vs.addr8, align 8
  %call9 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %call9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9, ptr noundef nonnull align 8 dereferenceable(8) %vs11) #1 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  %vs.addr10 = alloca ptr, align 8
  %vs.addr12 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  store ptr %vs9, ptr %vs.addr10, align 8
  store ptr %vs11, ptr %vs.addr12, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  %5 = load ptr, ptr %vs.addr10, align 8
  %6 = load ptr, ptr %vs.addr12, align 8
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_(ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(8) %ts1, ptr noundef nonnull align 1 dereferenceable(1) %ts3, ptr noundef nonnull align 8 dereferenceable(8) %ts5, ptr noundef nonnull align 8 dereferenceable(8) %ts7) #1 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %ts.addr6 = alloca ptr, align 8
  %ts.addr8 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp9 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp10 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp11 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  store ptr %ts5, ptr %ts.addr6, align 8
  store ptr %ts7, ptr %ts.addr8, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  call void @_ZN5folly6IgnoreC2IcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp10, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %ts.addr6, align 8
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %ts.addr8, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 1 dereferenceable(1) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) #1 comdat align 2 {
entry:
  %v.addr.i41 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i39 = alloca ptr, align 8
  %v.addr.i37 = alloca ptr, align 8
  %v.addr.i34 = alloca ptr, align 8
  %agg.tmp.i35 = alloca %"class.folly::Range", align 8
  %v.addr.i31 = alloca ptr, align 8
  %agg.tmp.i32 = alloca %"class.folly::Range", align 8
  %v.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %v.addr6 = alloca ptr, align 8
  %v.addr8 = alloca ptr, align 8
  %v.addr10 = alloca ptr, align 8
  %v.addr12 = alloca ptr, align 8
  %sizes = alloca [7 x i64], align 16
  %size = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  store ptr %v5, ptr %v.addr6, align 8
  store ptr %v7, ptr %v.addr8, align 8
  store ptr %v9, ptr %v.addr10, align 8
  store ptr %v11, ptr %v.addr12, align 8
  %arrayinit.begin = getelementptr inbounds [7 x i64], ptr %sizes, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v.addr.i34, align 8
  %1 = load ptr, ptr %v.addr.i34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i35, ptr align 8 %1, i64 16, i1 false)
  %2 = load ptr, ptr %agg.tmp.i35, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i35, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call.i36 = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %2, ptr %4)
  store i64 %call.i36, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %5 = load ptr, ptr %v.addr2, align 8
  store ptr %5, ptr %v.addr.i31, align 8
  %6 = load ptr, ptr %v.addr.i31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i32, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %agg.tmp.i32, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i32, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call.i33 = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %7, ptr %9)
  store i64 %call.i33, ptr %arrayinit.element, align 8
  %arrayinit.element15 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %10 = load ptr, ptr %v.addr4, align 8
  store ptr %10, ptr %v.addr.i, align 8
  %11 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %11, i64 16, i1 false)
  %12 = load ptr, ptr %agg.tmp.i, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call.i = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %12, ptr %14)
  store i64 %call.i, ptr %arrayinit.element15, align 8
  %arrayinit.element18 = getelementptr inbounds i64, ptr %arrayinit.element15, i64 1
  %15 = load ptr, ptr %v.addr6, align 8
  store ptr %15, ptr %v.addr.i39, align 8
  %16 = load ptr, ptr %v.addr.i39, align 8
  %17 = load ptr, ptr %16, align 8
  %call.i40 = call noundef i64 @_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_(ptr noundef %17)
  store i64 %call.i40, ptr %arrayinit.element18, align 8
  %arrayinit.element21 = getelementptr inbounds i64, ptr %arrayinit.element18, i64 1
  %18 = load ptr, ptr %v.addr8, align 8
  store ptr %18, ptr %v.addr.i41, align 8
  %19 = load ptr, ptr %v.addr.i41, align 8
  %20 = load i8, ptr %19, align 1
  %call.i42 = call noundef i64 @_ZN5folly19estimateSpaceNeededIcEENSt9enable_ifIXsr3std7is_sameIT_cEE5valueEmE4typeES2_(i8 noundef signext %20)
  store i64 %call.i42, ptr %arrayinit.element21, align 8
  %arrayinit.element24 = getelementptr inbounds i64, ptr %arrayinit.element21, i64 1
  %21 = load ptr, ptr %v.addr10, align 8
  store ptr %21, ptr %v.addr.i37, align 8
  %22 = load ptr, ptr %v.addr.i37, align 8
  %23 = load ptr, ptr %22, align 8
  %call.i38 = call noundef i64 @_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_(ptr noundef %23)
  store i64 %call.i38, ptr %arrayinit.element24, align 8
  %arrayinit.element27 = getelementptr inbounds i64, ptr %arrayinit.element24, i64 1
  %24 = load ptr, ptr %v.addr12, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %.addr.i, align 8
  store i64 0, ptr %arrayinit.element27, align 8
  store i64 0, ptr %size, align 8
  store ptr %sizes, ptr %__range3, align 8
  %26 = load ptr, ptr %__range3, align 8
  %arraydecay = getelementptr inbounds [7 x i64], ptr %26, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %27 = load ptr, ptr %__range3, align 8
  %arraydecay30 = getelementptr inbounds [7 x i64], ptr %27, i64 0, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay30, i64 7
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %28 = load ptr, ptr %__begin0, align 8
  %29 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %28, %29
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %__begin0, align 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %s, align 8
  %32 = load i64, ptr %s, align 8
  %33 = load i64, ptr %size, align 8
  %add = add i64 %33, %32
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %35 = load i64, ptr %size, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIcEENSt9enable_ifIXsr3std7is_sameIT_cEE5valueEmE4typeES2_(i8 noundef signext %0) #2 comdat {
entry:
  %.addr = alloca i8, align 1
  store i8 %0, ptr %.addr, align 1
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 1 dereferenceable(1) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) #1 comdat align 2 {
entry:
  %v.addr.i42 = alloca ptr, align 8
  %result.addr.i43 = alloca ptr, align 8
  %v.addr.i41 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i39 = alloca ptr, align 8
  %result.addr.i40 = alloca ptr, align 8
  %v.addr.i37 = alloca ptr, align 8
  %result.addr.i38 = alloca ptr, align 8
  %v.addr.i34 = alloca ptr, align 8
  %result.addr.i35 = alloca ptr, align 8
  %agg.tmp.i36 = alloca %"class.folly::Range", align 8
  %v.addr.i31 = alloca ptr, align 8
  %result.addr.i32 = alloca ptr, align 8
  %agg.tmp.i33 = alloca %"class.folly::Range", align 8
  %v.addr.i = alloca ptr, align 8
  %result.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %v.addr6 = alloca ptr, align 8
  %v.addr8 = alloca ptr, align 8
  %v.addr10 = alloca ptr, align 8
  %v.addr12 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %agg.tmp.ensured = alloca [7 x i32], align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  store ptr %v5, ptr %v.addr6, align 8
  store ptr %v7, ptr %v.addr8, align 8
  store ptr %v9, ptr %v.addr10, align 8
  store ptr %v11, ptr %v.addr12, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr2, align 8
  %2 = load ptr, ptr %v.addr4, align 8
  %3 = load ptr, ptr %v.addr6, align 8
  %4 = load ptr, ptr %v.addr8, align 8
  %5 = load ptr, ptr %v.addr10, align 8
  %6 = load ptr, ptr %v.addr12, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %call, align 8
  store ptr %7, ptr %r, align 8
  %arrayinit.begin = getelementptr inbounds [7 x i32], ptr %agg.tmp.ensured, i64 0, i64 0
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %r, align 8
  store ptr %8, ptr %v.addr.i34, align 8
  store ptr %9, ptr %result.addr.i35, align 8
  %10 = load ptr, ptr %v.addr.i34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i36, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %result.addr.i35, align 8
  %12 = load ptr, ptr %agg.tmp.i36, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i36, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %12, ptr %14, ptr noundef %11)
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %15 = load ptr, ptr %v.addr2, align 8
  %16 = load ptr, ptr %r, align 8
  store ptr %15, ptr %v.addr.i31, align 8
  store ptr %16, ptr %result.addr.i32, align 8
  %17 = load ptr, ptr %v.addr.i31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i33, ptr align 8 %17, i64 16, i1 false)
  %18 = load ptr, ptr %result.addr.i32, align 8
  %19 = load ptr, ptr %agg.tmp.i33, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i33, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %19, ptr %21, ptr noundef %18)
  store i32 0, ptr %arrayinit.element, align 4
  %arrayinit.element16 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %22 = load ptr, ptr %v.addr4, align 8
  %23 = load ptr, ptr %r, align 8
  store ptr %22, ptr %v.addr.i, align 8
  store ptr %23, ptr %result.addr.i, align 8
  %24 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %24, i64 16, i1 false)
  %25 = load ptr, ptr %result.addr.i, align 8
  %26 = load ptr, ptr %agg.tmp.i, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %26, ptr %28, ptr noundef %25)
  store i32 0, ptr %arrayinit.element16, align 4
  %arrayinit.element19 = getelementptr inbounds i32, ptr %arrayinit.element16, i64 1
  %29 = load ptr, ptr %v.addr6, align 8
  %30 = load ptr, ptr %r, align 8
  store ptr %29, ptr %v.addr.i39, align 8
  store ptr %30, ptr %result.addr.i40, align 8
  %31 = load ptr, ptr %v.addr.i39, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %result.addr.i40, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %arrayinit.element19, align 4
  %arrayinit.element22 = getelementptr inbounds i32, ptr %arrayinit.element19, i64 1
  %34 = load ptr, ptr %v.addr8, align 8
  %35 = load ptr, ptr %r, align 8
  store ptr %34, ptr %v.addr.i42, align 8
  store ptr %35, ptr %result.addr.i43, align 8
  %36 = load ptr, ptr %v.addr.i42, align 8
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %result.addr.i43, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_(i8 noundef signext %37, ptr noundef %38)
  store i32 0, ptr %arrayinit.element22, align 4
  %arrayinit.element25 = getelementptr inbounds i32, ptr %arrayinit.element22, i64 1
  %39 = load ptr, ptr %v.addr10, align 8
  %40 = load ptr, ptr %r, align 8
  store ptr %39, ptr %v.addr.i37, align 8
  store ptr %40, ptr %result.addr.i38, align 8
  %41 = load ptr, ptr %v.addr.i37, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %result.addr.i38, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %42, ptr noundef %43)
  store i32 0, ptr %arrayinit.element25, align 4
  %arrayinit.element28 = getelementptr inbounds i32, ptr %arrayinit.element25, i64 1
  %44 = load ptr, ptr %v.addr12, align 8
  %45 = load ptr, ptr %r, align 8
  store ptr %44, ptr %v.addr.i41, align 8
  store ptr %45, ptr %.addr.i, align 8
  store i32 0, ptr %arrayinit.element28, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_(ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %ts1, ptr noundef nonnull align 8 dereferenceable(16) %ts3, ptr noundef nonnull align 8 dereferenceable(8) %ts5, ptr noundef nonnull align 1 dereferenceable(1) %ts7, ptr noundef nonnull align 8 dereferenceable(8) %ts9, ptr noundef nonnull align 8 dereferenceable(8) %ts11) #1 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %ts.addr6 = alloca ptr, align 8
  %ts.addr8 = alloca ptr, align 8
  %ts.addr10 = alloca ptr, align 8
  %ts.addr12 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp13 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp14 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp15 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp16 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp17 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  store ptr %ts5, ptr %ts.addr6, align 8
  store ptr %ts7, ptr %ts.addr8, align 8
  store ptr %ts9, ptr %ts.addr10, align 8
  store ptr %ts11, ptr %ts.addr12, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %ts.addr6, align 8
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %ts.addr8, align 8
  call void @_ZN5folly6IgnoreC2IcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp16, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = load ptr, ptr %ts.addr10, align 8
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %ts.addr12, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %last) #2 comdat align 2 {
entry:
  %last.addr = alloca ptr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_(i8 noundef signext %value, ptr noundef %result) #1 comdat {
entry:
  %value.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  store i8 %value, ptr %value.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %0)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) #14 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %args.addr4.i = alloca ptr, align 8
  %args.addr6.i = alloca ptr, align 8
  %args.addr8.i = alloca ptr, align 8
  %agg.tmp9.i = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %fullArgString = getelementptr inbounds %"struct.folly::FormatArg", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  store ptr %ref.tmp, ptr %args.addr.i, align 8
  store ptr %fullArgString, ptr %args.addr2.i, align 8
  store ptr %0, ptr %args.addr4.i, align 8
  store ptr %1, ptr %args.addr6.i, align 8
  store ptr %2, ptr %args.addr8.i, align 8
  %3 = load ptr, ptr %args.addr2.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9.i, ptr align 8 %3, i64 16, i1 false)
  %4 = load ptr, ptr %args.addr4.i, align 8
  %5 = load ptr, ptr %args.addr6.i, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %args.addr8.i, align 8
  %8 = load ptr, ptr %agg.tmp9.i, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9.i, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %8, ptr %10, ptr noundef %4, i8 noundef signext %6, ptr noundef %7) #23
  unreachable

_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA26_S4_RcRA12_S4_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10EEEmPcPKcm(ptr noundef %outb, ptr noundef %oute, i64 noundef %v) #1 comdat {
entry:
  %outb.addr = alloca ptr, align 8
  %oute.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %outb, ptr %outb.addr, align 8
  store ptr %oute, ptr %oute.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %outb.addr, align 8
  %1 = load ptr, ptr %oute.addr, align 8
  %2 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef %outb, ptr noundef %oute, i64 noundef %v) #1 comdat {
entry:
  %out.addr.i = alloca ptr, align 8
  %size.addr.i11 = alloca i64, align 8
  %v.addr.i12 = alloca i64, align 8
  %pos.i = alloca i64, align 8
  %q.i = alloca i64, align 8
  %r.i = alloca i64, align 8
  %val.i = alloca i16, align 2
  %val1.i = alloca i16, align 2
  %retval.i5 = alloca i64, align 8
  %v.addr.i6 = alloca i64, align 8
  %i.i = alloca i64, align 8
  %outb.addr.i3 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %v.addr.i4 = alloca i64, align 8
  %v.addr.i1 = alloca i64, align 8
  %retval.i = alloca i64, align 8
  %outb.addr.i = alloca ptr, align 8
  %oute.addr.i = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %size.i = alloca i64, align 8
  %outb.addr = alloca ptr, align 8
  %oute.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %outb, ptr %outb.addr, align 8
  store ptr %oute, ptr %oute.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %outb.addr, align 8
  %1 = load ptr, ptr %oute.addr, align 8
  %2 = load i64, ptr %v.addr, align 8
  store ptr %0, ptr %outb.addr.i, align 8
  store ptr %1, ptr %oute.addr.i, align 8
  store i64 %2, ptr %v.addr.i, align 8
  %3 = load i64, ptr %v.addr.i, align 8
  store i64 %3, ptr %v.addr.i1, align 8
  %4 = load i64, ptr %v.addr.i1, align 8
  store i64 %4, ptr %v.addr.i6, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i9, %entry
  %5 = load i64, ptr %i.i, align 8
  %cmp.i7 = icmp ult i64 %5, 20
  br i1 %cmp.i7, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %6 = load i64, ptr %v.addr.i6, align 8
  %7 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %7
  %8 = load i64, ptr %arrayidx.i, align 8
  %cmp1.i8 = icmp ult i64 %6, %8
  br i1 %cmp1.i8, label %if.then.i10, label %if.end.i9

if.then.i10:                                      ; preds = %for.body.i
  %9 = load i64, ptr %i.i, align 8
  %10 = load i64, ptr %i.i, align 8
  %cmp2.i = icmp eq i64 %10, 0
  %conv.i = zext i1 %cmp2.i to i64
  %add.i = add i64 %9, %conv.i
  store i64 %add.i, ptr %retval.i5, align 8
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

if.end.i9:                                        ; preds = %for.body.i
  %11 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.cond.i
  store i64 20, ptr %retval.i5, align 8
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.end.i, %if.then.i10
  %12 = load i64, ptr %retval.i5, align 8
  store i64 %12, ptr %size.i, align 8
  %13 = load ptr, ptr %oute.addr.i, align 8
  %14 = load ptr, ptr %outb.addr.i, align 8
  %cmp.i = icmp ult ptr %13, %14
  br i1 %cmp.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit
  %15 = load ptr, ptr %oute.addr.i, align 8
  %16 = load ptr, ptr %outb.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %17 = load i64, ptr %size.i, align 8
  %cmp1.i = icmp ult i64 %sub.ptr.sub.i, %17
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit
  %18 = phi i1 [ true, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit ], [ %cmp1.i, %lor.rhs.i ]
  br i1 %18, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.end.i
  store i64 0, ptr %retval.i, align 8
  br label %_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit

if.end.i:                                         ; preds = %lor.end.i
  %19 = load ptr, ptr %outb.addr.i, align 8
  %20 = load i64, ptr %size.i, align 8
  %21 = load i64, ptr %v.addr.i, align 8
  store ptr %19, ptr %outb.addr.i3, align 8
  store i64 %20, ptr %size.addr.i, align 8
  store i64 %21, ptr %v.addr.i4, align 8
  %22 = load ptr, ptr %outb.addr.i3, align 8
  %23 = load i64, ptr %size.addr.i, align 8
  %24 = load i64, ptr %v.addr.i4, align 8
  store ptr %22, ptr %out.addr.i, align 8
  store i64 %23, ptr %size.addr.i11, align 8
  store i64 %24, ptr %v.addr.i12, align 8
  %25 = load i64, ptr %size.addr.i11, align 8
  store i64 %25, ptr %pos.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end.i
  %26 = load i64, ptr %pos.i, align 8
  %cmp.i13 = icmp ugt i64 %26, 2
  br i1 %cmp.i13, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %27 = load i64, ptr %pos.i, align 8
  %sub.i = sub i64 %27, 2
  store i64 %sub.i, ptr %pos.i, align 8
  %28 = load i64, ptr %v.addr.i12, align 8
  %div.i = udiv i64 %28, 100
  store i64 %div.i, ptr %q.i, align 8
  %29 = load i64, ptr %v.addr.i12, align 8
  %rem.i = urem i64 %29, 100
  store i64 %rem.i, ptr %r.i, align 8
  %30 = load i64, ptr %r.i, align 8
  %arrayidx.i17 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %30
  %31 = load i16, ptr %arrayidx.i17, align 2
  store i16 %31, ptr %val.i, align 2
  %32 = load ptr, ptr %out.addr.i, align 8
  %33 = load i64, ptr %pos.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 2 %val.i, i64 2, i1 false)
  %34 = load i64, ptr %q.i, align 8
  store i64 %34, ptr %v.addr.i12, align 8
  br label %while.cond.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.cond.i
  %35 = load i64, ptr %v.addr.i12, align 8
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %35
  %36 = load i16, ptr %arrayidx2.i, align 2
  store i16 %36, ptr %val1.i, align 2
  %37 = load i64, ptr %pos.i, align 8
  %cmp3.i = icmp eq i64 %37, 2
  br i1 %cmp3.i, label %if.then.i16, label %if.else.i

if.then.i16:                                      ; preds = %while.end.i
  %38 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 2 %val1.i, i64 2, i1 false)
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %39 = load i16, ptr %val1.i, align 2
  %conv.i14 = zext i16 %39 to i32
  %shr.i = ashr i32 %conv.i14, 8
  %conv4.i = trunc i32 %shr.i to i8
  %40 = load ptr, ptr %out.addr.i, align 8
  store i8 %conv4.i, ptr %40, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i16
  %41 = load i64, ptr %size.i, align 8
  store i64 %41, ptr %retval.i, align 8
  br label %_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit

_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit: ; preds = %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit, %if.then.i
  %42 = load i64, ptr %retval.i, align 8
  ret i64 %42
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(45) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) #14 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %args.addr4.i = alloca ptr, align 8
  %args.addr6.i = alloca ptr, align 8
  %args.addr8.i = alloca ptr, align 8
  %agg.tmp9.i = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %fullArgString = getelementptr inbounds %"struct.folly::FormatArg", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  store ptr %ref.tmp, ptr %args.addr.i, align 8
  store ptr %fullArgString, ptr %args.addr2.i, align 8
  store ptr %0, ptr %args.addr4.i, align 8
  store ptr %1, ptr %args.addr6.i, align 8
  store ptr %2, ptr %args.addr8.i, align 8
  %3 = load ptr, ptr %args.addr2.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9.i, ptr align 8 %3, i64 16, i1 false)
  %4 = load ptr, ptr %args.addr4.i, align 8
  %5 = load ptr, ptr %args.addr6.i, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %args.addr8.i, align 8
  %8 = load ptr, ptr %agg.tmp9.i, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9.i, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %8, ptr %10, ptr noundef %4, i8 noundef signext %6, ptr noundef %7) #23
  unreachable

_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA45_S4_RcRA12_S4_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly9less_thanIjTnT_Lj512EhEEbT1_(i8 noundef zeroext %lhs) #1 comdat {
entry:
  %lhs.addr = alloca i8, align 1
  store i8 %lhs, ptr %lhs.addr, align 1
  %0 = load i8, ptr %lhs.addr, align 1
  %call = call noundef zeroext i1 @_ZN5folly6detail14less_than_implIjTnT_Lj512EhEEbT1_(i8 noundef zeroext %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNKSt5arrayIS_IcLm3EELm512EEixEm(ptr noundef nonnull align 1 dereferenceable(1536) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt14__array_traitsISt5arrayIcLm3EELm512EE6_S_refERA512_KS1_m(ptr noundef nonnull align 1 dereferenceable(1536) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm3EEixEm(ptr noundef nonnull align 1 dereferenceable(3) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.11", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm3EE6_S_refERA3_Kcm(ptr noundef nonnull align 1 dereferenceable(3) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14less_than_implIjTnT_Lj512EhEEbT1_(i8 noundef zeroext %lhs) #1 comdat {
entry:
  %lhs.addr = alloca i8, align 1
  store i8 %lhs, ptr %lhs.addr, align 1
  %0 = load i8, ptr %lhs.addr, align 1
  %call = call noundef zeroext i1 @_ZN5folly11is_negativeIhEEbT_(i8 noundef zeroext %0)
  %cond = select i1 %call, i1 true, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11is_negativeIhEEbT_(i8 noundef zeroext %x) #2 comdat {
entry:
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt14__array_traitsISt5arrayIcLm3EELm512EE6_S_refERA512_KS1_m(ptr noundef nonnull align 1 dereferenceable(1536) %__t, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [512 x %"struct.std::array.11"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm3EE6_S_refERA3_Kcm(ptr noundef nonnull align 1 dereferenceable(3) %__t, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [3 x i8], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail9uintToHexIhEEmPcmT_RKSt5arrayIS4_IcLm2EELm256EE(ptr noundef %buffer, i64 noundef %bufLen, i8 noundef zeroext %v, ptr noundef nonnull align 1 dereferenceable(512) %repr) #1 comdat {
entry:
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i64, align 8
  %v.addr = alloca i8, align 1
  %repr.addr = alloca ptr, align 8
  %b = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bufLen, ptr %bufLen.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  store ptr %repr, ptr %repr.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8, ptr %v.addr, align 1
  %call = call noundef zeroext i1 @_ZN5folly9less_thanIjTnT_Lj256EhEEbT1_(i8 noundef zeroext %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i8, ptr %v.addr, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 255
  store i32 %and, ptr %b, align 4
  %2 = load i64, ptr %bufLen.addr, align 8
  %sub = sub i64 %2, 2
  store i64 %sub, ptr %bufLen.addr, align 8
  %3 = load ptr, ptr %repr.addr, align 8
  %4 = load i32, ptr %b, align 4
  %conv1 = sext i32 %4 to i64
  %call2 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIS_IcLm2EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(512) %3, i64 noundef %conv1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %call2, i64 noundef 0) #3
  %5 = load i8, ptr %call3, align 1
  %6 = load ptr, ptr %buffer.addr, align 8
  %7 = load i64, ptr %bufLen.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %5, ptr %arrayidx, align 1
  %8 = load ptr, ptr %repr.addr, align 8
  %9 = load i32, ptr %b, align 4
  %conv4 = sext i32 %9 to i64
  %call5 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIS_IcLm2EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(512) %8, i64 noundef %conv4) #3
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %call5, i64 noundef 1) #3
  %10 = load i8, ptr %call6, align 1
  %11 = load ptr, ptr %buffer.addr, align 8
  %12 = load i64, ptr %bufLen.addr, align 8
  %add = add i64 %12, 1
  %arrayidx7 = getelementptr inbounds i8, ptr %11, i64 %add
  store i8 %10, ptr %arrayidx7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i8, ptr %v.addr, align 1
  %conv8 = zext i8 %13 to i32
  %shr = ashr i32 %conv8, 7
  %conv9 = trunc i32 %shr to i8
  store i8 %conv9, ptr %v.addr, align 1
  %14 = load i8, ptr %v.addr, align 1
  %conv10 = zext i8 %14 to i32
  %shr11 = ashr i32 %conv10, 1
  %conv12 = trunc i32 %shr11 to i8
  store i8 %conv12, ptr %v.addr, align 1
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %repr.addr, align 8
  %16 = load i8, ptr %v.addr, align 1
  %conv13 = zext i8 %16 to i64
  %call14 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIS_IcLm2EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(512) %15, i64 noundef %conv13) #3
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %call14, i64 noundef 1) #3
  %17 = load i8, ptr %call15, align 1
  %18 = load ptr, ptr %buffer.addr, align 8
  %19 = load i64, ptr %bufLen.addr, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %bufLen.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %18, i64 %dec
  store i8 %17, ptr %arrayidx16, align 1
  %20 = load i8, ptr %v.addr, align 1
  %conv17 = zext i8 %20 to i32
  %cmp = icmp sge i32 %conv17, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %21 = load ptr, ptr %repr.addr, align 8
  %22 = load i8, ptr %v.addr, align 1
  %conv18 = zext i8 %22 to i64
  %call19 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIS_IcLm2EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(512) %21, i64 noundef %conv18) #3
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %call19, i64 noundef 0) #3
  %23 = load i8, ptr %call20, align 1
  %24 = load ptr, ptr %buffer.addr, align 8
  %25 = load i64, ptr %bufLen.addr, align 8
  %dec21 = add i64 %25, -1
  store i64 %dec21, ptr %bufLen.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %24, i64 %dec21
  store i8 %23, ptr %arrayidx22, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %26 = load i64, ptr %bufLen.addr, align 8
  ret i64 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly9less_thanIjTnT_Lj256EhEEbT1_(i8 noundef zeroext %lhs) #1 comdat {
entry:
  %lhs.addr = alloca i8, align 1
  store i8 %lhs, ptr %lhs.addr, align 1
  %0 = load i8, ptr %lhs.addr, align 1
  %call = call noundef zeroext i1 @_ZN5folly6detail14less_than_implIjTnT_Lj256EhEEbT1_(i8 noundef zeroext %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNKSt5arrayIS_IcLm2EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(512) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.12", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsISt5arrayIcLm2EELm256EE6_S_refERA256_KS1_m(ptr noundef nonnull align 1 dereferenceable(512) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm2EEixEm(ptr noundef nonnull align 1 dereferenceable(2) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.13", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm2EE6_S_refERA2_Kcm(ptr noundef nonnull align 1 dereferenceable(2) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14less_than_implIjTnT_Lj256EhEEbT1_(i8 noundef zeroext %lhs) #2 comdat {
entry:
  %lhs.addr = alloca i8, align 1
  store i8 %lhs, ptr %lhs.addr, align 1
  %0 = load i8, ptr %lhs.addr, align 1
  %call = call noundef zeroext i1 @_ZN5folly11is_negativeIhEEbT_(i8 noundef zeroext %0)
  %cond = select i1 %call, i1 true, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt14__array_traitsISt5arrayIcLm2EELm256EE6_S_refERA256_KS1_m(ptr noundef nonnull align 1 dereferenceable(512) %__t, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [256 x %"struct.std::array.13"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm2EE6_S_refERA2_Kcm(ptr noundef nonnull align 1 dereferenceable(2) %__t, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(8) ptr @_ZNKSt5arrayIS_IcLm8EELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(2048) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.14", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNSt14__array_traitsISt5arrayIcLm8EELm256EE6_S_refERA256_KS1_m(ptr noundef nonnull align 1 dereferenceable(2048) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm8EEixEm(ptr noundef nonnull align 1 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.15", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm8EE6_S_refERA8_Kcm(ptr noundef nonnull align 1 dereferenceable(8) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(8) ptr @_ZNSt14__array_traitsISt5arrayIcLm8EELm256EE6_S_refERA256_KS1_m(ptr noundef nonnull align 1 dereferenceable(2048) %__t, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [256 x %"struct.std::array.15"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm8EE6_S_refERA8_Kcm(ptr noundef nonnull align 1 dereferenceable(8) %__t, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %s.coerce0, ptr %s.coerce1) #1 comdat align 2 {
entry:
  %s = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str = getelementptr inbounds %"struct.folly::detail::BaseFormatterAppendToString", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %str, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call, i64 noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %first, i64 noundef %length) #1 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %retval = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %first, ptr %first.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %first.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.26, ptr %args.addr.i, align 8
  %1 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %1) #23
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %b_, align 8
  %3 = load i64, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %4 = load i64, ptr %first.addr, align 8
  %sub = sub i64 %call2, %4
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %length.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %5 = load i64, ptr %call3, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %5)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.26, ptr %args.addr.i, align 8
  %1 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %1) #23
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %b_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %2
  store ptr %add.ptr, ptr %b_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
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
define linkonce_odr void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.coerce0, ptr %val.coerce1, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #1 comdat {
entry:
  %args.addr.i46 = alloca ptr, align 8
  %args.addr.i = alloca ptr, align 8
  %val = alloca %"class.folly::Range", align 8
  %arg.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %padBufSize = alloca i32, align 4
  %padBuf = alloca [128 x i8], align 16
  %pad = alloca %class.anon, align 8
  %padRemaining = alloca i32, align 4
  %fill = alloca i8, align 1
  %padChars = alloca i32, align 4
  %agg.tmp = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %val, i32 0, i32 0
  store ptr %val.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %val, i32 0, i32 1
  store ptr %val.coerce1, ptr %1, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %width = getelementptr inbounds %"struct.folly::FormatArg", ptr %2, i32 0, i32 8
  %3 = load i32, ptr %width, align 8
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %arg.addr, align 8
  %width1 = getelementptr inbounds %"struct.folly::FormatArg", ptr %4, i32 0, i32 8
  %5 = load i32, ptr %width1, align 8
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr @.str.27, ptr %args.addr.i, align 8
  %6 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %6) #23
  unreachable

_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA29_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %arg.addr, align 8
  %precision = getelementptr inbounds %"struct.folly::FormatArg", ptr %7, i32 0, i32 10
  %8 = load i32, ptr %precision, align 8
  %cmp3 = icmp ne i32 %8, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %9 = load ptr, ptr %arg.addr, align 8
  %precision5 = getelementptr inbounds %"struct.folly::FormatArg", ptr %9, i32 0, i32 10
  %10 = load i32, ptr %precision5, align 8
  %cmp6 = icmp slt i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  store ptr @.str.28, ptr %args.addr.i46, align 8
  %11 = load ptr, ptr %args.addr.i46, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %11) #23
  unreachable

_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA33_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %12 = load ptr, ptr %arg.addr, align 8
  %precision9 = getelementptr inbounds %"struct.folly::FormatArg", ptr %12, i32 0, i32 10
  %13 = load i32, ptr %precision9, align 8
  %cmp10 = icmp ne i32 %13, -1
  br i1 %cmp10, label %land.lhs.true11, label %if.end18

land.lhs.true11:                                  ; preds = %if.end8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %val)
  %14 = load ptr, ptr %arg.addr, align 8
  %precision12 = getelementptr inbounds %"struct.folly::FormatArg", ptr %14, i32 0, i32 10
  %15 = load i32, ptr %precision12, align 8
  %conv = sext i32 %15 to i64
  %cmp13 = icmp ugt i64 %call, %conv
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %land.lhs.true11
  %call15 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %val)
  %16 = load ptr, ptr %arg.addr, align 8
  %precision16 = getelementptr inbounds %"struct.folly::FormatArg", ptr %16, i32 0, i32 10
  %17 = load i32, ptr %precision16, align 8
  %conv17 = sext i32 %17 to i64
  call void @_ZN5folly5RangeIPKcE5resetES2_m(ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef %call15, i64 noundef %conv17)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %land.lhs.true11, %if.end8
  store i32 128, ptr %padBufSize, align 4
  %18 = getelementptr inbounds %class.anon, ptr %pad, i32 0, i32 0
  store ptr %padBuf, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon, ptr %pad, i32 0, i32 1
  %20 = load ptr, ptr %cb.addr, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.anon, ptr %pad, i32 0, i32 2
  store i32 128, ptr %21, align 8
  store i32 0, ptr %padRemaining, align 4
  %22 = load ptr, ptr %arg.addr, align 8
  %width19 = getelementptr inbounds %"struct.folly::FormatArg", ptr %22, i32 0, i32 8
  %23 = load i32, ptr %width19, align 8
  %cmp20 = icmp ne i32 %23, -1
  br i1 %cmp20, label %land.lhs.true21, label %if.end43

land.lhs.true21:                                  ; preds = %if.end18
  %call22 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %val)
  %24 = load ptr, ptr %arg.addr, align 8
  %width23 = getelementptr inbounds %"struct.folly::FormatArg", ptr %24, i32 0, i32 8
  %25 = load i32, ptr %width23, align 8
  %conv24 = sext i32 %25 to i64
  %cmp25 = icmp ult i64 %call22, %conv24
  br i1 %cmp25, label %if.then26, label %if.end43

if.then26:                                        ; preds = %land.lhs.true21
  %26 = load ptr, ptr %arg.addr, align 8
  %fill27 = getelementptr inbounds %"struct.folly::FormatArg", ptr %26, i32 0, i32 1
  %27 = load i8, ptr %fill27, align 8
  %conv28 = sext i8 %27 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then26
  br label %cond.end

cond.false:                                       ; preds = %if.then26
  %28 = load ptr, ptr %arg.addr, align 8
  %fill30 = getelementptr inbounds %"struct.folly::FormatArg", ptr %28, i32 0, i32 1
  %29 = load i8, ptr %fill30, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ 32, %cond.true ], [ %29, %cond.false ]
  store i8 %cond, ptr %fill, align 1
  %30 = load ptr, ptr %arg.addr, align 8
  %width31 = getelementptr inbounds %"struct.folly::FormatArg", ptr %30, i32 0, i32 8
  %31 = load i32, ptr %width31, align 8
  %conv32 = sext i32 %31 to i64
  %call33 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %val)
  %sub = sub i64 %conv32, %call33
  %conv34 = trunc i64 %sub to i32
  store i32 %conv34, ptr %padChars, align 4
  %arraydecay = getelementptr inbounds [128 x i8], ptr %padBuf, i64 0, i64 0
  %32 = load i8, ptr %fill, align 1
  %conv35 = sext i8 %32 to i32
  %33 = trunc i32 %conv35 to i8
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %padBufSize, ptr noundef nonnull align 4 dereferenceable(4) %padChars)
  %34 = load i32, ptr %call36, align 4
  %conv37 = sext i32 %34 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 %33, i64 %conv37, i1 false)
  %35 = load ptr, ptr %arg.addr, align 8
  %align = getelementptr inbounds %"struct.folly::FormatArg", ptr %35, i32 0, i32 2
  %36 = load i8, ptr %align, align 1
  switch i8 %36, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb
    i8 4, label %sw.bb38
    i8 2, label %sw.bb41
    i8 3, label %sw.bb41
    i8 5, label %sw.bb42
  ]

sw.bb:                                            ; preds = %cond.end, %cond.end
  %37 = load i32, ptr %padChars, align 4
  store i32 %37, ptr %padRemaining, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %cond.end
  %38 = load i32, ptr %padChars, align 4
  %div = sdiv i32 %38, 2
  call void @_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(20) %pad, i32 noundef %div)
  %39 = load i32, ptr %padChars, align 4
  %40 = load i32, ptr %padChars, align 4
  %div39 = sdiv i32 %40, 2
  %sub40 = sub nsw i32 %39, %div39
  store i32 %sub40, ptr %padRemaining, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %cond.end, %cond.end
  %41 = load i32, ptr %padChars, align 4
  call void @_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(20) %pad, i32 noundef %41)
  br label %sw.epilog

sw.bb42:                                          ; preds = %cond.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb42, %cond.end
  call void @abort() #18
  unreachable

sw.epilog:                                        ; preds = %sw.bb41, %sw.bb38, %sw.bb
  br label %if.end43

if.end43:                                         ; preds = %sw.epilog, %land.lhs.true21, %if.end18
  %42 = load ptr, ptr %cb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %val, i64 16, i1 false)
  %43 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr %44, ptr %46)
  %47 = load i32, ptr %padRemaining, align 4
  %tobool = icmp ne i32 %47, 0
  br i1 %tobool, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end43
  %48 = load i32, ptr %padRemaining, align 4
  call void @_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(20) %pad, i32 noundef %48)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end43
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #15 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #20
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE5resetES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, i64 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %b_, align 8
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #2 comdat {
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
define linkonce_odr void @_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %chars) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %chars.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %agg.tmp = alloca %"class.folly::Range", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %chars, ptr %chars.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %chars.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %chars.addr, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i32, ptr %call, align 4
  store i32 %2, ptr %n, align 4
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %7 = load i32, ptr %n, align 4
  %conv = sext i32 %7 to i64
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay, i64 noundef %conv)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %9, ptr %11)
  %12 = load i32, ptr %n, align 4
  %13 = load i32, ptr %chars.addr, align 4
  %sub = sub nsw i32 %13, %12
  store i32 %sub, ptr %chars.addr, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #16

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %args) #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5folly12BadFormatArgCI2St16invalid_argumentEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5folly12BadFormatArgD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgCI2St16invalid_argumentEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEE12getSizeArgAtILm0EhEEiSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values_ = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %this1, i32 0, i32 1
  %value = getelementptr inbounds %"struct.folly::detail::BaseFormatterTupleIndexedValue", ptr %values_, i32 0, i32 0
  %0 = load i8, ptr %value, align 8
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %s.coerce0, ptr %s.coerce1) #1 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %s = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %q = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %agg.tmp4 = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
  store ptr %call, ptr %p, align 8
  %call2 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %s)
  store ptr %call2, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %end, align 8
  %6 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call noundef ptr @memchr(ptr noundef %4, i32 noundef 125, i64 noundef %sub.ptr.sub) #19
  store ptr %call3, ptr %q, align 8
  %7 = load ptr, ptr %q, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %8 = getelementptr inbounds %class.anon.16, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %end, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %13, ptr %15)
  br label %while.end

if.end:                                           ; preds = %while.body
  %16 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  %17 = getelementptr inbounds %class.anon.16, ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %q, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr %22, ptr %24)
  %25 = load ptr, ptr %q, align 8
  store ptr %25, ptr %p, align 8
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %end, align 8
  %cmp5 = icmp eq ptr %26, %27
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %28 = load ptr, ptr %p, align 8
  %29 = load i8, ptr %28, align 1
  %conv = sext i8 %29 to i32
  %cmp6 = icmp ne i32 %conv, 125
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store ptr @.str.37, ptr %args.addr.i, align 8
  %30 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %30) #23
  unreachable

_ZN5folly15throw_exceptionINS_12BadFormatArgEJRA43_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end8:                                          ; preds = %lor.lhs.false
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr9, ptr %p, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatArgC2ENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %sp.coerce0, ptr %sp.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %sp = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 0
  store ptr %sp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 1
  store ptr %sp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullArgString = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fullArgString, ptr align 8 %sp, i64 16, i1 false)
  %fill = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 1
  store i8 0, ptr %fill, align 8
  %align = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 2
  store i8 0, ptr %align, align 1
  %sign = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 3
  store i8 0, ptr %sign, align 2
  %basePrefix = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 4
  store i8 0, ptr %basePrefix, align 1
  %thousandsSeparator = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 5
  store i8 0, ptr %thousandsSeparator, align 4
  %trailingDot = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 6
  store i8 0, ptr %trailingDot, align 1
  %width = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 8
  store i32 -1, ptr %width, align 8
  %widthIndex = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 9
  store i32 -1, ptr %widthIndex, align 4
  %precision = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 10
  store i32 -1, ptr %precision, align 8
  %presentation = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 11
  store i8 0, ptr %presentation, align 4
  %key_ = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 13
  call void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %key_)
  %nextKey_ = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 16
  call void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nextKey_)
  %nextKeyMode_ = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 17
  store i32 0, ptr %nextKeyMode_, align 8
  %call = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %sp)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv(ptr noundef nonnull align 8 dereferenceable(84) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextKeyMode_ = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 17
  %0 = load i32, ptr %nextKeyMode_, align 8
  %cmp = icmp ne i32 %0, 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZNK5folly9FormatArg7enforceIbJRA21_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(21) @.str.38)
  %call = call { ptr, ptr } @_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv(ptr noundef nonnull align 8 dereferenceable(84) %this1)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e_, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(55) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 1 dereferenceable(55) %2) #20
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm(i64 noundef %i, ptr noundef nonnull align 8 dereferenceable(84) %arg, i64 noundef %max) #1 comdat {
entry:
  %i.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %max.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store i64 %i, ptr %i.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %2 = load i64, ptr %max.addr, align 8
  %cmp = icmp ult i64 %1, %2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZNK5folly9FormatArg7enforceIbJRA34_KcRmEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(34) @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %max.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(46) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 1 dereferenceable(46) %2) #20
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_(ptr %src.coerce0, ptr %src.coerce1) #1 comdat {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %src = alloca %"class.folly::Range", align 8
  %result = alloca i32, align 4
  %ref.tmp = alloca %"class.folly::Expected.17", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp1 = alloca %"struct.folly::detail::CheckTrailingSpace", align 1
  %ref.tmp2 = alloca %class.anon.20, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  store i32 0, ptr %result, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %src, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr sret(%"class.folly::Expected.17") align 8 %ref.tmp, ptr %3, ptr %5, ptr noundef nonnull align 4 dereferenceable(4) %result)
  %6 = getelementptr inbounds %class.anon.20, ptr %ref.tmp2, i32 0, i32 0
  store ptr %result, ptr %6, align 8
  %call = call i64 @_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive3, align 4
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceINS_8ExpectedIiNS_14ConversionCodeEEEJRA31_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 1 dereferenceable(31) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedIiNS_14ConversionCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 1 dereferenceable(31) %1) #20
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(36) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  call void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 1 dereferenceable(36) %2) #20
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  store ptr null, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  store ptr null, ptr %e_, align 8
  ret void
}

declare void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA21_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(21) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 1 dereferenceable(21) %2) #20
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv(ptr noundef nonnull align 8 dereferenceable(84) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %e = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextKeyMode_ = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 17
  %0 = load i32, ptr %nextKeyMode_, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %nextKeyMode_2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 17
  store i32 0, ptr %nextKeyMode_2, align 8
  %nextKey_ = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %nextKey_, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %key_ = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 13
  %call = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %key_)
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  br label %return

if.end4:                                          ; preds = %if.end
  %key_5 = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 13
  %call6 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %key_5)
  store ptr %call6, ptr %b, align 8
  %key_7 = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 13
  %call8 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %key_7)
  store ptr %call8, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp9 = icmp eq i32 %conv, 93
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end4
  %3 = load ptr, ptr %e, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %e, align 8
  %4 = load ptr, ptr %b, align 8
  %5 = load ptr, ptr %e, align 8
  %6 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call11 = call noundef ptr @memchr(ptr noundef %4, i32 noundef 91, i64 noundef %sub.ptr.sub) #19
  store ptr %call11, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp12 = icmp ne ptr %7, null
  %frombool = zext i1 %cmp12 to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(14) @.str.39)
  br label %if.end17

if.else:                                          ; preds = %if.end4
  %8 = load ptr, ptr %b, align 8
  %9 = load ptr, ptr %e, align 8
  %10 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %10 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %call16 = call noundef ptr @memchr(ptr noundef %8, i32 noundef 46, i64 noundef %sub.ptr.sub15) #19
  store ptr %call16, ptr %p, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then10
  %11 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.end17
  %key_19 = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 13
  %12 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load ptr, ptr %e, align 8
  call void @_ZN5folly5RangeIPKcE6assignES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %key_19, ptr noundef %add.ptr, ptr noundef %13)
  br label %if.end22

if.else20:                                        ; preds = %if.end17
  %14 = load ptr, ptr %e, align 8
  store ptr %14, ptr %p, align 8
  %key_21 = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 13
  call void @_ZN5folly5RangeIPKcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %key_21)
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.then18
  %15 = load ptr, ptr %b, align 8
  %16 = load ptr, ptr %p, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %15, ptr noundef %16)
  br label %return

return:                                           ; preds = %if.end22, %if.then3, %if.then
  %17 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(21) %args) #14 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %args.addr4.i = alloca ptr, align 8
  %agg.tmp5.i = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullArgString = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %ref.tmp, ptr %args.addr.i, align 8
  store ptr %fullArgString, ptr %args.addr2.i, align 8
  store ptr %0, ptr %args.addr4.i, align 8
  %1 = load ptr, ptr %args.addr2.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5.i, ptr align 8 %1, i64 16, i1 false)
  %2 = load ptr, ptr %args.addr4.i, align 8
  %3 = load ptr, ptr %agg.tmp5.i, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5.i, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %3, ptr %5, ptr noundef %2) #23
  unreachable

_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA21_S4_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(14) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 1 dereferenceable(14) %2) #20
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE6assignES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, ptr noundef %end) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %b_, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  store ptr %1, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  store ptr null, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  store ptr null, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(14) %args) #14 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %args.addr4.i = alloca ptr, align 8
  %agg.tmp5.i = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullArgString = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %ref.tmp, ptr %args.addr.i, align 8
  store ptr %fullArgString, ptr %args.addr2.i, align 8
  store ptr %0, ptr %args.addr4.i, align 8
  %1 = load ptr, ptr %args.addr2.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5.i, ptr align 8 %1, i64 16, i1 false)
  %2 = load ptr, ptr %args.addr4.i, align 8
  %3 = load ptr, ptr %agg.tmp5.i, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5.i, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %3, ptr %5, ptr noundef %2) #23
  unreachable

_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA14_S4_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(55) %args) #14 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %args.addr4.i = alloca ptr, align 8
  %agg.tmp5.i = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullArgString = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %ref.tmp, ptr %args.addr.i, align 8
  store ptr %fullArgString, ptr %args.addr2.i, align 8
  store ptr %0, ptr %args.addr4.i, align 8
  %1 = load ptr, ptr %args.addr2.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5.i, ptr align 8 %1, i64 16, i1 false)
  %2 = load ptr, ptr %args.addr4.i, align 8
  %3 = load ptr, ptr %agg.tmp5.i, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5.i, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %3, ptr %5, ptr noundef %2) #23
  unreachable

_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA55_S4_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA34_KcRmEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this3, ptr noundef nonnull align 1 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #14 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %args.addr4.i = alloca ptr, align 8
  %args.addr6.i = alloca ptr, align 8
  %agg.tmp7.i = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %fullArgString = getelementptr inbounds %"struct.folly::FormatArg", ptr %this3, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  store ptr %ref.tmp, ptr %args.addr.i, align 8
  store ptr %fullArgString, ptr %args.addr2.i, align 8
  store ptr %0, ptr %args.addr4.i, align 8
  store ptr %1, ptr %args.addr6.i, align 8
  %2 = load ptr, ptr %args.addr2.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7.i, ptr align 8 %2, i64 16, i1 false)
  %3 = load ptr, ptr %args.addr4.i, align 8
  %4 = load ptr, ptr %args.addr6.i, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %agg.tmp7.i, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp7.i, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %6, ptr %8, ptr noundef %3, i64 noundef %5) #23
  unreachable

_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA34_S4_RmEEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %args.coerce0, ptr %args.coerce1, ptr noundef %args2, i64 noundef %args3) #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %"class.folly::Range", align 8
  %args.addr = alloca ptr, align 8
  %args.addr4 = alloca i64, align 8
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  %agg.tmp5 = alloca %"class.folly::Range", align 8
  %ref.tmp6 = alloca ptr, align 8
  %ref.tmp7 = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %args, i32 0, i32 1
  store ptr %args.coerce1, ptr %1, align 8
  store ptr %args2, ptr %args.addr, align 8
  store i64 %args3, ptr %args.addr4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %args, i64 16, i1 false)
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %ref.tmp6, align 8
  %3 = load i64, ptr %args.addr4, align 8
  store i64 %3, ptr %ref.tmp7, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %5, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN5folly12BadFormatArgD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %descr.coerce0, ptr %descr.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %a1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %descr = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %a.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr, i32 0, i32 0
  store ptr %descr.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %descr, i32 0, i32 1
  store ptr %descr.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %a1, ptr %a.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %descr, i64 16, i1 false)
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %a.addr2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr %5, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %descr.coerce0, ptr %descr.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %a1) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %descr = alloca %"class.folly::Range", align 8
  %a.addr = alloca ptr, align 8
  %a.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp3 = alloca %"class.folly::Range", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr, i32 0, i32 0
  store ptr %descr.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %descr, i32 0, i32 1
  store ptr %descr.coerce1, ptr %1, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %a1, ptr %a.addr2, align 8
  %call = call { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef @.str.24, i64 noundef 25) #3
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %call4 = call { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef @.str.25, i64 noundef 3) #3
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %a.addr2, align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %descr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %vs7) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9) #1 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  %vs.addr10 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  store ptr %vs9, ptr %vs.addr10, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  %5 = load ptr, ptr %vs.addr10, align 8
  call void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %vs.addr, align 8
  %7 = load ptr, ptr %vs.addr2, align 8
  %8 = load ptr, ptr %vs.addr4, align 8
  %9 = load ptr, ptr %vs.addr6, align 8
  %10 = load ptr, ptr %vs.addr8, align 8
  %11 = load ptr, ptr %vs.addr10, align 8
  call void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %v0, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5) #1 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %call, align 8
  %5 = load ptr, ptr %v0.addr, align 8
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = load ptr, ptr %vs.addr, align 8
  %8 = load ptr, ptr %vs.addr2, align 8
  %9 = load ptr, ptr %vs.addr4, align 8
  %10 = load ptr, ptr %vs.addr6, align 8
  %call7 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %call7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9) #1 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  %vs.addr4 = alloca ptr, align 8
  %vs.addr6 = alloca ptr, align 8
  %vs.addr8 = alloca ptr, align 8
  %vs.addr10 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  store ptr %vs3, ptr %vs.addr4, align 8
  store ptr %vs5, ptr %vs.addr6, align 8
  store ptr %vs7, ptr %vs.addr8, align 8
  store ptr %vs9, ptr %vs.addr10, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  %2 = load ptr, ptr %vs.addr4, align 8
  %3 = load ptr, ptr %vs.addr6, align 8
  %4 = load ptr, ptr %vs.addr8, align 8
  %5 = load ptr, ptr %vs.addr10, align 8
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_(ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(8) %ts1, ptr noundef nonnull align 8 dereferenceable(8) %ts3, ptr noundef nonnull align 8 dereferenceable(8) %ts5) #1 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %ts.addr6 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp7 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp8 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  store ptr %ts5, ptr %ts.addr6, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  call void @_ZN5folly6IgnoreC2ImEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %ts.addr6, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9) #1 comdat align 2 {
entry:
  %v.addr.i34 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i32 = alloca ptr, align 8
  %v.addr.i29 = alloca ptr, align 8
  %agg.tmp.i30 = alloca %"class.folly::Range", align 8
  %v.addr.i26 = alloca ptr, align 8
  %agg.tmp.i27 = alloca %"class.folly::Range", align 8
  %v.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %v.addr6 = alloca ptr, align 8
  %v.addr8 = alloca ptr, align 8
  %v.addr10 = alloca ptr, align 8
  %sizes = alloca [6 x i64], align 16
  %size = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  store ptr %v5, ptr %v.addr6, align 8
  store ptr %v7, ptr %v.addr8, align 8
  store ptr %v9, ptr %v.addr10, align 8
  %arrayinit.begin = getelementptr inbounds [6 x i64], ptr %sizes, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v.addr.i29, align 8
  %1 = load ptr, ptr %v.addr.i29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i30, ptr align 8 %1, i64 16, i1 false)
  %2 = load ptr, ptr %agg.tmp.i30, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i30, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call.i31 = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %2, ptr %4)
  store i64 %call.i31, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %5 = load ptr, ptr %v.addr2, align 8
  store ptr %5, ptr %v.addr.i26, align 8
  %6 = load ptr, ptr %v.addr.i26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i27, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %agg.tmp.i27, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i27, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call.i28 = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %7, ptr %9)
  store i64 %call.i28, ptr %arrayinit.element, align 8
  %arrayinit.element13 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %10 = load ptr, ptr %v.addr4, align 8
  store ptr %10, ptr %v.addr.i, align 8
  %11 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %11, i64 16, i1 false)
  %12 = load ptr, ptr %agg.tmp.i, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call.i = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %12, ptr %14)
  store i64 %call.i, ptr %arrayinit.element13, align 8
  %arrayinit.element16 = getelementptr inbounds i64, ptr %arrayinit.element13, i64 1
  %15 = load ptr, ptr %v.addr6, align 8
  store ptr %15, ptr %v.addr.i32, align 8
  %16 = load ptr, ptr %v.addr.i32, align 8
  %17 = load ptr, ptr %16, align 8
  %call.i33 = call noundef i64 @_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_(ptr noundef %17)
  store i64 %call.i33, ptr %arrayinit.element16, align 8
  %arrayinit.element19 = getelementptr inbounds i64, ptr %arrayinit.element16, i64 1
  %18 = load ptr, ptr %v.addr8, align 8
  store ptr %18, ptr %v.addr.i34, align 8
  %19 = load ptr, ptr %v.addr.i34, align 8
  %20 = load i64, ptr %19, align 8
  %call.i35 = call noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %20)
  store i64 %call.i35, ptr %arrayinit.element19, align 8
  %arrayinit.element22 = getelementptr inbounds i64, ptr %arrayinit.element19, i64 1
  %21 = load ptr, ptr %v.addr10, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %.addr.i, align 8
  store i64 0, ptr %arrayinit.element22, align 8
  store i64 0, ptr %size, align 8
  store ptr %sizes, ptr %__range3, align 8
  %23 = load ptr, ptr %__range3, align 8
  %arraydecay = getelementptr inbounds [6 x i64], ptr %23, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin0, align 8
  %24 = load ptr, ptr %__range3, align 8
  %arraydecay25 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay25, i64 6
  store ptr %add.ptr, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load ptr, ptr %__begin0, align 8
  %26 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %25, %26
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %__begin0, align 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %s, align 8
  %29 = load i64, ptr %s, align 8
  %30 = load i64, ptr %size, align 8
  %add = add i64 %30, %29
  store i64 %add, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %32 = load i64, ptr %size, align 8
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %last) #2 comdat align 2 {
entry:
  %last.addr = alloca ptr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2ImEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %value) #1 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %v) #1 comdat {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) #1 comdat {
entry:
  %retval.i = alloca i64, align 8
  %v.addr.i1 = alloca i64, align 8
  %i.i = alloca i64, align 8
  %v.addr.i = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %v.addr.i, align 8
  %1 = load i64, ptr %v.addr.i, align 8
  store i64 %1, ptr %v.addr.i1, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %entry
  %2 = load i64, ptr %i.i, align 8
  %cmp.i = icmp ult i64 %2, 20
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %3 = load i64, ptr %v.addr.i1, align 8
  %4 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx.i, align 8
  %cmp1.i = icmp ult i64 %3, %5
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %6 = load i64, ptr %i.i, align 8
  %7 = load i64, ptr %i.i, align 8
  %cmp2.i = icmp eq i64 %7, 0
  %conv.i = zext i1 %cmp2.i to i64
  %add.i = add i64 %6, %conv.i
  store i64 %add.i, ptr %retval.i, align 8
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

if.end.i:                                         ; preds = %for.body.i
  %8 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.cond.i
  store i64 20, ptr %retval.i, align 8
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.end.i, %if.then.i
  %9 = load i64, ptr %retval.i, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9) #1 comdat align 2 {
entry:
  %v.addr.i35 = alloca ptr, align 8
  %result.addr.i36 = alloca ptr, align 8
  %v.addr.i34 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i32 = alloca ptr, align 8
  %result.addr.i33 = alloca ptr, align 8
  %v.addr.i29 = alloca ptr, align 8
  %result.addr.i30 = alloca ptr, align 8
  %agg.tmp.i31 = alloca %"class.folly::Range", align 8
  %v.addr.i26 = alloca ptr, align 8
  %result.addr.i27 = alloca ptr, align 8
  %agg.tmp.i28 = alloca %"class.folly::Range", align 8
  %v.addr.i = alloca ptr, align 8
  %result.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::Range", align 8
  %v.addr = alloca ptr, align 8
  %v.addr2 = alloca ptr, align 8
  %v.addr4 = alloca ptr, align 8
  %v.addr6 = alloca ptr, align 8
  %v.addr8 = alloca ptr, align 8
  %v.addr10 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %agg.tmp.ensured = alloca [6 x i32], align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %v1, ptr %v.addr2, align 8
  store ptr %v3, ptr %v.addr4, align 8
  store ptr %v5, ptr %v.addr6, align 8
  store ptr %v7, ptr %v.addr8, align 8
  store ptr %v9, ptr %v.addr10, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr2, align 8
  %2 = load ptr, ptr %v.addr4, align 8
  %3 = load ptr, ptr %v.addr6, align 8
  %4 = load ptr, ptr %v.addr8, align 8
  %5 = load ptr, ptr %v.addr10, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %call, align 8
  store ptr %6, ptr %r, align 8
  %arrayinit.begin = getelementptr inbounds [6 x i32], ptr %agg.tmp.ensured, i64 0, i64 0
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %r, align 8
  store ptr %7, ptr %v.addr.i29, align 8
  store ptr %8, ptr %result.addr.i30, align 8
  %9 = load ptr, ptr %v.addr.i29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i31, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %result.addr.i30, align 8
  %11 = load ptr, ptr %agg.tmp.i31, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i31, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %11, ptr %13, ptr noundef %10)
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %14 = load ptr, ptr %v.addr2, align 8
  %15 = load ptr, ptr %r, align 8
  store ptr %14, ptr %v.addr.i26, align 8
  store ptr %15, ptr %result.addr.i27, align 8
  %16 = load ptr, ptr %v.addr.i26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i28, ptr align 8 %16, i64 16, i1 false)
  %17 = load ptr, ptr %result.addr.i27, align 8
  %18 = load ptr, ptr %agg.tmp.i28, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i28, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %18, ptr %20, ptr noundef %17)
  store i32 0, ptr %arrayinit.element, align 4
  %arrayinit.element14 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %21 = load ptr, ptr %v.addr4, align 8
  %22 = load ptr, ptr %r, align 8
  store ptr %21, ptr %v.addr.i, align 8
  store ptr %22, ptr %result.addr.i, align 8
  %23 = load ptr, ptr %v.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %23, i64 16, i1 false)
  %24 = load ptr, ptr %result.addr.i, align 8
  %25 = load ptr, ptr %agg.tmp.i, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %25, ptr %27, ptr noundef %24)
  store i32 0, ptr %arrayinit.element14, align 4
  %arrayinit.element17 = getelementptr inbounds i32, ptr %arrayinit.element14, i64 1
  %28 = load ptr, ptr %v.addr6, align 8
  %29 = load ptr, ptr %r, align 8
  store ptr %28, ptr %v.addr.i32, align 8
  store ptr %29, ptr %result.addr.i33, align 8
  %30 = load ptr, ptr %v.addr.i32, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %result.addr.i33, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %arrayinit.element17, align 4
  %arrayinit.element20 = getelementptr inbounds i32, ptr %arrayinit.element17, i64 1
  %33 = load ptr, ptr %v.addr8, align 8
  %34 = load ptr, ptr %r, align 8
  store ptr %33, ptr %v.addr.i35, align 8
  store ptr %34, ptr %result.addr.i36, align 8
  %35 = load ptr, ptr %v.addr.i35, align 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %result.addr.i36, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %36, ptr noundef %37)
  store i32 0, ptr %arrayinit.element20, align 4
  %arrayinit.element23 = getelementptr inbounds i32, ptr %arrayinit.element20, i64 1
  %38 = load ptr, ptr %v.addr10, align 8
  %39 = load ptr, ptr %r, align 8
  store ptr %38, ptr %v.addr.i34, align 8
  store ptr %39, ptr %.addr.i, align 8
  store i32 0, ptr %arrayinit.element23, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERK19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEDpRKSE_(ptr noundef nonnull align 8 dereferenceable(16) %ts, ptr noundef nonnull align 8 dereferenceable(16) %ts1, ptr noundef nonnull align 8 dereferenceable(16) %ts3, ptr noundef nonnull align 8 dereferenceable(8) %ts5, ptr noundef nonnull align 8 dereferenceable(8) %ts7, ptr noundef nonnull align 8 dereferenceable(8) %ts9) #1 comdat {
entry:
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ts.addr4 = alloca ptr, align 8
  %ts.addr6 = alloca ptr, align 8
  %ts.addr8 = alloca ptr, align 8
  %ts.addr10 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.folly::Ignore", align 1
  %agg.tmp11 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp12 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp13 = alloca %"struct.folly::Ignore", align 1
  %agg.tmp14 = alloca %"struct.folly::Ignore", align 1
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  store ptr %ts3, ptr %ts.addr4, align 8
  store ptr %ts5, ptr %ts.addr6, align 8
  store ptr %ts7, ptr %ts.addr8, align 8
  store ptr %ts9, ptr %ts.addr10, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %ts.addr4, align 8
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %ts.addr6, align 8
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %ts.addr8, align 8
  call void @_ZN5folly6IgnoreC2ImEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %ts.addr10, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %last) #2 comdat align 2 {
entry:
  %last.addr = alloca ptr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %value, ptr noundef %result) #1 comdat {
entry:
  %value.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %buffer = alloca [20 x i8], align 16
  store i64 %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buffer, i64 0, i64 0
  %1 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer, i64 noundef %1)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %arraydecay, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #1 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #1 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #1 comdat {
entry:
  %out.addr.i.i = alloca ptr, align 8
  %size.addr.i.i = alloca i64, align 8
  %v.addr.i2.i = alloca i64, align 8
  %pos.i.i = alloca i64, align 8
  %q.i.i = alloca i64, align 8
  %r.i.i = alloca i64, align 8
  %val.i.i = alloca i16, align 2
  %val1.i.i = alloca i16, align 2
  %retval.i.i = alloca i64, align 8
  %v.addr.i1.i = alloca i64, align 8
  %i.i.i = alloca i64, align 8
  %v.addr.i.i = alloca i64, align 8
  %out.addr.i1 = alloca ptr, align 8
  %v.addr.i2 = alloca i64, align 8
  %size.i = alloca i64, align 8
  %out.addr.i = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  store ptr %0, ptr %out.addr.i, align 8
  store i64 %1, ptr %v.addr.i, align 8
  %2 = load ptr, ptr %out.addr.i, align 8
  %3 = load i64, ptr %v.addr.i, align 8
  store ptr %2, ptr %out.addr.i1, align 8
  store i64 %3, ptr %v.addr.i2, align 8
  %4 = load i64, ptr %v.addr.i2, align 8
  store i64 %4, ptr %v.addr.i.i, align 8
  %5 = load i64, ptr %v.addr.i.i, align 8
  store i64 %5, ptr %v.addr.i1.i, align 8
  store i64 0, ptr %i.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %entry
  %6 = load i64, ptr %i.i.i, align 8
  %cmp.i.i = icmp ult i64 %6, 20
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %7 = load i64, ptr %v.addr.i1.i, align 8
  %8 = load i64, ptr %i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %8
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp ult i64 %7, %9
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %10 = load i64, ptr %i.i.i, align 8
  %11 = load i64, ptr %i.i.i, align 8
  %cmp2.i.i = icmp eq i64 %11, 0
  %conv.i.i = zext i1 %cmp2.i.i to i64
  %add.i.i = add i64 %10, %conv.i.i
  store i64 %add.i.i, ptr %retval.i.i, align 8
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %12 = load i64, ptr %i.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %i.i.i, align 8
  br label %for.cond.i.i, !llvm.loop !14

for.end.i.i:                                      ; preds = %for.cond.i.i
  store i64 20, ptr %retval.i.i, align 8
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i: ; preds = %for.end.i.i, %if.then.i.i
  %13 = load i64, ptr %retval.i.i, align 8
  store i64 %13, ptr %size.i, align 8
  %14 = load ptr, ptr %out.addr.i1, align 8
  %15 = load i64, ptr %size.i, align 8
  %16 = load i64, ptr %v.addr.i2, align 8
  store ptr %14, ptr %out.addr.i.i, align 8
  store i64 %15, ptr %size.addr.i.i, align 8
  store i64 %16, ptr %v.addr.i2.i, align 8
  %17 = load i64, ptr %size.addr.i.i, align 8
  store i64 %17, ptr %pos.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i
  %18 = load i64, ptr %pos.i.i, align 8
  %cmp.i3.i = icmp ugt i64 %18, 2
  br i1 %cmp.i3.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %19 = load i64, ptr %pos.i.i, align 8
  %sub.i.i = sub i64 %19, 2
  store i64 %sub.i.i, ptr %pos.i.i, align 8
  %20 = load i64, ptr %v.addr.i2.i, align 8
  %div.i.i = udiv i64 %20, 100
  store i64 %div.i.i, ptr %q.i.i, align 8
  %21 = load i64, ptr %v.addr.i2.i, align 8
  %rem.i.i = urem i64 %21, 100
  store i64 %rem.i.i, ptr %r.i.i, align 8
  %22 = load i64, ptr %r.i.i, align 8
  %arrayidx.i7.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %22
  %23 = load i16, ptr %arrayidx.i7.i, align 2
  store i16 %23, ptr %val.i.i, align 2
  %24 = load ptr, ptr %out.addr.i.i, align 8
  %25 = load i64, ptr %pos.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 2 %val.i.i, i64 2, i1 false)
  %26 = load i64, ptr %q.i.i, align 8
  store i64 %26, ptr %v.addr.i2.i, align 8
  br label %while.cond.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %while.cond.i.i
  %27 = load i64, ptr %v.addr.i2.i, align 8
  %arrayidx2.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %27
  %28 = load i16, ptr %arrayidx2.i.i, align 2
  store i16 %28, ptr %val1.i.i, align 2
  %29 = load i64, ptr %pos.i.i, align 8
  %cmp3.i.i = icmp eq i64 %29, 2
  br i1 %cmp3.i.i, label %if.then.i6.i, label %if.else.i.i

if.then.i6.i:                                     ; preds = %while.end.i.i
  %30 = load ptr, ptr %out.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 2 %val1.i.i, i64 2, i1 false)
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  %31 = load i16, ptr %val1.i.i, align 2
  %conv.i4.i = zext i16 %31 to i32
  %shr.i.i = ashr i32 %conv.i4.i, 8
  %conv4.i.i = trunc i32 %shr.i.i to i8
  %32 = load ptr, ptr %out.addr.i.i, align 8
  store i8 %conv4.i.i, ptr %32, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %if.else.i.i, %if.then.i6.i
  %33 = load i64, ptr %size.i, align 8
  ret i64 %33
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(46) %args) #14 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %args.addr4.i = alloca ptr, align 8
  %agg.tmp5.i = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullArgString = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %ref.tmp, ptr %args.addr.i, align 8
  store ptr %fullArgString, ptr %args.addr2.i, align 8
  store ptr %0, ptr %args.addr4.i, align 8
  %1 = load ptr, ptr %args.addr2.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5.i, ptr align 8 %1, i64 16, i1 false)
  %2 = load ptr, ptr %args.addr4.i, align 8
  %3 = load ptr, ptr %agg.tmp5.i, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5.i, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %3, ptr %5, ptr noundef %2) #23
  unreachable

_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA46_S4_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr noalias sret(%"class.folly::Expected.17") align 8 %agg.result, ptr %src.coerce0, ptr %src.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %out) #1 comdat {
entry:
  %src = alloca %"class.folly::Range", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected", align 4
  %ref.tmp1 = alloca %class.anon.21, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call i64 @_ZN5folly6detail9convertToIiEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %src) #3
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %2 = getelementptr inbounds %class.anon.21, ptr %ref.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.21, ptr %ref.tmp1, i32 0, i32 1
  store ptr %src, ptr %4, align 8
  call void @_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr sret(%"class.folly::Expected.17") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %fns, ptr noundef nonnull align 8 dereferenceable(8) %fns1) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %this.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  %fns.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  store ptr %fns1, ptr %fns.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #23
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this3)
  %0 = load ptr, ptr %fns.addr, align 8
  %1 = load ptr, ptr %fns.addr2, align 8
  %call5 = call i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEJZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueENS_8ExpectedISG_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS8_Eclsr3stdE7declvalIRSG_EEEEE4type10error_typeEEEE4typeES8_EUlNS_4UnitEE_ES9_S2_EEDTclsrT3_5then_clsrST_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISG_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSG_OSV_DpOSW_(ptr noundef nonnull align 8 dereferenceable(17) %call4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive, align 4
  %coerce.dive6 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive6, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly6detail9convertToIiEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %src) #2 comdat {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 4
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr noalias sret(%"class.folly::Expected.17") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %fns) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #23
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %0 = load ptr, ptr %fns.addr, align 8
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr sret(%"class.folly::Expected.17") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr noalias sret(%"class.folly::Expected.17") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %ex, ptr noundef nonnull align 8 dereferenceable(16) %fn) #1 comdat align 2 {
entry:
  %ex.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected.17", align 8
  %ref.tmp1 = alloca %"class.folly::Range", align 8
  %ref.tmp4 = alloca %"class.folly::Unexpected", align 1
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %which_, align 4
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = load i32, ptr %call, align 4
  %call2 = call { ptr, ptr } @_ZZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call2, 1
  store ptr %8, ptr %7, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #3
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr sret(%"class.folly::Expected.17") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr sret(%"class.folly::Expected.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ex.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %call6 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %call5)
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp4, i32 0, i32 0
  store i8 %call6, ptr %coerce.dive, align 1
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ex.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  %0 = load ptr, ptr %ex.addr, align 8
  invoke void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev) #20
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.41
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr noalias sret(%"class.folly::Expected.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ex) #2 comdat align 2 {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr noalias sret(%"class.folly::Expected.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %t) #1 comdat align 2 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr sret(%"class.folly::Expected.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %t) #2 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %res) #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %res.addr, align 4
  %1 = getelementptr inbounds %class.anon.21, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %class.anon.21, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %4, i64 16, i1 false)
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 2
  ret ptr %value_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %err) #1 comdat {
entry:
  %retval = alloca %"class.folly::Unexpected", align 1
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  ret ptr %error_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr noalias sret(%"class.folly::Expected.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %val) #2 comdat {
entry:
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %ts) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %vs) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.18", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %vs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.18", ptr %this1, i32 0, i32 1
  store i8 1, ptr %which_, align 8
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #17 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  ret ptr %error_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 1 dereferenceable(1) %es) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %es.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.18", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %es.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %0, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.18", ptr %this1, i32 0, i32 1
  store i8 2, ptr %which_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEJZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueENS_8ExpectedISG_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS8_Eclsr3stdE7declvalIRSG_EEEEE4type10error_typeEEEE4typeES8_EUlNS_4UnitEE_ES9_S2_EEDTclsrT3_5then_clsrST_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISG_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSG_OSV_DpOSW_(ptr noundef nonnull align 8 dereferenceable(17) %ex, ptr noundef nonnull align 1 dereferenceable(1) %fn, ptr noundef nonnull align 8 dereferenceable(8) %fns) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %ex.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected.22", align 1
  %ref.tmp1 = alloca %"class.folly::Expected.22", align 1
  %agg.tmp = alloca %"class.folly::Range", align 8
  %tmp.coerce = alloca i24, align 4
  %tmp.coerce7 = alloca i24, align 4
  %ref.tmp10 = alloca %"class.folly::Unexpected", align 1
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.18", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %5, ptr %7)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.22", ptr %ref.tmp1, i32 0, i32 0
  store i24 %call2, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %call4 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_8ExpectedINS_4UnitENS_14ConversionCodeEEEEEOT_S8_S4_(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp1) #3
  %call5 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_4UnitES4_Lb0ETnNSt9enable_ifIXooT2_scbsr15expected_detail13IsConvertibleIOT1_T_EE5valueEiE4typeELi0EEENS_8ExpectedIT0_S9_EEONSC_ISD_S7_EE(ptr noundef nonnull align 1 dereferenceable(3) %call4)
  %coerce.dive6 = getelementptr inbounds %"class.folly::Expected.22", ptr %ref.tmp, i32 0, i32 0
  store i24 %call5, ptr %tmp.coerce7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %coerce.dive6, ptr align 4 %tmp.coerce7, i64 3, i1 false)
  %8 = load ptr, ptr %fns.addr, align 8
  %call8 = call i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %coerce.dive9 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ex.addr, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  %call12 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %call11)
  %coerce.dive13 = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp10, i32 0, i32 0
  store i8 %call12, ptr %coerce.dive13, align 1
  call void @_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive14 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive14, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_(ptr noundef nonnull align 1 dereferenceable(3) %ex, ptr noundef nonnull align 8 dereferenceable(8) %fn) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %ex.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Expected", align 4
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp8 = alloca %"class.folly::Unexpected", align 1
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.23", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %which_, align 1
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %3)
  %call2 = call noundef i32 @_ZZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_ENKUlNS_4UnitEE_clESH_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call2, ptr %ref.tmp1, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmIiEEOT_S4_NS_4UnitE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1) #3
  %call5 = call i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeEiEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS7_(ptr noundef nonnull align 4 dereferenceable(4) %call4)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %ref.tmp, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive, align 4
  %call6 = call i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedIiNS_14ConversionCodeEEEEENSt5decayIT_E4typeEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %coerce.dive7 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ex.addr, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %4)
  %call10 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %call9)
  %coerce.dive11 = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp8, i32 0, i32 0
  store i8 %call10, ptr %coerce.dive11, align 1
  call void @_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive12 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive12, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_4UnitES4_Lb0ETnNSt9enable_ifIXooT2_scbsr15expected_detail13IsConvertibleIOT1_T_EE5valueEiE4typeELi0EEENS_8ExpectedIT0_S9_EEONSC_ISD_S7_EE(ptr noundef nonnull align 1 dereferenceable(3) %t) #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.22", align 1
  %t.addr = alloca ptr, align 8
  %coerce.dive.coerce = alloca i24, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %0, i64 3, i1 false)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected.22", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive.coerce, ptr align 1 %coerce.dive, i64 3, i1 false)
  %1 = load i24, ptr %coerce.dive.coerce, align 4
  ret i24 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_8ExpectedINS_4UnitENS_14ConversionCodeEEEEEOT_S8_S4_(ptr noundef nonnull align 1 dereferenceable(3) %t) #2 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %sp.coerce0, ptr %sp.coerce1) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected.22", align 1
  %sp = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %e = alloca i8, align 1
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 1
  %coerce.dive3.coerce = alloca i24, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 0
  store ptr %sp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 1
  store ptr %sp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %sp, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %3, ptr %5)
  store i8 %call, ptr %e, align 1
  %6 = load i8, ptr %e, align 1
  %cmp = icmp ne i8 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i8 @_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %e)
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp, i32 0, i32 0
  store i8 %call2, ptr %coerce.dive, align 1
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %retval, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4unitE) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive3 = getelementptr inbounds %"class.folly::Expected.22", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive3.coerce, ptr align 1 %coerce.dive3, i64 3, i1 false)
  %7 = load i24, ptr %coerce.dive3.coerce, align 4
  ret i24 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.18", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.18", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedIiNS_14ConversionCodeEEEEENSt5decayIT_E4typeEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %ex) #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 4
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeEiEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS7_(ptr noundef nonnull align 4 dereferenceable(4) %t) #1 comdat align 2 {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call i64 @_ZN5folly12makeExpectedINS_14ConversionCodeEiEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 4
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmIiEEOT_S4_NS_4UnitE(ptr noundef nonnull align 4 dereferenceable(4) %t) #2 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_ENKUlNS_4UnitEE_clESH_(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.20, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEE16requireValueMoveEv(ptr noundef nonnull align 1 dereferenceable(3) %this1)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE12requireErrorEv(ptr noundef nonnull align 1 dereferenceable(3) %this1)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly12makeExpectedINS_14ConversionCodeEiEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %val) #2 comdat {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2IJiELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIiDpOT_EE5valueEiE4typeELi0EEESt10in_place_tS7_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 4
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedIiNS_14ConversionCodeEEC2IJiELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIiDpOT_EE5valueEiE4typeELi0EEESt10in_place_tS7_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %ts) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJiEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJiEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %vs) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  store i8 1, ptr %which_, align 4
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %error_, align 1
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEE16requireValueMoveEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #1 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 1 dereferenceable(3) %this1) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 1 dereferenceable(3) %this1) #3
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.23", ptr %this1, i32 0, i32 1
  store ptr %error_, ptr %args.addr.i, align 8
  %0 = load ptr, ptr %args.addr.i, align 8
  %1 = load i8, ptr %0, align 1
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %1) #23
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #23
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end4:                                          ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.23", ptr %this1, i32 0, i32 2
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.23", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %which_, align 1
  %cmp = icmp eq i8 1, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.23", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %which_, align 1
  %cmp = icmp eq i8 2, %0
  ret i1 %cmp
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %args) #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.24", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i8 %args, ptr %args.addr, align 1
  %0 = load i8, ptr %args.addr, align 1
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp, i8 noundef zeroext %0)
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ex) #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ex.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  invoke void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %exception, ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev) #20
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %this, i8 noundef zeroext %error) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %error, ptr %error.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess.24", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %error.addr, align 1
  store i8 %0, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess.24", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %error_2 = getelementptr inbounds %"class.folly::BadExpectedAccess.24", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %error_2, align 8
  store i8 %3, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE12requireErrorEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_4UnitENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 1 dereferenceable(3) %this1) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #23
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.23", ptr %this1, i32 0, i32 1
  ret ptr %error_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %sp.coerce0, ptr %sp.coerce1) #2 comdat {
entry:
  %retval = alloca i8, align 1
  %sp = alloca %"class.folly::Range", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %c = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 0
  store ptr %sp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %sp, i32 0, i32 1
  store ptr %sp.coerce1, ptr %1, align 8
  store ptr %sp, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %__begin2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call1, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i8, ptr %c, align 1
  %conv = sext i8 %8 to i32
  %call2 = call i32 @isspace(i32 noundef %conv) #19
  %tobool = icmp ne i32 %call2, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 10, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %err) #1 comdat {
entry:
  %retval = alloca %"class.folly::Unexpected", align 1
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %val) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #7

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #17 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %es) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %es.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.23", ptr %this1, i32 0, i32 0
  store i8 2, ptr %which_, align 1
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.23", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %es.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %vs) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.23", ptr %this1, i32 0, i32 0
  store i8 1, ptr %which_, align 1
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.23", ptr %this1, i32 0, i32 1
  store i8 0, ptr %error_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %es) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %es.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  store i8 2, ptr %which_, align 4
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %es.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 2
  store i32 0, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedIiNS_14ConversionCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedIiNS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(31) %args) #14 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %args.addr4.i = alloca ptr, align 8
  %agg.tmp5.i = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullArgString = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %ref.tmp, ptr %args.addr.i, align 8
  store ptr %fullArgString, ptr %args.addr2.i, align 8
  store ptr %0, ptr %args.addr4.i, align 8
  %1 = load ptr, ptr %args.addr2.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5.i, ptr align 8 %1, i64 16, i1 false)
  %2 = load ptr, ptr %args.addr4.i, align 8
  %3 = load ptr, ptr %agg.tmp5.i, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5.i, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %3, ptr %5, ptr noundef %2) #23
  unreachable

_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA31_S4_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedIiNS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %which_, align 4
  %cmp = icmp eq i8 1, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8ExpectedIiNS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8ExpectedIiNS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedIiNS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK5folly8ExpectedIiNS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #3
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  store ptr %error_, ptr %args.addr.i, align 8
  %0 = load ptr, ptr %args.addr.i, align 8
  %1 = load i8, ptr %0, align 1
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %1) #23
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #23
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end4:                                          ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 2
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedIiNS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %which_, align 4
  %cmp = icmp eq i8 2, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(36) %args) #14 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %args.addr4.i = alloca ptr, align 8
  %agg.tmp5.i = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullArgString = getelementptr inbounds %"struct.folly::FormatArg", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %ref.tmp, ptr %args.addr.i, align 8
  store ptr %fullArgString, ptr %args.addr2.i, align 8
  store ptr %0, ptr %args.addr4.i, align 8
  %1 = load ptr, ptr %args.addr2.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5.i, ptr align 8 %1, i64 16, i1 false)
  %2 = load ptr, ptr %args.addr4.i, align 8
  %3 = load ptr, ptr %agg.tmp5.i, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5.i, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %3, ptr %5, ptr noundef %2) #23
  unreachable

_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA36_S4_EEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Logging.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { cold noreturn }
attributes #24 = { cold }

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
