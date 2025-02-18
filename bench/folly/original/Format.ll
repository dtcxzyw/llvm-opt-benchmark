target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [256 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [2 x i8] }
%"struct.std::array.1" = type { [512 x %"struct.std::array.2"] }
%"struct.std::array.2" = type { [3 x i8] }
%"struct.std::array.3" = type { [256 x %"struct.std::array.4"] }
%"struct.std::array.4" = type { [8 x i8] }
%"struct.std::array.10" = type { [256 x i8] }
%"struct.std::array.11" = type { [256 x i8] }
%"struct.folly::Unit" = type { i8 }
%"class.folly::Range" = type { ptr, ptr }
%"class.double_conversion::StringBuilder" = type { %"class.double_conversion::Vector", i32, [4 x i8] }
%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.std::allocator" = type { i8 }
%"struct.folly::FormatArg" = type <{ %"class.folly::Range", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], %"class.folly::Range", i32, [4 x i8], %"class.folly::Range", i32, [4 x i8] }>
%"class.folly::FormatValue" = type { double }
%"struct.folly::BadFormatArg::ErrorStrTag" = type { i8 }
%"class.folly::BadFormatArg" = type { %"class.std::invalid_argument" }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.5 }
%union.anon.5 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%"struct.folly::Ignore" = type { i8 }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic", [1 x i8], [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.Initializer = type { i8 }
%struct.Initializer.8 = type { i8 }
%struct.Initializer.9 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::length_error" = type { %"class.std::logic_error" }
%class.anon = type { ptr, ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.12, i8 }>
%union.anon.12 = type { %"class.folly::Range" }
%"class.folly::Expected.13" = type { %"struct.folly::expected_detail::ExpectedStorage.14" }
%"struct.folly::expected_detail::ExpectedStorage.14" = type { i8, i8, i8 }
%"struct.folly::detail::CheckTrailingSpace" = type { i8 }
%class.anon.15 = type { ptr }
%class.anon.16 = type { ptr }
%class.anon.17 = type { ptr }
%"class.folly::Expected.18" = type { %"struct.folly::expected_detail::ExpectedStorage.19" }
%"struct.folly::expected_detail::ExpectedStorage.19" = type { i8, i8, i32 }
%class.anon.20 = type { ptr, ptr }
%"class.folly::Unexpected" = type { i8 }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"struct.folly::expected_detail::ExpectedStorage" = type <{ %union.anon.12, i8, [7 x i8] }>
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.folly::BadExpectedAccess.21" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>
%struct._Guard = type { ptr }

$_ZN17double_conversion13StringBuilderC2EPci = comdat any

$_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA31_KcEEEvRKT_DpOT0_ = comdat any

$_ZNK5folly9FormatArg7enforceIbJEEEvRKT_DpOT0_ = comdat any

$_ZNK17double_conversion23DoubleToStringConverter10ToShortestEdPNS_13StringBuilderE = comdat any

$_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_ = comdat any

$_ZNK17double_conversion13StringBuilder8positionEv = comdat any

$_ZN17double_conversion13StringBuilder8FinalizeEv = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN17double_conversion13StringBuilderD2Ev = comdat any

$_ZN17double_conversion6VectorIcEC2EPci = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA31_S4_EEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly12BadFormatArgC2EOS0_ = comdat any

$_ZNSt16invalid_argumentC2EOS_ = comdat any

$_ZN5folly12BadFormatArgD0Ev = comdat any

$_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly8literals21string_piece_literalsli3_spEPKcm = comdat any

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_ = comdat any

$_ZN5folly6IgnoreC2IPKcEERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIPKcEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv = comdat any

$_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_ = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_ = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK5folly9FormatArg5errorIJEEEvDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEEEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEEEEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJEEENS0_11ErrorStrTagENS_5RangeIPKcEEDpRKT_ = comdat any

$_ZN5folly12BadFormatArg3strIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNS_5RangeIPKcEES9_S9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_SE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNS_5RangeIPKcEES9_S9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA20_S4_RcRA2_S4_EEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6IgnoreC2IcEERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIcEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededIcEENSt9enable_ifIXsr3std7is_sameIT_cEE5valueEmE4typeES2_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_S2_SE_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_ = comdat any

$_ZNK17double_conversion6VectorIcEixEi = comdat any

$_ZNK17double_conversion6VectorIcE5startEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN5folly13fbstring_coreIcEC2EPKcmb = comdat any

$_ZN5folly13fbstring_coreIcE9initSmallEPKcm = comdat any

$_ZN5folly13fbstring_coreIcE10initMediumEPKcm = comdat any

$_ZN5folly13fbstring_coreIcE9initLargeEPKcm = comdat any

$_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_ = comdat any

$_ZN5folly13fbstring_coreIcE12setSmallSizeEm = comdat any

$_ZN5folly14goodMallocSizeEm = comdat any

$_ZN5folly13checkedMallocEm = comdat any

$_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE = comdat any

$_ZN5folly10canNallocxEv = comdat any

$_ZN5folly6detail23usingJEMallocOrTCMallocEv = comdat any

$_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly13usingJEMallocEv = comdat any

$_ZN5folly13usingTCMallocEv = comdat any

$_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly26getTCMallocNumericPropertyEPKcPm = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9bad_allocC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZN5folly11checked_addImvEEbPT_S1_S1_ = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_ = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly11checked_mulImvEEbPT_S1_S1_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5folly13fbstring_coreIcEC2EOS1_ = comdat any

$_ZN5folly13fbstring_coreIcE5resetEv = comdat any

$_ZN5folly13fbstring_coreIcED2Ev = comdat any

$_ZNK5folly13fbstring_coreIcE8categoryEv = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZNK17double_conversion13StringBuilder12is_finalizedEv = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZNK5folly5RangeIPKcE3endEv = comdat any

$_ZN5folly5RangeIPKcEC2ES2_S2_ = comdat any

$_ZNKSt5arrayIN5folly9FormatArg5AlignELm256EEixEm = comdat any

$_ZNKSt5arrayIN5folly9FormatArg4SignELm256EEixEm = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA26_KcEEEvRKT_DpOT0_ = comdat any

$_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA34_KcEEEvDpOT_ = comdat any

$_ZNSt14__array_traitsIN5folly9FormatArg5AlignELm256EE6_S_refERA256_KS2_m = comdat any

$_ZNSt14__array_traitsIN5folly9FormatArg4SignELm256EE6_S_refERA256_KS2_m = comdat any

$_ZNK5folly9FormatArg5errorIJRA26_KcEEEvDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA26_S4_EEEvDpOT0_ = comdat any

$_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_ = comdat any

$_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IiEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_ = comdat any

$_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ = comdat any

$_ZN5folly6detail9convertToIiEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE = comdat any

$_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_ = comdat any

$_ZNR5folly8ExpectedIiNS_14ConversionCodeEE4baseEv = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvEC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvEC2ERKS1_ = comdat any

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

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv = comdat any

$_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv = comdat any

$_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_ = comdat any

$_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE = comdat any

$_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_ = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_ = comdat any

$_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly19ConversionErrorBaseC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZNSt11range_errorC2EOS_ = comdat any

$_ZN5folly19ConversionErrorBaseD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IiEESH_SE_EUlS6_E0_ivLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_ = comdat any

$_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv = comdat any

$_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA34_S4_EEEvDpOT0_ = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_ = comdat any

$_ZNK5folly9FormatArg8keyEmptyEv = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA34_KcEEEvRKT_DpOT0_ = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_ = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA51_KcEEEvRKT_DpOT0_ = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA37_KcEEEvRKT_DpOT0_ = comdat any

$_ZNK5folly9FormatArg7enforceIbJRA39_KcEEEvRKT_DpOT0_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA18_KcEEEvDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA18_S4_EEEvDpOT0_ = comdat any

$_ZNK5folly5RangeIPKcE5emptyEv = comdat any

$_ZNK5folly9FormatArg5errorIJRA53_KcEEEvDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA53_S4_EEEvDpOT0_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA51_KcEEEvDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA51_S4_EEEvDpOT0_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA37_KcEEEvDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA37_S4_EEEvDpOT0_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA39_KcEEEvDpOT_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA39_S4_EEEvDpOT0_ = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNK5folly5RangeIPKcE3strB5cxx11Ev = comdat any

$_ZN5folly26FormatKeyNotFoundExceptionD0Ev = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_ = comdat any

$_ZNK5folly5RangeIPKcE9walk_sizeEv = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTIN5folly12BadFormatArgE = comdat any

$_ZTSN5folly12BadFormatArgE = comdat any

$_ZTVN5folly12BadFormatArgE = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTVN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZN5folly26FormatKeyNotFoundException14kMessagePrefixE = comdat any

$_ZTVN5folly26FormatKeyNotFoundExceptionE = comdat any

$_ZTIN5folly26FormatKeyNotFoundExceptionE = comdat any

$_ZTSN5folly26FormatKeyNotFoundExceptionE = comdat any

