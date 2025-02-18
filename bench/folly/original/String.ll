target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [256 x i8] }
%"struct.std::array.0" = type { [256 x i8] }
%"struct.folly::(anonymous namespace)::PrettySuffix" = type { ptr, double }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::array.1" = type { [128 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.folly::Ignore" = type { i8 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.folly::detail::ScopeGuardImpl.6" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.7 }
%class.anon.7 = type { ptr }
%"class.folly::detail::ScopeGuardImpl.9" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.10 }
%class.anon.10 = type { ptr }
%struct._Guard = type { ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.12, i8 }>
%union.anon.12 = type { %"class.folly::Range" }
%class.anon.13 = type { ptr, ptr }
%class.anon.14 = type { ptr }
%"class.folly::Expected.15" = type { %"struct.folly::expected_detail::ExpectedStorage.16" }
%"struct.folly::expected_detail::ExpectedStorage.16" = type { i8, i8, double }
%class.anon.17 = type { ptr, ptr }
%"class.folly::Unexpected" = type { i8 }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.folly::expected_detail::ExpectedStorage" = type <{ %union.anon.12, i8, [7 x i8] }>
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.2 }
%union.anon.2 = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ostream_iterator" = type { ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.18" = type { ptr }
%"class.folly::detail::ScopeGuardImpl.19" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.20 }
%class.anon.20 = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Range.25" = type { ptr, ptr }
%"class.std::back_insert_iterator" = type { ptr }
%struct.accessor = type { %"class.std::back_insert_iterator" }
%"class.__gnu_cxx::__normal_iterator.31" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred.32" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred.33" = type { i8 }

$_ZNK5folly5RangeIPKcE5emptyEv = comdat any

$_ZN5folly5RangeIPKcE5frontEv = comdat any

$_ZN5folly5RangeIPKcE9pop_frontEv = comdat any

$_ZN5folly5RangeIPKcE4backEv = comdat any

$_ZN5folly5RangeIPKcE8pop_backEv = comdat any

$_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZSt7advanceIPKclEvRT_T0_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt5arrayIcLm128EE4dataEv = comdat any

$_ZNKSt5arrayIcLm128EE4sizeEv = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA71_cPKcETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_ = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt14__array_traitsIcLm128EE6_S_ptrERA128_Kc = comdat any

$_ZN5folly11toAppendFitIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_ = comdat any

$_ZN5folly6detail15reserveInTargetIA71_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_ = comdat any

$_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA71_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIPKcEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv = comdat any

$_ZN5folly19estimateSpaceNeededILm71EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA71_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA71_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2IPKcEERKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc = comdat any

$_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5folly2toIdEET_PNS_5RangeIPKcEE = comdat any

$_ZN5folly5RangeIPKcE7advanceEm = comdat any

$_ZNK5folly5RangeIPKcE10startsWithERKS3_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cNS_5RangeIPKcEEA2_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueEiE4typeELi0EEESE_DpRKSG_ = comdat any

$_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ = comdat any

$_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowIZNS_2toIdEET_PS4_EUlS4_E_ZNS8_IdEES9_SA_EUlS5_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOS4_EDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OT0_ = comdat any

$_ZN5folly6detail9convertToIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE = comdat any

$_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_ = comdat any

$_ZNR5folly8ExpectedIdNS_14ConversionCodeEE4baseEv = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvEC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvEC2ERKS1_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE = comdat any

$_ZZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUldE_clEd = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE = comdat any

$_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_ = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_ = comdat any

$_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEEZNS_2toIdEET_PS8_EUlS8_E_ZNSC_IdEESD_SE_EUlS9_E_dNS_15ConversionErrorELb0ETnNSt9enable_ifIXooT4_scbntsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSD_OT0_OT1_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv = comdat any

$_ZZN5folly2toIdEET_PNS_5RangeIPKcEEENKUlS5_E_clES5_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZZN5folly2toIdEET_PNS_5RangeIPKcEEENKUlNS_14ConversionCodeEE_clES7_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly19ConversionErrorBaseC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZNSt11range_errorC2EOS_ = comdat any

$_ZN5folly19ConversionErrorBaseD0Ev = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_ = comdat any

$_ZNK5folly5RangeIPKcE11castToConstEv = comdat any

$_ZNK5folly5RangeIPKcE8subpieceEmm = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZN5folly16constexpr_strlenIcEEmPKT_ = comdat any

$_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i = comdat any

$_ZN5folly11toAppendFitIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSI_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSH_ = comdat any

$_ZN5folly6detail15reserveInTargetIA25_cNS_5RangeIPKcEEJA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSI_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSH_ = comdat any

$_ZN5folly6detail14getLastElementIJA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA2_cEERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA25_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA2_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm25EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_ = comdat any

$_ZN5folly19estimateSpaceNeededILm2EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESE_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA25_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA25_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_ = comdat any

$_ZN5folly6detail17enforceWhitespaceENS_5RangeIPKcEE = comdat any

$_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZNK5folly5RangeIPKcE3endEv = comdat any

$_ZN5folly7hexDumpISt16ostream_iteratorINS_5RangeIPKcEEcSt11char_traitsIcEEEEvPKvmT_ = comdat any

$_ZNSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEEC2ERSoS3_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEEppEi = comdat any

$_ZNSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEEdeEv = comdat any

$_ZNSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEEaSERKS4_ = comdat any

$_ZN5follylsIcEERSt13basic_ostreamIT_St11char_traitsIS2_EES6_NS_5RangeIPKS2_EE = comdat any

$_ZNK5folly5RangeIPKcE5startEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_ = comdat any

$_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google21GetReferenceableValueEj = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_ = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EEC2Ev = comdat any

$_ZN5folly5splitIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_5RangeIPKcEESaISC_EEEENSt9enable_ifIXaaoontsr6detail20IsSimdSupportedDelimIT_EE5valuentsr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISH_EE5valueEvE4typeERKSG_RKT0_RSH_b = comdat any

$_ZN5folly5rangeISt6vectorINS_5RangeIPKcEESaIS5_EEEENS2_IDTcldtfp_4dataEEEERT_ = comdat any

$_ZNK5folly5RangeIPNS0_IPKcEEE3endEv = comdat any

$_ZN5folly5RangeIPKcE5clearEv = comdat any

$_ZNK5folly5RangeIPNS0_IPKcEEE5beginEv = comdat any

$_ZN5folly5RangeIPNS0_IPKcEEE5eraseES4_S4_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN5folly5RangeIPKcE5eraseES2_S2_ = comdat any

$_ZN5folly4joinIA2_cNS_5RangeIPNS2_IPKcEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_ = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5folly5RangeIPKcEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5folly5RangeIPKcEEEC2Ev = comdat any

$_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b = comdat any

$_ZN5folly6detail12prepareDelimIA2_cEENS_5RangeIPKcEERKT_ = comdat any

$_ZSt13back_inserterISt6vectorIN5folly5RangeIPKcEESaIS5_EEESt20back_insert_iteratorIT_ERS9_ = comdat any

$_ZN5folly6detail9delimSizeENS_5RangeIPKcEE = comdat any

$_ZN5folly2toINS_5RangeIPKcEERS4_EENSt9enable_ifIXsr3std7is_sameIT_NSt5decayIT0_E4typeEEE5valueES7_E4typeEOS9_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEppEi = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEdeEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_ = comdat any

$_ZN5folly6detail24internalSplitRecurseCharINS_5RangeIPKcEESt6vectorIS5_SaIS5_EEEENSt9enable_ifIXaasr25IsSplitSupportedContainerIT0_EE5valuesr31HasSimdSplitCompatibleValueTypeISA_EE5valueEvE4typeEcS5_St20back_insert_iteratorISA_Eb = comdat any

$_ZN5folly6detail10delimFrontENS_5RangeIPKcEE = comdat any

$_ZN5folly6detail7atDelimEPKcNS_5RangeIS2_EE = comdat any

$_ZN5folly2toINS_5RangeIPKcEES4_EENSt9enable_ifIXsr3std7is_sameIT_NSt5decayIT0_E4typeEEE5valueES6_E4typeEOS8_ = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE9push_backEOS4_ = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE3endEv = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5folly5RangeIPKcEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_ = comdat any

$_ZN9__gnu_cxxmiIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorIN5folly5RangeIPKcEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5folly5RangeIPKcEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN5folly5RangeIPKcEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5folly5RangeIPKcEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5folly5RangeIPKcEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPN5folly5RangeIPKcEEET_S6_ = comdat any

$_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorIN5folly5RangeIPKcEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5folly5RangeIPKcEEE10deallocateEPS4_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN5folly6detail15simdSplitByCharISt6vectorINS_5RangeIPKcEESaIS6_EEEENSt9enable_ifIX34isSimdSplitSupportedStringViewTypeINT_10value_typeEEEvE4typeEcS6_RSA_b = comdat any

$_ZZN5folly6detail24internalSplitRecurseCharINS_5RangeIPKcEESt6vectorIS5_SaIS5_EEEENSt9enable_ifIXaasr25IsSplitSupportedContainerIT0_EE5valuesr31HasSimdSplitCompatibleValueTypeISA_EE5valueEvE4typeEcS5_St20back_insert_iteratorISA_EbEN8accessorC2ESD_IS8_E = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEC2ERS7_ = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE4dataEv = comdat any

$_ZN5folly5RangeIPNS0_IPKcEEEC2ES4_S4_ = comdat any

$_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_M_data_ptrIS4_EEPT_S9_ = comdat any

$_ZN5folly4joinIA2_cPNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_T0_SG_RT1_ = comdat any

$_ZN5folly6detail12internalJoinINS_5RangeIPKcEEPS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr32IsSizableStringContainerIteratorIT0_EE5valueEvE4typeET_SE_SE_RT1_ = comdat any

$_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEEPS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SE_RT1_ = comdat any

$_ZN5folly6detail18internalJoinAppendIcPNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SE_RT1_ = comdat any

$_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6IgnoreC2IcEERKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJNS_5RangeIPKcEES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_ = comdat any

$_ZSt8_DestroyIPN5folly5RangeIPKcEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN5folly5RangeIPKcEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5folly5RangeIPKcEEEEvT_S8_ = comdat any

$_ZNSt15__new_allocatorIN5folly5RangeIPKcEEED2Ev = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTVN5folly19ConversionErrorBaseE = comdat any