@_ZN5folly6detail14formatHexLowerE = constant %"struct.std::array" { [256 x %"struct.std::array.0"] [%"struct.std::array.0" { [2 x i8] c"00" }, %"struct.std::array.0" { [2 x i8] c"01" }, %"struct.std::array.0" { [2 x i8] c"02" }, %"struct.std::array.0" { [2 x i8] c"03" }, %"struct.std::array.0" { [2 x i8] c"04" }, %"struct.std::array.0" { [2 x i8] c"05" }, %"struct.std::array.0" { [2 x i8] c"06" }, %"struct.std::array.0" { [2 x i8] c"07" }, %"struct.std::array.0" { [2 x i8] c"08" }, %"struct.std::array.0" { [2 x i8] c"09" }, %"struct.std::array.0" { [2 x i8] c"0a" }, %"struct.std::array.0" { [2 x i8] c"0b" }, %"struct.std::array.0" { [2 x i8] c"0c" }, %"struct.std::array.0" { [2 x i8] c"0d" }, %"struct.std::array.0" { [2 x i8] c"0e" }, %"struct.std::array.0" { [2 x i8] c"0f" }, %"struct.std::array.0" { [2 x i8] c"10" }, %"struct.std::array.0" { [2 x i8] c"11" }, %"struct.std::array.0" { [2 x i8] c"12" }, %"struct.std::array.0" { [2 x i8] c"13" }, %"struct.std::array.0" { [2 x i8] c"14" }, %"struct.std::array.0" { [2 x i8] c"15" }, %"struct.std::array.0" { [2 x i8] c"16" }, %"struct.std::array.0" { [2 x i8] c"17" }, %"struct.std::array.0" { [2 x i8] c"18" }, %"struct.std::array.0" { [2 x i8] c"19" }, %"struct.std::array.0" { [2 x i8] c"1a" }, %"struct.std::array.0" { [2 x i8] c"1b" }, %"struct.std::array.0" { [2 x i8] c"1c" }, %"struct.std::array.0" { [2 x i8] c"1d" }, %"struct.std::array.0" { [2 x i8] c"1e" }, %"struct.std::array.0" { [2 x i8] c"1f" }, %"struct.std::array.0" { [2 x i8] c"20" }, %"struct.std::array.0" { [2 x i8] c"21" }, %"struct.std::array.0" { [2 x i8] c"22" }, %"struct.std::array.0" { [2 x i8] c"23" }, %"struct.std::array.0" { [2 x i8] c"24" }, %"struct.std::array.0" { [2 x i8] c"25" }, %"struct.std::array.0" { [2 x i8] c"26" }, %"struct.std::array.0" { [2 x i8] c"27" }, %"struct.std::array.0" { [2 x i8] c"28" }, %"struct.std::array.0" { [2 x i8] c"29" }, %"struct.std::array.0" { [2 x i8] c"2a" }, %"struct.std::array.0" { [2 x i8] c"2b" }, %"struct.std::array.0" { [2 x i8] c"2c" }, %"struct.std::array.0" { [2 x i8] c"2d" }, %"struct.std::array.0" { [2 x i8] c"2e" }, %"struct.std::array.0" { [2 x i8] c"2f" }, %"struct.std::array.0" { [2 x i8] c"30" }, %"struct.std::array.0" { [2 x i8] c"31" }, %"struct.std::array.0" { [2 x i8] c"32" }, %"struct.std::array.0" { [2 x i8] c"33" }, %"struct.std::array.0" { [2 x i8] c"34" }, %"struct.std::array.0" { [2 x i8] c"35" }, %"struct.std::array.0" { [2 x i8] c"36" }, %"struct.std::array.0" { [2 x i8] c"37" }, %"struct.std::array.0" { [2 x i8] c"38" }, %"struct.std::array.0" { [2 x i8] c"39" }, %"struct.std::array.0" { [2 x i8] c"3a" }, %"struct.std::array.0" { [2 x i8] c"3b" }, %"struct.std::array.0" { [2 x i8] c"3c" }, %"struct.std::array.0" { [2 x i8] c"3d" }, %"struct.std::array.0" { [2 x i8] c"3e" }, %"struct.std::array.0" { [2 x i8] c"3f" }, %"struct.std::array.0" { [2 x i8] c"40" }, %"struct.std::array.0" { [2 x i8] c"41" }, %"struct.std::array.0" { [2 x i8] c"42" }, %"struct.std::array.0" { [2 x i8] c"43" }, %"struct.std::array.0" { [2 x i8] c"44" }, %"struct.std::array.0" { [2 x i8] c"45" }, %"struct.std::array.0" { [2 x i8] c"46" }, %"struct.std::array.0" { [2 x i8] c"47" }, %"struct.std::array.0" { [2 x i8] c"48" }, %"struct.std::array.0" { [2 x i8] c"49" }, %"struct.std::array.0" { [2 x i8] c"4a" }, %"struct.std::array.0" { [2 x i8] c"4b" }, %"struct.std::array.0" { [2 x i8] c"4c" }, %"struct.std::array.0" { [2 x i8] c"4d" }, %"struct.std::array.0" { [2 x i8] c"4e" }, %"struct.std::array.0" { [2 x i8] c"4f" }, %"struct.std::array.0" { [2 x i8] c"50" }, %"struct.std::array.0" { [2 x i8] c"51" }, %"struct.std::array.0" { [2 x i8] c"52" }, %"struct.std::array.0" { [2 x i8] c"53" }, %"struct.std::array.0" { [2 x i8] c"54" }, %"struct.std::array.0" { [2 x i8] c"55" }, %"struct.std::array.0" { [2 x i8] c"56" }, %"struct.std::array.0" { [2 x i8] c"57" }, %"struct.std::array.0" { [2 x i8] c"58" }, %"struct.std::array.0" { [2 x i8] c"59" }, %"struct.std::array.0" { [2 x i8] c"5a" }, %"struct.std::array.0" { [2 x i8] c"5b" }, %"struct.std::array.0" { [2 x i8] c"5c" }, %"struct.std::array.0" { [2 x i8] c"5d" }, %"struct.std::array.0" { [2 x i8] c"5e" }, %"struct.std::array.0" { [2 x i8] c"5f" }, %"struct.std::array.0" { [2 x i8] c"60" }, %"struct.std::array.0" { [2 x i8] c"61" }, %"struct.std::array.0" { [2 x i8] c"62" }, %"struct.std::array.0" { [2 x i8] c"63" }, %"struct.std::array.0" { [2 x i8] c"64" }, %"struct.std::array.0" { [2 x i8] c"65" }, %"struct.std::array.0" { [2 x i8] c"66" }, %"struct.std::array.0" { [2 x i8] c"67" }, %"struct.std::array.0" { [2 x i8] c"68" }, %"struct.std::array.0" { [2 x i8] c"69" }, %"struct.std::array.0" { [2 x i8] c"6a" }, %"struct.std::array.0" { [2 x i8] c"6b" }, %"struct.std::array.0" { [2 x i8] c"6c" }, %"struct.std::array.0" { [2 x i8] c"6d" }, %"struct.std::array.0" { [2 x i8] c"6e" }, %"struct.std::array.0" { [2 x i8] c"6f" }, %"struct.std::array.0" { [2 x i8] c"70" }, %"struct.std::array.0" { [2 x i8] c"71" }, %"struct.std::array.0" { [2 x i8] c"72" }, %"struct.std::array.0" { [2 x i8] c"73" }, %"struct.std::array.0" { [2 x i8] c"74" }, %"struct.std::array.0" { [2 x i8] c"75" }, %"struct.std::array.0" { [2 x i8] c"76" }, %"struct.std::array.0" { [2 x i8] c"77" }, %"struct.std::array.0" { [2 x i8] c"78" }, %"struct.std::array.0" { [2 x i8] c"79" }, %"struct.std::array.0" { [2 x i8] c"7a" }, %"struct.std::array.0" { [2 x i8] c"7b" }, %"struct.std::array.0" { [2 x i8] c"7c" }, %"struct.std::array.0" { [2 x i8] c"7d" }, %"struct.std::array.0" { [2 x i8] c"7e" }, %"struct.std::array.0" { [2 x i8] c"7f" }, %"struct.std::array.0" { [2 x i8] c"80" }, %"struct.std::array.0" { [2 x i8] c"81" }, %"struct.std::array.0" { [2 x i8] c"82" }, %"struct.std::array.0" { [2 x i8] c"83" }, %"struct.std::array.0" { [2 x i8] c"84" }, %"struct.std::array.0" { [2 x i8] c"85" }, %"struct.std::array.0" { [2 x i8] c"86" }, %"struct.std::array.0" { [2 x i8] c"87" }, %"struct.std::array.0" { [2 x i8] c"88" }, %"struct.std::array.0" { [2 x i8] c"89" }, %"struct.std::array.0" { [2 x i8] c"8a" }, %"struct.std::array.0" { [2 x i8] c"8b" }, %"struct.std::array.0" { [2 x i8] c"8c" }, %"struct.std::array.0" { [2 x i8] c"8d" }, %"struct.std::array.0" { [2 x i8] c"8e" }, %"struct.std::array.0" { [2 x i8] c"8f" }, %"struct.std::array.0" { [2 x i8] c"90" }, %"struct.std::array.0" { [2 x i8] c"91" }, %"struct.std::array.0" { [2 x i8] c"92" }, %"struct.std::array.0" { [2 x i8] c"93" }, %"struct.std::array.0" { [2 x i8] c"94" }, %"struct.std::array.0" { [2 x i8] c"95" }, %"struct.std::array.0" { [2 x i8] c"96" }, %"struct.std::array.0" { [2 x i8] c"97" }, %"struct.std::array.0" { [2 x i8] c"98" }, %"struct.std::array.0" { [2 x i8] c"99" }, %"struct.std::array.0" { [2 x i8] c"9a" }, %"struct.std::array.0" { [2 x i8] c"9b" }, %"struct.std::array.0" { [2 x i8] c"9c" }, %"struct.std::array.0" { [2 x i8] c"9d" }, %"struct.std::array.0" { [2 x i8] c"9e" }, %"struct.std::array.0" { [2 x i8] c"9f" }, %"struct.std::array.0" { [2 x i8] c"a0" }, %"struct.std::array.0" { [2 x i8] c"a1" }, %"struct.std::array.0" { [2 x i8] c"a2" }, %"struct.std::array.0" { [2 x i8] c"a3" }, %"struct.std::array.0" { [2 x i8] c"a4" }, %"struct.std::array.0" { [2 x i8] c"a5" }, %"struct.std::array.0" { [2 x i8] c"a6" }, %"struct.std::array.0" { [2 x i8] c"a7" }, %"struct.std::array.0" { [2 x i8] c"a8" }, %"struct.std::array.0" { [2 x i8] c"a9" }, %"struct.std::array.0" { [2 x i8] c"aa" }, %"struct.std::array.0" { [2 x i8] c"ab" }, %"struct.std::array.0" { [2 x i8] c"ac" }, %"struct.std::array.0" { [2 x i8] c"ad" }, %"struct.std::array.0" { [2 x i8] c"ae" }, %"struct.std::array.0" { [2 x i8] c"af" }, %"struct.std::array.0" { [2 x i8] c"b0" }, %"struct.std::array.0" { [2 x i8] c"b1" }, %"struct.std::array.0" { [2 x i8] c"b2" }, %"struct.std::array.0" { [2 x i8] c"b3" }, %"struct.std::array.0" { [2 x i8] c"b4" }, %"struct.std::array.0" { [2 x i8] c"b5" }, %"struct.std::array.0" { [2 x i8] c"b6" }, %"struct.std::array.0" { [2 x i8] c"b7" }, %"struct.std::array.0" { [2 x i8] c"b8" }, %"struct.std::array.0" { [2 x i8] c"b9" }, %"struct.std::array.0" { [2 x i8] c"ba" }, %"struct.std::array.0" { [2 x i8] c"bb" }, %"struct.std::array.0" { [2 x i8] c"bc" }, %"struct.std::array.0" { [2 x i8] c"bd" }, %"struct.std::array.0" { [2 x i8] c"be" }, %"struct.std::array.0" { [2 x i8] c"bf" }, %"struct.std::array.0" { [2 x i8] c"c0" }, %"struct.std::array.0" { [2 x i8] c"c1" }, %"struct.std::array.0" { [2 x i8] c"c2" }, %"struct.std::array.0" { [2 x i8] c"c3" }, %"struct.std::array.0" { [2 x i8] c"c4" }, %"struct.std::array.0" { [2 x i8] c"c5" }, %"struct.std::array.0" { [2 x i8] c"c6" }, %"struct.std::array.0" { [2 x i8] c"c7" }, %"struct.std::array.0" { [2 x i8] c"c8" }, %"struct.std::array.0" { [2 x i8] c"c9" }, %"struct.std::array.0" { [2 x i8] c"ca" }, %"struct.std::array.0" { [2 x i8] c"cb" }, %"struct.std::array.0" { [2 x i8] c"cc" }, %"struct.std::array.0" { [2 x i8] c"cd" }, %"struct.std::array.0" { [2 x i8] c"ce" }, %"struct.std::array.0" { [2 x i8] c"cf" }, %"struct.std::array.0" { [2 x i8] c"d0" }, %"struct.std::array.0" { [2 x i8] c"d1" }, %"struct.std::array.0" { [2 x i8] c"d2" }, %"struct.std::array.0" { [2 x i8] c"d3" }, %"struct.std::array.0" { [2 x i8] c"d4" }, %"struct.std::array.0" { [2 x i8] c"d5" }, %"struct.std::array.0" { [2 x i8] c"d6" }, %"struct.std::array.0" { [2 x i8] c"d7" }, %"struct.std::array.0" { [2 x i8] c"d8" }, %"struct.std::array.0" { [2 x i8] c"d9" }, %"struct.std::array.0" { [2 x i8] c"da" }, %"struct.std::array.0" { [2 x i8] c"db" }, %"struct.std::array.0" { [2 x i8] c"dc" }, %"struct.std::array.0" { [2 x i8] c"dd" }, %"struct.std::array.0" { [2 x i8] c"de" }, %"struct.std::array.0" { [2 x i8] c"df" }, %"struct.std::array.0" { [2 x i8] c"e0" }, %"struct.std::array.0" { [2 x i8] c"e1" }, %"struct.std::array.0" { [2 x i8] c"e2" }, %"struct.std::array.0" { [2 x i8] c"e3" }, %"struct.std::array.0" { [2 x i8] c"e4" }, %"struct.std::array.0" { [2 x i8] c"e5" }, %"struct.std::array.0" { [2 x i8] c"e6" }, %"struct.std::array.0" { [2 x i8] c"e7" }, %"struct.std::array.0" { [2 x i8] c"e8" }, %"struct.std::array.0" { [2 x i8] c"e9" }, %"struct.std::array.0" { [2 x i8] c"ea" }, %"struct.std::array.0" { [2 x i8] c"eb" }, %"struct.std::array.0" { [2 x i8] c"ec" }, %"struct.std::array.0" { [2 x i8] c"ed" }, %"struct.std::array.0" { [2 x i8] c"ee" }, %"struct.std::array.0" { [2 x i8] c"ef" }, %"struct.std::array.0" { [2 x i8] c"f0" }, %"struct.std::array.0" { [2 x i8] c"f1" }, %"struct.std::array.0" { [2 x i8] c"f2" }, %"struct.std::array.0" { [2 x i8] c"f3" }, %"struct.std::array.0" { [2 x i8] c"f4" }, %"struct.std::array.0" { [2 x i8] c"f5" }, %"struct.std::array.0" { [2 x i8] c"f6" }, %"struct.std::array.0" { [2 x i8] c"f7" }, %"struct.std::array.0" { [2 x i8] c"f8" }, %"struct.std::array.0" { [2 x i8] c"f9" }, %"struct.std::array.0" { [2 x i8] c"fa" }, %"struct.std::array.0" { [2 x i8] c"fb" }, %"struct.std::array.0" { [2 x i8] c"fc" }, %"struct.std::array.0" { [2 x i8] c"fd" }, %"struct.std::array.0" { [2 x i8] c"fe" }, %"struct.std::array.0" { [2 x i8] c"ff" }] }, align 1
@_ZN5folly6detail14formatHexUpperE = constant %"struct.std::array" { [256 x %"struct.std::array.0"] [%"struct.std::array.0" { [2 x i8] c"00" }, %"struct.std::array.0" { [2 x i8] c"01" }, %"struct.std::array.0" { [2 x i8] c"02" }, %"struct.std::array.0" { [2 x i8] c"03" }, %"struct.std::array.0" { [2 x i8] c"04" }, %"struct.std::array.0" { [2 x i8] c"05" }, %"struct.std::array.0" { [2 x i8] c"06" }, %"struct.std::array.0" { [2 x i8] c"07" }, %"struct.std::array.0" { [2 x i8] c"08" }, %"struct.std::array.0" { [2 x i8] c"09" }, %"struct.std::array.0" { [2 x i8] c"0A" }, %"struct.std::array.0" { [2 x i8] c"0B" }, %"struct.std::array.0" { [2 x i8] c"0C" }, %"struct.std::array.0" { [2 x i8] c"0D" }, %"struct.std::array.0" { [2 x i8] c"0E" }, %"struct.std::array.0" { [2 x i8] c"0F" }, %"struct.std::array.0" { [2 x i8] c"10" }, %"struct.std::array.0" { [2 x i8] c"11" }, %"struct.std::array.0" { [2 x i8] c"12" }, %"struct.std::array.0" { [2 x i8] c"13" }, %"struct.std::array.0" { [2 x i8] c"14" }, %"struct.std::array.0" { [2 x i8] c"15" }, %"struct.std::array.0" { [2 x i8] c"16" }, %"struct.std::array.0" { [2 x i8] c"17" }, %"struct.std::array.0" { [2 x i8] c"18" }, %"struct.std::array.0" { [2 x i8] c"19" }, %"struct.std::array.0" { [2 x i8] c"1A" }, %"struct.std::array.0" { [2 x i8] c"1B" }, %"struct.std::array.0" { [2 x i8] c"1C" }, %"struct.std::array.0" { [2 x i8] c"1D" }, %"struct.std::array.0" { [2 x i8] c"1E" }, %"struct.std::array.0" { [2 x i8] c"1F" }, %"struct.std::array.0" { [2 x i8] c"20" }, %"struct.std::array.0" { [2 x i8] c"21" }, %"struct.std::array.0" { [2 x i8] c"22" }, %"struct.std::array.0" { [2 x i8] c"23" }, %"struct.std::array.0" { [2 x i8] c"24" }, %"struct.std::array.0" { [2 x i8] c"25" }, %"struct.std::array.0" { [2 x i8] c"26" }, %"struct.std::array.0" { [2 x i8] c"27" }, %"struct.std::array.0" { [2 x i8] c"28" }, %"struct.std::array.0" { [2 x i8] c"29" }, %"struct.std::array.0" { [2 x i8] c"2A" }, %"struct.std::array.0" { [2 x i8] c"2B" }, %"struct.std::array.0" { [2 x i8] c"2C" }, %"struct.std::array.0" { [2 x i8] c"2D" }, %"struct.std::array.0" { [2 x i8] c"2E" }, %"struct.std::array.0" { [2 x i8] c"2F" }, %"struct.std::array.0" { [2 x i8] c"30" }, %"struct.std::array.0" { [2 x i8] c"31" }, %"struct.std::array.0" { [2 x i8] c"32" }, %"struct.std::array.0" { [2 x i8] c"33" }, %"struct.std::array.0" { [2 x i8] c"34" }, %"struct.std::array.0" { [2 x i8] c"35" }, %"struct.std::array.0" { [2 x i8] c"36" }, %"struct.std::array.0" { [2 x i8] c"37" }, %"struct.std::array.0" { [2 x i8] c"38" }, %"struct.std::array.0" { [2 x i8] c"39" }, %"struct.std::array.0" { [2 x i8] c"3A" }, %"struct.std::array.0" { [2 x i8] c"3B" }, %"struct.std::array.0" { [2 x i8] c"3C" }, %"struct.std::array.0" { [2 x i8] c"3D" }, %"struct.std::array.0" { [2 x i8] c"3E" }, %"struct.std::array.0" { [2 x i8] c"3F" }, %"struct.std::array.0" { [2 x i8] c"40" }, %"struct.std::array.0" { [2 x i8] c"41" }, %"struct.std::array.0" { [2 x i8] c"42" }, %"struct.std::array.0" { [2 x i8] c"43" }, %"struct.std::array.0" { [2 x i8] c"44" }, %"struct.std::array.0" { [2 x i8] c"45" }, %"struct.std::array.0" { [2 x i8] c"46" }, %"struct.std::array.0" { [2 x i8] c"47" }, %"struct.std::array.0" { [2 x i8] c"48" }, %"struct.std::array.0" { [2 x i8] c"49" }, %"struct.std::array.0" { [2 x i8] c"4A" }, %"struct.std::array.0" { [2 x i8] c"4B" }, %"struct.std::array.0" { [2 x i8] c"4C" }, %"struct.std::array.0" { [2 x i8] c"4D" }, %"struct.std::array.0" { [2 x i8] c"4E" }, %"struct.std::array.0" { [2 x i8] c"4F" }, %"struct.std::array.0" { [2 x i8] c"50" }, %"struct.std::array.0" { [2 x i8] c"51" }, %"struct.std::array.0" { [2 x i8] c"52" }, %"struct.std::array.0" { [2 x i8] c"53" }, %"struct.std::array.0" { [2 x i8] c"54" }, %"struct.std::array.0" { [2 x i8] c"55" }, %"struct.std::array.0" { [2 x i8] c"56" }, %"struct.std::array.0" { [2 x i8] c"57" }, %"struct.std::array.0" { [2 x i8] c"58" }, %"struct.std::array.0" { [2 x i8] c"59" }, %"struct.std::array.0" { [2 x i8] c"5A" }, %"struct.std::array.0" { [2 x i8] c"5B" }, %"struct.std::array.0" { [2 x i8] c"5C" }, %"struct.std::array.0" { [2 x i8] c"5D" }, %"struct.std::array.0" { [2 x i8] c"5E" }, %"struct.std::array.0" { [2 x i8] c"5F" }, %"struct.std::array.0" { [2 x i8] c"60" }, %"struct.std::array.0" { [2 x i8] c"61" }, %"struct.std::array.0" { [2 x i8] c"62" }, %"struct.std::array.0" { [2 x i8] c"63" }, %"struct.std::array.0" { [2 x i8] c"64" }, %"struct.std::array.0" { [2 x i8] c"65" }, %"struct.std::array.0" { [2 x i8] c"66" }, %"struct.std::array.0" { [2 x i8] c"67" }, %"struct.std::array.0" { [2 x i8] c"68" }, %"struct.std::array.0" { [2 x i8] c"69" }, %"struct.std::array.0" { [2 x i8] c"6A" }, %"struct.std::array.0" { [2 x i8] c"6B" }, %"struct.std::array.0" { [2 x i8] c"6C" }, %"struct.std::array.0" { [2 x i8] c"6D" }, %"struct.std::array.0" { [2 x i8] c"6E" }, %"struct.std::array.0" { [2 x i8] c"6F" }, %"struct.std::array.0" { [2 x i8] c"70" }, %"struct.std::array.0" { [2 x i8] c"71" }, %"struct.std::array.0" { [2 x i8] c"72" }, %"struct.std::array.0" { [2 x i8] c"73" }, %"struct.std::array.0" { [2 x i8] c"74" }, %"struct.std::array.0" { [2 x i8] c"75" }, %"struct.std::array.0" { [2 x i8] c"76" }, %"struct.std::array.0" { [2 x i8] c"77" }, %"struct.std::array.0" { [2 x i8] c"78" }, %"struct.std::array.0" { [2 x i8] c"79" }, %"struct.std::array.0" { [2 x i8] c"7A" }, %"struct.std::array.0" { [2 x i8] c"7B" }, %"struct.std::array.0" { [2 x i8] c"7C" }, %"struct.std::array.0" { [2 x i8] c"7D" }, %"struct.std::array.0" { [2 x i8] c"7E" }, %"struct.std::array.0" { [2 x i8] c"7F" }, %"struct.std::array.0" { [2 x i8] c"80" }, %"struct.std::array.0" { [2 x i8] c"81" }, %"struct.std::array.0" { [2 x i8] c"82" }, %"struct.std::array.0" { [2 x i8] c"83" }, %"struct.std::array.0" { [2 x i8] c"84" }, %"struct.std::array.0" { [2 x i8] c"85" }, %"struct.std::array.0" { [2 x i8] c"86" }, %"struct.std::array.0" { [2 x i8] c"87" }, %"struct.std::array.0" { [2 x i8] c"88" }, %"struct.std::array.0" { [2 x i8] c"89" }, %"struct.std::array.0" { [2 x i8] c"8A" }, %"struct.std::array.0" { [2 x i8] c"8B" }, %"struct.std::array.0" { [2 x i8] c"8C" }, %"struct.std::array.0" { [2 x i8] c"8D" }, %"struct.std::array.0" { [2 x i8] c"8E" }, %"struct.std::array.0" { [2 x i8] c"8F" }, %"struct.std::array.0" { [2 x i8] c"90" }, %"struct.std::array.0" { [2 x i8] c"91" }, %"struct.std::array.0" { [2 x i8] c"92" }, %"struct.std::array.0" { [2 x i8] c"93" }, %"struct.std::array.0" { [2 x i8] c"94" }, %"struct.std::array.0" { [2 x i8] c"95" }, %"struct.std::array.0" { [2 x i8] c"96" }, %"struct.std::array.0" { [2 x i8] c"97" }, %"struct.std::array.0" { [2 x i8] c"98" }, %"struct.std::array.0" { [2 x i8] c"99" }, %"struct.std::array.0" { [2 x i8] c"9A" }, %"struct.std::array.0" { [2 x i8] c"9B" }, %"struct.std::array.0" { [2 x i8] c"9C" }, %"struct.std::array.0" { [2 x i8] c"9D" }, %"struct.std::array.0" { [2 x i8] c"9E" }, %"struct.std::array.0" { [2 x i8] c"9F" }, %"struct.std::array.0" { [2 x i8] c"A0" }, %"struct.std::array.0" { [2 x i8] c"A1" }, %"struct.std::array.0" { [2 x i8] c"A2" }, %"struct.std::array.0" { [2 x i8] c"A3" }, %"struct.std::array.0" { [2 x i8] c"A4" }, %"struct.std::array.0" { [2 x i8] c"A5" }, %"struct.std::array.0" { [2 x i8] c"A6" }, %"struct.std::array.0" { [2 x i8] c"A7" }, %"struct.std::array.0" { [2 x i8] c"A8" }, %"struct.std::array.0" { [2 x i8] c"A9" }, %"struct.std::array.0" { [2 x i8] c"AA" }, %"struct.std::array.0" { [2 x i8] c"AB" }, %"struct.std::array.0" { [2 x i8] c"AC" }, %"struct.std::array.0" { [2 x i8] c"AD" }, %"struct.std::array.0" { [2 x i8] c"AE" }, %"struct.std::array.0" { [2 x i8] c"AF" }, %"struct.std::array.0" { [2 x i8] c"B0" }, %"struct.std::array.0" { [2 x i8] c"B1" }, %"struct.std::array.0" { [2 x i8] c"B2" }, %"struct.std::array.0" { [2 x i8] c"B3" }, %"struct.std::array.0" { [2 x i8] c"B4" }, %"struct.std::array.0" { [2 x i8] c"B5" }, %"struct.std::array.0" { [2 x i8] c"B6" }, %"struct.std::array.0" { [2 x i8] c"B7" }, %"struct.std::array.0" { [2 x i8] c"B8" }, %"struct.std::array.0" { [2 x i8] c"B9" }, %"struct.std::array.0" { [2 x i8] c"BA" }, %"struct.std::array.0" { [2 x i8] c"BB" }, %"struct.std::array.0" { [2 x i8] c"BC" }, %"struct.std::array.0" { [2 x i8] c"BD" }, %"struct.std::array.0" { [2 x i8] c"BE" }, %"struct.std::array.0" { [2 x i8] c"BF" }, %"struct.std::array.0" { [2 x i8] c"C0" }, %"struct.std::array.0" { [2 x i8] c"C1" }, %"struct.std::array.0" { [2 x i8] c"C2" }, %"struct.std::array.0" { [2 x i8] c"C3" }, %"struct.std::array.0" { [2 x i8] c"C4" }, %"struct.std::array.0" { [2 x i8] c"C5" }, %"struct.std::array.0" { [2 x i8] c"C6" }, %"struct.std::array.0" { [2 x i8] c"C7" }, %"struct.std::array.0" { [2 x i8] c"C8" }, %"struct.std::array.0" { [2 x i8] c"C9" }, %"struct.std::array.0" { [2 x i8] c"CA" }, %"struct.std::array.0" { [2 x i8] c"CB" }, %"struct.std::array.0" { [2 x i8] c"CC" }, %"struct.std::array.0" { [2 x i8] c"CD" }, %"struct.std::array.0" { [2 x i8] c"CE" }, %"struct.std::array.0" { [2 x i8] c"CF" }, %"struct.std::array.0" { [2 x i8] c"D0" }, %"struct.std::array.0" { [2 x i8] c"D1" }, %"struct.std::array.0" { [2 x i8] c"D2" }, %"struct.std::array.0" { [2 x i8] c"D3" }, %"struct.std::array.0" { [2 x i8] c"D4" }, %"struct.std::array.0" { [2 x i8] c"D5" }, %"struct.std::array.0" { [2 x i8] c"D6" }, %"struct.std::array.0" { [2 x i8] c"D7" }, %"struct.std::array.0" { [2 x i8] c"D8" }, %"struct.std::array.0" { [2 x i8] c"D9" }, %"struct.std::array.0" { [2 x i8] c"DA" }, %"struct.std::array.0" { [2 x i8] c"DB" }, %"struct.std::array.0" { [2 x i8] c"DC" }, %"struct.std::array.0" { [2 x i8] c"DD" }, %"struct.std::array.0" { [2 x i8] c"DE" }, %"struct.std::array.0" { [2 x i8] c"DF" }, %"struct.std::array.0" { [2 x i8] c"E0" }, %"struct.std::array.0" { [2 x i8] c"E1" }, %"struct.std::array.0" { [2 x i8] c"E2" }, %"struct.std::array.0" { [2 x i8] c"E3" }, %"struct.std::array.0" { [2 x i8] c"E4" }, %"struct.std::array.0" { [2 x i8] c"E5" }, %"struct.std::array.0" { [2 x i8] c"E6" }, %"struct.std::array.0" { [2 x i8] c"E7" }, %"struct.std::array.0" { [2 x i8] c"E8" }, %"struct.std::array.0" { [2 x i8] c"E9" }, %"struct.std::array.0" { [2 x i8] c"EA" }, %"struct.std::array.0" { [2 x i8] c"EB" }, %"struct.std::array.0" { [2 x i8] c"EC" }, %"struct.std::array.0" { [2 x i8] c"ED" }, %"struct.std::array.0" { [2 x i8] c"EE" }, %"struct.std::array.0" { [2 x i8] c"EF" }, %"struct.std::array.0" { [2 x i8] c"F0" }, %"struct.std::array.0" { [2 x i8] c"F1" }, %"struct.std::array.0" { [2 x i8] c"F2" }, %"struct.std::array.0" { [2 x i8] c"F3" }, %"struct.std::array.0" { [2 x i8] c"F4" }, %"struct.std::array.0" { [2 x i8] c"F5" }, %"struct.std::array.0" { [2 x i8] c"F6" }, %"struct.std::array.0" { [2 x i8] c"F7" }, %"struct.std::array.0" { [2 x i8] c"F8" }, %"struct.std::array.0" { [2 x i8] c"F9" }, %"struct.std::array.0" { [2 x i8] c"FA" }, %"struct.std::array.0" { [2 x i8] c"FB" }, %"struct.std::array.0" { [2 x i8] c"FC" }, %"struct.std::array.0" { [2 x i8] c"FD" }, %"struct.std::array.0" { [2 x i8] c"FE" }, %"struct.std::array.0" { [2 x i8] c"FF" }] }, align 1
@_ZN5folly6detail11formatOctalE = constant %"struct.std::array.1" { [512 x %"struct.std::array.2"] [%"struct.std::array.2" { [3 x i8] c"000" }, %"struct.std::array.2" { [3 x i8] c"001" }, %"struct.std::array.2" { [3 x i8] c"002" }, %"struct.std::array.2" { [3 x i8] c"003" }, %"struct.std::array.2" { [3 x i8] c"004" }, %"struct.std::array.2" { [3 x i8] c"005" }, %"struct.std::array.2" { [3 x i8] c"006" }, %"struct.std::array.2" { [3 x i8] c"007" }, %"struct.std::array.2" { [3 x i8] c"010" }, %"struct.std::array.2" { [3 x i8] c"011" }, %"struct.std::array.2" { [3 x i8] c"012" }, %"struct.std::array.2" { [3 x i8] c"013" }, %"struct.std::array.2" { [3 x i8] c"014" }, %"struct.std::array.2" { [3 x i8] c"015" }, %"struct.std::array.2" { [3 x i8] c"016" }, %"struct.std::array.2" { [3 x i8] c"017" }, %"struct.std::array.2" { [3 x i8] c"020" }, %"struct.std::array.2" { [3 x i8] c"021" }, %"struct.std::array.2" { [3 x i8] c"022" }, %"struct.std::array.2" { [3 x i8] c"023" }, %"struct.std::array.2" { [3 x i8] c"024" }, %"struct.std::array.2" { [3 x i8] c"025" }, %"struct.std::array.2" { [3 x i8] c"026" }, %"struct.std::array.2" { [3 x i8] c"027" }, %"struct.std::array.2" { [3 x i8] c"030" }, %"struct.std::array.2" { [3 x i8] c"031" }, %"struct.std::array.2" { [3 x i8] c"032" }, %"struct.std::array.2" { [3 x i8] c"033" }, %"struct.std::array.2" { [3 x i8] c"034" }, %"struct.std::array.2" { [3 x i8] c"035" }, %"struct.std::array.2" { [3 x i8] c"036" }, %"struct.std::array.2" { [3 x i8] c"037" }, %"struct.std::array.2" { [3 x i8] c"040" }, %"struct.std::array.2" { [3 x i8] c"041" }, %"struct.std::array.2" { [3 x i8] c"042" }, %"struct.std::array.2" { [3 x i8] c"043" }, %"struct.std::array.2" { [3 x i8] c"044" }, %"struct.std::array.2" { [3 x i8] c"045" }, %"struct.std::array.2" { [3 x i8] c"046" }, %"struct.std::array.2" { [3 x i8] c"047" }, %"struct.std::array.2" { [3 x i8] c"050" }, %"struct.std::array.2" { [3 x i8] c"051" }, %"struct.std::array.2" { [3 x i8] c"052" }, %"struct.std::array.2" { [3 x i8] c"053" }, %"struct.std::array.2" { [3 x i8] c"054" }, %"struct.std::array.2" { [3 x i8] c"055" }, %"struct.std::array.2" { [3 x i8] c"056" }, %"struct.std::array.2" { [3 x i8] c"057" }, %"struct.std::array.2" { [3 x i8] c"060" }, %"struct.std::array.2" { [3 x i8] c"061" }, %"struct.std::array.2" { [3 x i8] c"062" }, %"struct.std::array.2" { [3 x i8] c"063" }, %"struct.std::array.2" { [3 x i8] c"064" }, %"struct.std::array.2" { [3 x i8] c"065" }, %"struct.std::array.2" { [3 x i8] c"066" }, %"struct.std::array.2" { [3 x i8] c"067" }, %"struct.std::array.2" { [3 x i8] c"070" }, %"struct.std::array.2" { [3 x i8] c"071" }, %"struct.std::array.2" { [3 x i8] c"072" }, %"struct.std::array.2" { [3 x i8] c"073" }, %"struct.std::array.2" { [3 x i8] c"074" }, %"struct.std::array.2" { [3 x i8] c"075" }, %"struct.std::array.2" { [3 x i8] c"076" }, %"struct.std::array.2" { [3 x i8] c"077" }, %"struct.std::array.2" { [3 x i8] c"100" }, %"struct.std::array.2" { [3 x i8] c"101" }, %"struct.std::array.2" { [3 x i8] c"102" }, %"struct.std::array.2" { [3 x i8] c"103" }, %"struct.std::array.2" { [3 x i8] c"104" }, %"struct.std::array.2" { [3 x i8] c"105" }, %"struct.std::array.2" { [3 x i8] c"106" }, %"struct.std::array.2" { [3 x i8] c"107" }, %"struct.std::array.2" { [3 x i8] c"110" }, %"struct.std::array.2" { [3 x i8] c"111" }, %"struct.std::array.2" { [3 x i8] c"112" }, %"struct.std::array.2" { [3 x i8] c"113" }, %"struct.std::array.2" { [3 x i8] c"114" }, %"struct.std::array.2" { [3 x i8] c"115" }, %"struct.std::array.2" { [3 x i8] c"116" }, %"struct.std::array.2" { [3 x i8] c"117" }, %"struct.std::array.2" { [3 x i8] c"120" }, %"struct.std::array.2" { [3 x i8] c"121" }, %"struct.std::array.2" { [3 x i8] c"122" }, %"struct.std::array.2" { [3 x i8] c"123" }, %"struct.std::array.2" { [3 x i8] c"124" }, %"struct.std::array.2" { [3 x i8] c"125" }, %"struct.std::array.2" { [3 x i8] c"126" }, %"struct.std::array.2" { [3 x i8] c"127" }, %"struct.std::array.2" { [3 x i8] c"130" }, %"struct.std::array.2" { [3 x i8] c"131" }, %"struct.std::array.2" { [3 x i8] c"132" }, %"struct.std::array.2" { [3 x i8] c"133" }, %"struct.std::array.2" { [3 x i8] c"134" }, %"struct.std::array.2" { [3 x i8] c"135" }, %"struct.std::array.2" { [3 x i8] c"136" }, %"struct.std::array.2" { [3 x i8] c"137" }, %"struct.std::array.2" { [3 x i8] c"140" }, %"struct.std::array.2" { [3 x i8] c"141" }, %"struct.std::array.2" { [3 x i8] c"142" }, %"struct.std::array.2" { [3 x i8] c"143" }, %"struct.std::array.2" { [3 x i8] c"144" }, %"struct.std::array.2" { [3 x i8] c"145" }, %"struct.std::array.2" { [3 x i8] c"146" }, %"struct.std::array.2" { [3 x i8] c"147" }, %"struct.std::array.2" { [3 x i8] c"150" }, %"struct.std::array.2" { [3 x i8] c"151" }, %"struct.std::array.2" { [3 x i8] c"152" }, %"struct.std::array.2" { [3 x i8] c"153" }, %"struct.std::array.2" { [3 x i8] c"154" }, %"struct.std::array.2" { [3 x i8] c"155" }, %"struct.std::array.2" { [3 x i8] c"156" }, %"struct.std::array.2" { [3 x i8] c"157" }, %"struct.std::array.2" { [3 x i8] c"160" }, %"struct.std::array.2" { [3 x i8] c"161" }, %"struct.std::array.2" { [3 x i8] c"162" }, %"struct.std::array.2" { [3 x i8] c"163" }, %"struct.std::array.2" { [3 x i8] c"164" }, %"struct.std::array.2" { [3 x i8] c"165" }, %"struct.std::array.2" { [3 x i8] c"166" }, %"struct.std::array.2" { [3 x i8] c"167" }, %"struct.std::array.2" { [3 x i8] c"170" }, %"struct.std::array.2" { [3 x i8] c"171" }, %"struct.std::array.2" { [3 x i8] c"172" }, %"struct.std::array.2" { [3 x i8] c"173" }, %"struct.std::array.2" { [3 x i8] c"174" }, %"struct.std::array.2" { [3 x i8] c"175" }, %"struct.std::array.2" { [3 x i8] c"176" }, %"struct.std::array.2" { [3 x i8] c"177" }, %"struct.std::array.2" { [3 x i8] c"200" }, %"struct.std::array.2" { [3 x i8] c"201" }, %"struct.std::array.2" { [3 x i8] c"202" }, %"struct.std::array.2" { [3 x i8] c"203" }, %"struct.std::array.2" { [3 x i8] c"204" }, %"struct.std::array.2" { [3 x i8] c"205" }, %"struct.std::array.2" { [3 x i8] c"206" }, %"struct.std::array.2" { [3 x i8] c"207" }, %"struct.std::array.2" { [3 x i8] c"210" }, %"struct.std::array.2" { [3 x i8] c"211" }, %"struct.std::array.2" { [3 x i8] c"212" }, %"struct.std::array.2" { [3 x i8] c"213" }, %"struct.std::array.2" { [3 x i8] c"214" }, %"struct.std::array.2" { [3 x i8] c"215" }, %"struct.std::array.2" { [3 x i8] c"216" }, %"struct.std::array.2" { [3 x i8] c"217" }, %"struct.std::array.2" { [3 x i8] c"220" }, %"struct.std::array.2" { [3 x i8] c"221" }, %"struct.std::array.2" { [3 x i8] c"222" }, %"struct.std::array.2" { [3 x i8] c"223" }, %"struct.std::array.2" { [3 x i8] c"224" }, %"struct.std::array.2" { [3 x i8] c"225" }, %"struct.std::array.2" { [3 x i8] c"226" }, %"struct.std::array.2" { [3 x i8] c"227" }, %"struct.std::array.2" { [3 x i8] c"230" }, %"struct.std::array.2" { [3 x i8] c"231" }, %"struct.std::array.2" { [3 x i8] c"232" }, %"struct.std::array.2" { [3 x i8] c"233" }, %"struct.std::array.2" { [3 x i8] c"234" }, %"struct.std::array.2" { [3 x i8] c"235" }, %"struct.std::array.2" { [3 x i8] c"236" }, %"struct.std::array.2" { [3 x i8] c"237" }, %"struct.std::array.2" { [3 x i8] c"240" }, %"struct.std::array.2" { [3 x i8] c"241" }, %"struct.std::array.2" { [3 x i8] c"242" }, %"struct.std::array.2" { [3 x i8] c"243" }, %"struct.std::array.2" { [3 x i8] c"244" }, %"struct.std::array.2" { [3 x i8] c"245" }, %"struct.std::array.2" { [3 x i8] c"246" }, %"struct.std::array.2" { [3 x i8] c"247" }, %"struct.std::array.2" { [3 x i8] c"250" }, %"struct.std::array.2" { [3 x i8] c"251" }, %"struct.std::array.2" { [3 x i8] c"252" }, %"struct.std::array.2" { [3 x i8] c"253" }, %"struct.std::array.2" { [3 x i8] c"254" }, %"struct.std::array.2" { [3 x i8] c"255" }, %"struct.std::array.2" { [3 x i8] c"256" }, %"struct.std::array.2" { [3 x i8] c"257" }, %"struct.std::array.2" { [3 x i8] c"260" }, %"struct.std::array.2" { [3 x i8] c"261" }, %"struct.std::array.2" { [3 x i8] c"262" }, %"struct.std::array.2" { [3 x i8] c"263" }, %"struct.std::array.2" { [3 x i8] c"264" }, %"struct.std::array.2" { [3 x i8] c"265" }, %"struct.std::array.2" { [3 x i8] c"266" }, %"struct.std::array.2" { [3 x i8] c"267" }, %"struct.std::array.2" { [3 x i8] c"270" }, %"struct.std::array.2" { [3 x i8] c"271" }, %"struct.std::array.2" { [3 x i8] c"272" }, %"struct.std::array.2" { [3 x i8] c"273" }, %"struct.std::array.2" { [3 x i8] c"274" }, %"struct.std::array.2" { [3 x i8] c"275" }, %"struct.std::array.2" { [3 x i8] c"276" }, %"struct.std::array.2" { [3 x i8] c"277" }, %"struct.std::array.2" { [3 x i8] c"300" }, %"struct.std::array.2" { [3 x i8] c"301" }, %"struct.std::array.2" { [3 x i8] c"302" }, %"struct.std::array.2" { [3 x i8] c"303" }, %"struct.std::array.2" { [3 x i8] c"304" }, %"struct.std::array.2" { [3 x i8] c"305" }, %"struct.std::array.2" { [3 x i8] c"306" }, %"struct.std::array.2" { [3 x i8] c"307" }, %"struct.std::array.2" { [3 x i8] c"310" }, %"struct.std::array.2" { [3 x i8] c"311" }, %"struct.std::array.2" { [3 x i8] c"312" }, %"struct.std::array.2" { [3 x i8] c"313" }, %"struct.std::array.2" { [3 x i8] c"314" }, %"struct.std::array.2" { [3 x i8] c"315" }, %"struct.std::array.2" { [3 x i8] c"316" }, %"struct.std::array.2" { [3 x i8] c"317" }, %"struct.std::array.2" { [3 x i8] c"320" }, %"struct.std::array.2" { [3 x i8] c"321" }, %"struct.std::array.2" { [3 x i8] c"322" }, %"struct.std::array.2" { [3 x i8] c"323" }, %"struct.std::array.2" { [3 x i8] c"324" }, %"struct.std::array.2" { [3 x i8] c"325" }, %"struct.std::array.2" { [3 x i8] c"326" }, %"struct.std::array.2" { [3 x i8] c"327" }, %"struct.std::array.2" { [3 x i8] c"330" }, %"struct.std::array.2" { [3 x i8] c"331" }, %"struct.std::array.2" { [3 x i8] c"332" }, %"struct.std::array.2" { [3 x i8] c"333" }, %"struct.std::array.2" { [3 x i8] c"334" }, %"struct.std::array.2" { [3 x i8] c"335" }, %"struct.std::array.2" { [3 x i8] c"336" }, %"struct.std::array.2" { [3 x i8] c"337" }, %"struct.std::array.2" { [3 x i8] c"340" }, %"struct.std::array.2" { [3 x i8] c"341" }, %"struct.std::array.2" { [3 x i8] c"342" }, %"struct.std::array.2" { [3 x i8] c"343" }, %"struct.std::array.2" { [3 x i8] c"344" }, %"struct.std::array.2" { [3 x i8] c"345" }, %"struct.std::array.2" { [3 x i8] c"346" }, %"struct.std::array.2" { [3 x i8] c"347" }, %"struct.std::array.2" { [3 x i8] c"350" }, %"struct.std::array.2" { [3 x i8] c"351" }, %"struct.std::array.2" { [3 x i8] c"352" }, %"struct.std::array.2" { [3 x i8] c"353" }, %"struct.std::array.2" { [3 x i8] c"354" }, %"struct.std::array.2" { [3 x i8] c"355" }, %"struct.std::array.2" { [3 x i8] c"356" }, %"struct.std::array.2" { [3 x i8] c"357" }, %"struct.std::array.2" { [3 x i8] c"360" }, %"struct.std::array.2" { [3 x i8] c"361" }, %"struct.std::array.2" { [3 x i8] c"362" }, %"struct.std::array.2" { [3 x i8] c"363" }, %"struct.std::array.2" { [3 x i8] c"364" }, %"struct.std::array.2" { [3 x i8] c"365" }, %"struct.std::array.2" { [3 x i8] c"366" }, %"struct.std::array.2" { [3 x i8] c"367" }, %"struct.std::array.2" { [3 x i8] c"370" }, %"struct.std::array.2" { [3 x i8] c"371" }, %"struct.std::array.2" { [3 x i8] c"372" }, %"struct.std::array.2" { [3 x i8] c"373" }, %"struct.std::array.2" { [3 x i8] c"374" }, %"struct.std::array.2" { [3 x i8] c"375" }, %"struct.std::array.2" { [3 x i8] c"376" }, %"struct.std::array.2" { [3 x i8] c"377" }, %"struct.std::array.2" { [3 x i8] c"400" }, %"struct.std::array.2" { [3 x i8] c"401" }, %"struct.std::array.2" { [3 x i8] c"402" }, %"struct.std::array.2" { [3 x i8] c"403" }, %"struct.std::array.2" { [3 x i8] c"404" }, %"struct.std::array.2" { [3 x i8] c"405" }, %"struct.std::array.2" { [3 x i8] c"406" }, %"struct.std::array.2" { [3 x i8] c"407" }, %"struct.std::array.2" { [3 x i8] c"410" }, %"struct.std::array.2" { [3 x i8] c"411" }, %"struct.std::array.2" { [3 x i8] c"412" }, %"struct.std::array.2" { [3 x i8] c"413" }, %"struct.std::array.2" { [3 x i8] c"414" }, %"struct.std::array.2" { [3 x i8] c"415" }, %"struct.std::array.2" { [3 x i8] c"416" }, %"struct.std::array.2" { [3 x i8] c"417" }, %"struct.std::array.2" { [3 x i8] c"420" }, %"struct.std::array.2" { [3 x i8] c"421" }, %"struct.std::array.2" { [3 x i8] c"422" }, %"struct.std::array.2" { [3 x i8] c"423" }, %"struct.std::array.2" { [3 x i8] c"424" }, %"struct.std::array.2" { [3 x i8] c"425" }, %"struct.std::array.2" { [3 x i8] c"426" }, %"struct.std::array.2" { [3 x i8] c"427" }, %"struct.std::array.2" { [3 x i8] c"430" }, %"struct.std::array.2" { [3 x i8] c"431" }, %"struct.std::array.2" { [3 x i8] c"432" }, %"struct.std::array.2" { [3 x i8] c"433" }, %"struct.std::array.2" { [3 x i8] c"434" }, %"struct.std::array.2" { [3 x i8] c"435" }, %"struct.std::array.2" { [3 x i8] c"436" }, %"struct.std::array.2" { [3 x i8] c"437" }, %"struct.std::array.2" { [3 x i8] c"440" }, %"struct.std::array.2" { [3 x i8] c"441" }, %"struct.std::array.2" { [3 x i8] c"442" }, %"struct.std::array.2" { [3 x i8] c"443" }, %"struct.std::array.2" { [3 x i8] c"444" }, %"struct.std::array.2" { [3 x i8] c"445" }, %"struct.std::array.2" { [3 x i8] c"446" }, %"struct.std::array.2" { [3 x i8] c"447" }, %"struct.std::array.2" { [3 x i8] c"450" }, %"struct.std::array.2" { [3 x i8] c"451" }, %"struct.std::array.2" { [3 x i8] c"452" }, %"struct.std::array.2" { [3 x i8] c"453" }, %"struct.std::array.2" { [3 x i8] c"454" }, %"struct.std::array.2" { [3 x i8] c"455" }, %"struct.std::array.2" { [3 x i8] c"456" }, %"struct.std::array.2" { [3 x i8] c"457" }, %"struct.std::array.2" { [3 x i8] c"460" }, %"struct.std::array.2" { [3 x i8] c"461" }, %"struct.std::array.2" { [3 x i8] c"462" }, %"struct.std::array.2" { [3 x i8] c"463" }, %"struct.std::array.2" { [3 x i8] c"464" }, %"struct.std::array.2" { [3 x i8] c"465" }, %"struct.std::array.2" { [3 x i8] c"466" }, %"struct.std::array.2" { [3 x i8] c"467" }, %"struct.std::array.2" { [3 x i8] c"470" }, %"struct.std::array.2" { [3 x i8] c"471" }, %"struct.std::array.2" { [3 x i8] c"472" }, %"struct.std::array.2" { [3 x i8] c"473" }, %"struct.std::array.2" { [3 x i8] c"474" }, %"struct.std::array.2" { [3 x i8] c"475" }, %"struct.std::array.2" { [3 x i8] c"476" }, %"struct.std::array.2" { [3 x i8] c"477" }, %"struct.std::array.2" { [3 x i8] c"500" }, %"struct.std::array.2" { [3 x i8] c"501" }, %"struct.std::array.2" { [3 x i8] c"502" }, %"struct.std::array.2" { [3 x i8] c"503" }, %"struct.std::array.2" { [3 x i8] c"504" }, %"struct.std::array.2" { [3 x i8] c"505" }, %"struct.std::array.2" { [3 x i8] c"506" }, %"struct.std::array.2" { [3 x i8] c"507" }, %"struct.std::array.2" { [3 x i8] c"510" }, %"struct.std::array.2" { [3 x i8] c"511" }, %"struct.std::array.2" { [3 x i8] c"512" }, %"struct.std::array.2" { [3 x i8] c"513" }, %"struct.std::array.2" { [3 x i8] c"514" }, %"struct.std::array.2" { [3 x i8] c"515" }, %"struct.std::array.2" { [3 x i8] c"516" }, %"struct.std::array.2" { [3 x i8] c"517" }, %"struct.std::array.2" { [3 x i8] c"520" }, %"struct.std::array.2" { [3 x i8] c"521" }, %"struct.std::array.2" { [3 x i8] c"522" }, %"struct.std::array.2" { [3 x i8] c"523" }, %"struct.std::array.2" { [3 x i8] c"524" }, %"struct.std::array.2" { [3 x i8] c"525" }, %"struct.std::array.2" { [3 x i8] c"526" }, %"struct.std::array.2" { [3 x i8] c"527" }, %"struct.std::array.2" { [3 x i8] c"530" }, %"struct.std::array.2" { [3 x i8] c"531" }, %"struct.std::array.2" { [3 x i8] c"532" }, %"struct.std::array.2" { [3 x i8] c"533" }, %"struct.std::array.2" { [3 x i8] c"534" }, %"struct.std::array.2" { [3 x i8] c"535" }, %"struct.std::array.2" { [3 x i8] c"536" }, %"struct.std::array.2" { [3 x i8] c"537" }, %"struct.std::array.2" { [3 x i8] c"540" }, %"struct.std::array.2" { [3 x i8] c"541" }, %"struct.std::array.2" { [3 x i8] c"542" }, %"struct.std::array.2" { [3 x i8] c"543" }, %"struct.std::array.2" { [3 x i8] c"544" }, %"struct.std::array.2" { [3 x i8] c"545" }, %"struct.std::array.2" { [3 x i8] c"546" }, %"struct.std::array.2" { [3 x i8] c"547" }, %"struct.std::array.2" { [3 x i8] c"550" }, %"struct.std::array.2" { [3 x i8] c"551" }, %"struct.std::array.2" { [3 x i8] c"552" }, %"struct.std::array.2" { [3 x i8] c"553" }, %"struct.std::array.2" { [3 x i8] c"554" }, %"struct.std::array.2" { [3 x i8] c"555" }, %"struct.std::array.2" { [3 x i8] c"556" }, %"struct.std::array.2" { [3 x i8] c"557" }, %"struct.std::array.2" { [3 x i8] c"560" }, %"struct.std::array.2" { [3 x i8] c"561" }, %"struct.std::array.2" { [3 x i8] c"562" }, %"struct.std::array.2" { [3 x i8] c"563" }, %"struct.std::array.2" { [3 x i8] c"564" }, %"struct.std::array.2" { [3 x i8] c"565" }, %"struct.std::array.2" { [3 x i8] c"566" }, %"struct.std::array.2" { [3 x i8] c"567" }, %"struct.std::array.2" { [3 x i8] c"570" }, %"struct.std::array.2" { [3 x i8] c"571" }, %"struct.std::array.2" { [3 x i8] c"572" }, %"struct.std::array.2" { [3 x i8] c"573" }, %"struct.std::array.2" { [3 x i8] c"574" }, %"struct.std::array.2" { [3 x i8] c"575" }, %"struct.std::array.2" { [3 x i8] c"576" }, %"struct.std::array.2" { [3 x i8] c"577" }, %"struct.std::array.2" { [3 x i8] c"600" }, %"struct.std::array.2" { [3 x i8] c"601" }, %"struct.std::array.2" { [3 x i8] c"602" }, %"struct.std::array.2" { [3 x i8] c"603" }, %"struct.std::array.2" { [3 x i8] c"604" }, %"struct.std::array.2" { [3 x i8] c"605" }, %"struct.std::array.2" { [3 x i8] c"606" }, %"struct.std::array.2" { [3 x i8] c"607" }, %"struct.std::array.2" { [3 x i8] c"610" }, %"struct.std::array.2" { [3 x i8] c"611" }, %"struct.std::array.2" { [3 x i8] c"612" }, %"struct.std::array.2" { [3 x i8] c"613" }, %"struct.std::array.2" { [3 x i8] c"614" }, %"struct.std::array.2" { [3 x i8] c"615" }, %"struct.std::array.2" { [3 x i8] c"616" }, %"struct.std::array.2" { [3 x i8] c"617" }, %"struct.std::array.2" { [3 x i8] c"620" }, %"struct.std::array.2" { [3 x i8] c"621" }, %"struct.std::array.2" { [3 x i8] c"622" }, %"struct.std::array.2" { [3 x i8] c"623" }, %"struct.std::array.2" { [3 x i8] c"624" }, %"struct.std::array.2" { [3 x i8] c"625" }, %"struct.std::array.2" { [3 x i8] c"626" }, %"struct.std::array.2" { [3 x i8] c"627" }, %"struct.std::array.2" { [3 x i8] c"630" }, %"struct.std::array.2" { [3 x i8] c"631" }, %"struct.std::array.2" { [3 x i8] c"632" }, %"struct.std::array.2" { [3 x i8] c"633" }, %"struct.std::array.2" { [3 x i8] c"634" }, %"struct.std::array.2" { [3 x i8] c"635" }, %"struct.std::array.2" { [3 x i8] c"636" }, %"struct.std::array.2" { [3 x i8] c"637" }, %"struct.std::array.2" { [3 x i8] c"640" }, %"struct.std::array.2" { [3 x i8] c"641" }, %"struct.std::array.2" { [3 x i8] c"642" }, %"struct.std::array.2" { [3 x i8] c"643" }, %"struct.std::array.2" { [3 x i8] c"644" }, %"struct.std::array.2" { [3 x i8] c"645" }, %"struct.std::array.2" { [3 x i8] c"646" }, %"struct.std::array.2" { [3 x i8] c"647" }, %"struct.std::array.2" { [3 x i8] c"650" }, %"struct.std::array.2" { [3 x i8] c"651" }, %"struct.std::array.2" { [3 x i8] c"652" }, %"struct.std::array.2" { [3 x i8] c"653" }, %"struct.std::array.2" { [3 x i8] c"654" }, %"struct.std::array.2" { [3 x i8] c"655" }, %"struct.std::array.2" { [3 x i8] c"656" }, %"struct.std::array.2" { [3 x i8] c"657" }, %"struct.std::array.2" { [3 x i8] c"660" }, %"struct.std::array.2" { [3 x i8] c"661" }, %"struct.std::array.2" { [3 x i8] c"662" }, %"struct.std::array.2" { [3 x i8] c"663" }, %"struct.std::array.2" { [3 x i8] c"664" }, %"struct.std::array.2" { [3 x i8] c"665" }, %"struct.std::array.2" { [3 x i8] c"666" }, %"struct.std::array.2" { [3 x i8] c"667" }, %"struct.std::array.2" { [3 x i8] c"670" }, %"struct.std::array.2" { [3 x i8] c"671" }, %"struct.std::array.2" { [3 x i8] c"672" }, %"struct.std::array.2" { [3 x i8] c"673" }, %"struct.std::array.2" { [3 x i8] c"674" }, %"struct.std::array.2" { [3 x i8] c"675" }, %"struct.std::array.2" { [3 x i8] c"676" }, %"struct.std::array.2" { [3 x i8] c"677" }, %"struct.std::array.2" { [3 x i8] c"700" }, %"struct.std::array.2" { [3 x i8] c"701" }, %"struct.std::array.2" { [3 x i8] c"702" }, %"struct.std::array.2" { [3 x i8] c"703" }, %"struct.std::array.2" { [3 x i8] c"704" }, %"struct.std::array.2" { [3 x i8] c"705" }, %"struct.std::array.2" { [3 x i8] c"706" }, %"struct.std::array.2" { [3 x i8] c"707" }, %"struct.std::array.2" { [3 x i8] c"710" }, %"struct.std::array.2" { [3 x i8] c"711" }, %"struct.std::array.2" { [3 x i8] c"712" }, %"struct.std::array.2" { [3 x i8] c"713" }, %"struct.std::array.2" { [3 x i8] c"714" }, %"struct.std::array.2" { [3 x i8] c"715" }, %"struct.std::array.2" { [3 x i8] c"716" }, %"struct.std::array.2" { [3 x i8] c"717" }, %"struct.std::array.2" { [3 x i8] c"720" }, %"struct.std::array.2" { [3 x i8] c"721" }, %"struct.std::array.2" { [3 x i8] c"722" }, %"struct.std::array.2" { [3 x i8] c"723" }, %"struct.std::array.2" { [3 x i8] c"724" }, %"struct.std::array.2" { [3 x i8] c"725" }, %"struct.std::array.2" { [3 x i8] c"726" }, %"struct.std::array.2" { [3 x i8] c"727" }, %"struct.std::array.2" { [3 x i8] c"730" }, %"struct.std::array.2" { [3 x i8] c"731" }, %"struct.std::array.2" { [3 x i8] c"732" }, %"struct.std::array.2" { [3 x i8] c"733" }, %"struct.std::array.2" { [3 x i8] c"734" }, %"struct.std::array.2" { [3 x i8] c"735" }, %"struct.std::array.2" { [3 x i8] c"736" }, %"struct.std::array.2" { [3 x i8] c"737" }, %"struct.std::array.2" { [3 x i8] c"740" }, %"struct.std::array.2" { [3 x i8] c"741" }, %"struct.std::array.2" { [3 x i8] c"742" }, %"struct.std::array.2" { [3 x i8] c"743" }, %"struct.std::array.2" { [3 x i8] c"744" }, %"struct.std::array.2" { [3 x i8] c"745" }, %"struct.std::array.2" { [3 x i8] c"746" }, %"struct.std::array.2" { [3 x i8] c"747" }, %"struct.std::array.2" { [3 x i8] c"750" }, %"struct.std::array.2" { [3 x i8] c"751" }, %"struct.std::array.2" { [3 x i8] c"752" }, %"struct.std::array.2" { [3 x i8] c"753" }, %"struct.std::array.2" { [3 x i8] c"754" }, %"struct.std::array.2" { [3 x i8] c"755" }, %"struct.std::array.2" { [3 x i8] c"756" }, %"struct.std::array.2" { [3 x i8] c"757" }, %"struct.std::array.2" { [3 x i8] c"760" }, %"struct.std::array.2" { [3 x i8] c"761" }, %"struct.std::array.2" { [3 x i8] c"762" }, %"struct.std::array.2" { [3 x i8] c"763" }, %"struct.std::array.2" { [3 x i8] c"764" }, %"struct.std::array.2" { [3 x i8] c"765" }, %"struct.std::array.2" { [3 x i8] c"766" }, %"struct.std::array.2" { [3 x i8] c"767" }, %"struct.std::array.2" { [3 x i8] c"770" }, %"struct.std::array.2" { [3 x i8] c"771" }, %"struct.std::array.2" { [3 x i8] c"772" }, %"struct.std::array.2" { [3 x i8] c"773" }, %"struct.std::array.2" { [3 x i8] c"774" }, %"struct.std::array.2" { [3 x i8] c"775" }, %"struct.std::array.2" { [3 x i8] c"776" }, %"struct.std::array.2" { [3 x i8] c"777" }] }, align 1
@_ZN5folly6detail12formatBinaryE = constant %"struct.std::array.3" { [256 x %"struct.std::array.4"] [%"struct.std::array.4" { [8 x i8] c"00000000" }, %"struct.std::array.4" { [8 x i8] c"00000001" }, %"struct.std::array.4" { [8 x i8] c"00000010" }, %"struct.std::array.4" { [8 x i8] c"00000011" }, %"struct.std::array.4" { [8 x i8] c"00000100" }, %"struct.std::array.4" { [8 x i8] c"00000101" }, %"struct.std::array.4" { [8 x i8] c"00000110" }, %"struct.std::array.4" { [8 x i8] c"00000111" }, %"struct.std::array.4" { [8 x i8] c"00001000" }, %"struct.std::array.4" { [8 x i8] c"00001001" }, %"struct.std::array.4" { [8 x i8] c"00001010" }, %"struct.std::array.4" { [8 x i8] c"00001011" }, %"struct.std::array.4" { [8 x i8] c"00001100" }, %"struct.std::array.4" { [8 x i8] c"00001101" }, %"struct.std::array.4" { [8 x i8] c"00001110" }, %"struct.std::array.4" { [8 x i8] c"00001111" }, %"struct.std::array.4" { [8 x i8] c"00010000" }, %"struct.std::array.4" { [8 x i8] c"00010001" }, %"struct.std::array.4" { [8 x i8] c"00010010" }, %"struct.std::array.4" { [8 x i8] c"00010011" }, %"struct.std::array.4" { [8 x i8] c"00010100" }, %"struct.std::array.4" { [8 x i8] c"00010101" }, %"struct.std::array.4" { [8 x i8] c"00010110" }, %"struct.std::array.4" { [8 x i8] c"00010111" }, %"struct.std::array.4" { [8 x i8] c"00011000" }, %"struct.std::array.4" { [8 x i8] c"00011001" }, %"struct.std::array.4" { [8 x i8] c"00011010" }, %"struct.std::array.4" { [8 x i8] c"00011011" }, %"struct.std::array.4" { [8 x i8] c"00011100" }, %"struct.std::array.4" { [8 x i8] c"00011101" }, %"struct.std::array.4" { [8 x i8] c"00011110" }, %"struct.std::array.4" { [8 x i8] c"00011111" }, %"struct.std::array.4" { [8 x i8] c"00100000" }, %"struct.std::array.4" { [8 x i8] c"00100001" }, %"struct.std::array.4" { [8 x i8] c"00100010" }, %"struct.std::array.4" { [8 x i8] c"00100011" }, %"struct.std::array.4" { [8 x i8] c"00100100" }, %"struct.std::array.4" { [8 x i8] c"00100101" }, %"struct.std::array.4" { [8 x i8] c"00100110" }, %"struct.std::array.4" { [8 x i8] c"00100111" }, %"struct.std::array.4" { [8 x i8] c"00101000" }, %"struct.std::array.4" { [8 x i8] c"00101001" }, %"struct.std::array.4" { [8 x i8] c"00101010" }, %"struct.std::array.4" { [8 x i8] c"00101011" }, %"struct.std::array.4" { [8 x i8] c"00101100" }, %"struct.std::array.4" { [8 x i8] c"00101101" }, %"struct.std::array.4" { [8 x i8] c"00101110" }, %"struct.std::array.4" { [8 x i8] c"00101111" }, %"struct.std::array.4" { [8 x i8] c"00110000" }, %"struct.std::array.4" { [8 x i8] c"00110001" }, %"struct.std::array.4" { [8 x i8] c"00110010" }, %"struct.std::array.4" { [8 x i8] c"00110011" }, %"struct.std::array.4" { [8 x i8] c"00110100" }, %"struct.std::array.4" { [8 x i8] c"00110101" }, %"struct.std::array.4" { [8 x i8] c"00110110" }, %"struct.std::array.4" { [8 x i8] c"00110111" }, %"struct.std::array.4" { [8 x i8] c"00111000" }, %"struct.std::array.4" { [8 x i8] c"00111001" }, %"struct.std::array.4" { [8 x i8] c"00111010" }, %"struct.std::array.4" { [8 x i8] c"00111011" }, %"struct.std::array.4" { [8 x i8] c"00111100" }, %"struct.std::array.4" { [8 x i8] c"00111101" }, %"struct.std::array.4" { [8 x i8] c"00111110" }, %"struct.std::array.4" { [8 x i8] c"00111111" }, %"struct.std::array.4" { [8 x i8] c"01000000" }, %"struct.std::array.4" { [8 x i8] c"01000001" }, %"struct.std::array.4" { [8 x i8] c"01000010" }, %"struct.std::array.4" { [8 x i8] c"01000011" }, %"struct.std::array.4" { [8 x i8] c"01000100" }, %"struct.std::array.4" { [8 x i8] c"01000101" }, %"struct.std::array.4" { [8 x i8] c"01000110" }, %"struct.std::array.4" { [8 x i8] c"01000111" }, %"struct.std::array.4" { [8 x i8] c"01001000" }, %"struct.std::array.4" { [8 x i8] c"01001001" }, %"struct.std::array.4" { [8 x i8] c"01001010" }, %"struct.std::array.4" { [8 x i8] c"01001011" }, %"struct.std::array.4" { [8 x i8] c"01001100" }, %"struct.std::array.4" { [8 x i8] c"01001101" }, %"struct.std::array.4" { [8 x i8] c"01001110" }, %"struct.std::array.4" { [8 x i8] c"01001111" }, %"struct.std::array.4" { [8 x i8] c"01010000" }, %"struct.std::array.4" { [8 x i8] c"01010001" }, %"struct.std::array.4" { [8 x i8] c"01010010" }, %"struct.std::array.4" { [8 x i8] c"01010011" }, %"struct.std::array.4" { [8 x i8] c"01010100" }, %"struct.std::array.4" { [8 x i8] c"01010101" }, %"struct.std::array.4" { [8 x i8] c"01010110" }, %"struct.std::array.4" { [8 x i8] c"01010111" }, %"struct.std::array.4" { [8 x i8] c"01011000" }, %"struct.std::array.4" { [8 x i8] c"01011001" }, %"struct.std::array.4" { [8 x i8] c"01011010" }, %"struct.std::array.4" { [8 x i8] c"01011011" }, %"struct.std::array.4" { [8 x i8] c"01011100" }, %"struct.std::array.4" { [8 x i8] c"01011101" }, %"struct.std::array.4" { [8 x i8] c"01011110" }, %"struct.std::array.4" { [8 x i8] c"01011111" }, %"struct.std::array.4" { [8 x i8] c"01100000" }, %"struct.std::array.4" { [8 x i8] c"01100001" }, %"struct.std::array.4" { [8 x i8] c"01100010" }, %"struct.std::array.4" { [8 x i8] c"01100011" }, %"struct.std::array.4" { [8 x i8] c"01100100" }, %"struct.std::array.4" { [8 x i8] c"01100101" }, %"struct.std::array.4" { [8 x i8] c"01100110" }, %"struct.std::array.4" { [8 x i8] c"01100111" }, %"struct.std::array.4" { [8 x i8] c"01101000" }, %"struct.std::array.4" { [8 x i8] c"01101001" }, %"struct.std::array.4" { [8 x i8] c"01101010" }, %"struct.std::array.4" { [8 x i8] c"01101011" }, %"struct.std::array.4" { [8 x i8] c"01101100" }, %"struct.std::array.4" { [8 x i8] c"01101101" }, %"struct.std::array.4" { [8 x i8] c"01101110" }, %"struct.std::array.4" { [8 x i8] c"01101111" }, %"struct.std::array.4" { [8 x i8] c"01110000" }, %"struct.std::array.4" { [8 x i8] c"01110001" }, %"struct.std::array.4" { [8 x i8] c"01110010" }, %"struct.std::array.4" { [8 x i8] c"01110011" }, %"struct.std::array.4" { [8 x i8] c"01110100" }, %"struct.std::array.4" { [8 x i8] c"01110101" }, %"struct.std::array.4" { [8 x i8] c"01110110" }, %"struct.std::array.4" { [8 x i8] c"01110111" }, %"struct.std::array.4" { [8 x i8] c"01111000" }, %"struct.std::array.4" { [8 x i8] c"01111001" }, %"struct.std::array.4" { [8 x i8] c"01111010" }, %"struct.std::array.4" { [8 x i8] c"01111011" }, %"struct.std::array.4" { [8 x i8] c"01111100" }, %"struct.std::array.4" { [8 x i8] c"01111101" }, %"struct.std::array.4" { [8 x i8] c"01111110" }, %"struct.std::array.4" { [8 x i8] c"01111111" }, %"struct.std::array.4" { [8 x i8] c"10000000" }, %"struct.std::array.4" { [8 x i8] c"10000001" }, %"struct.std::array.4" { [8 x i8] c"10000010" }, %"struct.std::array.4" { [8 x i8] c"10000011" }, %"struct.std::array.4" { [8 x i8] c"10000100" }, %"struct.std::array.4" { [8 x i8] c"10000101" }, %"struct.std::array.4" { [8 x i8] c"10000110" }, %"struct.std::array.4" { [8 x i8] c"10000111" }, %"struct.std::array.4" { [8 x i8] c"10001000" }, %"struct.std::array.4" { [8 x i8] c"10001001" }, %"struct.std::array.4" { [8 x i8] c"10001010" }, %"struct.std::array.4" { [8 x i8] c"10001011" }, %"struct.std::array.4" { [8 x i8] c"10001100" }, %"struct.std::array.4" { [8 x i8] c"10001101" }, %"struct.std::array.4" { [8 x i8] c"10001110" }, %"struct.std::array.4" { [8 x i8] c"10001111" }, %"struct.std::array.4" { [8 x i8] c"10010000" }, %"struct.std::array.4" { [8 x i8] c"10010001" }, %"struct.std::array.4" { [8 x i8] c"10010010" }, %"struct.std::array.4" { [8 x i8] c"10010011" }, %"struct.std::array.4" { [8 x i8] c"10010100" }, %"struct.std::array.4" { [8 x i8] c"10010101" }, %"struct.std::array.4" { [8 x i8] c"10010110" }, %"struct.std::array.4" { [8 x i8] c"10010111" }, %"struct.std::array.4" { [8 x i8] c"10011000" }, %"struct.std::array.4" { [8 x i8] c"10011001" }, %"struct.std::array.4" { [8 x i8] c"10011010" }, %"struct.std::array.4" { [8 x i8] c"10011011" }, %"struct.std::array.4" { [8 x i8] c"10011100" }, %"struct.std::array.4" { [8 x i8] c"10011101" }, %"struct.std::array.4" { [8 x i8] c"10011110" }, %"struct.std::array.4" { [8 x i8] c"10011111" }, %"struct.std::array.4" { [8 x i8] c"10100000" }, %"struct.std::array.4" { [8 x i8] c"10100001" }, %"struct.std::array.4" { [8 x i8] c"10100010" }, %"struct.std::array.4" { [8 x i8] c"10100011" }, %"struct.std::array.4" { [8 x i8] c"10100100" }, %"struct.std::array.4" { [8 x i8] c"10100101" }, %"struct.std::array.4" { [8 x i8] c"10100110" }, %"struct.std::array.4" { [8 x i8] c"10100111" }, %"struct.std::array.4" { [8 x i8] c"10101000" }, %"struct.std::array.4" { [8 x i8] c"10101001" }, %"struct.std::array.4" { [8 x i8] c"10101010" }, %"struct.std::array.4" { [8 x i8] c"10101011" }, %"struct.std::array.4" { [8 x i8] c"10101100" }, %"struct.std::array.4" { [8 x i8] c"10101101" }, %"struct.std::array.4" { [8 x i8] c"10101110" }, %"struct.std::array.4" { [8 x i8] c"10101111" }, %"struct.std::array.4" { [8 x i8] c"10110000" }, %"struct.std::array.4" { [8 x i8] c"10110001" }, %"struct.std::array.4" { [8 x i8] c"10110010" }, %"struct.std::array.4" { [8 x i8] c"10110011" }, %"struct.std::array.4" { [8 x i8] c"10110100" }, %"struct.std::array.4" { [8 x i8] c"10110101" }, %"struct.std::array.4" { [8 x i8] c"10110110" }, %"struct.std::array.4" { [8 x i8] c"10110111" }, %"struct.std::array.4" { [8 x i8] c"10111000" }, %"struct.std::array.4" { [8 x i8] c"10111001" }, %"struct.std::array.4" { [8 x i8] c"10111010" }, %"struct.std::array.4" { [8 x i8] c"10111011" }, %"struct.std::array.4" { [8 x i8] c"10111100" }, %"struct.std::array.4" { [8 x i8] c"10111101" }, %"struct.std::array.4" { [8 x i8] c"10111110" }, %"struct.std::array.4" { [8 x i8] c"10111111" }, %"struct.std::array.4" { [8 x i8] c"11000000" }, %"struct.std::array.4" { [8 x i8] c"11000001" }, %"struct.std::array.4" { [8 x i8] c"11000010" }, %"struct.std::array.4" { [8 x i8] c"11000011" }, %"struct.std::array.4" { [8 x i8] c"11000100" }, %"struct.std::array.4" { [8 x i8] c"11000101" }, %"struct.std::array.4" { [8 x i8] c"11000110" }, %"struct.std::array.4" { [8 x i8] c"11000111" }, %"struct.std::array.4" { [8 x i8] c"11001000" }, %"struct.std::array.4" { [8 x i8] c"11001001" }, %"struct.std::array.4" { [8 x i8] c"11001010" }, %"struct.std::array.4" { [8 x i8] c"11001011" }, %"struct.std::array.4" { [8 x i8] c"11001100" }, %"struct.std::array.4" { [8 x i8] c"11001101" }, %"struct.std::array.4" { [8 x i8] c"11001110" }, %"struct.std::array.4" { [8 x i8] c"11001111" }, %"struct.std::array.4" { [8 x i8] c"11010000" }, %"struct.std::array.4" { [8 x i8] c"11010001" }, %"struct.std::array.4" { [8 x i8] c"11010010" }, %"struct.std::array.4" { [8 x i8] c"11010011" }, %"struct.std::array.4" { [8 x i8] c"11010100" }, %"struct.std::array.4" { [8 x i8] c"11010101" }, %"struct.std::array.4" { [8 x i8] c"11010110" }, %"struct.std::array.4" { [8 x i8] c"11010111" }, %"struct.std::array.4" { [8 x i8] c"11011000" }, %"struct.std::array.4" { [8 x i8] c"11011001" }, %"struct.std::array.4" { [8 x i8] c"11011010" }, %"struct.std::array.4" { [8 x i8] c"11011011" }, %"struct.std::array.4" { [8 x i8] c"11011100" }, %"struct.std::array.4" { [8 x i8] c"11011101" }, %"struct.std::array.4" { [8 x i8] c"11011110" }, %"struct.std::array.4" { [8 x i8] c"11011111" }, %"struct.std::array.4" { [8 x i8] c"11100000" }, %"struct.std::array.4" { [8 x i8] c"11100001" }, %"struct.std::array.4" { [8 x i8] c"11100010" }, %"struct.std::array.4" { [8 x i8] c"11100011" }, %"struct.std::array.4" { [8 x i8] c"11100100" }, %"struct.std::array.4" { [8 x i8] c"11100101" }, %"struct.std::array.4" { [8 x i8] c"11100110" }, %"struct.std::array.4" { [8 x i8] c"11100111" }, %"struct.std::array.4" { [8 x i8] c"11101000" }, %"struct.std::array.4" { [8 x i8] c"11101001" }, %"struct.std::array.4" { [8 x i8] c"11101010" }, %"struct.std::array.4" { [8 x i8] c"11101011" }, %"struct.std::array.4" { [8 x i8] c"11101100" }, %"struct.std::array.4" { [8 x i8] c"11101101" }, %"struct.std::array.4" { [8 x i8] c"11101110" }, %"struct.std::array.4" { [8 x i8] c"11101111" }, %"struct.std::array.4" { [8 x i8] c"11110000" }, %"struct.std::array.4" { [8 x i8] c"11110001" }, %"struct.std::array.4" { [8 x i8] c"11110010" }, %"struct.std::array.4" { [8 x i8] c"11110011" }, %"struct.std::array.4" { [8 x i8] c"11110100" }, %"struct.std::array.4" { [8 x i8] c"11110101" }, %"struct.std::array.4" { [8 x i8] c"11110110" }, %"struct.std::array.4" { [8 x i8] c"11110111" }, %"struct.std::array.4" { [8 x i8] c"11111000" }, %"struct.std::array.4" { [8 x i8] c"11111001" }, %"struct.std::array.4" { [8 x i8] c"11111010" }, %"struct.std::array.4" { [8 x i8] c"11111011" }, %"struct.std::array.4" { [8 x i8] c"11111100" }, %"struct.std::array.4" { [8 x i8] c"11111101" }, %"struct.std::array.4" { [8 x i8] c"11111110" }, %"struct.std::array.4" { [8 x i8] c"11111111" }] }, align 1
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"fixed double conversion failed\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"invalid specifier '\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTIN5folly12BadFormatArgE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12BadFormatArgE, ptr @_ZTISt16invalid_argument }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12BadFormatArgE = linkonce_odr constant [23 x i8] c"N5folly12BadFormatArgE\00", comdat, align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTVN5folly12BadFormatArgE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12BadFormatArgE, ptr @_ZNSt16invalid_argumentD2Ev, ptr @_ZN5folly12BadFormatArgD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVSt16invalid_argument = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev, ptr @_ZNSt16invalid_argumentD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"invalid format argument {\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"}: \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZN5folly6detailL16formatAlignTableE = internal constant %"struct.std::array.10" { [256 x i8] c"\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\01\03\02\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05" }, align 1
@_ZN5folly6detailL15formatSignTableE = internal constant %"struct.std::array.11" { [256 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\03\04\04\04\04\04\04\04\04\04\04\01\04\02\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04" }, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"alignment specified twice\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"extra characters in format string\00", align 1
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZN5follyL4unitE = internal constant %"struct.folly::Unit" undef, align 1
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5folly19ConversionErrorBaseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly19ConversionErrorBaseE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly19ConversionErrorBaseD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVSt11range_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt11range_error, ptr @_ZNSt11range_errorD1Ev, ptr @_ZNSt11range_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"index not allowed\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"precision not allowed on integers\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"base prefix ('#') specifier only allowed on integers\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"thousands separator (',') only allowed on integers\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"'='alignment only allowed on numbers\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"sign specifier only allowed on numbers\00", align 1
@_ZN5folly26FormatKeyNotFoundException14kMessagePrefixE = linkonce_odr constant %"class.folly::Range" { ptr @.str.23, ptr getelementptr (i8, ptr @.str.23, i64 22) }, comdat, align 8
@_ZTVN5folly26FormatKeyNotFoundExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly26FormatKeyNotFoundExceptionE, ptr @_ZNSt12out_of_rangeD2Ev, ptr @_ZN5folly26FormatKeyNotFoundExceptionD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTIN5folly26FormatKeyNotFoundExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly26FormatKeyNotFoundExceptionE, ptr @_ZTISt12out_of_range }, comdat, align 8
@_ZTSN5folly26FormatKeyNotFoundExceptionE = linkonce_odr constant [37 x i8] c"N5folly26FormatKeyNotFoundExceptionE\00", comdat, align 1
@_ZTISt12out_of_range = external constant ptr
@.str.21 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"format key not found: \00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5folly26FormatKeyNotFoundExceptionC1ENS_5RangeIPKcEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly26FormatKeyNotFoundExceptionC2ENS_5RangeIPKcEE

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11FormatValueIdvE12formatHelperERNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERiRNS_9FormatArgE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(84) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca [164 x i8], align 16
  %14 = alloca %"class.double_conversion::StringBuilder", align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.folly::basic_fbstring", align 8
  %29 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !16
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef 1)
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %32, i32 0, i32 11
  %34 = load i8, ptr %33, align 4, !tbaa !18
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %38, i32 0, i32 11
  store i8 103, ptr %39, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %37, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %41, i32 0, i32 11
  %43 = load i8, ptr %42, align 4, !tbaa !18
  %44 = sext i8 %43 to i32
  %45 = call i32 @isupper(i32 noundef %44) #26
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %49

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %47
  %50 = phi ptr [ @.str, %47 ], [ @.str.1, %48 ]
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 0
  store ptr %51, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %52 = load ptr, ptr %8, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %52, i32 0, i32 11
  %54 = load i8, ptr %53, align 4, !tbaa !18
  %55 = sext i8 %54 to i32
  %56 = call i32 @isupper(i32 noundef %55) #26
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %60

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %58
  %61 = phi ptr [ @.str.2, %58 ], [ @.str.3, %59 ]
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %63 = load ptr, ptr %8, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %63, i32 0, i32 11
  %65 = load i8, ptr %64, align 4, !tbaa !18
  %66 = sext i8 %65 to i32
  %67 = call i32 @isupper(i32 noundef %66) #26
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i8 69, i8 101
  store i8 %69, ptr %11, align 1, !tbaa !28
  %70 = load ptr, ptr %8, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8, !tbaa !29
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %60
  %75 = load ptr, ptr %8, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %75, i32 0, i32 10
  store i32 6, ptr %76, align 8, !tbaa !29
  br label %77

77:                                               ; preds = %74, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 164, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 164, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #19
  %78 = getelementptr inbounds [164 x i8], ptr %13, i64 0, i64 0
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  call void @_ZN17double_conversion13StringBuilderC2EPci(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %79, i32 noundef 163)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  %80 = load ptr, ptr %8, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 2, !tbaa !31
  switch i8 %82, label %86 [
    i8 1, label %83
    i8 3, label %84
    i8 0, label %85
    i8 2, label %85
    i8 4, label %85
  ]

83:                                               ; preds = %77
  store i8 43, ptr %15, align 1, !tbaa !28
  br label %87

84:                                               ; preds = %77
  store i8 32, ptr %15, align 1, !tbaa !28
  br label %87

85:                                               ; preds = %77, %77, %77
  br label %86

86:                                               ; preds = %77, %85
  store i8 0, ptr %15, align 1, !tbaa !28
  br label %87

87:                                               ; preds = %86, %84, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %88 = load ptr, ptr %8, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %88, i32 0, i32 6
  %90 = load i8, ptr %89, align 1, !tbaa !32, !range !33, !noundef !34
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 2, i32 0
  %93 = or i32 1, %92
  store i32 %93, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %94 = getelementptr inbounds nuw %"class.folly::FormatValue", ptr %30, i32 0, i32 0
  %95 = load double, ptr %94, align 8, !tbaa !35
  store double %95, ptr %17, align 8, !tbaa !38
  %96 = load ptr, ptr %8, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %96, i32 0, i32 11
  %98 = load i8, ptr %97, align 4, !tbaa !18
  %99 = sext i8 %98 to i32
  switch i32 %99, label %214 [
    i32 37, label %100
    i32 102, label %103
    i32 70, label %103
    i32 101, label %138
    i32 69, label %138
    i32 110, label %173
    i32 103, label %173
    i32 71, label %173
  ]