@_ZN5folly6detail12cEscapeTableE = constant %"struct.std::array" { [256 x i8] c"OOOOOOOOOtnOOrOOOOOOOOOOOOOOOOOOPP\22PPPPPPPPPPPPPPPPPPPPPPPPPPPP?PPPPPPPPPPPPPPPPPPPPPPPPPPPP\\PPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO" }, align 1
@_ZN5folly6detail14cUnescapeTableE = constant %"struct.std::array" { [256 x i8] c"IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII\22IIII'IIIIIIIIOOOOOOOOIIIIIII?IIIIIIIIIIIIIIIIIIIIIIIIIIII\\IIII\07\08III\0CIIIIIII\0AIII\0DI\09I\0BIXIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII" }, align 1
@_ZN5folly6detail8hexTableE = constant %"struct.std::array.0" { [256 x i8] c"\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\00\01\02\03\04\05\06\07\08\09\10\10\10\10\10\10\10\0A\0B\0C\0D\0E\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\0A\0B\0C\0D\0E\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10" }, align 1
@_ZN5folly6detail14uriEscapeTableE = constant %"struct.std::array.0" { [256 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\03\04\04\04\04\04\04\04\04\04\04\04\04\00\00\02\00\00\00\00\00\00\00\00\00\00\04\04\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\04\04\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\04\00\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04" }, align 1
@.str = private unnamed_addr constant [71 x i8] c"Invalid format string; snprintf returned negative with format string: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/String.cpp\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Check failed: bytes_used >= final_bytes_used \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly12_GLOBAL__N_115kPrettySuffixesE = internal constant [9 x ptr] [ptr @_ZN5folly12_GLOBAL__N_119kPrettyTimeSuffixesE, ptr @_ZN5folly12_GLOBAL__N_122kPrettyTimeHmsSuffixesE, ptr @_ZN5folly12_GLOBAL__N_126kPrettyBytesMetricSuffixesE, ptr @_ZN5folly12_GLOBAL__N_126kPrettyBytesBinarySuffixesE, ptr @_ZN5folly12_GLOBAL__N_129kPrettyBytesBinaryIECSuffixesE, ptr @_ZN5folly12_GLOBAL__N_126kPrettyUnitsMetricSuffixesE, ptr @_ZN5folly12_GLOBAL__N_126kPrettyUnitsBinarySuffixesE, ptr @_ZN5folly12_GLOBAL__N_129kPrettyUnitsBinaryIECSuffixesE, ptr @_ZN5folly12_GLOBAL__N_117kPrettySISuffixesE], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"%.4g%s%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%.4g\00", align 1
@_ZN5folly12_GLOBAL__N_119kPrettyTimeSuffixesE = internal constant [7 x %"struct.folly::(anonymous namespace)::PrettySuffix"] [%"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.8, double 1.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.9, double 1.000000e-03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.10, double 0x3EB0C6F7A0B5ED8D }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.11, double 1.000000e-09 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.12, double 0x3D719799812DEA11 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.8, double 0.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" zeroinitializer], align 16
@_ZN5folly12_GLOBAL__N_122kPrettyTimeHmsSuffixesE = internal constant [9 x %"struct.folly::(anonymous namespace)::PrettySuffix"] [%"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.13, double 3.600000e+03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.14, double 6.000000e+01 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.8, double 1.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.9, double 1.000000e-03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.10, double 0x3EB0C6F7A0B5ED8D }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.11, double 1.000000e-09 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.12, double 0x3D719799812DEA11 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.8, double 0.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" zeroinitializer], align 16
@_ZN5folly12_GLOBAL__N_126kPrettyBytesMetricSuffixesE = internal constant [8 x %"struct.folly::(anonymous namespace)::PrettySuffix"] [%"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.15, double 1.000000e+18 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.16, double 1.000000e+15 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.17, double 1.000000e+12 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.18, double 1.000000e+09 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.19, double 1.000000e+06 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.20, double 1.000000e+03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.21, double 0.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" zeroinitializer], align 16
@_ZN5folly12_GLOBAL__N_126kPrettyBytesBinarySuffixesE = internal constant [8 x %"struct.folly::(anonymous namespace)::PrettySuffix"] [%"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.15, double 0x43B0000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.16, double 0x4310000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.17, double 0x4270000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.18, double 0x41D0000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.19, double 0x4130000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.20, double 1.024000e+03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.21, double 0.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" zeroinitializer], align 16
@_ZN5folly12_GLOBAL__N_129kPrettyBytesBinaryIECSuffixesE = internal constant [8 x %"struct.folly::(anonymous namespace)::PrettySuffix"] [%"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.22, double 0x43B0000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.23, double 0x4310000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.24, double 0x4270000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.25, double 0x41D0000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.26, double 0x4130000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.27, double 1.024000e+03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.28, double 0.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" zeroinitializer], align 16
@_ZN5folly12_GLOBAL__N_126kPrettyUnitsMetricSuffixesE = internal constant [8 x %"struct.folly::(anonymous namespace)::PrettySuffix"] [%"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.29, double 1.000000e+18 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.30, double 1.000000e+15 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.31, double 1.000000e+12 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.32, double 1.000000e+09 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.33, double 1.000000e+06 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.34, double 1.000000e+03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.5, double 0.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" zeroinitializer], align 16
@_ZN5folly12_GLOBAL__N_126kPrettyUnitsBinarySuffixesE = internal constant [8 x %"struct.folly::(anonymous namespace)::PrettySuffix"] [%"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.35, double 0x43B0000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.36, double 0x4310000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.37, double 0x4270000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.38, double 0x41D0000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.33, double 0x4130000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.34, double 1.024000e+03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.5, double 0.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" zeroinitializer], align 16
@_ZN5folly12_GLOBAL__N_129kPrettyUnitsBinaryIECSuffixesE = internal constant [8 x %"struct.folly::(anonymous namespace)::PrettySuffix"] [%"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.39, double 0x43B0000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.40, double 0x4310000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.41, double 0x4270000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.42, double 0x41D0000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.43, double 0x4130000000000000 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.44, double 1.024000e+03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.45, double 0.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" zeroinitializer], align 16
@_ZN5folly12_GLOBAL__N_117kPrettySISuffixesE = internal constant [22 x %"struct.folly::(anonymous namespace)::PrettySuffix"] [%"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.46, double 0x44EA784379D99DB4 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.47, double 1.000000e+21 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.35, double 1.000000e+18 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.36, double 1.000000e+15 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.37, double 1.000000e+12 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.38, double 1.000000e+09 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.33, double 1.000000e+06 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.34, double 1.000000e+03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.48, double 1.000000e+02 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.49, double 1.000000e+01 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.50, double 1.000000e-01 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.51, double 1.000000e-02 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.52, double 1.000000e-03 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.53, double 0x3EB0C6F7A0B5ED8D }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.54, double 1.000000e-09 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.55, double 0x3D719799812DEA11 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.56, double 1.000000e-15 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.57, double 1.000000e-18 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.58, double 0x3B92E3B40A0E9B4F }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.59, double 0x3AF357C299A88EA7 }, %"struct.folly::(anonymous namespace)::PrettySuffix" { ptr @.str.5, double 0.000000e+00 }, %"struct.folly::(anonymous namespace)::PrettySuffix" zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"h \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"m \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"EB\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"PB\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"B \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"EiB\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"PiB\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"TiB\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"GiB\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"B  \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"qntl\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"qdrl\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"tril\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"bil\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"Ei\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"Pi\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"Ti\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"Gi\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"Mi\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"Ki\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Unable to parse suffix \22\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.63 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5folly19ConversionErrorBaseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly19ConversionErrorBaseE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly19ConversionErrorBaseD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVSt11range_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt11range_error, ptr @_ZNSt11range_errorD1Ev, ptr @_ZNSt11range_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@.str.64 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev, ptr @_ZNSt12out_of_rangeD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@.str.65 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.66 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues = internal global [17 x i8] c"0123456789abcdef\00", align 16
@.str.68 = private unnamed_addr constant [4 x i8] c"  |\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"line.size() == 78u\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %24
  br label %8

8:                                                ; preds = %17, %7
  %9 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 32
  br label %15

15:                                               ; preds = %10, %8
  %16 = phi i1 [ false, %8 ], [ %14, %10 ]
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @_ZN5folly5RangeIPKcE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %8, !llvm.loop !10

18:                                               ; preds = %15
  %19 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %23 = call noundef zeroext i1 @_ZN5follyL11is_oddspaceEc(i8 noundef signext %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN5folly5RangeIPKcE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %7, !llvm.loop !12

25:                                               ; preds = %20, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !13
  %26 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5follyL11is_oddspaceEc(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr %2, align 1, !tbaa !7
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !7
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !7
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %24
  br label %8

8:                                                ; preds = %17, %7
  %9 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 32
  br label %15

15:                                               ; preds = %10, %8
  %16 = phi i1 [ false, %8 ], [ %14, %10 ]
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @_ZN5folly5RangeIPKcE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %8, !llvm.loop !22

18:                                               ; preds = %15
  %19 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %23 = call noundef zeroext i1 @_ZN5follyL11is_oddspaceEc(i8 noundef signext %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN5folly5RangeIPKcE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %7, !llvm.loop !23

25:                                               ; preds = %20, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !13
  %26 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = call noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %5, i64 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = sub nsw i64 0, %5
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %6, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !14
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !24
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !24
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !14
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !24
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12stringPrintfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #27
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %11 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store ptr %5, ptr %11, align 8, !tbaa !28
  call void @"_ZN5folly6detailplIZNS_12stringPrintfB5cxx11EPKczE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS7_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  invoke void @_ZN5folly13stringVPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %12, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #27
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #27
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZNS_12stringPrintfB5cxx11EPKczE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS7_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EEC2EOS4_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13stringVPrintfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !28
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  invoke void @_ZN5folly12_GLOBAL__N_117stringAppendfImplERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %13 = load i1, ptr %7, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %20

18:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !35, !range !38, !noundef !39
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EEC2EOS4_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #27
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #27
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EEC2IS4_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #1 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #27
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EEC2IS4_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #27
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !42
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #27
  call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #1 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #27
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !43, !range !38, !noundef !39
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !32
  call void @"_ZN5folly15catch_exceptionIRZNS_12stringPrintfB5cxx11EPKczE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_12stringPrintfB5cxx11EPKczE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  call void @"_ZZN5folly12stringPrintfB5cxx11EPKczENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly12stringPrintfB5cxx11EPKczENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #27
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #27
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_117stringAppendfImplERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::array.1", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::LogMessageVoidify", align 1
  %17 = alloca %"class.google::LogMessageFatal", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  %20 = call noundef ptr @_ZNSt5arrayIcLm128EE4dataEv(ptr noundef nonnull align 1 dereferenceable(128) %7) #29
  %21 = call noundef i64 @_ZNKSt5arrayIcLm128EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(128) %7) #29
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = call noundef i32 @_ZN5folly12_GLOBAL__N_123stringAppendfImplHelperEPcmPKcP13__va_list_tag(ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !48
  %25 = load i32, ptr %8, align 4, !tbaa !48
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %3
  store i1 true, ptr %12, align 1
  %28 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #27
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA71_cPKcETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(71) @.str, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %31

29:                                               ; preds = %27
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %30 unwind label %35

30:                                               ; preds = %29
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %28, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #30
          to label %132 unwind label %35

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %39

35:                                               ; preds = %30, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #27
  %40 = load i1, ptr %12, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @__cxa_free_exception(ptr %28) #27
  br label %42

42:                                               ; preds = %41, %39
  br label %126

43:                                               ; preds = %3
  %44 = load i32, ptr %8, align 4, !tbaa !48
  %45 = sext i32 %44 to i64
  %46 = call noundef i64 @_ZNKSt5arrayIcLm128EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(128) %7) #29
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !46
  %50 = call noundef ptr @_ZNSt5arrayIcLm128EE4dataEv(ptr noundef nonnull align 1 dereferenceable(128) %7) #29
  %51 = load i32, ptr %8, align 4, !tbaa !48
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %50, i64 noundef %52)
  store i32 1, ptr %13, align 4
  br label %114

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #27
  %55 = load i32, ptr %8, align 4, !tbaa !48
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #31
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %58) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #27
  %59 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  %60 = load i32, ptr %8, align 4, !tbaa !48
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = load ptr, ptr %6, align 8, !tbaa !28
  %65 = invoke noundef i32 @_ZN5folly12_GLOBAL__N_123stringAppendfImplHelperEPcmPKcP13__va_list_tag(ptr noundef %59, i64 noundef %62, ptr noundef %63, ptr noundef %64)
          to label %66 unwind label %86

66:                                               ; preds = %54
  store i32 %65, ptr %15, align 4, !tbaa !48
  %67 = load i32, ptr %8, align 4, !tbaa !48
  %68 = load i32, ptr %15, align 4, !tbaa !48
  %69 = icmp sge i32 %67, %68
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #27
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  br label %83

75:                                               ; preds = %66
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %76 unwind label %90

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #27
  store i1 true, ptr %18, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.1, i32 noundef 212)
          to label %77 unwind label %94

77:                                               ; preds = %76
  store i1 true, ptr %19, align 1
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %79 unwind label %98

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.2)
          to label %81 unwind label %98

81:                                               ; preds = %79
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %98

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %74
  %84 = load i1, ptr %19, align 1
  br i1 %84, label %85, label %104

85:                                               ; preds = %83
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  unreachable

86:                                               ; preds = %107, %54
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  br label %125

90:                                               ; preds = %75
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  br label %124

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  br label %120

98:                                               ; preds = %81, %79, %77
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  %102 = load i1, ptr %19, align 1
  br i1 %102, label %117, label %119

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %83
  %105 = load i1, ptr %18, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #27
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #27
  %108 = load ptr, ptr %4, align 8, !tbaa !46
  %109 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  %110 = load i32, ptr %15, align 4, !tbaa !48
  %111 = sext i32 %110 to i64
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %109, i64 noundef %111)
          to label %113 unwind label %86

113:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #27
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #27
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %132 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %98
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %98
  br label %120

120:                                              ; preds = %119, %94
  %121 = load i1, ptr %18, align 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #27
  br label %123

123:                                              ; preds = %122, %120
  br label %124

124:                                              ; preds = %123, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #27
  br label %125

125:                                              ; preds = %124, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #27
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  br label %126

126:                                              ; preds = %125, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #27
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %11, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131