100:                                              ; preds = %87
  %101 = load double, ptr %17, align 8, !tbaa !38
  %102 = fmul double %101, 1.000000e+02
  store double %102, ptr %17, align 8, !tbaa !38
  br label %103

103:                                              ; preds = %87, %87, %100
  %104 = load ptr, ptr %8, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 8, !tbaa !29
  %107 = icmp sgt i32 %106, 100
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %109, i32 0, i32 10
  store i32 100, ptr %110, align 8, !tbaa !29
  br label %111

111:                                              ; preds = %108, %103
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #19
  %112 = load i32, ptr %16, align 4, !tbaa !30
  %113 = load ptr, ptr %9, align 8, !tbaa !27
  %114 = load ptr, ptr %10, align 8, !tbaa !27
  %115 = load i8, ptr %11, align 1, !tbaa !28
  %116 = load ptr, ptr %8, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 8, !tbaa !29
  invoke void @_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %112, ptr noundef %113, ptr noundef %114, i8 noundef signext %115, i32 noundef -4, i32 noundef %118, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %119 unwind label %129

119:                                              ; preds = %111
  %120 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #19
  %121 = load double, ptr %17, align 8, !tbaa !38
  %122 = load ptr, ptr %8, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8, !tbaa !29
  %125 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %18, double noundef %121, i32 noundef %124, ptr noundef %14)
          to label %126 unwind label %133

126:                                              ; preds = %119
  %127 = zext i1 %125 to i8
  store i8 %127, ptr %21, align 1, !tbaa !39
  invoke void @_ZNK5folly9FormatArg7enforceIbJRA31_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %120, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(31) @.str.4)
          to label %128 unwind label %133

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #19
  br label %223

129:                                              ; preds = %111
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %19, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %20, align 4
  br label %137

133:                                              ; preds = %126, %119
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %19, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #19
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #19
  br label %279

138:                                              ; preds = %87, %87
  %139 = load ptr, ptr %8, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %139, i32 0, i32 10
  %141 = load i32, ptr %140, align 8, !tbaa !29
  %142 = icmp sgt i32 %141, 120
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %144, i32 0, i32 10
  store i32 120, ptr %145, align 8, !tbaa !29
  br label %146

146:                                              ; preds = %143, %138
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #19
  %147 = load i32, ptr %16, align 4, !tbaa !30
  %148 = load ptr, ptr %9, align 8, !tbaa !27
  %149 = load ptr, ptr %10, align 8, !tbaa !27
  %150 = load i8, ptr %11, align 1, !tbaa !28
  %151 = load ptr, ptr %8, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 8, !tbaa !29
  invoke void @_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef %147, ptr noundef %148, ptr noundef %149, i8 noundef signext %150, i32 noundef -4, i32 noundef %153, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %154 unwind label %164

154:                                              ; preds = %146
  %155 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #19
  %156 = load double, ptr %17, align 8, !tbaa !38
  %157 = load ptr, ptr %8, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %157, i32 0, i32 10
  %159 = load i32, ptr %158, align 8, !tbaa !29
  %160 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter13ToExponentialEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %22, double noundef %156, i32 noundef %159, ptr noundef %14)
          to label %161 unwind label %168

161:                                              ; preds = %154
  %162 = zext i1 %160 to i8
  store i8 %162, ptr %23, align 1, !tbaa !39
  invoke void @_ZNK5folly9FormatArg7enforceIbJEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %155, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %163 unwind label %168

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #19
  br label %223

164:                                              ; preds = %146
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %19, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %20, align 4
  br label %172

168:                                              ; preds = %161, %154
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %19, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #19
  br label %172

172:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #19
  br label %279

173:                                              ; preds = %87, %87, %87
  %174 = load ptr, ptr %8, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %174, i32 0, i32 10
  %176 = load i32, ptr %175, align 8, !tbaa !29
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %179, i32 0, i32 10
  store i32 1, ptr %180, align 8, !tbaa !29
  br label %190

181:                                              ; preds = %173
  %182 = load ptr, ptr %8, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %182, i32 0, i32 10
  %184 = load i32, ptr %183, align 8, !tbaa !29
  %185 = icmp sgt i32 %184, 120
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load ptr, ptr %8, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %187, i32 0, i32 10
  store i32 120, ptr %188, align 8, !tbaa !29
  br label %189

189:                                              ; preds = %186, %181
  br label %190

190:                                              ; preds = %189, %178
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #19
  %191 = load i32, ptr %16, align 4, !tbaa !30
  %192 = load ptr, ptr %9, align 8, !tbaa !27
  %193 = load ptr, ptr %10, align 8, !tbaa !27
  %194 = load i8, ptr %11, align 1, !tbaa !28
  %195 = load ptr, ptr %8, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 8, !tbaa !29
  invoke void @_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %191, ptr noundef %192, ptr noundef %193, i8 noundef signext %194, i32 noundef -4, i32 noundef %197, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %198 unwind label %205

198:                                              ; preds = %190
  %199 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #19
  %200 = load double, ptr %17, align 8, !tbaa !38
  %201 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter10ToShortestEdPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %24, double noundef %200, ptr noundef %14)
          to label %202 unwind label %209

202:                                              ; preds = %198
  %203 = zext i1 %201 to i8
  store i8 %203, ptr %25, align 1, !tbaa !39
  invoke void @_ZNK5folly9FormatArg7enforceIbJEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %199, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %204 unwind label %209

204:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #19
  br label %223

205:                                              ; preds = %190
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %19, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %20, align 4
  br label %213

209:                                              ; preds = %202, %198
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %19, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #19
  br label %213

213:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #19
  br label %279

214:                                              ; preds = %87
  %215 = load ptr, ptr %8, align 8, !tbaa !16
  %216 = load ptr, ptr %8, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %216, i32 0, i32 11
  invoke void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %215, ptr noundef nonnull align 1 dereferenceable(20) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %217, ptr noundef nonnull align 1 dereferenceable(2) @.str.6) #27
          to label %218 unwind label %219

218:                                              ; preds = %214
  unreachable

219:                                              ; preds = %214
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %19, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %20, align 4
  br label %279

223:                                              ; preds = %204, %163, %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  %224 = invoke noundef i32 @_ZNK17double_conversion13StringBuilder8positionEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %225 unwind label %255

225:                                              ; preds = %223
  store i32 %224, ptr %26, align 4, !tbaa !30
  %226 = invoke noundef ptr @_ZN17double_conversion13StringBuilder8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %227 unwind label %255

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %228 = getelementptr inbounds [164 x i8], ptr %13, i64 0, i64 0
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  store ptr %229, ptr %27, align 8, !tbaa !27
  %230 = load ptr, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %230, align 4, !tbaa !30
  %231 = load i8, ptr %15, align 1, !tbaa !28
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %233, label %259

233:                                              ; preds = %227
  %234 = load ptr, ptr %27, align 8, !tbaa !27
  %235 = load i8, ptr %234, align 1, !tbaa !28
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 45
  br i1 %237, label %238, label %259

238:                                              ; preds = %233
  %239 = load ptr, ptr %27, align 8, !tbaa !27
  %240 = load i8, ptr %239, align 1, !tbaa !28
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 110
  br i1 %242, label %243, label %259

243:                                              ; preds = %238
  %244 = load ptr, ptr %27, align 8, !tbaa !27
  %245 = load i8, ptr %244, align 1, !tbaa !28
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 78
  br i1 %247, label %248, label %259

248:                                              ; preds = %243
  %249 = load i8, ptr %15, align 1, !tbaa !28
  %250 = load ptr, ptr %27, align 8, !tbaa !27
  %251 = getelementptr inbounds i8, ptr %250, i32 -1
  store ptr %251, ptr %27, align 8, !tbaa !27
  store i8 %249, ptr %251, align 1, !tbaa !28
  %252 = load i32, ptr %26, align 4, !tbaa !30
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %26, align 4, !tbaa !30
  %254 = load ptr, ptr %7, align 8, !tbaa !14
  store i32 1, ptr %254, align 4, !tbaa !30
  br label %267

255:                                              ; preds = %225, %223
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %19, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %20, align 4
  br label %278

259:                                              ; preds = %243, %238, %233, %227
  %260 = load ptr, ptr %27, align 8, !tbaa !27
  %261 = load i8, ptr %260, align 1, !tbaa !28
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 45
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %7, align 8, !tbaa !14
  store i32 1, ptr %265, align 4, !tbaa !30
  br label %266

266:                                              ; preds = %264, %259
  br label %267

267:                                              ; preds = %266, %248
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #19
  %268 = load ptr, ptr %27, align 8, !tbaa !27
  %269 = load i32, ptr %26, align 4, !tbaa !30
  %270 = sext i32 %269 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  invoke void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %268, i64 noundef %270, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %271 unwind label %274

271:                                              ; preds = %267
  %272 = load ptr, ptr %6, align 8, !tbaa !12
  %273 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @_ZN17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 164, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

274:                                              ; preds = %267
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %19, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  br label %278

278:                                              ; preds = %274, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  br label %279

279:                                              ; preds = %278, %219, %213, %172, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @_ZN17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 164, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %20, align 4
  %283 = insertvalue { ptr, i32 } poison, ptr %281, 0
  %284 = insertvalue { ptr, i32 } %283, i32 %282, 1
  resume { ptr, i32 } %284
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !40
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %14 = call noundef zeroext i1 @_ZNK5folly9FormatArg8keyEmptyEv(ptr noundef nonnull align 8 dereferenceable(84) %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !39
  call void @_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(18) @.str.15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  %16 = load i32, ptr %4, align 4, !tbaa !40
  switch i32 %16, label %52 [
    i32 0, label %17
    i32 1, label %22
    i32 2, label %33
  ]

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %18 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %13, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = icmp eq i32 %19, -1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !39
  call void @_ZNK5folly9FormatArg7enforceIbJRA34_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(34) @.str.16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  br label %52

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %23 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %13, i32 0, i32 4
  %24 = load i8, ptr %23, align 1, !tbaa !42, !range !33, !noundef !34
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1, !tbaa !39
  call void @_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(53) @.str.17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  %28 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %13, i32 0, i32 5
  %29 = load i8, ptr %28, align 4, !tbaa !43, !range !33, !noundef !34
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1, !tbaa !39
  call void @_ZNK5folly9FormatArg7enforceIbJRA51_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(51) @.str.18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  br label %52

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %34 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %13, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !44
  %36 = icmp ne i8 %35, 3
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %9, align 1, !tbaa !39
  call void @_ZNK5folly9FormatArg7enforceIbJRA37_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(37) @.str.19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  %38 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %13, i32 0, i32 3
  %39 = load i8, ptr %38, align 2, !tbaa !31
  %40 = icmp eq i8 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !39
  call void @_ZNK5folly9FormatArg7enforceIbJRA39_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(39) @.str.20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %42 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %13, i32 0, i32 4
  %43 = load i8, ptr %42, align 1, !tbaa !42, !range !33, !noundef !34
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !39
  call void @_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(53) @.str.17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %47 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %13, i32 0, i32 5
  %48 = load i8, ptr %47, align 4, !tbaa !43, !range !33, !noundef !34
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1, !tbaa !39
  call void @_ZNK5folly9FormatArg7enforceIbJRA51_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(51) @.str.18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  br label %52

52:                                               ; preds = %2, %33, %22, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion13StringBuilderC2EPci(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i32, ptr %6, align 4, !tbaa !30
  call void @_ZN17double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #3 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !50
  store i32 %1, ptr %12, align 4, !tbaa !30
  store ptr %2, ptr %13, align 8, !tbaa !27
  store ptr %3, ptr %14, align 8, !tbaa !27
  store i8 %4, ptr %15, align 1, !tbaa !28
  store i32 %5, ptr %16, align 4, !tbaa !30
  store i32 %6, ptr %17, align 4, !tbaa !30
  store i32 %7, ptr %18, align 4, !tbaa !30
  store i32 %8, ptr %19, align 4, !tbaa !30
  store i32 %9, ptr %20, align 4, !tbaa !30
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %23, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %25, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 2
  %27 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %27, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 3
  %29 = load i8, ptr %15, align 1, !tbaa !28
  store i8 %29, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 4
  %31 = load i32, ptr %16, align 4, !tbaa !30
  store i32 %31, ptr %30, align 4, !tbaa !57
  %32 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 5
  %33 = load i32, ptr %17, align 4, !tbaa !30
  store i32 %33, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 6
  %35 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %35, ptr %34, align 4, !tbaa !59
  %36 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 7
  %37 = load i32, ptr %19, align 4, !tbaa !30
  store i32 %37, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 8
  %39 = load i32, ptr %20, align 4, !tbaa !30
  store i32 %39, ptr %38, align 4, !tbaa !61
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA31_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(31) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i8, ptr %8, align 1, !tbaa !39, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 1 dereferenceable(31) %16) #27
  unreachable

17:                                               ; preds = %3
  ret void
}

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load i8, ptr %6, align 1, !tbaa !39, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNK5folly9FormatArg5errorIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %5) #27
  unreachable

14:                                               ; preds = %2
  ret void
}

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter13ToExponentialEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter10ToShortestEdPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store double %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = call noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %7, double noundef %8, ptr noundef %9, i32 noundef 0)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %11 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA20_S4_RcRA2_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(20) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(2) %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion13StringBuilder8positionEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN17double_conversion13StringBuilder8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %6)
  store i8 0, ptr %7, align 1, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %3, i32 0, i32 1
  store i32 -1, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %3, i32 0, i32 0
  %10 = call noundef ptr @_ZNK17double_conversion6VectorIcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load i64, ptr %7, align 8, !tbaa !66
  call void @_ZN5folly13fbstring_coreIcEC2EPKcmb(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, i64 noundef %12, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = icmp eq ptr %7, %6
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %14 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %15, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  store ptr %6, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::basic_fbstring", ptr %3, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK17double_conversion13StringBuilder12is_finalizedEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  br i1 %4, label %9, label %6

6:                                                ; preds = %5
  %7 = invoke noundef ptr @_ZN17double_conversion13StringBuilder8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %8 unwind label %10

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %5
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %11, ptr %10, align 8, !tbaa !73
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA31_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(31) %8) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA31_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(31) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !78
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %12, ptr %14, ptr noundef %10) #29
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %0, ptr %1, ptr noundef %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::BadFormatArg", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %13, ptr %8, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
          to label %18 unwind label %19

18:                                               ; preds = %3
  unreachable

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = call ptr @__cxa_allocate_exception(i64 16) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  call void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly12BadFormatArgE, ptr @_ZNSt16invalid_argumentD2Ev) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %3, ptr %7, align 8, !tbaa !81
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !78
  %15 = load ptr, ptr %7, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr %17, ptr %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !83
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !83
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt16invalid_argument, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %12 = call { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef @.str.7, i64 noundef 25) #19
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %17 = call { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef @.str.8, i64 noundef 3) #19
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8, !tbaa !81
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  ret void
}

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !76
  store ptr %4, ptr %10, align 8, !tbaa !81
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %15 = load ptr, ptr %7, align 8, !tbaa !76
  %16 = load ptr, ptr %8, align 8, !tbaa !76
  %17 = load ptr, ptr %9, align 8, !tbaa !76
  %18 = load ptr, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr %0, ptr %12, align 8, !tbaa !87
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %19 unwind label %21

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  store i1 true, ptr %11, align 1
  %20 = load i1, ptr %11, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %13, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %27

25:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef %0, i64 noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load i64, ptr %5, align 8, !tbaa !66
  invoke void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
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
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !89
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = load ptr, ptr %7, align 8, !tbaa !76
  %13 = load ptr, ptr %8, align 8, !tbaa !76
  %14 = load ptr, ptr %9, align 8, !tbaa !81
  %15 = load ptr, ptr %10, align 8, !tbaa !89
  call void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !76
  %17 = load ptr, ptr %7, align 8, !tbaa !76
  %18 = load ptr, ptr %8, align 8, !tbaa !76
  %19 = load ptr, ptr %9, align 8, !tbaa !81
  %20 = load ptr, ptr %10, align 8, !tbaa !89
  call void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !93
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !28
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load i8, ptr %5, align 1, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  store i8 %6, ptr %7, align 1, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !89
  %11 = load ptr, ptr %8, align 8, !tbaa !76
  %12 = load ptr, ptr %9, align 8, !tbaa !81
  %13 = load ptr, ptr %10, align 8, !tbaa !89
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = load ptr, ptr %6, align 8, !tbaa !76
  %17 = load ptr, ptr %7, align 8, !tbaa !76
  %18 = load ptr, ptr %8, align 8, !tbaa !76
  %19 = load ptr, ptr %9, align 8, !tbaa !81
  %20 = load ptr, ptr %10, align 8, !tbaa !89
  %21 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !89
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = load ptr, ptr %7, align 8, !tbaa !76
  %13 = load ptr, ptr %8, align 8, !tbaa !76
  %14 = load ptr, ptr %9, align 8, !tbaa !81
  %15 = load ptr, ptr %10, align 8, !tbaa !89
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !89
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !89
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !76
  %18 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i64 %18, ptr %11, align 8, !tbaa !66
  %19 = getelementptr inbounds i64, ptr %11, i64 1
  %20 = load ptr, ptr %7, align 8, !tbaa !76
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %19, align 8, !tbaa !66
  %22 = getelementptr inbounds i64, ptr %11, i64 2
  %23 = load ptr, ptr %8, align 8, !tbaa !76
  %24 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i64 %24, ptr %22, align 8, !tbaa !66
  %25 = getelementptr inbounds i64, ptr %11, i64 3
  %26 = load ptr, ptr %9, align 8, !tbaa !81
  %27 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIPKcEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i64 %27, ptr %25, align 8, !tbaa !66
  %28 = getelementptr inbounds i64, ptr %11, i64 4
  %29 = load ptr, ptr %10, align 8, !tbaa !89
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %30)
  store i64 %31, ptr %28, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store i64 0, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store ptr %11, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %32 = load ptr, ptr %13, align 8, !tbaa !98
  %33 = getelementptr inbounds [5 x i64], ptr %32, i64 0, i64 0
  store ptr %33, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %34 = load ptr, ptr %13, align 8, !tbaa !98
  %35 = getelementptr inbounds [5 x i64], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds i64, ptr %35, i64 5
  store ptr %36, ptr %15, align 8, !tbaa !98
  br label %37

37:                                               ; preds = %48, %5
  %38 = load ptr, ptr %14, align 8, !tbaa !98
  %39 = load ptr, ptr %15, align 8, !tbaa !98
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %51

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %43 = load ptr, ptr %14, align 8, !tbaa !98
  %44 = load i64, ptr %43, align 8, !tbaa !66
  store i64 %44, ptr %16, align 8, !tbaa !66
  %45 = load i64, ptr %16, align 8, !tbaa !66
  %46 = load i64, ptr %12, align 8, !tbaa !66
  %47 = add i64 %46, %45
  store i64 %47, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw i64, ptr %49, i32 1
  store ptr %50, ptr %14, align 8, !tbaa !98
  br label %37