132:                                              ; preds = %114, %30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #27
  store i8 0, ptr %5, align 1, !tbaa !7
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i8, ptr %5, align 1, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store i8 %6, ptr %7, align 1, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5folly12_GLOBAL__N_123stringAppendfImplHelperEPcmPKcP13__va_list_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #27
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.va_copy.p0(ptr %11, ptr %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !24
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %17 = call i32 @vsnprintf(ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16) #27
  store i32 %17, ptr %10, align 4, !tbaa !48
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load i32, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #27
  ret i32 %19
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIcLm128EE4dataEv(ptr noundef nonnull align 1 dereferenceable(128) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm128EE6_S_ptrERA128_Kc(ptr noundef nonnull align 1 dereferenceable(128) %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIcLm128EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(128) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret i64 128
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA71_cPKcETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(71) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !26
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  store ptr %0, ptr %8, align 8, !tbaa !46
  invoke void @_ZN5folly11toAppendFitIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_(ptr noundef nonnull align 1 dereferenceable(71) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.3)
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #12

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  invoke void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #7

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm128EE6_S_ptrERA128_Kc(ptr noundef nonnull align 1 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_(ptr noundef nonnull align 1 dereferenceable(71) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZN5folly6detail15reserveInTargetIA71_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(71) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZN5folly8toAppendIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_(ptr noundef nonnull align 1 dereferenceable(71) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA71_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(71) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !71
  %13 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(71) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_(ptr noundef nonnull align 1 dereferenceable(71) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(71) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(71) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #27
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA71_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(71) %13)
  store i64 %14, ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds i64, ptr %7, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIPKcEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i64 %17, ptr %15, align 8, !tbaa !24
  %18 = getelementptr inbounds i64, ptr %7, i64 2
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %20)
  store i64 %21, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  store i64 0, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  store ptr %7, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %22 = load ptr, ptr %9, align 8, !tbaa !73
  %23 = getelementptr inbounds [3 x i64], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %24 = load ptr, ptr %9, align 8, !tbaa !73
  %25 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i64, ptr %25, i64 3
  store ptr %26, ptr %11, align 8, !tbaa !73
  br label %27

27:                                               ; preds = %38, %3
  %28 = load ptr, ptr %10, align 8, !tbaa !73
  %29 = load ptr, ptr %11, align 8, !tbaa !73
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  br label %41

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  %33 = load ptr, ptr %10, align 8, !tbaa !73
  %34 = load i64, ptr %33, align 8, !tbaa !24
  store i64 %34, ptr %12, align 8, !tbaa !24
  %35 = load i64, ptr %12, align 8, !tbaa !24
  %36 = load i64, ptr %8, align 8, !tbaa !24
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !73
  br label %27

41:                                               ; preds = %31
  %42 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #27
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreEEE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA71_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(71) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm71EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(71) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIPKcEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm71EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(71) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret i64 71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call i64 @strlen(ptr noundef %8) #32
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i64 [ %9, %7 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(71) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(71) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %7, align 8, !tbaa !46
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA71_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(71) %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !48
  %17 = getelementptr inbounds i32, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !48
  %21 = getelementptr inbounds i32, ptr %8, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = load ptr, ptr %7, align 8, !tbaa !46
  %24 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA71_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(71) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !71
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN5folly6IgnoreC2IA71_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(71) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA71_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(71) %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds [71 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA71_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(71) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %5, align 8, !tbaa !24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.3)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !24
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #27
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #30
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  store ptr %7, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !95
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #12

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load i32, ptr %3, align 4, !tbaa !95
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !97
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #33
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #27
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !58
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %0, ptr noundef %1, ...) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.folly::detail::ScopeGuardImpl.6", align 8
  %7 = alloca %class.anon.7, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #27
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %11 = getelementptr inbounds nuw %class.anon.7, ptr %7, i32 0, i32 0
  store ptr %5, ptr %11, align 8, !tbaa !28
  call void @"_ZN5folly6detailplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSE_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.6") align 8 %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly14stringVAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef %12, ptr noundef %13, ptr noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %2
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #27
  ret ptr %15

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #27
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSE_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.6") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EEC2EOSB_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly14stringVAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN5folly12_GLOBAL__N_117stringAppendfImplERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !35, !range !38, !noundef !39
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EEC2EOSB_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #27
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #27
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EEC2ISB_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #1 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #27
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EEC2ISB_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #27
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.6", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !42
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.6", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !32
  call void @"_ZN5folly15catch_exceptionIRZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  call void @"_ZZN5folly13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %0, ptr noundef %1, ...) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.folly::detail::ScopeGuardImpl.9", align 8
  %7 = alloca %class.anon.10, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #27
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %11 = getelementptr inbounds nuw %class.anon.10, ptr %7, i32 0, i32 0
  store ptr %5, ptr %11, align 8, !tbaa !28
  call void @"_ZN5folly6detailplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSE_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.9") align 8 %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  invoke void @_ZN5folly13stringVPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef %12, ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #27
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #27
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSE_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.9") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EEC2EOSB_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13stringVPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN5folly12_GLOBAL__N_117stringAppendfImplERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !35, !range !38, !noundef !39
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EEC2EOSB_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #27
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #27
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EEC2ISB_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #1 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #27
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EEC2ISB_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #27
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.9", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !42
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.9", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !32
  call void @"_ZN5folly15catch_exceptionIRZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  call void @"_ZZN5folly12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11prettyPrintB5cxx11EdNS_10PrettyTypeEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [100 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8, !tbaa !115
  store i32 %2, ptr %7, align 4, !tbaa !117
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 100, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %19 = load i32, ptr %7, align 4, !tbaa !117
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [9 x ptr], ptr @_ZN5folly12_GLOBAL__N_115kPrettySuffixesE, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  store ptr %22, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %23 = load double, ptr %6, align 8, !tbaa !115
  %24 = call double @llvm.fabs.f64(double %23)
  store double %24, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #27
  store i32 0, ptr %12, align 4, !tbaa !48
  br label %25

25:                                               ; preds = %82, %4
  %26 = load ptr, ptr %10, align 8, !tbaa !119
  %27 = load i32, ptr %12, align 4, !tbaa !48
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !121
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 2, ptr %13, align 4
  br label %85

34:                                               ; preds = %25
  %35 = load double, ptr %11, align 8, !tbaa !115
  %36 = load ptr, ptr %10, align 8, !tbaa !119
  %37 = load i32, ptr %12, align 4, !tbaa !48
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !123
  %42 = fcmp oge double %35, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %34
  %44 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %45 = load ptr, ptr %10, align 8, !tbaa !119
  %46 = load i32, ptr %12, align 4, !tbaa !48
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !123
  %51 = fcmp une double %50, 0.000000e+00
  br i1 %51, label %52, label %61

52:                                               ; preds = %43
  %53 = load double, ptr %6, align 8, !tbaa !115
  %54 = load ptr, ptr %10, align 8, !tbaa !119
  %55 = load i32, ptr %12, align 4, !tbaa !48
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !123
  %60 = fdiv double %53, %59
  br label %63

61:                                               ; preds = %43
  %62 = load double, ptr %6, align 8, !tbaa !115
  br label %63

63:                                               ; preds = %61, %52
  %64 = phi double [ %60, %52 ], [ %62, %61 ]
  %65 = load i8, ptr %8, align 1, !tbaa !43, !range !38, !noundef !39
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, ptr @.str.5, ptr @.str.6
  %68 = load ptr, ptr %10, align 8, !tbaa !119
  %69 = load i32, ptr %12, align 4, !tbaa !48
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !121
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 100, ptr noundef @.str.4, double noundef %64, ptr noundef %67, ptr noundef %73) #27
  %75 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #27
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %76 unwind label %77

76:                                               ; preds = %63
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #27
  store i32 1, ptr %13, align 4
  br label %85

77:                                               ; preds = %63
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #27
  br label %98

81:                                               ; preds = %34
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4, !tbaa !48
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !48
  br label %25, !llvm.loop !124

85:                                               ; preds = %76, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #27
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %97 [
    i32 2, label %87
  ]

87:                                               ; preds = %85
  %88 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %89 = load double, ptr %6, align 8, !tbaa !115
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef 100, ptr noundef @.str.7, double noundef %89) #27
  %91 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #27
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %92 unwind label %93

92:                                               ; preds = %87
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #27
  store i32 1, ptr %13, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #27
  br label %98

97:                                               ; preds = %92, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 100, ptr %9) #27
  ret void

98:                                               ; preds = %93, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 100, ptr %9) #27
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %16, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.60) #30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !54
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #27
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !125
  %27 = load i64, ptr %7, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !60
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
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
  call void @__clang_call_terminate(ptr %17) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
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
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5folly14prettyToDoubleEPNS_5RangeIPKcEENS_10PrettyTypeE(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = call noundef double @_ZN5folly2toIdEET_PNS_5RangeIPKcEE(ptr noundef %16)
  store double %17, ptr %5, align 8, !tbaa !115
  br label %18

18:                                               ; preds = %30, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = sext i8 %24 to i32
  %26 = call i32 @isspace(i32 noundef %25) #32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %21, %18
  %29 = phi i1 [ false, %18 ], [ %27, %21 ]
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZN5folly5RangeIPKcE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 1)
  br label %18, !llvm.loop !129

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %33 = load i32, ptr %4, align 4, !tbaa !117
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [9 x ptr], ptr @_ZN5folly12_GLOBAL__N_115kPrettySuffixesE, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  store ptr %36, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  store i32 -1, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  store i32 -1, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  store i32 0, ptr %9, align 4, !tbaa !48
  br label %37

37:                                               ; preds = %90, %32
  %38 = load ptr, ptr %6, align 8, !tbaa !119
  %39 = load i32, ptr %9, align 4, !tbaa !48
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #27
  br label %93

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !119
  %48 = load i32, ptr %9, align 4, !tbaa !48
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !121
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %63

57:                                               ; preds = %46
  %58 = load i32, ptr %7, align 4, !tbaa !48
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  store i32 0, ptr %7, align 4, !tbaa !48
  %61 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %61, ptr %8, align 4, !tbaa !48
  br label %62

62:                                               ; preds = %60, %57
  br label %89

63:                                               ; preds = %46
  %64 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #27
  %65 = load ptr, ptr %6, align 8, !tbaa !119
  %66 = load i32, ptr %9, align 4, !tbaa !48
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !121
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %70)
  %71 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE10startsWithERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #27
  br i1 %71, label %72, label %88

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #27
  %73 = load ptr, ptr %6, align 8, !tbaa !119
  %74 = load i32, ptr %9, align 4, !tbaa !48
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !121
  %79 = call i64 @strlen(ptr noundef %78) #32
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %11, align 4, !tbaa !48
  %81 = load i32, ptr %11, align 4, !tbaa !48
  %82 = load i32, ptr %7, align 4, !tbaa !48
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %72
  %85 = load i32, ptr %11, align 4, !tbaa !48
  store i32 %85, ptr %7, align 4, !tbaa !48
  %86 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %86, ptr %8, align 4, !tbaa !48
  br label %87

87:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #27
  br label %88

88:                                               ; preds = %87, %63
  br label %89

89:                                               ; preds = %88, %62
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !48
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !48
  br label %37, !llvm.loop !130

93:                                               ; preds = %45
  %94 = load i32, ptr %8, align 4, !tbaa !48
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  store i1 true, ptr %15, align 1
  %97 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #27
  %98 = load ptr, ptr %3, align 8, !tbaa !17
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cNS_5RangeIPKcEEA2_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueEiE4typeELi0EEESE_DpRKSG_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(25) @.str.61, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(2) @.str.62)
          to label %99 unwind label %101

99:                                               ; preds = %96
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %100 unwind label %105

100:                                              ; preds = %99
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %97, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #30
          to label %142 unwind label %105

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  br label %109

105:                                              ; preds = %100, %99
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #27
  %110 = load i1, ptr %15, align 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @__cxa_free_exception(ptr %97) #27
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  br label %137

113:                                              ; preds = %93
  %114 = load ptr, ptr %3, align 8, !tbaa !17
  %115 = load i32, ptr %7, align 4, !tbaa !48
  %116 = sext i32 %115 to i64
  call void @_ZN5folly5RangeIPKcE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %116)
  %117 = load ptr, ptr %6, align 8, !tbaa !119
  %118 = load i32, ptr %8, align 4, !tbaa !48
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %120, i32 0, i32 1
  %122 = load double, ptr %121, align 8, !tbaa !123
  %123 = fcmp une double %122, 0.000000e+00
  br i1 %123, label %124, label %133

124:                                              ; preds = %113
  %125 = load double, ptr %5, align 8, !tbaa !115
  %126 = load ptr, ptr %6, align 8, !tbaa !119
  %127 = load i32, ptr %8, align 4, !tbaa !48
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %"struct.folly::(anonymous namespace)::PrettySuffix", ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !123
  %132 = fmul double %125, %131
  br label %135

133:                                              ; preds = %113
  %134 = load double, ptr %5, align 8, !tbaa !115
  br label %135

135:                                              ; preds = %133, %124
  %136 = phi double [ %132, %124 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret double %136

137:                                              ; preds = %112
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %14, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141

142:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5folly2toIdEET_PNS_5RangeIPKcEE(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.folly::Expected", align 8
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %class.anon.13, align 8
  %7 = alloca %class.anon.14, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  store double 0.000000e+00, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #27
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !13
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %4, ptr %10, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #27
  %13 = getelementptr inbounds nuw %class.anon.13, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %14, ptr %13, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw %class.anon.13, ptr %6, i32 0, i32 1
  store ptr %3, ptr %15, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %16 = getelementptr inbounds nuw %class.anon.14, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %17, ptr %16, align 8, !tbaa !135
  %18 = call noundef double @_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowIZNS_2toIdEET_PS4_EUlS4_E_ZNS8_IdEES9_SA_EUlS5_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOS4_EDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret double %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE7advanceEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = icmp ugt i64 %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(19) @.str.64) #30
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store ptr %17, ptr %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKcE10startsWithERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp uge i64 %8, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #27
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = call { ptr, ptr } @_ZNK5folly5RangeIPKcE11castToConstEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = call { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = call noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %27

27:                                               ; preds = %12, %2
  %28 = phi i1 [ false, %2 ], [ %26, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #27
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %10) #27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cNS_5RangeIPKcEEA2_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueEiE4typeELi0EEESE_DpRKSG_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !14
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  store ptr %0, ptr %10, align 8, !tbaa !46
  invoke void @_ZN5folly11toAppendFitIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSI_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSH_(ptr noundef nonnull align 1 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %18

16:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  store i1 true, ptr %9, align 1
  %17 = load i1, ptr %9, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %11, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %24

22:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %23

23:                                               ; preds = %22, %16
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Expected.15", align 8
  %8 = alloca %class.anon.17, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #27
  %11 = call { i64, double } @_ZN5folly6detail9convertToIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %5) #27
  %12 = getelementptr inbounds nuw %"class.folly::Expected.15", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw { i64, double }, ptr %12, i32 0, i32 0
  %14 = extractvalue { i64, double } %11, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, double }, ptr %12, i32 0, i32 1
  %16 = extractvalue { i64, double } %11, 1
  store double %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #27
  %17 = getelementptr inbounds nuw %class.anon.17, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %18, ptr %17, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %class.anon.17, ptr %8, i32 0, i32 1
  store ptr %5, ptr %19, align 8, !tbaa !17
  call void @_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowIZNS_2toIdEET_PS4_EUlS4_E_ZNS8_IdEES9_SA_EUlS5_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOS4_EDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #27
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #30
  unreachable

10:                                               ; preds = %3
  %11 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = call noundef double @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEEZNS_2toIdEET_PS8_EUlS8_E_ZNSC_IdEESD_SE_EUlS9_E_dNS_15ConversionErrorELb0ETnNSt9enable_ifIXooT4_scbntsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSD_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret double %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, double } @_ZN5folly6detail9convertToIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %0) #1 comdat {
  %2 = alloca %"class.folly::Expected.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = call { i64, double } @_ZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %4) #27
  %6 = getelementptr inbounds nuw %"class.folly::Expected.15", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { i64, double }, ptr %6, i32 0, i32 0
  %8 = extractvalue { i64, double } %5, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, double }, ptr %6, i32 0, i32 1
  %10 = extractvalue { i64, double } %5, 1
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Expected.15", ptr %2, i32 0, i32 0
  %12 = load { i64, double }, ptr %11, align 8
  ret { i64, double } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !139
  store ptr %2, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #27
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #30
  unreachable

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedIdNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: nounwind
declare { i64, double } @_ZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #21 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Expected", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Unexpected", align 1
  store ptr %1, ptr %4, align 8, !tbaa !141
  store ptr %2, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.16", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !143
  %12 = icmp eq i8 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #27
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !141
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load double, ptr %19, align 8, !tbaa !115
  %21 = call { ptr, ptr } @_ZZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUldE_clEd(ptr noundef nonnull align 8 dereferenceable(16) %17, double noundef %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #27
  br label %32

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #27
  %28 = load ptr, ptr %4, align 8, !tbaa !141
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %29)
  %31 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %8, i32 0, i32 0
  store i8 %30, ptr %31, align 1
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #27
  br label %32

32:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedIdNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #22 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::BadExpectedAccess", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #27
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #34
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
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #27
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #22 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !147
  %5 = call ptr @__cxa_allocate_exception(i64 8) #27
  %6 = load ptr, ptr %2, align 8, !tbaa !147
  invoke void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev) #30
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #27
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret ptr @.str.63
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUldE_clEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store double %1, ptr %5, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %5, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %class.anon.17, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  store double %7, ptr %9, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %class.anon.17, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !13
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.16", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"class.folly::Unexpected", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #35
  %5 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %2, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.16", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !13
  %8 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !158
  ret void
}

; Function Attrs: cold mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #24 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load i8, ptr %7, align 1, !tbaa !160
  store i8 %8, ptr %6, align 1, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load i8, ptr %7, align 1, !tbaa !160
  store i8 %8, ptr %6, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 1
  store i8 2, ptr %9, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEEZNS_2toIdEET_PS8_EUlS8_E_ZNSC_IdEESD_SE_EUlS9_E_dNS_15ConversionErrorELb0ETnNSt9enable_ifIXooT4_scbntsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSD_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::ConversionError", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !158
  %14 = icmp eq i8 %13, 1
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !156
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !13
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef double @_ZZN5folly2toIdEET_PNS_5RangeIPKcEEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %23, ptr %25)
  ret double %26

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #27
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !156
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
  %31 = load i8, ptr %30, align 1, !tbaa !160
  call void @_ZZN5folly2toIdEET_PNS_5RangeIPKcEEENKUlNS_14ConversionCodeEE_clES7_(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext %31)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %8) #34
          to label %32 unwind label %33

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #27
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZZN5folly2toIdEET_PNS_5RangeIPKcEEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.anon.13, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !13
  %11 = getelementptr inbounds nuw %class.anon.13, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = load double, ptr %12, align 8, !tbaa !115
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %0) #22 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = call ptr @__cxa_allocate_exception(i64 24) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %4) #27
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIdEET_PNS_5RangeIPKcEEENKUlNS_14ConversionCodeEE_clES7_(ptr dead_on_unwind noalias writable sret(%"class.folly::ConversionError") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i8 %2, ptr %6, align 1, !tbaa !160
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !160
  %10 = getelementptr inbounds nuw %class.anon.14, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !13
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %0, i8 noundef zeroext %9, ptr %13, ptr %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.folly::ConversionError", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %"class.folly::ConversionError", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !166
  store i8 %10, ptr %7, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly19ConversionErrorBaseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #27
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #33
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt11range_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #33
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(19) %0) #21 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %4) #34
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) #22 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::out_of_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #27
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #27
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #22 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = call ptr @__cxa_allocate_exception(i64 16) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !177
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @__cxa_throw(ptr %3, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #30
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = mul i64 %15, 1
  store i64 %16, ptr %6, align 8, !tbaa !24
  %17 = load i64, ptr %6, align 8, !tbaa !24
  %18 = icmp eq i64 0, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i64, ptr %6, align 8, !tbaa !24
  %25 = call i32 @memcmp(ptr noundef %21, ptr noundef %23, i64 noundef %24) #32
  %26 = icmp eq i32 0, %25
  br label %27

27:                                               ; preds = %19, %13
  %28 = phi i1 [ true, %13 ], [ %26, %19 ]
  store i1 %28, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  br label %29

29:                                               ; preds = %27, %12
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly5RangeIPKcE11castToConstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !13
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = icmp ugt i64 %10, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(19) @.str.64) #30
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.folly::Range", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i64, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %22 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %23 = load i64, ptr %6, align 8, !tbaa !24
  %24 = sub i64 %22, %23
  store i64 %24, ptr %8, align 8, !tbaa !24
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = load i64, ptr %25, align 8, !tbaa !24
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %21, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  %27 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %3, i32 noundef 0) #27
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call i64 @strlen(ptr noundef %5) #27
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSI_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSH_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !71
  call void @_ZN5folly6detail15reserveInTargetIA25_cNS_5RangeIPKcEEJA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !71
  call void @_ZN5folly8toAppendIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSI_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSH_(ptr noundef nonnull align 1 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA25_cNS_5RangeIPKcEEJA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !71
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %8, align 8, !tbaa !71
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !71
  %17 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSI_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSH_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !71
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_ZN5folly6IgnoreC2IA2_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #27
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA25_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(25) %15)
  store i64 %16, ptr %9, align 8, !tbaa !24
  %17 = getelementptr inbounds i64, ptr %9, i64 1
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i64 %19, ptr %17, align 8, !tbaa !24
  %20 = getelementptr inbounds i64, ptr %9, i64 2
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA2_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(2) %21)
  store i64 %22, ptr %20, align 8, !tbaa !24
  %23 = getelementptr inbounds i64, ptr %9, i64 3
  %24 = load ptr, ptr %8, align 8, !tbaa !71
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %25)
  store i64 %26, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  store i64 0, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  store ptr %9, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  %27 = load ptr, ptr %11, align 8, !tbaa !73
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  store ptr %28, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  %29 = load ptr, ptr %11, align 8, !tbaa !73
  %30 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds i64, ptr %30, i64 4
  store ptr %31, ptr %13, align 8, !tbaa !73
  br label %32

32:                                               ; preds = %43, %4
  %33 = load ptr, ptr %12, align 8, !tbaa !73
  %34 = load ptr, ptr %13, align 8, !tbaa !73
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  br label %46

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #27
  %38 = load ptr, ptr %12, align 8, !tbaa !73
  %39 = load i64, ptr %38, align 8, !tbaa !24
  store i64 %39, ptr %14, align 8, !tbaa !24
  %40 = load i64, ptr %14, align 8, !tbaa !24
  %41 = load i64, ptr %10, align 8, !tbaa !24
  %42 = add i64 %41, %40
  store i64 %42, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  br label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i64, ptr %44, i32 1
  store ptr %45, ptr %12, align 8, !tbaa !73
  br label %32

46:                                               ; preds = %36
  %47 = load i64, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #27
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA2_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA25_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(25) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm25EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(25) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !13
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %6, ptr %8)
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA2_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(2) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm2EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(2) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm25EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(25) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret i64 25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !13
  %7 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #27
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm2EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret i64 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !71
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESE_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %16, ptr %9, align 8, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %9, align 8, !tbaa !46
  %19 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA25_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(25) %17, ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !48
  %20 = getelementptr inbounds i32, ptr %10, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load ptr, ptr %9, align 8, !tbaa !46
  %23 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  store i32 %23, ptr %20, align 4, !tbaa !48
  %24 = getelementptr inbounds i32, ptr %10, i64 2
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = load ptr, ptr %9, align 8, !tbaa !46
  %27 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(2) %25, ptr noundef %26)
  store i32 %27, ptr %24, align 4, !tbaa !48
  %28 = getelementptr inbounds i32, ptr %10, i64 3
  %29 = load ptr, ptr %8, align 8, !tbaa !71
  %30 = load ptr, ptr %9, align 8, !tbaa !46
  %31 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  store i32 %31, ptr %28, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA25_cNS_5RangeIPKcEEA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESE_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.folly::Ignore", align 1
  %10 = alloca %"struct.folly::Ignore", align 1
  %11 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !71
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN5folly6IgnoreC2IA25_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(25) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN5folly6IgnoreC2IA2_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(2) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !71
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA25_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds [25 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !13
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %9, ptr %11, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA25_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5folly14prettyToDoubleENS_5RangeIPKcEENS_10PrettyTypeE(ptr %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %5, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %10 = load i32, ptr %5, align 4, !tbaa !117
  %11 = call noundef double @_ZN5folly14prettyToDoubleEPNS_5RangeIPKcEENS_10PrettyTypeE(ptr noundef %4, i32 noundef %10)
  store double %11, ptr %6, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !13
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5folly6detail17enforceWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %15)
  %16 = load double, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  ret double %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17enforceWhitespaceENS_5RangeIPKcEE(ptr %0, ptr %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.folly::ConversionError", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !13
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %13, ptr %15)
  store i8 %16, ptr %4, align 1, !tbaa !160
  %17 = load i8, ptr %4, align 1, !tbaa !160
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #27
  %20 = load i8, ptr %4, align 1, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !13
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %6, i8 noundef zeroext %20, ptr %22, ptr %24)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %6) #34
          to label %25 unwind label %26

25:                                               ; preds = %19
  unreachable

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #27
  br label %31

30:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #27
  ret void

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %0, ptr %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  store ptr %4, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %7, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %40

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #27
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = load i8, ptr %22, align 1, !tbaa !7
  store i8 %23, ptr %9, align 1, !tbaa !7
  %24 = load i8, ptr %9, align 1, !tbaa !7
  %25 = sext i8 %24 to i32
  %26 = call i32 @isspace(i32 noundef %25) #32
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i8 10, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #27
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !14
  br label %16

40:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %45 [
    i32 2, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  store i8 0, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i8, ptr %3, align 1
  ret i8 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7hexDumpB5cxx11EPKvm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::ostream_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEEC2ERSoS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.65) #27
  invoke void @_ZN5folly7hexDumpISt16ostream_iteratorINS_5RangeIPKcEEcSt11char_traitsIcEEEEvPKvmT_(ptr noundef %11, i64 noundef %12, ptr noundef %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #27
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #27
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !179
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #27
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #27
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #27
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7hexDumpISt16ostream_iteratorINS_5RangeIPKcEEcSt11char_traitsIcEEEEvPKvmT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  store i64 0, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %12

12:                                               ; preds = %28, %3
  %13 = load i64, ptr %7, align 8, !tbaa !24
  %14 = load i64, ptr %5, align 8, !tbaa !24
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = load i64, ptr %7, align 8, !tbaa !24
  %19 = load i64, ptr %5, align 8, !tbaa !24
  %20 = invoke noundef i64 @_ZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %29

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !24
  %23 = add i64 %22, %20
  store i64 %23, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #27
  invoke void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %33

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEEppEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0) #27
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #27
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %28 unwind label %33

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #27
  br label %12, !llvm.loop !183

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %38

33:                                               ; preds = %24, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #27
  br label %38

37:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret void

38:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEEC2ERSoS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::ostream_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %9, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.std::ostream_iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #27
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #27
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !194
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i32 %1, ptr %4, align 4, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !201
  store i32 %7, ptr %6, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.google::CheckOpString", align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.google::LogMessageFatal", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !46
  %22 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  %23 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 78)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = load i64, ptr %6, align 8, !tbaa !24
  %29 = sub i64 %27, %28
  store i64 %29, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  store i64 16, ptr %12, align 8, !tbaa !24
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %31 = load i64, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  store i64 %31, ptr %10, align 8, !tbaa !24
  %32 = load ptr, ptr %8, align 8, !tbaa !46
  %33 = load i64, ptr %6, align 8, !tbaa !24
  %34 = lshr i64 %33, 28
  %35 = and i64 %34, 15
  %36 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !46
  %39 = load i64, ptr %6, align 8, !tbaa !24
  %40 = lshr i64 %39, 24
  %41 = and i64 %40, 15
  %42 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 noundef signext %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !46
  %45 = load i64, ptr %6, align 8, !tbaa !24
  %46 = lshr i64 %45, 20
  %47 = and i64 %46, 15
  %48 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 noundef signext %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !46
  %51 = load i64, ptr %6, align 8, !tbaa !24
  %52 = lshr i64 %51, 16
  %53 = and i64 %52, 15
  %54 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 noundef signext %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !46
  %57 = load i64, ptr %6, align 8, !tbaa !24
  %58 = lshr i64 %57, 12
  %59 = and i64 %58, 15
  %60 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 noundef signext %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !46
  %63 = load i64, ptr %6, align 8, !tbaa !24
  %64 = lshr i64 %63, 8
  %65 = and i64 %64, 15
  %66 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 noundef signext %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !46
  %69 = load i64, ptr %6, align 8, !tbaa !24
  %70 = lshr i64 %69, 4
  %71 = and i64 %70, 15
  %72 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 noundef signext %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !46
  %75 = load i64, ptr %6, align 8, !tbaa !24
  %76 = and i64 %75, 15
  %77 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 noundef signext %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 noundef signext 32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  store i64 0, ptr %13, align 8, !tbaa !24
  br label %80

80:                                               ; preds = %113, %4
  %81 = load i64, ptr %13, align 8, !tbaa !24
  %82 = load i64, ptr %10, align 8, !tbaa !24
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  br label %116

85:                                               ; preds = %80
  %86 = load i64, ptr %13, align 8, !tbaa !24
  %87 = icmp eq i64 %86, 8
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 noundef signext 32)
  br label %90

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 noundef signext 32)
  %92 = load ptr, ptr %8, align 8, !tbaa !46
  %93 = load ptr, ptr %9, align 8, !tbaa !14
  %94 = load i64, ptr %13, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !7
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %97, 4
  %99 = and i32 %98, 15
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 noundef signext %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !46
  %104 = load ptr, ptr %9, align 8, !tbaa !14
  %105 = load i64, ptr %13, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !7
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 15
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [17 x i8], ptr @_ZZN5folly6detail11hexDumpLineEPKvmmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9hexValues, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 noundef signext %112)
  br label %113