51:                                               ; preds = %41
  %52 = load i64, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #19
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !78
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %6, ptr %8)
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIPKcEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededINS_5RangeIPKcEEEENSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentsr12IsSomeStringIS6_EE5valuentsr3std14is_convertibleIS6_S3_EE5valueEmE4typeES6_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !78
  %7 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = call i64 @strlen(ptr noundef %8) #26
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i64 [ %9, %7 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  %14 = load ptr, ptr %7, align 8, !tbaa !76
  %15 = load ptr, ptr %8, align 8, !tbaa !76
  %16 = load ptr, ptr %9, align 8, !tbaa !81
  %17 = load ptr, ptr %10, align 8, !tbaa !89
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %19, ptr %11, align 8, !tbaa !87
  %20 = load ptr, ptr %6, align 8, !tbaa !76
  %21 = load ptr, ptr %11, align 8, !tbaa !87
  %22 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !30
  %23 = getelementptr inbounds i32, ptr %12, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !76
  %25 = load ptr, ptr %11, align 8, !tbaa !87
  %26 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25)
  store i32 %26, ptr %23, align 4, !tbaa !30
  %27 = getelementptr inbounds i32, ptr %12, i64 2
  %28 = load ptr, ptr %8, align 8, !tbaa !76
  %29 = load ptr, ptr %11, align 8, !tbaa !87
  %30 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29)
  store i32 %30, ptr %27, align 4, !tbaa !30
  %31 = getelementptr inbounds i32, ptr %12, i64 3
  %32 = load ptr, ptr %9, align 8, !tbaa !81
  %33 = load ptr, ptr %11, align 8, !tbaa !87
  %34 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  store i32 %34, ptr %31, align 4, !tbaa !30
  %35 = getelementptr inbounds i32, ptr %12, i64 4
  %36 = load ptr, ptr %10, align 8, !tbaa !89
  %37 = load ptr, ptr %11, align 8, !tbaa !87
  %38 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  store i32 %38, ptr %35, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.folly::Ignore", align 1
  %12 = alloca %"struct.folly::Ignore", align 1
  %13 = alloca %"struct.folly::Ignore", align 1
  %14 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !89
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !76
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !76
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !81
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !89
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret ptr %20
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !78
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %9, ptr %11, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.9)
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !66
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i64 %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %12 = load i64, ptr %6, align 8, !tbaa !66
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !66
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #27
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !95
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.9)
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load i64, ptr %5, align 8, !tbaa !66
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #19
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !95
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !66
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #30
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %5 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %4, i32 0, i32 0
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEEEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEEEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !78
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEEEEEvDpT0_(ptr %8, ptr %10) #29
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEEEEEvDpT0_(ptr %0, ptr %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca %"class.folly::BadFormatArg", align 8
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !78
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5folly12BadFormatArgC2IJEEENS0_11ErrorStrTagENS_5RangeIPKcEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %11, ptr %13)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %14 unwind label %15

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJEEENS0_11ErrorStrTagENS_5RangeIPKcEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !78
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5folly12BadFormatArg3strIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %14, ptr %16)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !83
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #19
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArg3strIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %10 = call { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef @.str.7, i64 noundef 25) #19
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %15 = call { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef @.str.8, i64 noundef 3) #19
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !76
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  %14 = load ptr, ptr %7, align 8, !tbaa !76
  %15 = load ptr, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store ptr %0, ptr %10, align 8, !tbaa !87
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %18

16:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %24

22:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = load ptr, ptr %7, align 8, !tbaa !76
  %12 = load ptr, ptr %8, align 8, !tbaa !89
  call void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = load ptr, ptr %6, align 8, !tbaa !76
  %15 = load ptr, ptr %7, align 8, !tbaa !76
  %16 = load ptr, ptr %8, align 8, !tbaa !89
  call void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr %7, align 8, !tbaa !76
  %10 = load ptr, ptr %8, align 8, !tbaa !89
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = load ptr, ptr %6, align 8, !tbaa !76
  %15 = load ptr, ptr %7, align 8, !tbaa !76
  %16 = load ptr, ptr %8, align 8, !tbaa !89
  %17 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNS_5RangeIPKcEES9_S9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = load ptr, ptr %7, align 8, !tbaa !76
  %12 = load ptr, ptr %8, align 8, !tbaa !89
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNS_5RangeIPKcEES9_S9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNS_5RangeIPKcEES9_S9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #19
  %15 = load ptr, ptr %5, align 8, !tbaa !76
  %16 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %16, ptr %9, align 8, !tbaa !66
  %17 = getelementptr inbounds i64, ptr %9, i64 1
  %18 = load ptr, ptr %6, align 8, !tbaa !76
  %19 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i64 %19, ptr %17, align 8, !tbaa !66
  %20 = getelementptr inbounds i64, ptr %9, i64 2
  %21 = load ptr, ptr %7, align 8, !tbaa !76
  %22 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i64 %22, ptr %20, align 8, !tbaa !66
  %23 = getelementptr inbounds i64, ptr %9, i64 3
  %24 = load ptr, ptr %8, align 8, !tbaa !89
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %25)
  store i64 %26, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store i64 0, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store ptr %9, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %27 = load ptr, ptr %11, align 8, !tbaa !98
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  store ptr %28, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %29 = load ptr, ptr %11, align 8, !tbaa !98
  %30 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds i64, ptr %30, i64 4
  store ptr %31, ptr %13, align 8, !tbaa !98
  br label %32

32:                                               ; preds = %43, %4
  %33 = load ptr, ptr %12, align 8, !tbaa !98
  %34 = load ptr, ptr %13, align 8, !tbaa !98
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %46

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %38 = load ptr, ptr %12, align 8, !tbaa !98
  %39 = load i64, ptr %38, align 8, !tbaa !66
  store i64 %39, ptr %14, align 8, !tbaa !66
  %40 = load i64, ptr %14, align 8, !tbaa !66
  %41 = load i64, ptr %10, align 8, !tbaa !66
  %42 = add i64 %41, %40
  store i64 %42, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i64, ptr %44, i32 1
  store ptr %45, ptr %12, align 8, !tbaa !98
  br label %32

46:                                               ; preds = %36
  %47 = load i64, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #19
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJNS_5RangeIPKcEES9_S9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = load ptr, ptr %6, align 8, !tbaa !76
  %13 = load ptr, ptr %7, align 8, !tbaa !76
  %14 = load ptr, ptr %8, align 8, !tbaa !89
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  store ptr %16, ptr %9, align 8, !tbaa !87
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = load ptr, ptr %9, align 8, !tbaa !87
  %19 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !30
  %20 = getelementptr inbounds i32, ptr %10, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !76
  %22 = load ptr, ptr %9, align 8, !tbaa !87
  %23 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  store i32 %23, ptr %20, align 4, !tbaa !30
  %24 = getelementptr inbounds i32, ptr %10, i64 2
  %25 = load ptr, ptr %7, align 8, !tbaa !76
  %26 = load ptr, ptr %9, align 8, !tbaa !87
  %27 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26)
  store i32 %27, ptr %24, align 4, !tbaa !30
  %28 = getelementptr inbounds i32, ptr %10, i64 3
  %29 = load ptr, ptr %8, align 8, !tbaa !89
  %30 = load ptr, ptr %9, align 8, !tbaa !87
  %31 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  store i32 %31, ptr %28, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.folly::Ignore", align 1
  %10 = alloca %"struct.folly::Ignore", align 1
  %11 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !89
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !76
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !89
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA20_S4_RcRA2_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) #9 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !78
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %9, align 8, !tbaa !27
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = load ptr, ptr %10, align 8, !tbaa !27
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %20, ptr %22, ptr noundef %14, i8 noundef signext %16, ptr noundef %18) #29
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %0, ptr %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) #10 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.folly::BadFormatArg", align 8
  %11 = alloca %"class.folly::Range", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i8 %3, ptr %8, align 1, !tbaa !28
  store ptr %4, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %19, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  %20 = load i8, ptr %8, align 1, !tbaa !28
  store i8 %20, ptr %13, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %21, ptr %14, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %23, ptr %25, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
          to label %26 unwind label %27

26:                                               ; preds = %5
  unreachable

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %15, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %16, align 4
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %16, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.folly::Range", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !27
  store ptr %5, ptr %11, align 8, !tbaa !81
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !78
  %19 = load ptr, ptr %9, align 8, !tbaa !81
  %20 = load ptr, ptr %10, align 8, !tbaa !27
  %21 = load ptr, ptr %11, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr %23, ptr %25, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %26 unwind label %27

26:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !83
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %14, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #19
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.folly::Range", align 8
  %13 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !27
  store ptr %5, ptr %11, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  %16 = call { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef @.str.7, i64 noundef 25) #19
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  %21 = call { ptr, ptr } @_ZN5folly8literals21string_piece_literalsli3_spEPKcm(ptr noundef @.str.8, i64 noundef 3) #19
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8, !tbaa !81
  %27 = load ptr, ptr %10, align 8, !tbaa !27
  %28 = load ptr, ptr %11, align 8, !tbaa !81
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !76
  store ptr %3, ptr %11, align 8, !tbaa !76
  store ptr %4, ptr %12, align 8, !tbaa !81
  store ptr %5, ptr %13, align 8, !tbaa !27
  store ptr %6, ptr %14, align 8, !tbaa !81
  store i1 false, ptr %15, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %19 = load ptr, ptr %9, align 8, !tbaa !76
  %20 = load ptr, ptr %10, align 8, !tbaa !76
  %21 = load ptr, ptr %11, align 8, !tbaa !76
  %22 = load ptr, ptr %12, align 8, !tbaa !81
  %23 = load ptr, ptr %13, align 8, !tbaa !27
  %24 = load ptr, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store ptr %0, ptr %16, align 8, !tbaa !87
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %25 unwind label %27

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  store i1 true, ptr %15, align 1
  %26 = load i1, ptr %15, align 1
  br i1 %26, label %32, label %31

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %17, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %33

31:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %32

32:                                               ; preds = %31, %25
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr %18, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !76
  store ptr %1, ptr %9, align 8, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !76
  store ptr %3, ptr %11, align 8, !tbaa !81
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !81
  store ptr %6, ptr %14, align 8, !tbaa !89
  %15 = load ptr, ptr %8, align 8, !tbaa !76
  %16 = load ptr, ptr %9, align 8, !tbaa !76
  %17 = load ptr, ptr %10, align 8, !tbaa !76
  %18 = load ptr, ptr %11, align 8, !tbaa !81
  %19 = load ptr, ptr %12, align 8, !tbaa !27
  %20 = load ptr, ptr %13, align 8, !tbaa !81
  %21 = load ptr, ptr %14, align 8, !tbaa !89
  call void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !76
  %23 = load ptr, ptr %9, align 8, !tbaa !76
  %24 = load ptr, ptr %10, align 8, !tbaa !76
  %25 = load ptr, ptr %11, align 8, !tbaa !81
  %26 = load ptr, ptr %12, align 8, !tbaa !27
  %27 = load ptr, ptr %13, align 8, !tbaa !81
  %28 = load ptr, ptr %14, align 8, !tbaa !89
  call void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !76
  store ptr %1, ptr %9, align 8, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !76
  store ptr %3, ptr %11, align 8, !tbaa !81
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !81
  store ptr %6, ptr %14, align 8, !tbaa !89
  %15 = load ptr, ptr %10, align 8, !tbaa !76
  %16 = load ptr, ptr %11, align 8, !tbaa !81
  %17 = load ptr, ptr %12, align 8, !tbaa !27
  %18 = load ptr, ptr %13, align 8, !tbaa !81
  %19 = load ptr, ptr %14, align 8, !tbaa !89
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = load ptr, ptr %8, align 8, !tbaa !76
  %23 = load ptr, ptr %9, align 8, !tbaa !76
  %24 = load ptr, ptr %10, align 8, !tbaa !76
  %25 = load ptr, ptr %11, align 8, !tbaa !81
  %26 = load ptr, ptr %12, align 8, !tbaa !27
  %27 = load ptr, ptr %13, align 8, !tbaa !81
  %28 = load ptr, ptr %14, align 8, !tbaa !89
  %29 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !76
  store ptr %1, ptr %9, align 8, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !76
  store ptr %3, ptr %11, align 8, !tbaa !81
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !81
  store ptr %6, ptr %14, align 8, !tbaa !89
  %15 = load ptr, ptr %8, align 8, !tbaa !76
  %16 = load ptr, ptr %9, align 8, !tbaa !76
  %17 = load ptr, ptr %10, align 8, !tbaa !76
  %18 = load ptr, ptr %11, align 8, !tbaa !81
  %19 = load ptr, ptr %12, align 8, !tbaa !27
  %20 = load ptr, ptr %13, align 8, !tbaa !81
  %21 = load ptr, ptr %14, align 8, !tbaa !89
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.folly::Ignore", align 1
  %12 = alloca %"struct.folly::Ignore", align 1
  %13 = alloca %"struct.folly::Ignore", align 1
  %14 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !89
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !81
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZN5folly6IgnoreC2IcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !81
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !89
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [7 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !76
  store ptr %1, ptr %9, align 8, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !76
  store ptr %3, ptr %11, align 8, !tbaa !81
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !81
  store ptr %6, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #19
  %21 = load ptr, ptr %8, align 8, !tbaa !76
  %22 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i64 %22, ptr %15, align 8, !tbaa !66
  %23 = getelementptr inbounds i64, ptr %15, i64 1
  %24 = load ptr, ptr %9, align 8, !tbaa !76
  %25 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i64 %25, ptr %23, align 8, !tbaa !66
  %26 = getelementptr inbounds i64, ptr %15, i64 2
  %27 = load ptr, ptr %10, align 8, !tbaa !76
  %28 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneINS_5RangeIPKcEEEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i64 %28, ptr %26, align 8, !tbaa !66
  %29 = getelementptr inbounds i64, ptr %15, i64 3
  %30 = load ptr, ptr %11, align 8, !tbaa !81
  %31 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIPKcEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store i64 %31, ptr %29, align 8, !tbaa !66
  %32 = getelementptr inbounds i64, ptr %15, i64 4
  %33 = load ptr, ptr %12, align 8, !tbaa !27
  %34 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIcEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(1) %33)
  store i64 %34, ptr %32, align 8, !tbaa !66
  %35 = getelementptr inbounds i64, ptr %15, i64 5
  %36 = load ptr, ptr %13, align 8, !tbaa !81
  %37 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIPKcEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %36)
  store i64 %37, ptr %35, align 8, !tbaa !66
  %38 = getelementptr inbounds i64, ptr %15, i64 6
  %39 = load ptr, ptr %14, align 8, !tbaa !89
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %40)
  store i64 %41, ptr %38, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store i64 0, ptr %16, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  store ptr %15, ptr %17, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %42 = load ptr, ptr %17, align 8, !tbaa !98
  %43 = getelementptr inbounds [7 x i64], ptr %42, i64 0, i64 0
  store ptr %43, ptr %18, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %44 = load ptr, ptr %17, align 8, !tbaa !98
  %45 = getelementptr inbounds [7 x i64], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds i64, ptr %45, i64 7
  store ptr %46, ptr %19, align 8, !tbaa !98
  br label %47

47:                                               ; preds = %58, %7
  %48 = load ptr, ptr %18, align 8, !tbaa !98
  %49 = load ptr, ptr %19, align 8, !tbaa !98
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %61

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %53 = load ptr, ptr %18, align 8, !tbaa !98
  %54 = load i64, ptr %53, align 8, !tbaa !66
  store i64 %54, ptr %20, align 8, !tbaa !66
  %55 = load i64, ptr %20, align 8, !tbaa !66
  %56 = load i64, ptr %16, align 8, !tbaa !66
  %57 = add i64 %56, %55
  store i64 %57, ptr %16, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  br label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %18, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw i64, ptr %59, i32 1
  store ptr %60, ptr %18, align 8, !tbaa !98
  br label %47

61:                                               ; preds = %51
  %62 = load i64, ptr %16, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #19
  ret i64 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIcEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load i8, ptr %3, align 1, !tbaa !28
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededIcEENSt9enable_ifIXsr3std7is_sameIT_cEE5valueEmE4typeES2_(i8 noundef signext %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIcEENSt9enable_ifIXsr3std7is_sameIT_cEE5valueEmE4typeES2_(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !28
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [7 x i32], align 4
  store ptr %0, ptr %8, align 8, !tbaa !76
  store ptr %1, ptr %9, align 8, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !76
  store ptr %3, ptr %11, align 8, !tbaa !81
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !81
  store ptr %6, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %17 = load ptr, ptr %8, align 8, !tbaa !76
  %18 = load ptr, ptr %9, align 8, !tbaa !76
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = load ptr, ptr %11, align 8, !tbaa !81
  %21 = load ptr, ptr %12, align 8, !tbaa !27
  %22 = load ptr, ptr %13, align 8, !tbaa !81
  %23 = load ptr, ptr %14, align 8, !tbaa !89
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  store ptr %25, ptr %15, align 8, !tbaa !87
  %26 = load ptr, ptr %8, align 8, !tbaa !76
  %27 = load ptr, ptr %15, align 8, !tbaa !87
  %28 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  store i32 %28, ptr %16, align 4, !tbaa !30
  %29 = getelementptr inbounds i32, ptr %16, i64 1
  %30 = load ptr, ptr %9, align 8, !tbaa !76
  %31 = load ptr, ptr %15, align 8, !tbaa !87
  %32 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %31)
  store i32 %32, ptr %29, align 4, !tbaa !30
  %33 = getelementptr inbounds i32, ptr %16, i64 2
  %34 = load ptr, ptr %10, align 8, !tbaa !76
  %35 = load ptr, ptr %15, align 8, !tbaa !87
  %36 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneINS_5RangeIPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %35)
  store i32 %36, ptr %33, align 4, !tbaa !30
  %37 = getelementptr inbounds i32, ptr %16, i64 3
  %38 = load ptr, ptr %11, align 8, !tbaa !81
  %39 = load ptr, ptr %15, align 8, !tbaa !87
  %40 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
  store i32 %40, ptr %37, align 4, !tbaa !30
  %41 = getelementptr inbounds i32, ptr %16, i64 4
  %42 = load ptr, ptr %12, align 8, !tbaa !27
  %43 = load ptr, ptr %15, align 8, !tbaa !87
  %44 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef %43)
  store i32 %44, ptr %41, align 4, !tbaa !30
  %45 = getelementptr inbounds i32, ptr %16, i64 5
  %46 = load ptr, ptr %13, align 8, !tbaa !81
  %47 = load ptr, ptr %15, align 8, !tbaa !87
  %48 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
  store i32 %48, ptr %45, align 4, !tbaa !30
  %49 = getelementptr inbounds i32, ptr %16, i64 6
  %50 = load ptr, ptr %14, align 8, !tbaa !89
  %51 = load ptr, ptr %15, align 8, !tbaa !87
  %52 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
  store i32 %52, ptr %49, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJNS_5RangeIPKcEES5_S5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.folly::Ignore", align 1
  %16 = alloca %"struct.folly::Ignore", align 1
  %17 = alloca %"struct.folly::Ignore", align 1
  %18 = alloca %"struct.folly::Ignore", align 1
  %19 = alloca %"struct.folly::Ignore", align 1
  %20 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %8, align 8, !tbaa !76
  store ptr %1, ptr %9, align 8, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !76
  store ptr %3, ptr %11, align 8, !tbaa !81
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !81
  store ptr %6, ptr %14, align 8, !tbaa !89
  %21 = load ptr, ptr %8, align 8, !tbaa !76
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !76
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !76
  call void @_ZN5folly6IgnoreC2INS_5RangeIPKcEEEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !81
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %12, align 8, !tbaa !27
  call void @_ZN5folly6IgnoreC2IcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !81
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !89
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  ret ptr %28
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i8, ptr %5, align 1, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_(i8 noundef signext %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_(i8 noundef signext %0, ptr noundef %1) #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load i8, ptr %3, align 1, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i8 %1, ptr %4, align 1, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i8 %1, ptr %4, align 1, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  store i64 %7, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %18 = load i64, ptr %5, align 8, !tbaa !66
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !28
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17double_conversion6VectorIcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcEC2EPKcmb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !66
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !39
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1, !tbaa !39, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !66
  %15 = icmp ule i64 %14, 23
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = load i64, ptr %7, align 8, !tbaa !66
  call void @_ZN5folly13fbstring_coreIcE9initSmallEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %17, i64 noundef %18)
  br label %29

19:                                               ; preds = %13, %4
  %20 = load i64, ptr %7, align 8, !tbaa !66
  %21 = icmp ule i64 %20, 254
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = load i64, ptr %7, align 8, !tbaa !66
  call void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %23, i64 noundef %24)
  br label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = load i64, ptr %7, align 8, !tbaa !66
  call void @_ZN5folly13fbstring_coreIcE9initLargeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE9initSmallEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = mul i64 %15, 1
  store i64 %16, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 8, ptr %8, align 8, !tbaa !66
  %17 = load i64, ptr %7, align 8, !tbaa !66
  %18 = add i64 %17, 8
  %19 = sub i64 %18, 1
  %20 = udiv i64 %19, 8
  switch i64 %20, label %38 [
    i64 3, label %21
    i64 2, label %27
    i64 1, label %33
    i64 0, label %38
  ]

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds i64, ptr %22, i64 2
  %24 = load i64, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %14, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds i64, ptr %28, i64 1
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %14, %27
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %14, %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %50

39:                                               ; preds = %3
  %40 = load i64, ptr %6, align 8, !tbaa !66
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = load i64, ptr %6, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %48 = getelementptr inbounds [24 x i8], ptr %47, i64 0, i64 0
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %43, ptr noundef %46, ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %39
  br label %50

50:                                               ; preds = %49, %38
  %51 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %51)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load i64, ptr %6, align 8, !tbaa !66
  %10 = add i64 1, %9
  %11 = mul i64 %10, 1
  %12 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %11) #19
  store i64 %12, ptr %7, align 8, !tbaa !66
  %13 = load i64, ptr %7, align 8, !tbaa !66
  %14 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !28
  %17 = load i64, ptr %6, align 8, !tbaa !66
  %18 = icmp ugt i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = load i64, ptr %6, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %23, ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %22, %3
  %31 = load i64, ptr %6, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %35 = load i64, ptr %7, align 8, !tbaa !66
  %36 = udiv i64 %35, 1
  %37 = sub i64 %36, 1
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %37, i8 noundef zeroext -128)
  %38 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load i64, ptr %6, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE9initLargeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %10, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm(ptr noundef %11, ptr noundef %7)
  store ptr %12, ptr %8, align 8, !tbaa !107
  %13 = load ptr, ptr %8, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !28
  %18 = load i64, ptr %6, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %22 = load i64, ptr %7, align 8, !tbaa !66
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22, i8 noundef zeroext 64)
  %23 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load i64, ptr %6, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = mul i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !tbaa !30
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = sub i64 23, %7
  %9 = shl i64 %8, 0
  %10 = trunc i64 %9 to i8
  %11 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 0, i64 23
  store i8 %10, ptr %12, align 1, !tbaa !28
  %13 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !66
  %5 = load i64, ptr %3, align 8, !tbaa !66
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %23

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN5folly10canNallocxEv() #19
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %11, ptr %2, align 8
  br label %23

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %13 = load i64, ptr %3, align 8, !tbaa !66
  %14 = call i64 @nallocx(i64 noundef %13, i32 noundef 0) #26
  store i64 %14, ptr %4, align 8, !tbaa !66
  %15 = load i64, ptr %4, align 8, !tbaa !66
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8, !tbaa !66
  br label %21

19:                                               ; preds = %12
  %20 = load i64, ptr %3, align 8, !tbaa !66
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ]
  store i64 %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %23

23:                                               ; preds = %21, %10, %7
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %0) #18 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !66
  %5 = call noalias ptr @malloc(i64 noundef %4) #31
  store ptr %5, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #27
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !66
  store i8 %2, ptr %6, align 1, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = load i8, ptr %6, align 1, !tbaa !111
  %10 = zext i8 %9 to i64
  %11 = shl i64 %10, 56
  %12 = or i64 %8, %11
  %13 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %7, i32 0, i32 2
  store i64 %12, ptr %13, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly10canNallocxEv() #7 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #19
  ret i1 %1
}

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #7 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef 0) #19
  ret i1 %1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef %0) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Initializer, align 1
  store i32 %0, ptr %2, align 4, !tbaa !115
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !117

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %10 = invoke noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #19
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call noundef zeroext i1 @_ZN5folly13usingTCMallocEv() #19
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i1 [ true, %1 ], [ %5, %4 ]
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #7 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order(i32 noundef 0) #19
  ret i1 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingTCMallocEv() #7 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef 0) #19
  ret i1 %1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order(i32 noundef %0) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Initializer.8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !115
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !117

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %10 = invoke noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %8 = icmp eq ptr @mallocx, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = icmp eq ptr @rallocx, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr @xallocx, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr @sallocx, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr @dallocx, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr @sdallocx, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr @nallocx, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr @mallctl, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr @mallctlnametomib, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = icmp eq ptr @mallctlbymib, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %9, %1
  store i1 false, ptr %2, align 1
  br label %58

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 8, ptr %5, align 8, !tbaa !66
  %29 = call i32 @mallctl(ptr noundef @.str.10, ptr noundef %4, ptr noundef %5, ptr noundef null, i64 noundef 0) #19
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8, !tbaa !66
  %34 = icmp ne i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %37 = load ptr, ptr %4, align 8, !tbaa !98
  %38 = load volatile i64, ptr %37, align 8, !tbaa !66
  store i64 %38, ptr %7, align 8, !tbaa !66
  %39 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46, !prof !117

41:                                               ; preds = %36
  %42 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #19
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @malloc(i64 noundef 1) #31
  store volatile ptr %45, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !102
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #19
  br label %46

46:                                               ; preds = %44, %41, %36
  %47 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !102
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

50:                                               ; preds = %46
  %51 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !102
  call void @free(ptr noundef %51) #19
  %52 = load i64, ptr %7, align 8, !tbaa !66
  %53 = load ptr, ptr %4, align 8, !tbaa !98
  %54 = load volatile i64, ptr %53, align 8, !tbaa !66
  %55 = icmp ne i64 %52, %54
  store i1 %55, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %57

57:                                               ; preds = %56, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %58

58:                                               ; preds = %57, %27
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #20

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #21

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #12

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #12

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #12

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #20

; Function Attrs: nounwind
declare void @free(ptr noundef) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order(i32 noundef %0) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Initializer.9, align 1
  store i32 %0, ptr %2, align 4, !tbaa !115
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !117

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %10 = invoke noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  %7 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr @sdallocx, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr @nallocx, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10, %8, %1
  store i1 false, ptr %2, align 1
  br label %33

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 0, ptr %4, align 8, !tbaa !66
  %14 = call noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, ptr noundef %4) #19
  %15 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22, !prof !117

17:                                               ; preds = %13
  %18 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noalias ptr @malloc(i64 noundef 1) #31
  store volatile ptr %21, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !102
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #19
  br label %22

22:                                               ; preds = %20, %17, %13
  %23 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !102
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 0, ptr %6, align 8, !tbaa !66
  %27 = call noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, ptr noundef %6) #19
  %28 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !102
  call void @free(ptr noundef %28) #19
  %29 = load i64, ptr %4, align 8, !tbaa !66
  %30 = load i64, ptr %6, align 8, !tbaa !66
  %31 = icmp ne i64 %29, %30
  store i1 %31, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %32

32:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %33

33:                                               ; preds = %32, %12
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef %0, ptr noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = call i64 @strlen(ptr noundef %6) #26
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef %5, i64 noundef %7, ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret i1 %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #9 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #29
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #29
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
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = call ptr @__cxa_allocate_exception(i64 8) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !124
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @__cxa_throw(ptr %3, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %8, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  %10 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !107
  %11 = load i64, ptr %5, align 8, !tbaa !66
  %12 = icmp ugt i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = load i64, ptr %5, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %16, %2
  %25 = load ptr, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::length_error", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::length_error", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %10 = load ptr, ptr %2, align 8, !tbaa !98
  %11 = load i64, ptr %10, align 8, !tbaa !66
  %12 = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %3, i64 noundef %11, i64 noundef 1)
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #19
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.11)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  br label %43

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8, !tbaa !66
  %21 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %22 = call noundef zeroext i1 @_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_(ptr noundef %3, i64 noundef %20, i64 noundef 1, i64 noundef %21)
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.11)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  br label %43

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %30 = load i64, ptr %3, align 8, !tbaa !66
  %31 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %30) #19
  store i64 %31, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %32 = load i64, ptr %8, align 8, !tbaa !66
  %33 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !107
  %34 = load ptr, ptr %9, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %34, i32 0, i32 0
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 1, i32 noundef 3) #19
  %36 = load i64, ptr %8, align 8, !tbaa !66
  %37 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %38 = sub i64 %36, %37
  %39 = udiv i64 %38, 1
  %40 = sub i64 %39, 1
  %41 = load ptr, ptr %2, align 8, !tbaa !98
  store i64 %40, ptr %41, align 8, !tbaa !66
  %42 = load ptr, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %42

43:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store i64 %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !66
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = load i64, ptr %7, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  store i64 %13, ptr %10, align 8
  %14 = xor i1 %12, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 0, ptr %20, align 8, !tbaa !66
  store i1 false, ptr %4, align 1
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = call ptr @__cxa_allocate_exception(i64 16) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !128
  call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @__cxa_throw(ptr %3, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #27
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !98
  store i64 %1, ptr %7, align 8, !tbaa !66
  store i64 %2, ptr %8, align 8, !tbaa !66
  store i64 %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store i64 0, ptr %10, align 8, !tbaa !66
  %12 = load i64, ptr %7, align 8, !tbaa !66
  %13 = load i64, ptr %8, align 8, !tbaa !66
  %14 = call noundef zeroext i1 @_ZN5folly11checked_mulImvEEbPT_S1_S1_(ptr noundef %10, i64 noundef %12, i64 noundef %13)
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !98
  store i64 0, ptr %20, align 8, !tbaa !66
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

21:                                               ; preds = %4
  %22 = load i64, ptr %10, align 8, !tbaa !66
  %23 = load i64, ptr %9, align 8, !tbaa !66
  %24 = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %10, i64 noundef %22, i64 noundef %23)
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !98
  store i64 0, ptr %30, align 8, !tbaa !66
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

31:                                               ; preds = %21
  %32 = load i64, ptr %10, align 8, !tbaa !66
  %33 = load ptr, ptr %6, align 8, !tbaa !98
  store i64 %32, ptr %33, align 8, !tbaa !66
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %31, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv() #3 comdat align 2 {
  ret i64 8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i64 %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !115
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %10 = load i32, ptr %6, align 4, !tbaa !115
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !115
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !115
  %24 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %24, ptr %8, align 8, !tbaa !66
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %22 monotonic, align 8
  br label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8
  store atomic i64 %28, ptr %22 release, align 8
  br label %31

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8
  store atomic i64 %30, ptr %22 seq_cst, align 8
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11checked_mulImvEEbPT_S1_S1_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store i64 %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !66
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = load i64, ptr %7, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 %9)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  store i64 %13, ptr %10, align 8
  %14 = xor i1 %12, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 0, ptr %20, align 8, !tbaa !66
  store i1 false, ptr %4, align 1
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !132
  %5 = load i32, ptr %3, align 4, !tbaa !115
  %6 = load i32, ptr %4, align 4, !tbaa !132
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !134
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  invoke void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %9

9:                                                ; preds = %8, %7
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 0, i64 23
  %6 = load i8, ptr %5, align 1, !tbaa !28
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 192
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %5 = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i8 %5, ptr %3, align 1, !tbaa !111
  %6 = load i8, ptr %3, align 1, !tbaa !111
  %7 = icmp eq i8 %6, -128
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %11) #19
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::MediumLarge", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  invoke void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %"struct.folly::fbstring_core<char>::RefCounted", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1, i32 noundef 4) #19
  store i64 %9, ptr %4, align 8, !tbaa !66
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !107
  call void @free(ptr noundef %13) #19
  br label %14

14:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %5 = sub i64 0, %4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i64 %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !115
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !115
  %12 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %12, ptr %7, align 8, !tbaa !66
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !66
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion13StringBuilder12is_finalizedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %class.anon, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %17 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 0
  %18 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %19 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 0
  %20 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = call noundef ptr @memchr(ptr noundef %21, i32 noundef 58, i64 noundef %26) #26
  store ptr %27, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %31, ptr noundef %32)
  %33 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  store i32 1, ptr %7, align 4
  br label %285

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %35, ptr noundef %36)
  %37 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = load i8, ptr %38, align 1, !tbaa !28
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 58
  br i1 %41, label %42, label %284

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !27
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %7, align 4
  br label %285

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !28
  %57 = zext i8 %56 to i64
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIN5folly9FormatArg5AlignELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) @_ZN5folly6detailL16formatAlignTableE, i64 noundef %57) #19
  %59 = load i8, ptr %58, align 1, !tbaa !135
  store i8 %59, ptr %9, align 1, !tbaa !135
  %60 = icmp ne i8 %59, 5
  br i1 %60, label %61, label %74

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !27
  %63 = load i8, ptr %62, align 1, !tbaa !28
  %64 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 1
  store i8 %63, ptr %64, align 8, !tbaa !136
  %65 = load i8, ptr %9, align 1, !tbaa !135
  %66 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 2
  store i8 %65, ptr %66, align 1, !tbaa !44
  %67 = load ptr, ptr %5, align 8, !tbaa !27
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  store ptr %68, ptr %5, align 8, !tbaa !27
  %69 = load ptr, ptr %5, align 8, !tbaa !27
  %70 = load ptr, ptr %4, align 8, !tbaa !27
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  store i32 1, ptr %7, align 4
  br label %281

73:                                               ; preds = %61
  br label %91

74:                                               ; preds = %53, %48
  %75 = load ptr, ptr %5, align 8, !tbaa !27
  %76 = load i8, ptr %75, align 1, !tbaa !28
  %77 = zext i8 %76 to i64
  %78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIN5folly9FormatArg5AlignELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) @_ZN5folly6detailL16formatAlignTableE, i64 noundef %77) #19
  %79 = load i8, ptr %78, align 1, !tbaa !135
  store i8 %79, ptr %9, align 1, !tbaa !135
  %80 = icmp ne i8 %79, 5
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = load i8, ptr %9, align 1, !tbaa !135
  %83 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 2
  store i8 %82, ptr %83, align 1, !tbaa !44
  %84 = load ptr, ptr %5, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8, !tbaa !27
  %86 = load ptr, ptr %4, align 8, !tbaa !27
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 1, ptr %7, align 4
  br label %281

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %74
  br label %91

91:                                               ; preds = %90, %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %92 = load ptr, ptr %5, align 8, !tbaa !27
  %93 = load i8, ptr %92, align 1, !tbaa !28
  store i8 %93, ptr %11, align 1, !tbaa !28
  %94 = load i8, ptr %11, align 1, !tbaa !28
  %95 = zext i8 %94 to i64
  %96 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIN5folly9FormatArg4SignELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) @_ZN5folly6detailL15formatSignTableE, i64 noundef %95) #19
  %97 = load i8, ptr %96, align 1, !tbaa !137
  store i8 %97, ptr %10, align 1, !tbaa !137
  %98 = icmp ne i8 %97, 4
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = load i8, ptr %10, align 1, !tbaa !137
  %101 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 3
  store i8 %100, ptr %101, align 2, !tbaa !31
  %102 = load ptr, ptr %5, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %5, align 8, !tbaa !27
  %104 = load ptr, ptr %4, align 8, !tbaa !27
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 1, ptr %7, align 4
  br label %280

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %91
  %109 = load ptr, ptr %5, align 8, !tbaa !27
  %110 = load i8, ptr %109, align 1, !tbaa !28
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 4
  store i8 1, ptr %114, align 1, !tbaa !42
  %115 = load ptr, ptr %5, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %5, align 8, !tbaa !27
  %117 = load ptr, ptr %4, align 8, !tbaa !27
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 1, ptr %7, align 4
  br label %280

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %108
  %122 = load ptr, ptr %5, align 8, !tbaa !27
  %123 = load i8, ptr %122, align 1, !tbaa !28
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 48
  br i1 %125, label %126, label %139

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %127 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 2
  %128 = load i8, ptr %127, align 1, !tbaa !44
  %129 = icmp eq i8 %128, 0
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %12, align 1, !tbaa !39
  call void @_ZNK5folly9FormatArg7enforceIbJRA26_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %16, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(26) @.str.12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  %131 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 1
  store i8 48, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 2
  store i8 3, ptr %132, align 1, !tbaa !44
  %133 = load ptr, ptr %5, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %5, align 8, !tbaa !27
  %135 = load ptr, ptr %4, align 8, !tbaa !27
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %126
  store i32 1, ptr %7, align 4
  br label %280

138:                                              ; preds = %126
  br label %139

139:                                              ; preds = %138, %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  %140 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  store ptr %5, ptr %140, align 8, !tbaa !81
  %141 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  store ptr %4, ptr %141, align 8, !tbaa !81
  %142 = load ptr, ptr %5, align 8, !tbaa !27
  %143 = load i8, ptr %142, align 1, !tbaa !28
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 42
  br i1 %145, label %146, label %173

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 8
  store i32 -2, ptr %147, align 8, !tbaa !138
  %148 = load ptr, ptr %5, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %5, align 8, !tbaa !27
  %150 = load ptr, ptr %5, align 8, !tbaa !27
  %151 = load ptr, ptr %4, align 8, !tbaa !27
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store i32 1, ptr %7, align 4
  br label %279

154:                                              ; preds = %146
  %155 = load ptr, ptr %5, align 8, !tbaa !27
  %156 = load i8, ptr %155, align 1, !tbaa !28
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 48
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8, !tbaa !27
  %161 = load i8, ptr %160, align 1, !tbaa !28
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 57
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = call noundef i32 @"_ZZN5folly9FormatArg8initSlowEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %166 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 9
  store i32 %165, ptr %166, align 4, !tbaa !139
  br label %167

167:                                              ; preds = %164, %159, %154
  %168 = load ptr, ptr %5, align 8, !tbaa !27
  %169 = load ptr, ptr %4, align 8, !tbaa !27
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 1, ptr %7, align 4
  br label %279

172:                                              ; preds = %167
  br label %192

173:                                              ; preds = %139
  %174 = load ptr, ptr %5, align 8, !tbaa !27
  %175 = load i8, ptr %174, align 1, !tbaa !28
  %176 = sext i8 %175 to i32
  %177 = icmp sge i32 %176, 48
  br i1 %177, label %178, label %191

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8, !tbaa !27
  %180 = load i8, ptr %179, align 1, !tbaa !28
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 %181, 57
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = call noundef i32 @"_ZZN5folly9FormatArg8initSlowEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %185 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 8
  store i32 %184, ptr %185, align 8, !tbaa !138
  %186 = load ptr, ptr %5, align 8, !tbaa !27
  %187 = load ptr, ptr %4, align 8, !tbaa !27
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i32 1, ptr %7, align 4
  br label %279

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190, %178, %173
  br label %192

192:                                              ; preds = %191, %172
  %193 = load ptr, ptr %5, align 8, !tbaa !27
  %194 = load i8, ptr %193, align 1, !tbaa !28
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 44
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 5
  store i8 1, ptr %198, align 4, !tbaa !43
  %199 = load ptr, ptr %5, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %5, align 8, !tbaa !27
  %201 = load ptr, ptr %4, align 8, !tbaa !27
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i32 1, ptr %7, align 4
  br label %279

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204, %192
  %206 = load ptr, ptr %5, align 8, !tbaa !27
  %207 = load i8, ptr %206, align 1, !tbaa !28
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 46
  br i1 %209, label %210, label %269

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %211 = load ptr, ptr %5, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %5, align 8, !tbaa !27
  store ptr %212, ptr %14, align 8, !tbaa !27
  br label %213

213:                                              ; preds = %229, %210
  %214 = load ptr, ptr %5, align 8, !tbaa !27
  %215 = load ptr, ptr %4, align 8, !tbaa !27
  %216 = icmp ne ptr %214, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %213
  %218 = load ptr, ptr %5, align 8, !tbaa !27
  %219 = load i8, ptr %218, align 1, !tbaa !28
  %220 = sext i8 %219 to i32
  %221 = icmp sge i32 %220, 48
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = load ptr, ptr %5, align 8, !tbaa !27
  %224 = load i8, ptr %223, align 1, !tbaa !28
  %225 = sext i8 %224 to i32
  %226 = icmp sle i32 %225, 57
  br label %227

227:                                              ; preds = %222, %217, %213
  %228 = phi i1 [ false, %217 ], [ false, %213 ], [ %226, %222 ]
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = load ptr, ptr %5, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %5, align 8, !tbaa !27
  br label %213, !llvm.loop !140

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8, !tbaa !27
  %234 = load ptr, ptr %14, align 8, !tbaa !27
  %235 = icmp ne ptr %233, %234
  br i1 %235, label %236, label %258

236:                                              ; preds = %232
  %237 = load ptr, ptr %14, align 8, !tbaa !27
  %238 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %237, ptr noundef %238)
  %239 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef i32 @_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %240, ptr %242)
  %244 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 10
  store i32 %243, ptr %244, align 8, !tbaa !29
  %245 = load ptr, ptr %5, align 8, !tbaa !27
  %246 = load ptr, ptr %4, align 8, !tbaa !27
  %247 = icmp ne ptr %245, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %236
  %249 = load ptr, ptr %5, align 8, !tbaa !27
  %250 = load i8, ptr %249, align 1, !tbaa !28
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 46
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 6
  store i8 1, ptr %254, align 1, !tbaa !32
  %255 = load ptr, ptr %5, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %5, align 8, !tbaa !27
  br label %257

257:                                              ; preds = %253, %248, %236
  br label %260

258:                                              ; preds = %232
  %259 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 6
  store i8 1, ptr %259, align 1, !tbaa !32
  br label %260

260:                                              ; preds = %258, %257
  %261 = load ptr, ptr %5, align 8, !tbaa !27
  %262 = load ptr, ptr %4, align 8, !tbaa !27
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store i32 1, ptr %7, align 4
  br label %266

265:                                              ; preds = %260
  store i32 0, ptr %7, align 4
  br label %266

266:                                              ; preds = %265, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  %267 = load i32, ptr %7, align 4
  switch i32 %267, label %279 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %205
  %270 = load ptr, ptr %5, align 8, !tbaa !27
  %271 = load i8, ptr %270, align 1, !tbaa !28
  %272 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %16, i32 0, i32 11
  store i8 %271, ptr %272, align 4, !tbaa !18
  %273 = load ptr, ptr %5, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %5, align 8, !tbaa !27
  %275 = load ptr, ptr %4, align 8, !tbaa !27
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  store i32 1, ptr %7, align 4
  br label %279

278:                                              ; preds = %269
  store i32 0, ptr %7, align 4
  br label %279

279:                                              ; preds = %278, %277, %266, %203, %189, %171, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  br label %280

280:                                              ; preds = %279, %137, %119, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  br label %281

281:                                              ; preds = %280, %88, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  %282 = load i32, ptr %7, align 4
  switch i32 %282, label %285 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %34
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %16, ptr noundef nonnull align 1 dereferenceable(34) @.str.13) #27
  unreachable

285:                                              ; preds = %281, %47, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %11, ptr %10, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIN5folly9FormatArg5AlignELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.10", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIN5folly9FormatArg5AlignELm256EE6_S_refERA256_KS2_m(ptr noundef nonnull align 1 dereferenceable(256) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIN5folly9FormatArg4SignELm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.11", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIN5folly9FormatArg4SignELm256EE6_S_refERA256_KS2_m(ptr noundef nonnull align 1 dereferenceable(256) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA26_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(26) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i8, ptr %8, align 1, !tbaa !39, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 1 dereferenceable(26) %16) #27
  unreachable

17:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN5folly9FormatArg8initSlowEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %3, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %36, %1
  %10 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp ne ptr %17, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !146
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  br label %36