113:                                              ; preds = %90
  %114 = load i64, ptr %13, align 8, !tbaa !24
  %115 = add i64 %114, 1
  store i64 %115, ptr %13, align 8, !tbaa !24
  br label %80, !llvm.loop !213

116:                                              ; preds = %84
  %117 = load ptr, ptr %8, align 8, !tbaa !46
  %118 = load i64, ptr %10, align 8, !tbaa !24
  %119 = sub i64 16, %118
  %120 = mul i64 3, %119
  %121 = load i64, ptr %10, align 8, !tbaa !24
  %122 = icmp ule i64 %121, 8
  %123 = zext i1 %122 to i64
  %124 = add i64 %120, %123
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %124, i8 noundef signext 32)
  %126 = load ptr, ptr %8, align 8, !tbaa !46
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef @.str.68)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #27
  store i64 0, ptr %14, align 8, !tbaa !24
  br label %128

128:                                              ; preds = %157, %116
  %129 = load i64, ptr %14, align 8, !tbaa !24
  %130 = load i64, ptr %10, align 8, !tbaa !24
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  br label %160

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #27
  %134 = load ptr, ptr %9, align 8, !tbaa !14
  %135 = load i64, ptr %14, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !7
  %138 = zext i8 %137 to i32
  %139 = icmp sge i32 %138, 32
  br i1 %139, label %140, label %152

140:                                              ; preds = %133
  %141 = load ptr, ptr %9, align 8, !tbaa !14
  %142 = load i64, ptr %14, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !7
  %145 = zext i8 %144 to i32
  %146 = icmp sle i32 %145, 126
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load ptr, ptr %9, align 8, !tbaa !14
  %149 = load i64, ptr %14, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !7
  br label %153

152:                                              ; preds = %140, %133
  br label %153

153:                                              ; preds = %152, %147
  %154 = phi i8 [ %151, %147 ], [ 46, %152 ]
  store i8 %154, ptr %15, align 1, !tbaa !7
  %155 = load ptr, ptr %8, align 8, !tbaa !46
  %156 = load i8, ptr %15, align 1, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %155, i8 noundef signext %156)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #27
  br label %157

157:                                              ; preds = %153
  %158 = load i64, ptr %14, align 8, !tbaa !24
  %159 = add i64 %158, 1
  store i64 %159, ptr %14, align 8, !tbaa !24
  br label %128, !llvm.loop !214

160:                                              ; preds = %132
  %161 = load ptr, ptr %8, align 8, !tbaa !46
  %162 = load i64, ptr %10, align 8, !tbaa !24
  %163 = sub i64 16, %162
  %164 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %161, i64 noundef %163, i8 noundef signext 32)
  %165 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 noundef signext 124)
  br label %166

166:                                              ; preds = %184, %160
  br i1 false, label %167, label %185

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #27
  %169 = load ptr, ptr %8, align 8, !tbaa !46
  %170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %169) #27
  %171 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %170)
  store i64 %171, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #27
  %172 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef 78)
  store i32 %172, ptr %18, align 4, !tbaa !48
  %173 = call noundef ptr @_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef @.str.69)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #27
  %174 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #27
  br label %184

176:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #27
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.1, i32 noundef 716, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %178 unwind label %179

178:                                              ; preds = %176
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %20, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %21, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  unreachable

183:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  br label %187

184:                                              ; preds = %175
  br label %166, !llvm.loop !215

185:                                              ; preds = %166
  %186 = load i64, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  ret i64 %186

187:                                              ; preds = %183
  %188 = load ptr, ptr %20, align 8
  %189 = load i32, ptr %21, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEEppEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::ostream_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !13
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcEERSt13basic_ostreamIT_St11char_traitsIS2_EES6_NS_5RangeIPKS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::ostream_iterator", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.std::ostream_iterator", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw %"class.std::ostream_iterator", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !186
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcEERSt13basic_ostreamIT_St11char_traitsIS2_EES6_NS_5RangeIPKS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = call noundef ptr @_ZNK5folly5RangeIPKcE5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5startEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !199
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #27
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #27
  store ptr %12, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !199
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !14
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %6, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !14
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i64 %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !14
  store i64 %4, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !24
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.66)
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = load i64, ptr %8, align 8, !tbaa !24
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #27
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = load i64, ptr %10, align 8, !tbaa !24
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !216
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.67, ptr noundef %12, i64 noundef %13, i64 noundef %14) #30
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !24
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #27
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %11 = load i64, ptr %5, align 8, !tbaa !24
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !43
  %15 = load i8, ptr %7, align 1, !tbaa !43, !range !38, !noundef !39
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !24
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %21 = load i64, ptr %5, align 8, !tbaa !24
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #27
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #27
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.folly::detail::ScopeGuardImpl.19", align 8
  %7 = alloca %class.anon.20, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %13 = call ptr @__errno_location() #29
  %14 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %14, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %15 = getelementptr inbounds nuw %class.anon.20, ptr %7, i32 0, i32 0
  store ptr %5, ptr %15, align 8, !tbaa !224
  call void @"_ZN5folly9makeGuardIZNS_8errnoStrB5cxx11EiE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS5_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.19") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #27
  %16 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %16, align 16, !tbaa !7
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #27
  %17 = load i32, ptr %4, align 4, !tbaa !48
  %18 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  invoke void @_ZN5follyL17invoke_strerror_rB5cxx11EPFPciS0_mEiS0_m(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @strerror_r, i32 noundef %17, ptr noundef %18, i64 noundef 1024)
          to label %19 unwind label %22

19:                                               ; preds = %2
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #27
  store i1 true, ptr %9, align 1
  %21 = load i1, ptr %9, align 1
  br i1 %21, label %27, label %26

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #27
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  br label %28

26:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %27

27:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #27
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret void

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #25

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly9makeGuardIZNS_8errnoStrB5cxx11EiE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS5_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EEC2EOS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5follyL17invoke_strerror_rB5cxx11EPFPciS0_mEiS0_m(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !14
  store i64 %4, ptr %10, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  %15 = load i32, ptr %8, align 4, !tbaa !48
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = load i64, ptr %10, align 8, !tbaa !24
  %18 = call noundef ptr %14(i32 noundef %15, ptr noundef %16, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #27
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %19 unwind label %20

19:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #27
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %12, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #27
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !35, !range !38, !noundef !39
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EEC2EOS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #27
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #27
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EEC2IS2_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #1 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #27
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EEC2IS2_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #27
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.19", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !228
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #27
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !46
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #27
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !46
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  store ptr null, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !7
  store i64 %59, ptr %6, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !46
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !46
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !46
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !46
  %74 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !46
  %77 = load ptr, ptr %4, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #27
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.19", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !32
  call void @"_ZN5folly15catch_exceptionIRZNS_8errnoStrB5cxx11EiE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_8errnoStrB5cxx11EiE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  invoke void @"_ZZN5folly8errnoStrB5cxx11EiENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %14) #27
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %8, %17
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly8errnoStrB5cxx11EiENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = call ptr @__errno_location() #29
  store i32 %6, ptr %7, align 4, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  call void %4() #27
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12toLowerAsciiEPcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !24
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = and i64 %10, 3
  store i64 %11, ptr %5, align 8, !tbaa !24
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %13, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  store i64 0, ptr %6, align 8, !tbaa !24
  %14 = load i64, ptr %5, align 8, !tbaa !24
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %17 = load i64, ptr %5, align 8, !tbaa !24
  %18 = sub i64 4, %17
  store i64 %18, ptr %7, align 8, !tbaa !24
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %20 = load i64, ptr %19, align 8, !tbaa !24
  store i64 %20, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  br label %21

21:                                               ; preds = %27, %16
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = load i64, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  call void @_ZN5folly12_GLOBAL__N_113toLowerAscii8ERc(ptr noundef nonnull align 1 dereferenceable(1) %24)
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %6, align 8, !tbaa !24
  %29 = load i64, ptr %5, align 8, !tbaa !24
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %21, label %31, !llvm.loop !231

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = load i64, ptr %6, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %5, align 8, !tbaa !24
  %37 = load i64, ptr %5, align 8, !tbaa !24
  %38 = and i64 %37, 7
  store i64 %38, ptr %5, align 8, !tbaa !24
  %39 = load i64, ptr %5, align 8, !tbaa !24
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %32
  %42 = load i64, ptr %6, align 8, !tbaa !24
  %43 = add i64 %42, 4
  %44 = load i64, ptr %4, align 8, !tbaa !24
  %45 = icmp ule i64 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = load i64, ptr %6, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  call void @_ZN5folly12_GLOBAL__N_114toLowerAscii32ERj(ptr noundef nonnull align 4 dereferenceable(4) %49)
  %50 = load i64, ptr %6, align 8, !tbaa !24
  %51 = add i64 %50, 4
  store i64 %51, ptr %6, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %46, %41, %32
  br label %53

53:                                               ; preds = %58, %52
  %54 = load i64, ptr %6, align 8, !tbaa !24
  %55 = add i64 %54, 8
  %56 = load i64, ptr %4, align 8, !tbaa !24
  %57 = icmp ule i64 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !14
  %60 = load i64, ptr %6, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  call void @_ZN5folly12_GLOBAL__N_114toLowerAscii64ERm(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %62 = load i64, ptr %6, align 8, !tbaa !24
  %63 = add i64 %62, 8
  store i64 %63, ptr %6, align 8, !tbaa !24
  br label %53, !llvm.loop !232

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %70, %64
  %66 = load i64, ptr %6, align 8, !tbaa !24
  %67 = add i64 %66, 4
  %68 = load i64, ptr %4, align 8, !tbaa !24
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = load i64, ptr %6, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  call void @_ZN5folly12_GLOBAL__N_114toLowerAscii32ERj(ptr noundef nonnull align 4 dereferenceable(4) %73)
  %74 = load i64, ptr %6, align 8, !tbaa !24
  %75 = add i64 %74, 4
  store i64 %75, ptr %6, align 8, !tbaa !24
  br label %65, !llvm.loop !233

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %81, %76
  %78 = load i64, ptr %6, align 8, !tbaa !24
  %79 = load i64, ptr %4, align 8, !tbaa !24
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8, !tbaa !14
  %83 = load i64, ptr %6, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  call void @_ZN5folly12_GLOBAL__N_113toLowerAscii8ERc(ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load i64, ptr %6, align 8, !tbaa !24
  %86 = add i64 %85, 1
  store i64 %86, ptr %6, align 8, !tbaa !24
  br label %77, !llvm.loop !234

87:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_113toLowerAscii8ERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = load i8, ptr %4, align 1, !tbaa !7
  %6 = sext i8 %5 to i32
  %7 = and i32 %6, 127
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !7
  %9 = load i8, ptr %3, align 1, !tbaa !7
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, 37
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %3, align 1, !tbaa !7
  %13 = load i8, ptr %3, align 1, !tbaa !7
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 127
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1, !tbaa !7
  %17 = load i8, ptr %3, align 1, !tbaa !7
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, 26
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %3, align 1, !tbaa !7
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %23 = sext i8 %22 to i32
  %24 = xor i32 %23, -1
  %25 = load i8, ptr %3, align 1, !tbaa !7
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, %24
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %3, align 1, !tbaa !7
  %29 = load i8, ptr %3, align 1, !tbaa !7
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 2
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %3, align 1, !tbaa !7
  %33 = load i8, ptr %3, align 1, !tbaa !7
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %3, align 1, !tbaa !7
  %37 = load i8, ptr %3, align 1, !tbaa !7
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %2, align 8, !tbaa !14
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, %38
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %39, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_114toLowerAscii32ERj(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !224
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = and i32 %5, 2139062143
  store i32 %6, ptr %3, align 4, !tbaa !48
  %7 = load i32, ptr %3, align 4, !tbaa !48
  %8 = add i32 %7, 623191333
  store i32 %8, ptr %3, align 4, !tbaa !48
  %9 = load i32, ptr %3, align 4, !tbaa !48
  %10 = and i32 %9, 2139062143
  store i32 %10, ptr %3, align 4, !tbaa !48
  %11 = load i32, ptr %3, align 4, !tbaa !48
  %12 = add i32 %11, 437918234
  store i32 %12, ptr %3, align 4, !tbaa !48
  %13 = load ptr, ptr %2, align 8, !tbaa !224
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = xor i32 %14, -1
  %16 = load i32, ptr %3, align 4, !tbaa !48
  %17 = and i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !48
  %18 = load i32, ptr %3, align 4, !tbaa !48
  %19 = lshr i32 %18, 2
  store i32 %19, ptr %3, align 4, !tbaa !48
  %20 = load i32, ptr %3, align 4, !tbaa !48
  %21 = and i32 %20, 538976288
  store i32 %21, ptr %3, align 4, !tbaa !48
  %22 = load i32, ptr %3, align 4, !tbaa !48
  %23 = load ptr, ptr %2, align 8, !tbaa !224
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = add i32 %24, %22
  store i32 %25, ptr %23, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_114toLowerAscii64ERm(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = and i64 %5, 9187201950435737471
  store i64 %6, ptr %3, align 8, !tbaa !24
  %7 = load i64, ptr %3, align 8, !tbaa !24
  %8 = add i64 %7, 2676586395008836901
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = load i64, ptr %3, align 8, !tbaa !24
  %10 = and i64 %9, 9187201950435737471
  store i64 %10, ptr %3, align 8, !tbaa !24
  %11 = load i64, ptr %3, align 8, !tbaa !24
  %12 = add i64 %11, 1880844493789993498
  store i64 %12, ptr %3, align 8, !tbaa !24
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = xor i64 %14, -1
  %16 = load i64, ptr %3, align 8, !tbaa !24
  %17 = and i64 %16, %15
  store i64 %17, ptr %3, align 8, !tbaa !24
  %18 = load i64, ptr %3, align 8, !tbaa !24
  %19 = lshr i64 %18, 2
  store i64 %19, ptr %3, align 8, !tbaa !24
  %20 = load i64, ptr %3, align 8, !tbaa !24
  %21 = and i64 %20, 2314885530818453536
  store i64 %21, ptr %3, align 8, !tbaa !24
  %22 = load i64, ptr %3, align 8, !tbaa !24
  %23 = load ptr, ptr %2, align 8, !tbaa !73
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i8 %1, ptr %4, align 1, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  store i64 %7, ptr %5, align 8, !tbaa !24
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %18 = load i64, ptr %5, align 8, !tbaa !24
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !24
  store i8 %2, ptr %6, align 1, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = load i8, ptr %6, align 1, !tbaa !7
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, i64 noundef %9, i8 noundef signext %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !224
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !224
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %9, %12
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
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  %22 = load ptr, ptr %6, align 8, !tbaa !224
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) #12

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #26 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !224
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #12

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #12

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #12

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.folly::Range.25", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #27
  call void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  invoke void @_ZN5folly5splitIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_5RangeIPKcEESaISC_EEEENSt9enable_ifIXaaoontsr6detail20IsSimdSupportedDelimIT_EE5valuentsr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISH_EE5valueEvE4typeERKSG_RKT0_RSH_b(ptr noundef nonnull align 1 dereferenceable(2) @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
          to label %16 unwind label %41

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #27
  %17 = invoke { ptr, ptr } @_ZN5folly5rangeISt6vectorINS_5RangeIPKcEESaIS5_EEEENS2_IDTcldtfp_4dataEEEERT_(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %45

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %17, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %17, 1
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %23 = invoke noundef ptr @_ZNK5folly5RangeIPNS0_IPKcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %24 unwind label %49

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.folly::Range", ptr %23, i64 -1
  store ptr %25, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  %29 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = invoke noundef ptr @"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_"(ptr noundef %27, ptr noundef %29)
          to label %31 unwind label %53

31:                                               ; preds = %24
  store ptr %30, ptr %10, align 8, !tbaa !14
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  %37 = invoke noundef ptr @_ZNK5folly5RangeIPNS0_IPKcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %38 unwind label %53

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.folly::Range", ptr %37, i64 -1
  invoke void @_ZN5folly5RangeIPKcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %40 unwind label %53

40:                                               ; preds = %38
  br label %57

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  br label %166

45:                                               ; preds = %16
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  br label %165

49:                                               ; preds = %18
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  br label %164

53:                                               ; preds = %74, %72, %70, %59, %57, %38, %36, %24
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  br label %163

57:                                               ; preds = %40, %31
  %58 = invoke noundef ptr @_ZNK5folly5RangeIPNS0_IPKcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %59 unwind label %53

59:                                               ; preds = %57
  store ptr %58, ptr %9, align 8, !tbaa !17
  %60 = load ptr, ptr %9, align 8, !tbaa !17
  %61 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = load ptr, ptr %9, align 8, !tbaa !17
  %63 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = invoke noundef ptr @"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_"(ptr noundef %61, ptr noundef %63)
          to label %65 unwind label %53

65:                                               ; preds = %59
  store ptr %64, ptr %10, align 8, !tbaa !14
  %66 = load ptr, ptr %10, align 8, !tbaa !14
  %67 = load ptr, ptr %9, align 8, !tbaa !17
  %68 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = invoke noundef ptr @_ZNK5folly5RangeIPNS0_IPKcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %72 unwind label %53

72:                                               ; preds = %70
  %73 = invoke noundef ptr @_ZNK5folly5RangeIPNS0_IPKcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %74 unwind label %53

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.folly::Range", ptr %73, i64 1
  invoke void @_ZN5folly5RangeIPNS0_IPKcEEE5eraseES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %71, ptr noundef %75)
          to label %76 unwind label %53

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  store i64 -1, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  store i64 -1, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  store i64 0, ptr %13, align 8, !tbaa !24
  %78 = invoke noundef ptr @_ZNK5folly5RangeIPNS0_IPKcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %79 unwind label %105

79:                                               ; preds = %77
  store ptr %78, ptr %9, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %120, %79
  %81 = load ptr, ptr %9, align 8, !tbaa !17
  %82 = invoke noundef ptr @_ZNK5folly5RangeIPNS0_IPKcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %83 unwind label %105

83:                                               ; preds = %80
  %84 = icmp ne ptr %81, %82
  br i1 %84, label %85, label %123

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8, !tbaa !17
  %87 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !17
  %89 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  %90 = invoke noundef ptr @"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_"(ptr noundef %87, ptr noundef %89)
          to label %91 unwind label %105

91:                                               ; preds = %85
  store ptr %90, ptr %10, align 8, !tbaa !14
  %92 = load ptr, ptr %10, align 8, !tbaa !14
  %93 = load ptr, ptr %9, align 8, !tbaa !17
  %94 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %95 = icmp ne ptr %92, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #27
  %97 = load ptr, ptr %10, align 8, !tbaa !14
  %98 = load ptr, ptr %9, align 8, !tbaa !17
  %99 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  store i64 %102, ptr %14, align 8, !tbaa !24
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %104 = load i64, ptr %103, align 8, !tbaa !24
  store i64 %104, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  br label %119

105:                                              ; preds = %160, %147, %144, %134, %130, %85, %80, %77
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %6, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %7, align 4
  br label %162

109:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #27
  %110 = load ptr, ptr %9, align 8, !tbaa !17
  %111 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  store i64 %111, ptr %15, align 8, !tbaa !24
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %113 unwind label %115

113:                                              ; preds = %109
  %114 = load i64, ptr %112, align 8, !tbaa !24
  store i64 %114, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  br label %119

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  br label %162

119:                                              ; preds = %113, %96
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %9, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %"class.folly::Range", ptr %121, i32 1
  store ptr %122, ptr %9, align 8, !tbaa !17
  br label %80, !llvm.loop !243

123:                                              ; preds = %83
  %124 = load i64, ptr %12, align 8, !tbaa !24
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i64, ptr %13, align 8, !tbaa !24
  br label %130

128:                                              ; preds = %123
  %129 = load i64, ptr %12, align 8, !tbaa !24
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i64 [ %127, %126 ], [ %129, %128 ]
  store i64 %131, ptr %12, align 8, !tbaa !24
  %132 = invoke noundef ptr @_ZNK5folly5RangeIPNS0_IPKcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %133 unwind label %105

133:                                              ; preds = %130
  store ptr %132, ptr %9, align 8, !tbaa !17
  br label %134

134:                                              ; preds = %157, %133
  %135 = load ptr, ptr %9, align 8, !tbaa !17
  %136 = invoke noundef ptr @_ZNK5folly5RangeIPNS0_IPKcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %137 unwind label %105

137:                                              ; preds = %134
  %138 = icmp ne ptr %135, %136
  br i1 %138, label %139, label %160

139:                                              ; preds = %137
  %140 = load ptr, ptr %9, align 8, !tbaa !17
  %141 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
  %142 = load i64, ptr %12, align 8, !tbaa !24
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN5folly5RangeIPKcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %146 unwind label %105

146:                                              ; preds = %144
  br label %156

147:                                              ; preds = %139
  %148 = load ptr, ptr %9, align 8, !tbaa !17
  %149 = load ptr, ptr %9, align 8, !tbaa !17
  %150 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
  %151 = load ptr, ptr %9, align 8, !tbaa !17
  %152 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
  %153 = load i64, ptr %12, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  invoke void @_ZN5folly5RangeIPKcE5eraseES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef %150, ptr noundef %154)
          to label %155 unwind label %105

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %146
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %9, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %"class.folly::Range", ptr %158, i32 1
  store ptr %159, ptr %9, align 8, !tbaa !17
  br label %134, !llvm.loop !244

160:                                              ; preds = %137
  invoke void @_ZN5folly4joinIA2_cNS_5RangeIPNS2_IPKcEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) @.str.65, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %161 unwind label %105

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #27
  call void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #27
  ret void

162:                                              ; preds = %115, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  br label %163

163:                                              ; preds = %162, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  br label %164

164:                                              ; preds = %163, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  br label %165

165:                                              ; preds = %164, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #27
  br label %166

166:                                              ; preds = %165, %41
  call void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #27
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %7, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5splitIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_5RangeIPKcEESaISC_EEEENSt9enable_ifIXaaoontsr6detail20IsSimdSupportedDelimIT_EE5valuentsr6detail31HasSimdSplitCompatibleValueTypeIT1_EE5valuesr6detail25IsSplitSupportedContainerISH_EE5valueEvE4typeERKSG_RKT0_RSH_b(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca %"class.std::back_insert_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !245
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !43
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = call { ptr, ptr } @_ZN5folly6detail12prepareDelimIA2_cEENS_5RangeIPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(2) %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !245
  %21 = call ptr @_ZSt13back_inserterISt6vectorIN5folly5RangeIPKcEESaIS5_EEESt20back_insert_iteratorIT_ERS9_(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load i8, ptr %8, align 1, !tbaa !43, !range !38, !noundef !39
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b(ptr %26, ptr %28, ptr %30, ptr %32, ptr %34, i1 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly5rangeISt6vectorINS_5RangeIPKcEESaIS5_EEEENS2_IDTcldtfp_4dataEEEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.folly::Range.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  %5 = call noundef ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  %6 = load ptr, ptr %3, align 8, !tbaa !245
  %7 = call noundef ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  %8 = load ptr, ptr %3, align 8, !tbaa !245
  %9 = call noundef i64 @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i64 %9
  call void @_ZN5folly5RangeIPNS0_IPKcEEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %10)
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPNS0_IPKcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.25", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SA_SA_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EENS0_10_Iter_predIT_EESB_"()
  %7 = call noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SE_SE_T0_"(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPNS0_IPKcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1ET_SA_SA_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EENS0_10_Iter_predIT_EESB_"()
  %7 = call noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EEET_SE_SE_T0_"(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPNS0_IPKcEEE5eraseES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.folly::Range.25", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.folly::Range.25", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !251
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.folly::Range.25", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !249
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %"class.folly::Range.25", ptr %7, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !249
  br label %24

23:                                               ; preds = %15
  call void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(19) @.str.64) #30
  unreachable

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt7find_ifIPKcZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2ET_SA_SA_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EENS0_10_Iter_predIT_EESB_"()
  %7 = call noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EEET_SE_SE_T0_"(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE5eraseES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !19
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !21
  br label %24

23:                                               ; preds = %15
  call void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(19) @.str.64) #30
  unreachable

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly4joinIA2_cNS_5RangeIPNS2_IPKcEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !247
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !247
  %12 = call noundef ptr @_ZNK5folly5RangeIPNS0_IPKcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !247
  %14 = call noundef ptr @_ZNK5folly5RangeIPNS0_IPKcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  invoke void @_ZN5folly4joinIA2_cPNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_T0_SG_RT1_(ptr noundef nonnull align 1 dereferenceable(2) %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %15 unwind label %17

15:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %23

21:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  invoke void @_ZSt8_DestroyIPN5folly5RangeIPKcEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5folly5RangeIPKcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5folly5RangeIPKcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail13internalSplitINS_5RangeIPKcEES5_St20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEEvT0_S5_T1_b(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, i1 noundef zeroext %5) #0 comdat {
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.std::back_insert_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.folly::Range", align 8
  %15 = alloca %"class.folly::Range", align 8
  %16 = alloca %"class.std::back_insert_iterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.folly::Range", align 8
  %19 = alloca %"class.folly::Range", align 8
  %20 = alloca %"class.std::back_insert_iterator", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.folly::Range", align 8
  %25 = alloca %"class.folly::Range", align 8
  %26 = alloca %"class.folly::Range", align 8
  %27 = alloca %"class.std::back_insert_iterator", align 8
  %28 = alloca %"class.folly::Range", align 8
  %29 = alloca %"class.folly::Range", align 8
  %30 = alloca %"class.std::back_insert_iterator", align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  store ptr %4, ptr %35, align 8
  %36 = zext i1 %5 to i8
  store i8 %36, ptr %10, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %37 = call noundef ptr @_ZNK5folly5RangeIPKcE5startEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %37, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  %38 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %38, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !13
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 @_ZN5folly6detail9delimSizeENS_5RangeIPKcEE(ptr %40, ptr %42)
  store i64 %43, ptr %13, align 8, !tbaa !24
  %44 = load i64, ptr %13, align 8, !tbaa !24
  %45 = load i64, ptr %12, align 8, !tbaa !24
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %6
  %48 = load i64, ptr %13, align 8, !tbaa !24
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %47, %6
  %51 = load i8, ptr %10, align 1, !tbaa !43, !range !38, !noundef !39
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %12, align 8, !tbaa !24
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #27
  %57 = call { ptr, ptr } @_ZN5folly2toINS_5RangeIPKcEERS4_EENSt9enable_ifIXsr3std7is_sameIT_NSt5decayIT0_E4typeEEE5valueES7_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %59 = extractvalue { ptr, ptr } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %61 = extractvalue { ptr, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #27
  %62 = call ptr @_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
  %63 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #27
  br label %66

66:                                               ; preds = %56, %53
  store i32 1, ptr %17, align 4
  br label %166

67:                                               ; preds = %47
  %68 = load i64, ptr %13, align 8, !tbaa !24
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !13
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef signext i8 @_ZN5folly6detail10delimFrontENS_5RangeIPKcEE(ptr %72, ptr %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 8, i1 false)
  %76 = load i8, ptr %10, align 1, !tbaa !43, !range !38, !noundef !39
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %20, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @_ZN5folly6detail24internalSplitRecurseCharINS_5RangeIPKcEESt6vectorIS5_SaIS5_EEEENSt9enable_ifIXaasr25IsSplitSupportedContainerIT0_EE5valuesr31HasSimdSplitCompatibleValueTypeISA_EE5valueEvE4typeEcS5_St20back_insert_iteratorISA_Eb(i8 noundef signext %75, ptr %79, ptr %81, ptr %83, i1 noundef zeroext %77)
  store i32 1, ptr %17, align 4
  br label %166

84:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #27
  store i64 0, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #27
  store i64 0, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #27
  store i64 0, ptr %23, align 8, !tbaa !24
  br label %85

85:                                               ; preds = %136, %84
  %86 = load i64, ptr %23, align 8, !tbaa !24
  %87 = load i64, ptr %12, align 8, !tbaa !24
  %88 = load i64, ptr %13, align 8, !tbaa !24
  %89 = sub i64 %87, %88
  %90 = icmp ule i64 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #27
  br label %139

92:                                               ; preds = %85
  %93 = load ptr, ptr %11, align 8, !tbaa !14
  %94 = load i64, ptr %23, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !13
  %96 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 @_ZN5folly6detail7atDelimEPKcNS_5RangeIS2_EE(ptr noundef %95, ptr %97, ptr %99)
  br i1 %100, label %101, label %132

101:                                              ; preds = %92
  %102 = load i8, ptr %10, align 1, !tbaa !43, !range !38, !noundef !39
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %22, align 8, !tbaa !24
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %104, %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #27
  %108 = load i64, ptr %21, align 8, !tbaa !24
  %109 = load i64, ptr %22, align 8, !tbaa !24
  %110 = call { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %108, i64 noundef %109)
  %111 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %112 = extractvalue { ptr, ptr } %110, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %114 = extractvalue { ptr, ptr } %110, 1
  store ptr %114, ptr %113, align 8
  %115 = call { ptr, ptr } @_ZN5folly2toINS_5RangeIPKcEES4_EENSt9enable_ifIXsr3std7is_sameIT_NSt5decayIT0_E4typeEEE5valueES6_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %116 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %117 = extractvalue { ptr, ptr } %115, 0
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %119 = extractvalue { ptr, ptr } %115, 1
  store ptr %119, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #27
  %120 = call ptr @_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
  %121 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %27, i32 0, i32 0
  store ptr %120, ptr %121, align 8
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #27
  br label %124

124:                                              ; preds = %107, %104
  %125 = load i64, ptr %23, align 8, !tbaa !24
  %126 = load i64, ptr %13, align 8, !tbaa !24
  %127 = add i64 %125, %126
  store i64 %127, ptr %21, align 8, !tbaa !24
  store i64 0, ptr %22, align 8, !tbaa !24
  %128 = load i64, ptr %13, align 8, !tbaa !24
  %129 = sub i64 %128, 1
  %130 = load i64, ptr %23, align 8, !tbaa !24
  %131 = add i64 %130, %129
  store i64 %131, ptr %23, align 8, !tbaa !24
  br label %135

132:                                              ; preds = %92
  %133 = load i64, ptr %22, align 8, !tbaa !24
  %134 = add i64 %133, 1
  store i64 %134, ptr %22, align 8, !tbaa !24
  br label %135

135:                                              ; preds = %132, %124
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %23, align 8, !tbaa !24
  %138 = add i64 %137, 1
  store i64 %138, ptr %23, align 8, !tbaa !24
  br label %85, !llvm.loop !266

139:                                              ; preds = %91
  %140 = load i64, ptr %12, align 8, !tbaa !24
  %141 = load i64, ptr %21, align 8, !tbaa !24
  %142 = sub i64 %140, %141
  store i64 %142, ptr %22, align 8, !tbaa !24
  %143 = load i8, ptr %10, align 1, !tbaa !43, !range !38, !noundef !39
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load i64, ptr %22, align 8, !tbaa !24
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %145, %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #27
  %149 = load i64, ptr %21, align 8, !tbaa !24
  %150 = load i64, ptr %22, align 8, !tbaa !24
  %151 = call { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %149, i64 noundef %150)
  %152 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %153 = extractvalue { ptr, ptr } %151, 0
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %155 = extractvalue { ptr, ptr } %151, 1
  store ptr %155, ptr %154, align 8
  %156 = call { ptr, ptr } @_ZN5folly2toINS_5RangeIPKcEES4_EENSt9enable_ifIXsr3std7is_sameIT_NSt5decayIT0_E4typeEEE5valueES6_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %157 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %158 = extractvalue { ptr, ptr } %156, 0
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %160 = extractvalue { ptr, ptr } %156, 1
  store ptr %160, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #27
  %161 = call ptr @_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
  %162 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %30, i32 0, i32 0
  store ptr %161, ptr %162, align 8
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #27
  br label %165

165:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #27
  store i32 0, ptr %17, align 4
  br label %166

166:                                              ; preds = %165, %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  %167 = load i32, ptr %17, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %166
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly6detail12prepareDelimIA2_cEENS_5RangeIPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13back_inserterISt6vectorIN5folly5RangeIPKcEESaIS5_EEESt20back_insert_iteratorIT_ERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  call void @_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail9delimSizeENS_5RangeIPKcEE(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.folly::Range", align 8
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly2toINS_5RangeIPKcEERS4_EENSt9enable_ifIXsr3std7is_sameIT_NSt5decayIT0_E4typeEEE5valueES7_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !13
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !267
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !269
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail24internalSplitRecurseCharINS_5RangeIPKcEESt6vectorIS5_SaIS5_EEEENSt9enable_ifIXaasr25IsSplitSupportedContainerIT0_EE5valuesr31HasSimdSplitCompatibleValueTypeISA_EE5valueEvE4typeEcS5_St20back_insert_iteratorISA_Eb(i8 noundef signext %0, ptr %1, ptr %2, ptr %3, i1 noundef zeroext %4) #0 comdat {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca %struct.accessor, align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store i8 %0, ptr %8, align 1, !tbaa !7
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %9, align 1, !tbaa !43
  %17 = load i8, ptr %8, align 1, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZZN5folly6detail24internalSplitRecurseCharINS_5RangeIPKcEESt6vectorIS5_SaIS5_EEEENSt9enable_ifIXaasr25IsSplitSupportedContainerIT0_EE5valuesr31HasSimdSplitCompatibleValueTypeISA_EE5valueEvE4typeEcS5_St20back_insert_iteratorISA_EbEN8accessorC2ESD_IS8_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %19)
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !269
  %22 = load i8, ptr %9, align 1, !tbaa !43, !range !38, !noundef !39
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN5folly6detail15simdSplitByCharISt6vectorINS_5RangeIPKcEESaIS6_EEEENSt9enable_ifIX34isSimdSplitSupportedStringViewTypeINT_10value_typeEEEvE4typeEcS6_RSA_b(i8 noundef signext %17, ptr %25, ptr %27, ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN5folly6detail10delimFrontENS_5RangeIPKcEE(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.folly::Range", align 8
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5folly5RangeIPKcE5startEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = load i8, ptr %6, align 1, !tbaa !7
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail7atDelimEPKcNS_5RangeIS2_EE(ptr noundef %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = call noundef ptr @_ZNK5folly5RangeIPKcE5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call i32 @memcmp(ptr noundef %8, ptr noundef %9, i64 noundef %10) #32
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly2toINS_5RangeIPKcEES4_EENSt9enable_ifIXsr3std7is_sameIT_NSt5decayIT0_E4typeEEE5valueES6_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !13
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !254
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !254
  %23 = getelementptr inbounds nuw %"class.folly::Range", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !254
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %16 = call noundef i64 @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.70)
  store i64 %16, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !252
  store ptr %19, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !254
  store ptr %22, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %23 = call ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #27
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  store i64 %25, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  %26 = load i64, ptr %7, align 8, !tbaa !24
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  %28 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %28, ptr %13, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !17
  %31 = load i64, ptr %10, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %"class.folly::Range", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #27
  store ptr null, ptr %13, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %12, align 8, !tbaa !17
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #27
  %39 = call noundef ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #27
  store ptr %39, ptr %13, align 8, !tbaa !17
  %40 = load ptr, ptr %13, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %"class.folly::Range", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !17
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = load ptr, ptr %13, align 8, !tbaa !17
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #27
  %47 = call noundef ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #27
  store ptr %47, ptr %13, align 8, !tbaa !17
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !263
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !252
  %60 = load ptr, ptr %13, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !254
  %63 = load ptr, ptr %12, align 8, !tbaa !17
  %64 = load i64, ptr %7, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %"class.folly::Range", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %6 = call ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #27
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  %11 = call noundef i64 @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #30
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %18 = call noundef i64 @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %19 = call noundef i64 @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  store i64 %19, ptr %8, align 8, !tbaa !24
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  store i64 %22, ptr %7, align 8, !tbaa !24
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = call noundef i64 @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = call noundef i64 @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8, !tbaa !271
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !271
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !259
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !259
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5folly5RangeIPKcEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  %5 = call noundef i64 @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  store i64 576460752303423487, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %5 = load ptr, ptr %2, align 8, !tbaa !259
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  store i64 %6, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5folly5RangeIPKcEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5folly5RangeIPKcEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5folly5RangeIPKcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5folly5RangeIPKcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %6, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5folly5RangeIPKcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5folly5RangeIPKcEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !259
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5folly5RangeIPKcEEET_S6_(ptr noundef %9) #27
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5folly5RangeIPKcEEET_S6_(ptr noundef %11) #27
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5folly5RangeIPKcEEET_S6_(ptr noundef %13) #27
  %15 = load ptr, ptr %8, align 8, !tbaa !259
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5folly5RangeIPKcEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5folly5RangeIPKcEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !259
  call void @_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %"class.folly::Range", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !17
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"class.folly::Range", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !17
  br label %11, !llvm.loop !277

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5folly5RangeIPKcEEET_S6_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %10 = load ptr, ptr %6, align 8, !tbaa !259
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly5RangeIPKcEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store i64 %1, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !275
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.folly::Range", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !17
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15simdSplitByCharISt6vectorINS_5RangeIPKcEESaIS6_EEEENSt9enable_ifIX34isSimdSplitSupportedStringViewTypeINT_10value_typeEEEvE4typeEcS6_RSA_b(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) #0 comdat {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca %"class.folly::Range", align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store i8 %0, ptr %7, align 1, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !245
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %9, align 1, !tbaa !43
  %15 = load i8, ptr %9, align 1, !tbaa !43, !range !38, !noundef !39
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load i8, ptr %7, align 1, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !13
  %19 = load ptr, ptr %8, align 8, !tbaa !245
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext %18, ptr %21, ptr %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %31

24:                                               ; preds = %5
  %25 = load i8, ptr %7, align 1, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !13
  %26 = load ptr, ptr %8, align 8, !tbaa !245
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext %25, ptr %28, ptr %30, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %31

31:                                               ; preds = %24, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6detail24internalSplitRecurseCharINS_5RangeIPKcEESt6vectorIS5_SaIS5_EEEENSt9enable_ifIXaasr25IsSplitSupportedContainerIT0_EE5valuesr31HasSimdSplitCompatibleValueTypeISA_EE5valueEvE4typeEcS5_St20back_insert_iteratorISA_EbEN8accessorC2ESD_IS8_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) #12

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  store ptr %7, ptr %6, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = call noundef ptr @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_M_data_ptrIS4_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #27
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPNS0_IPKcEEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %"class.folly::Range.25", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_M_data_ptrIS4_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SE_SE_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !39
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EENS0_10_Iter_predIT_EESB_"() #4 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr i64 %13, 2
  store i64 %14, ptr %7, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i64, ptr %7, align 8, !tbaa !24
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8, !tbaa !24
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8, !tbaa !24
  br label %15, !llvm.loop !280

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  switch i64 %55, label %81 [
    i64 3, label %56
    i64 2, label %64
    i64 1, label %72
    i64 0, label %80
  ]

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %5, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %50, %61
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %65)
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %50, %69
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %50, %77
  br label %81

81:                                               ; preds = %50, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %81, %75, %67, %59, %42, %35, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load i8, ptr %6, align 1, !tbaa !7
  %8 = call noundef zeroext i1 @"_ZZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef signext %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i8 %1, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr %4, align 1, !tbaa !7
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 32
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !7
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 9
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EEET_SE_SE_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.32", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.32", align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !39
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EENS0_10_Iter_predIT_EESB_"() #4 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.32", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.32", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr i64 %13, 2
  store i64 %14, ptr %7, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i64, ptr %7, align 8, !tbaa !24
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8, !tbaa !24
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8, !tbaa !24
  br label %15, !llvm.loop !283

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  switch i64 %55, label %81 [
    i64 3, label %56
    i64 2, label %64
    i64 1, label %72
    i64 0, label %80
  ]

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %5, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %50, %61
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %65)
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %50, %69
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %50, %77
  br label %81

81:                                               ; preds = %50, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %81, %75, %67, %59, %42, %35, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load i8, ptr %6, align 1, !tbaa !7
  %8 = call noundef zeroext i1 @"_ZZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clEc"(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef signext %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clEc"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i8 %1, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr %4, align 1, !tbaa !7
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 32
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !7
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 9
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EEET_SE_SE_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.33", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.33", align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !39
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EENS0_10_Iter_predIT_EESB_"() #4 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.33", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.33", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr i64 %13, 2
  store i64 %14, ptr %7, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i64, ptr %7, align 8, !tbaa !24
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8, !tbaa !24
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8, !tbaa !24
  br label %15, !llvm.loop !286

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  switch i64 %55, label %81 [
    i64 3, label %56
    i64 2, label %64
    i64 1, label %72
    i64 0, label %80
  ]

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %5, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %50, %61
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %65)
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %50, %69
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %50, %77
  br label %81

81:                                               ; preds = %50, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %81, %75, %67, %59, %42, %35, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EclIPKcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load i8, ptr %6, align 1, !tbaa !7
  %8 = call noundef zeroext i1 @"_ZZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clEc"(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef signext %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clEc"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i8 %1, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr %4, align 1, !tbaa !7
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 32
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !7
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 9
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly4joinIA2_cPNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_T0_SG_RT1_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call { ptr, ptr } @_ZN5folly6detail12prepareDelimIA2_cEENS_5RangeIPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(2) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5folly6detail12internalJoinINS_5RangeIPKcEEPS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr32IsSizableStringContainerIteratorIT0_EE5valueEvE4typeET_SE_SE_RT1_(ptr %20, ptr %22, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail12internalJoinINS_5RangeIPKcEEPS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr32IsSizableStringContainerIteratorIT0_EE5valueEvE4typeET_SE_SE_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #0 comdat {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.folly::Range", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.folly::Range", align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  store ptr %4, ptr %9, align 8, !tbaa !46
  %17 = load ptr, ptr %9, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %53

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !13
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZN5folly6detail9delimSizeENS_5RangeIPKcEE(ptr %24, ptr %26)
  store i64 %27, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %28, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  %29 = load ptr, ptr %12, align 8, !tbaa !17
  %30 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store i64 %30, ptr %13, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %36, %22
  %32 = load ptr, ptr %12, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %"class.folly::Range", ptr %32, i32 1
  store ptr %33, ptr %12, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load i64, ptr %10, align 8, !tbaa !24
  %38 = load ptr, ptr %12, align 8, !tbaa !17
  %39 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = add i64 %37, %39
  %41 = load i64, ptr %13, align 8, !tbaa !24
  %42 = add i64 %41, %40
  store i64 %42, ptr %13, align 8, !tbaa !24
  br label %31, !llvm.loop !289

43:                                               ; preds = %31
  %44 = load ptr, ptr %9, align 8, !tbaa !46
  %45 = load i64, ptr %13, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !13
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = load ptr, ptr %9, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEEPS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SE_RT1_(ptr %50, ptr %52, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  br label %53

53:                                               ; preds = %43, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEEPS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SE_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #0 comdat {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca %"class.folly::Range", align 8
  %12 = alloca %"class.folly::Range", align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  store ptr %4, ptr %9, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !13
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 @_ZN5folly6detail9delimSizeENS_5RangeIPKcEE(ptr %17, ptr %19)
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !13
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef signext i8 @_ZN5folly6detail10delimFrontENS_5RangeIPKcEE(ptr %24, ptr %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = load ptr, ptr %9, align 8, !tbaa !46
  call void @_ZN5folly6detail18internalJoinAppendIcPNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SE_RT1_(i8 noundef signext %27, ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %46

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !13
  %33 = load ptr, ptr %9, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %35, ptr %37, ptr noundef %33)
  br label %38

38:                                               ; preds = %43, %31
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.folly::Range", ptr %39, i32 1
  store ptr %40, ptr %7, align 8, !tbaa !17
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  %45 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %45, ptr %13, align 8, !tbaa !46
  call void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  br label %38, !llvm.loop !290

46:                                               ; preds = %22, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendIcPNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SE_RT1_(i8 noundef signext %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !13
  %12 = load ptr, ptr %8, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %14, ptr %16, ptr noundef %12)
  br label %17

17:                                               ; preds = %22, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"class.folly::Range", ptr %18, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %24 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %24, ptr %10, align 8, !tbaa !46
  call void @_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  br label %17, !llvm.loop !291

25:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJNS_5RangeIPKcEES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %7, align 8, !tbaa !46
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !48
  %17 = getelementptr inbounds i32, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !48
  %21 = getelementptr inbounds i32, ptr %8, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = load ptr, ptr %7, align 8, !tbaa !46
  %24 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJcNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !71
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN5folly6IgnoreC2IcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i8, ptr %5, align 1, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_(i8 noundef signext %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_(i8 noundef signext %0, ptr noundef %1) #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load i8, ptr %3, align 1, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i8 %1, ptr %4, align 1, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJNS_5RangeIPKcEES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %7, align 8, !tbaa !46
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !48
  %17 = getelementptr inbounds i32, ptr %8, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !48
  %21 = getelementptr inbounds i32, ptr %8, i64 2
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = load ptr, ptr %7, align 8, !tbaa !46
  %24 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !71
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5folly5RangeIPKcEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZSt8_DestroyIPN5folly5RangeIPKcEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !252
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5folly5RangeIPKcEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5folly5RangeIPKcEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5folly5RangeIPKcEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly5RangeIPKcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { cold mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { builtin nounwind }
attributes #34 = { cold noreturn }
attributes #35 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !16, i64 0}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSN5folly5RangeIPKcEE", !15, i64 0, !15, i64 8}
!21 = !{!20, !15, i64 8}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 omnipotent char", !16, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13__va_list_tag", !16, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN5folly6detail16ScopeGuardOnExitE", !8, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_12stringPrintfB5cxx11EPKczE3$_0Lb1EEE", !16, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !37, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !16, i64 0}
!42 = !{i64 0, i64 8, !28}
!43 = !{!37, !37, i64 0}
!44 = !{!45, !29, i64 0}
!45 = !{!"_ZTSZN5folly12stringPrintfB5cxx11EPKczE3$_0", !29, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSaIcE", !16, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!54 = !{!55, !15, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt15__new_allocatorIcE", !16, i64 0}
!58 = !{!59, !25, i64 8}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !25, i64 8, !8, i64 16}
!60 = !{!59, !15, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt5arrayIcLm128EE", !16, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !16, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !16, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSo", !16, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 long", !16, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5folly6IgnoreE", !16, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !16, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !16, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !16, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !16, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE", !16, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !16, i64 0}
!89 = !{!90, !15, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !15, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE", !16, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!97 = !{!98, !96, i64 32}
!98 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !99, i64 24, !96, i64 28, !96, i64 32, !100, i64 40, !101, i64 48, !8, i64 64, !49, i64 192, !102, i64 200, !103, i64 208}
!99 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!100 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !16, i64 0}
!101 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !25, i64 8}
!102 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !16, i64 0}
!103 = !{!"_ZTSSt6locale", !104, i64 0}
!104 = !{!"p1 _ZTSNSt6locale5_ImplE", !16, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt14default_deleteIA_cE", !16, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EEE", !16, i64 0}
!109 = !{!110, !29, i64 0}
!110 = !{!"_ZTSZN5folly13stringAppendfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0", !29, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0Lb1EEE", !16, i64 0}
!113 = !{!114, !29, i64 0}
!114 = !{!"_ZTSZN5folly12stringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKczE3$_0", !29, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"double", !8, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSN5folly10PrettyTypeE", !8, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5folly12_GLOBAL__N_112PrettySuffixE", !16, i64 0}
!121 = !{!122, !15, i64 0}
!122 = !{!"_ZTSN5folly12_GLOBAL__N_112PrettySuffixE", !15, i64 0, !116, i64 8}
!123 = !{!122, !116, i64 8}
!124 = distinct !{!124, !11}
!125 = !{!126, !47, i64 0}
!126 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !47, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !16, i64 0}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = !{!132, !18, i64 0}
!132 = !{!"_ZTSZN5folly2toIdEET_PNS_5RangeIPKcEEEUlS5_E_", !18, i64 0, !133, i64 8}
!133 = !{!"p1 double", !16, i64 0}
!134 = !{!133, !133, i64 0}
!135 = !{!136, !18, i64 0}
!136 = !{!"_ZTSZN5folly2toIdEET_PNS_5RangeIPKcEEEUlNS_14ConversionCodeEE_", !18, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEE", !16, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5folly8ExpectedIdNS_14ConversionCodeEEE", !16, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEE", !16, i64 0}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEE", !145, i64 0, !146, i64 1, !116, i64 8}
!145 = !{!"_ZTSN5folly15expected_detail5WhichE", !8, i64 0}
!146 = !{!"_ZTSN5folly14ConversionCodeE", !8, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5folly17BadExpectedAccessIvEE", !16, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt9exception", !16, i64 0}
!151 = !{!152, !133, i64 0}
!152 = !{!"_ZTSZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_EUldE_", !133, i64 0, !18, i64 8}
!153 = !{!152, !18, i64 8}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5folly10UnexpectedINS_14ConversionCodeEEE", !16, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !16, i64 0}
!158 = !{!159, !145, i64 16}
!159 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !8, i64 0, !145, i64 16}
!160 = !{!146, !146, i64 0}
!161 = !{!162, !146, i64 0}
!162 = !{!"_ZTSN5folly10UnexpectedINS_14ConversionCodeEEE", !146, i64 0}
!163 = !{!132, !133, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5folly15ConversionErrorE", !16, i64 0}
!166 = !{!167, !146, i64 16}
!167 = !{!"_ZTSN5folly15ConversionErrorE", !168, i64 0, !146, i64 16}
!168 = !{!"_ZTSN5folly19ConversionErrorBaseE", !169, i64 0}
!169 = !{!"_ZTSSt11range_error", !170, i64 0}
!170 = !{!"_ZTSSt13runtime_error", !171, i64 0, !172, i64 8}
!171 = !{!"_ZTSSt9exception"}
!172 = !{!"_ZTSSt12__cow_string", !8, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5folly19ConversionErrorBaseE", !16, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt11range_error", !16, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt12out_of_range", !16, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEE", !16, i64 0}
!183 = distinct !{!183, !11}
!184 = !{!185, !68, i64 0}
!185 = !{!"_ZTSSt16ostream_iteratorIN5folly5RangeIPKcEEcSt11char_traitsIcEE", !68, i64 0, !15, i64 8}
!186 = !{!185, !15, i64 8}
!187 = !{!188, !68, i64 216}
!188 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !98, i64 0, !68, i64 216, !8, i64 224, !37, i64 225, !189, i64 232, !190, i64 240, !191, i64 248, !192, i64 256}
!189 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 0}
!190 = !{!"p1 _ZTSSt5ctypeIcE", !16, i64 0}
!191 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !16, i64 0}
!192 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !16, i64 0}
!193 = !{!188, !8, i64 224}
!194 = !{!188, !37, i64 225}
!195 = !{!188, !189, i64 232}
!196 = !{!188, !190, i64 240}
!197 = !{!188, !191, i64 248}
!198 = !{!188, !192, i64 256}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!203 = !{!204, !202, i64 64}
!204 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !205, i64 0, !202, i64 64, !59, i64 72}
!205 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !103, i64 56}
!206 = !{!189, !189, i64 0}
!207 = !{!205, !15, i64 8}
!208 = !{!205, !15, i64 16}
!209 = !{!205, !15, i64 24}
!210 = !{!205, !15, i64 32}
!211 = !{!205, !15, i64 40}
!212 = !{!205, !15, i64 48}
!213 = distinct !{!213, !11}
!214 = distinct !{!214, !11}
!215 = distinct !{!215, !11}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!220 = !{!221, !15, i64 0}
!221 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !15, i64 0}
!222 = !{!223, !15, i64 0}
!223 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !15, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 int", !16, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_8errnoStrB5cxx11EiE3$_0Lb1EEE", !16, i64 0}
!228 = !{i64 0, i64 8, !224}
!229 = !{!230, !225, i64 0}
!230 = !{!"_ZTSZN5folly8errnoStrB5cxx11EiE3$_0", !225, i64 0}
!231 = distinct !{!231, !11}
!232 = distinct !{!232, !11}
!233 = distinct !{!233, !11}
!234 = distinct !{!234, !11}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN6google13CheckOpStringE", !16, i64 0}
!237 = !{!238, !47, i64 0}
!238 = !{!"_ZTSN6google13CheckOpStringE", !47, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !16, i64 0}
!241 = !{!242, !180, i64 0}
!242 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !180, i64 0}
!243 = distinct !{!243, !11}
!244 = distinct !{!244, !11}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt6vectorIN5folly5RangeIPKcEESaIS4_EE", !16, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5folly5RangeIPNS0_IPKcEEEE", !16, i64 0}
!249 = !{!250, !18, i64 8}
!250 = !{!"_ZTSN5folly5RangeIPNS0_IPKcEEEE", !18, i64 0, !18, i64 8}
!251 = !{!250, !18, i64 0}
!252 = !{!253, !18, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!254 = !{!253, !18, i64 8}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE", !16, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE12_Vector_implE", !16, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSaIN5folly5RangeIPKcEEE", !16, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE17_Vector_impl_dataE", !16, i64 0}
!263 = !{!253, !18, i64 16}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt15__new_allocatorIN5folly5RangeIPKcEEE", !16, i64 0}
!266 = distinct !{!266, !11}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEE", !16, i64 0}
!269 = !{!270, !246, i64 0}
!270 = !{!"_ZTSSt20back_insert_iteratorISt6vectorIN5folly5RangeIPKcEESaIS5_EEE", !246, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEE", !16, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p2 _ZTSN5folly5RangeIPKcEE", !16, i64 0}
!275 = !{!276, !18, i64 0}
!276 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS5_SaIS5_EEEE", !18, i64 0}
!277 = distinct !{!277, !11}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSZN5folly6detail24internalSplitRecurseCharINS_5RangeIPKcEESt6vectorIS5_SaIS5_EEEENSt9enable_ifIXaasr25IsSplitSupportedContainerIT0_EE5valuesr31HasSimdSplitCompatibleValueTypeISA_EE5valueEvE4typeEcS5_St20back_insert_iteratorISA_EbE8accessor", !16, i64 0}
!280 = distinct !{!280, !11}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EE", !16, i64 0}
!283 = distinct !{!283, !11}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EE", !16, i64 0}
!286 = distinct !{!286, !11}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN5folly15stripLeftMarginENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EE", !16, i64 0}
!289 = distinct !{!289, !11}
!290 = distinct !{!290, !11}
!291 = distinct !{!291, !11}