36:                                               ; preds = %29, %22, %14
  %37 = phi i1 [ false, %22 ], [ false, %14 ], [ %35, %29 ]
  br i1 %37, label %9, label %38, !llvm.loop !149

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  call void @_ZN5folly5RangeIPKcEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %39, ptr noundef %42)
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 @_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %44, ptr %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %0, ptr %1) #18 comdat {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.folly::Expected", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Expected.13", align 1
  %8 = alloca %"struct.folly::detail::CheckTrailingSpace", align 1
  %9 = alloca %class.anon.15, align 8
  %10 = alloca %class.anon.16, align 8
  %11 = alloca %class.anon.17, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 0, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !78
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %5, ptr %15, ptr %17, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %18 = getelementptr inbounds nuw %class.anon.15, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8, !tbaa !76
  %19 = call i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = getelementptr inbounds nuw %"class.folly::Expected.13", ptr %7, i32 0, i32 0
  store i24 %19, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %21 = getelementptr inbounds nuw %class.anon.16, ptr %10, i32 0, i32 0
  store ptr %4, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %22 = getelementptr inbounds nuw %class.anon.17, ptr %11, i32 0, i32 0
  store ptr %5, ptr %22, align 8, !tbaa !150
  %23 = call noundef i32 @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IiEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA34_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA34_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(34) %8) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIN5folly9FormatArg5AlignELm256EE6_S_refERA256_KS2_m(ptr noundef nonnull align 1 dereferenceable(256) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIN5folly9FormatArg4SignELm256EE6_S_refERA256_KS2_m(ptr noundef nonnull align 1 dereferenceable(256) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA26_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(26) %8) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA26_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(26) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !78
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = getelementptr inbounds [26 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %12, ptr %14, ptr noundef %10) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #18 comdat {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !78
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr %12, ptr %14, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::Expected.13", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !152
  store ptr %2, ptr %7, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #27
  unreachable

12:                                               ; preds = %3
  %13 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %14 = load ptr, ptr %6, align 8, !tbaa !152
  %15 = load ptr, ptr %7, align 8, !tbaa !102
  %16 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"class.folly::Expected.13", ptr %4, i32 0, i32 0
  store i24 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw %"class.folly::Expected.13", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %18, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IiEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #19
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #27
  unreachable

10:                                               ; preds = %3
  %11 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  %14 = call noundef i32 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IiEESH_SE_EUlS6_E0_ivLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #18 comdat {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Expected.18", align 4
  %8 = alloca %class.anon.20, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %11 = call i64 @_ZN5folly6detail9convertToIiEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %5) #19
  %12 = getelementptr inbounds nuw %"class.folly::Expected.18", ptr %7, i32 0, i32 0
  store i64 %11, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %13 = getelementptr inbounds nuw %class.anon.20, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %14, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %class.anon.20, ptr %8, i32 0, i32 1
  store ptr %5, ptr %15, align 8, !tbaa !76
  call void @_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly6detail9convertToIiEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %0) #3 comdat {
  %2 = alloca %"class.folly::Expected.18", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw %"class.folly::Expected.18", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.folly::Expected.18", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !156
  store ptr %2, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #19
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #27
  unreachable

9:                                                ; preds = %3
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #9 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Expected", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Unexpected", align 1
  store ptr %1, ptr %4, align 8, !tbaa !158
  store ptr %2, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.19", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 4, !tbaa !160
  %12 = icmp eq i8 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = load ptr, ptr %4, align 8, !tbaa !158
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = call { ptr, ptr } @_ZZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #19
  br label %32

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  %28 = load ptr, ptr %4, align 8, !tbaa !158
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %29)
  %31 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %8, i32 0, i32 0
  store i8 %30, ptr %31, align 1
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  br label %32

32:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNR5folly8ExpectedIiNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #10 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::BadExpectedAccess", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #29
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
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !164
  %5 = call ptr @__cxa_allocate_exception(i64 8) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !164
  invoke void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev) #27
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !83
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret ptr @.str.14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  call void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr dead_on_unwind writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw %class.anon.20, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  store i32 %7, ptr %9, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw %class.anon.20, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !78
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.19", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"class.folly::Unexpected", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  %5 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %2, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.19", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !78
  %8 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !173
  ret void
}

; Function Attrs: cold mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #25 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load i8, ptr %7, align 1, !tbaa !175
  store i8 %8, ptr %6, align 1, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load i8, ptr %7, align 1, !tbaa !175
  store i8 %8, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 1
  store i8 2, ptr %9, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::Expected.13", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca i24, align 4
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !152
  store ptr %2, ptr %7, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !173
  %13 = icmp eq i8 %12, 1
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !152
  %19 = load ptr, ptr %5, align 8, !tbaa !171
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !78
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr %22, ptr %24)
  %26 = getelementptr inbounds nuw %"class.folly::Expected.13", ptr %4, i32 0, i32 0
  store i24 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw %"class.folly::Expected.13", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %27, i64 3, i1 false)
  %28 = load i24, ptr %9, align 4
  ret i24 %28

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !102
  %31 = load ptr, ptr %5, align 8, !tbaa !171
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %31)
  %33 = load i8, ptr %32, align 1, !tbaa !175
  call void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !171
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %34)
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::Expected.13", align 1
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.folly::Unexpected", align 1
  %10 = alloca i32, align 4
  %11 = alloca i24, align 4
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !78
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %15, ptr %17)
  store i8 %18, ptr %7, align 1, !tbaa !175
  %19 = load i8, ptr %7, align 1, !tbaa !175
  %20 = icmp ne i8 %19, 0
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %25 = call i8 @_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %26 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %9, i32 0, i32 0
  store i8 %25, ptr %26, align 1
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %3
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4unitE) #19
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  %29 = getelementptr inbounds nuw %"class.folly::Expected.13", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %29, i64 3, i1 false)
  %30 = load i24, ptr %11, align 4
  ret i24 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.folly::ConversionError", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i8 %1, ptr %4, align 1, !tbaa !175
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  %10 = load i8, ptr %4, align 1, !tbaa !175
  %11 = getelementptr inbounds nuw %class.anon.15, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !78
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %5, i8 noundef zeroext %10, ptr %14, ptr %16)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %5) #29
          to label %17 unwind label %18

17:                                               ; preds = %2
  unreachable

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load i8, ptr %3, align 1, !tbaa !175
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %4) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %0, ptr %1) #7 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store ptr %4, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %7, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %40

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = load i8, ptr %22, align 1, !tbaa !28
  store i8 %23, ptr %9, align 1, !tbaa !28
  %24 = load i8, ptr %9, align 1, !tbaa !28
  %25 = sext i8 %24 to i32
  %26 = call i32 @isspace(i32 noundef %25) #26
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !27
  br label %16

40:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"class.folly::Unexpected", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  %5 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %2, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #2

; Function Attrs: cold mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #25 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load i8, ptr %7, align 1, !tbaa !175
  store i8 %8, ptr %6, align 1, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.14", ptr %5, i32 0, i32 0
  store i8 2, ptr %6, align 1, !tbaa !184
  %7 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.14", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load i8, ptr %8, align 1, !tbaa !175
  store i8 %9, ptr %7, align 1, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.14", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 1, !tbaa !184
  %7 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.14", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !187
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = call ptr @__cxa_allocate_exception(i64 24) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !188
  call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %4) #19
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev) #27
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) #4

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.folly::ConversionError", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw %"class.folly::ConversionError", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !190
  store i8 %10, ptr %7, align 8, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly19ConversionErrorBaseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt11range_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %0) #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.folly::BadExpectedAccess.21", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  %6 = load i8, ptr %2, align 1, !tbaa !175
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %3, i8 noundef zeroext %6)
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %3) #29
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
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %0) #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !201
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !201
  invoke void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZNSt9exceptionD2Ev) #27
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i8 %1, ptr %4, align 1, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"class.folly::BadExpectedAccess.21", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1, !tbaa !175
  store i8 %7, ptr %6, align 8, !tbaa !203
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.folly::BadExpectedAccess.21", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %"class.folly::BadExpectedAccess.21", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !203
  store i8 %10, ptr %7, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IiEESH_SE_EUlS6_E0_ivLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.14", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !tbaa !184
  %10 = icmp eq i8 %9, 1
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = load ptr, ptr %4, align 8, !tbaa !182
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %16)
  %18 = call noundef i32 @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret i32 %18

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !102
  %21 = load ptr, ptr %4, align 8, !tbaa !182
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %21)
  %23 = load i8, ptr %22, align 1, !tbaa !175
  call void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !182
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %24)
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %25) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = load i32, ptr %5, align 4, !tbaa !30
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.folly::ConversionError", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i8 %1, ptr %4, align 1, !tbaa !175
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  %10 = load i8, ptr %4, align 1, !tbaa !175
  %11 = getelementptr inbounds nuw %class.anon.17, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !78
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %5, i8 noundef zeroext %10, ptr %15, ptr %17)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %5) #29
          to label %18 unwind label %19

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.14", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load i8, ptr %3, align 1, !tbaa !175
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %4) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.14", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 0
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  unreachable

16:                                               ; preds = %9
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #27
  unreachable

17:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !173
  %6 = icmp eq i8 1, %5
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !173
  %6 = icmp eq i8 2, %5
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load i8, ptr %3, align 1, !tbaa !175
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %4) #29
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA34_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(34) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !78
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = getelementptr inbounds [34 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %12, ptr %14, ptr noundef %10) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA18_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(18) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i8, ptr %8, align 1, !tbaa !39, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNK5folly9FormatArg5errorIJRA18_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 1 dereferenceable(18) %16) #27
  unreachable

17:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly9FormatArg8keyEmptyEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !210
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %3, i32 0, i32 13
  %9 = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA34_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i8, ptr %8, align 1, !tbaa !39, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 1 dereferenceable(34) %16) #27
  unreachable

17:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA53_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(53) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i8, ptr %8, align 1, !tbaa !39, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNK5folly9FormatArg5errorIJRA53_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 1 dereferenceable(53) %16) #27
  unreachable

17:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA51_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(51) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i8, ptr %8, align 1, !tbaa !39, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNK5folly9FormatArg5errorIJRA51_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 1 dereferenceable(51) %16) #27
  unreachable

17:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA37_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(37) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i8, ptr %8, align 1, !tbaa !39, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNK5folly9FormatArg5errorIJRA37_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 1 dereferenceable(37) %16) #27
  unreachable

17:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg7enforceIbJRA39_KcEEEvRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(39) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i8, ptr %8, align 1, !tbaa !39, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNK5folly9FormatArg5errorIJRA39_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 1 dereferenceable(39) %16) #27
  unreachable

17:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA18_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA18_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(18) %8) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA18_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(18) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !78
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %12, ptr %14, ptr noundef %10) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA53_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(53) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA53_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(53) %8) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA53_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(53) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !78
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = getelementptr inbounds [53 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %12, ptr %14, ptr noundef %10) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA51_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(51) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA51_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(51) %8) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA51_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(51) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !78
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = getelementptr inbounds [51 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %12, ptr %14, ptr noundef %10) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA37_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA37_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(37) %8) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA37_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(37) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !78
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = getelementptr inbounds [37 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %12, ptr %14, ptr noundef %10) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA39_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(39) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::BadFormatArg::ErrorStrTag", align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = getelementptr inbounds nuw %"struct.folly::FormatArg", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA39_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(39) %8) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_12BadFormatArgEJNS1_11ErrorStrTagERKNS_5RangeIPKcEERA39_S4_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(39) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !78
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = getelementptr inbounds [39 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %12, ptr %14, ptr noundef %10) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %22 = load i32, ptr %5, align 4, !tbaa !30
  %23 = sub i32 %22, 1
  %24 = udiv i32 %23, 3
  store i32 %24, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %25 = load i32, ptr %5, align 4, !tbaa !30
  %26 = load i32, ptr %6, align 4, !tbaa !30
  %27 = add i32 %25, %26
  store i32 %27, ptr %7, align 4, !tbaa !30
  %28 = load ptr, ptr %4, align 8, !tbaa !81
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load i32, ptr %6, align 4, !tbaa !30
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %32, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %34 = load i32, ptr %7, align 4, !tbaa !30
  %35 = sub i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %36 = load i32, ptr %5, align 4, !tbaa !30
  %37 = sub i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !30
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = load i32, ptr %8, align 4, !tbaa !30
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  store i8 0, ptr %10, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 3, ptr %11, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %83, %2
  %44 = load i8, ptr %10, align 1, !tbaa !39, !range !33, !noundef !34
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %87

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 1, ptr %13, align 4, !tbaa !30
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %50 = load i32, ptr %49, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  store i32 %50, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %68, %47
  %52 = load i32, ptr %14, align 4, !tbaa !30
  %53 = load i32, ptr %12, align 4, !tbaa !30
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !27
  %58 = load i32, ptr %9, align 4, !tbaa !30
  %59 = add i32 %58, -1
  store i32 %59, ptr %9, align 4, !tbaa !30
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %63 = load ptr, ptr %3, align 8, !tbaa !27
  %64 = load i32, ptr %8, align 4, !tbaa !30
  %65 = add i32 %64, -1
  store i32 %65, ptr %8, align 4, !tbaa !30
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  store i8 %62, ptr %67, align 1, !tbaa !28
  br label %68

68:                                               ; preds = %56
  %69 = load i32, ptr %14, align 4, !tbaa !30
  %70 = add i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !30
  br label %51, !llvm.loop !211

71:                                               ; preds = %55
  %72 = load i32, ptr %8, align 4, !tbaa !30
  %73 = load i32, ptr %8, align 4, !tbaa !30
  %74 = add i32 %73, 1
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !27
  %78 = load i32, ptr %8, align 4, !tbaa !30
  %79 = add i32 %78, -1
  store i32 %79, ptr %8, align 4, !tbaa !30
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  store i8 44, ptr %81, align 1, !tbaa !28
  br label %83

82:                                               ; preds = %71
  store i8 1, ptr %10, align 1, !tbaa !39
  br label %83

83:                                               ; preds = %82, %76
  %84 = load i32, ptr %12, align 4, !tbaa !30
  %85 = load i32, ptr %5, align 4, !tbaa !30
  %86 = sub i32 %85, %84
  store i32 %86, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %43, !llvm.loop !212

87:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly26FormatKeyNotFoundExceptionC2ENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  call void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5folly26FormatKeyNotFoundException14kMessagePrefixE)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  invoke void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %17

14:                                               ; preds = %3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %15 unwind label %21

15:                                               ; preds = %14
  invoke void @_ZNSt12out_of_rangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %16 unwind label %25

16:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly26FormatKeyNotFoundExceptionE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !83
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  br label %30

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %30

30:                                               ; preds = %29, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #19
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #18 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !39
  store i8 1, ptr %7, align 1, !tbaa !39
  %10 = load i8, ptr %7, align 1, !tbaa !39, !range !33, !noundef !34
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %13 = load ptr, ptr %5, align 8, !tbaa !87
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %15 = load ptr, ptr %6, align 8, !tbaa !87
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !66
  %18 = load i64, ptr %8, align 8, !tbaa !66
  %19 = load ptr, ptr %5, align 8, !tbaa !87
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !66
  %24 = load ptr, ptr %6, align 8, !tbaa !87
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !87
  %29 = load ptr, ptr %5, align 8, !tbaa !87
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22, %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !87
  %37 = load ptr, ptr %6, align 8, !tbaa !87
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

declare void @_ZNSt12out_of_rangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly26FormatKeyNotFoundExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !87
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !87
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !87
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %42

13:                                               ; preds = %10
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !87
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %42

24:                                               ; preds = %14
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !87
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !87
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !87
  %37 = load ptr, ptr %4, align 8, !tbaa !87
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %39, %33, %28, %25, %14, %10, %2
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !87
  store i64 %1, ptr %7, align 8, !tbaa !66
  store i64 %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i64 %4, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !66
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.21)
  %14 = load i64, ptr %7, align 8, !tbaa !66
  %15 = load i64, ptr %8, align 8, !tbaa !66
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #19
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = load i64, ptr %10, align 8, !tbaa !66
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = load i64, ptr %5, align 8, !tbaa !66
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.22, ptr noundef %12, i64 noundef %13, i64 noundef %14) #27
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !66
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %9 = load i64, ptr %6, align 8, !tbaa !66
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %11 = load i64, ptr %5, align 8, !tbaa !66
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !39
  %15 = load i8, ptr %7, align 1, !tbaa !39, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !66
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %21 = load i64, ptr %5, align 8, !tbaa !66
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !66
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !95
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.folly::Range", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = call noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %5, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !66
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.24) #27
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load i64, ptr %7, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !93
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !66
  %15 = load i64, ptr %7, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #19
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !215
  %27 = load i64, ptr %7, align 8, !tbaa !66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !215
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { cold mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly11FormatValueIdvEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5folly9FormatArgE", !9, i64 0}
!18 = !{!19, !10, i64 36}
!19 = !{!"_ZTSN5folly9FormatArgE", !20, i64 0, !10, i64 16, !22, i64 17, !23, i64 18, !24, i64 19, !24, i64 20, !24, i64 21, !25, i64 24, !25, i64 28, !25, i64 32, !10, i64 36, !20, i64 40, !25, i64 56, !20, i64 64, !26, i64 80}
!20 = !{!"_ZTSN5folly5RangeIPKcEE", !21, i64 0, !21, i64 8}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"_ZTSN5folly9FormatArg5AlignE", !10, i64 0}
!23 = !{!"_ZTSN5folly9FormatArg4SignE", !10, i64 0}
!24 = !{!"bool", !10, i64 0}
!25 = !{!"int", !10, i64 0}
!26 = !{!"_ZTSN5folly9FormatArg11NextKeyModeE", !10, i64 0}
!27 = !{!21, !21, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!19, !25, i64 32}
!30 = !{!25, !25, i64 0}
!31 = !{!19, !23, i64 18}
!32 = !{!19, !24, i64 21}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN5folly11FormatValueIdvEE", !37, i64 0}
!37 = !{!"double", !10, i64 0}
!38 = !{!37, !37, i64 0}
!39 = !{!24, !24, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSN5folly9FormatArg4TypeE", !10, i64 0}
!42 = !{!19, !24, i64 19}
!43 = !{!19, !24, i64 20}
!44 = !{!19, !22, i64 17}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN17double_conversion13StringBuilderE", !9, i64 0}
!47 = !{!48, !25, i64 16}
!48 = !{!"_ZTSN17double_conversion13StringBuilderE", !49, i64 0, !25, i64 16}
!49 = !{!"_ZTSN17double_conversion6VectorIcEE", !21, i64 0, !25, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN17double_conversion23DoubleToStringConverterE", !9, i64 0}
!52 = !{!53, !25, i64 0}
!53 = !{!"_ZTSN17double_conversion23DoubleToStringConverterE", !25, i64 0, !21, i64 8, !21, i64 16, !10, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44}
!54 = !{!53, !21, i64 8}
!55 = !{!53, !21, i64 16}
!56 = !{!53, !10, i64 24}
!57 = !{!53, !25, i64 28}
!58 = !{!53, !25, i64 32}
!59 = !{!53, !25, i64 36}
!60 = !{!53, !25, i64 40}
!61 = !{!53, !25, i64 44}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 bool", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"long", !10, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN17double_conversion6VectorIcEE", !9, i64 0}
!72 = !{!49, !21, i64 0}
!73 = !{!49, !25, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5folly12BadFormatArg11ErrorStrTagE", !9, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!78 = !{i64 0, i64 8, !27, i64 8, i64 8, !27}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5folly12BadFormatArgE", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 omnipotent char", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !11, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt16invalid_argument", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!93 = !{!94, !21, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!95 = !{!96, !67, i64 8}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !94, i64 0, !67, i64 8, !10, i64 16}
!97 = !{!96, !21, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 long", !9, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5folly6IgnoreE", !9, i64 0}
!102 = !{!9, !9, i64 0}
!103 = !{!20, !21, i64 8}
!104 = !{!20, !21, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5folly13fbstring_coreIcEE", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5folly13fbstring_coreIcE10RefCountedE", !9, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5folly13fbstring_coreIcE11MediumLargeE", !9, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSN5folly13fbstring_coreIcE8CategoryE", !10, i64 0}
!113 = !{!114, !67, i64 16}
!114 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !21, i64 0, !67, i64 8, !67, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSSt12memory_order", !10, i64 0}
!117 = !{!"branch_weights", i32 1, i32 1048575}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSZN5folly6detail23usingJEMallocOrTCMallocEvE11Initializer", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSZN5folly13usingJEMallocEvE11Initializer", !9, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSZN5folly13usingTCMallocEvE11Initializer", !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt9bad_alloc", !9, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt12length_error", !9, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!134 = !{i64 0, i64 8, !27, i64 8, i64 8, !66, i64 16, i64 8, !66}
!135 = !{!22, !22, i64 0}
!136 = !{!19, !10, i64 16}
!137 = !{!23, !23, i64 0}
!138 = !{!19, !25, i64 24}
!139 = !{!19, !25, i64 28}
!140 = distinct !{!140, !141}
!141 = !{!"llvm.loop.mustprogress"}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt5arrayIN5folly9FormatArg5AlignELm256EE", !9, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt5arrayIN5folly9FormatArg4SignELm256EE", !9, i64 0}
!146 = !{!147, !82, i64 0}
!147 = !{!"_ZTSZN5folly9FormatArg8initSlowEvE3$_0", !82, i64 0, !82, i64 8}
!148 = !{!147, !82, i64 8}
!149 = distinct !{!149, !141}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEE", !9, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5folly6detail18CheckTrailingSpaceE", !9, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEE", !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5folly8ExpectedIiNS_14ConversionCodeEEE", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEE", !9, i64 0}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEE", !162, i64 0, !163, i64 1, !25, i64 4}
!162 = !{!"_ZTSN5folly15expected_detail5WhichE", !10, i64 0}
!163 = !{!"_ZTSN5folly14ConversionCodeE", !10, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5folly17BadExpectedAccessIvEE", !9, i64 0}
!166 = !{!167, !15, i64 0}
!167 = !{!"_ZTSZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_EUliE_", !15, i64 0, !77, i64 8}
!168 = !{!167, !77, i64 8}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5folly10UnexpectedINS_14ConversionCodeEEE", !9, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !9, i64 0}
!173 = !{!174, !162, i64 16}
!174 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !10, i64 0, !162, i64 16}
!175 = !{!163, !163, i64 0}
!176 = !{!177, !163, i64 0}
!177 = !{!"_ZTSN5folly10UnexpectedINS_14ConversionCodeEEE", !163, i64 0}
!178 = !{!179, !77, i64 0}
!179 = !{!"_ZTSZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE_", !77, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5folly4UnitE", !9, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEE", !9, i64 0}
!184 = !{!185, !162, i64 0}
!185 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEE", !162, i64 0, !163, i64 1, !186, i64 2}
!186 = !{!"_ZTSN5folly4UnitE"}
!187 = !{!185, !163, i64 1}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5folly15ConversionErrorE", !9, i64 0}
!190 = !{!191, !163, i64 16}
!191 = !{!"_ZTSN5folly15ConversionErrorE", !192, i64 0, !163, i64 16}
!192 = !{!"_ZTSN5folly19ConversionErrorBaseE", !193, i64 0}
!193 = !{!"_ZTSSt11range_error", !194, i64 0}
!194 = !{!"_ZTSSt13runtime_error", !195, i64 0, !196, i64 8}
!195 = !{!"_ZTSSt9exception"}
!196 = !{!"_ZTSSt12__cow_string", !10, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5folly19ConversionErrorBaseE", !9, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt11range_error", !9, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE", !9, i64 0}
!203 = !{!204, !163, i64 8}
!204 = !{!"_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE", !205, i64 0, !163, i64 8}
!205 = !{!"_ZTSN5folly17BadExpectedAccessIvEE", !195, i64 0}
!206 = !{!207, !15, i64 0}
!207 = !{!"_ZTSZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_4UnitEE_", !15, i64 0}
!208 = !{!209, !151, i64 0}
!209 = !{!"_ZTSZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE0_", !151, i64 0}
!210 = !{!19, !26, i64 80}
!211 = distinct !{!211, !141}
!212 = distinct !{!212, !141}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5folly26FormatKeyNotFoundExceptionE", !9, i64 0}
!215 = !{!216, !88, i64 0}
!216 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !88, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
