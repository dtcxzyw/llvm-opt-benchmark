; ModuleID = 'bench/folly/original/dynamic.ll'
source_filename = "bench/folly/original/dynamic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [3 x ptr] }
%"struct.folly::c_array.15" = type { [20 x i64] }
%"struct.folly::c_array.16" = type { [100 x i16] }
%"struct.std::array" = type { [512 x %"struct.std::array.17"] }
%"struct.std::array.17" = type { [3 x i8] }
%"struct.std::array.18" = type { [256 x %"struct.std::array.19"] }
%"struct.std::array.19" = type { [2 x i8] }
%"struct.std::array.20" = type { [256 x %"struct.std::array.21"] }
%"struct.std::array.21" = type { [8 x i8] }
%"struct.folly::c_array.30" = type { [4 x ptr] }
%"struct.folly::c_array.39" = type { [5 x i8] }
%"struct.folly::c_array.48" = type { [7 x i8] }
%"struct.folly::f14::detail::F14EmptyTagVector" = type { %"struct.std::array.62", i8 }
%"struct.std::array.62" = type { [15 x i8] }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array.70" = type { [2 x i8] }
%"struct.folly::c_array.96" = type { [2 x ptr] }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.folly::detail::BaseFormatterAppendToString" = type { ptr }
%"class.folly::Formatter" = type { %"class.folly::BaseFormatterImpl" }
%"class.folly::BaseFormatterImpl" = type { %"struct.folly::detail::BaseFormatterBase", %"struct.folly::detail::BaseFormatterTuple" }
%"struct.folly::detail::BaseFormatterBase" = type { %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"struct.folly::detail::BaseFormatterTuple" = type { %"struct.folly::detail::BaseFormatterTupleIndexedValue", %"struct.folly::detail::BaseFormatterTupleIndexedValue.4" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue" = type { ptr }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.4" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::FormatValue" = type { %"class.folly::Range" }
%"class.folly::FormatValue.22" = type { ptr }
%"struct.folly::FormatArg" = type <{ %"class.folly::Range", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], %"class.folly::Range", i32, [4 x i8], %"class.folly::Range", i32, [4 x i8] }>
%"class.folly::FormatValue.5" = type { i8 }
%"class.folly::BadFormatArg" = type { %"class.std::invalid_argument" }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.folly::BadExpectedAccess.14" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>
%"class.folly::FormatValue.24" = type { %"class.folly::Range" }
%"class.folly::Formatter.26" = type { %"class.folly::BaseFormatterImpl.27" }
%"class.folly::BaseFormatterImpl.27" = type { %"struct.folly::detail::BaseFormatterBase", %"struct.folly::detail::BaseFormatterTuple.28" }
%"struct.folly::detail::BaseFormatterTuple.28" = type { %"struct.folly::detail::BaseFormatterTupleIndexedValue", %"struct.folly::detail::BaseFormatterTupleIndexedValue.4", %"struct.folly::detail::BaseFormatterTupleIndexedValue.29" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.29" = type { ptr }
%"struct.folly::TypeError" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::allocator.0" = type { i8 }
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%class.anon.38 = type { ptr }
%"class.folly::Expected.7" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.9, i8 }>
%union.anon.9 = type { %"class.folly::Range" }
%class.anon.41 = type { ptr }
%class.anon.43 = type { ptr }
%"class.double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.double_conversion::StringBuilder" = type { %"class.double_conversion::Vector", i32, [4 x i8] }
%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%class.anon.47 = type { ptr }
%class.anon.50 = type { ptr }
%class.anon.52 = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.63 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.63 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.64" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%"class.folly::Formatter.92" = type { %"class.folly::BaseFormatterImpl.93" }
%"class.folly::BaseFormatterImpl.93" = type { %"struct.folly::detail::BaseFormatterBase", %"struct.folly::detail::BaseFormatterTuple.94" }
%"struct.folly::detail::BaseFormatterTuple.94" = type { %"struct.folly::detail::BaseFormatterTupleIndexedValue.95" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.95" = type { %"class.std::__cxx11::basic_string" }
%"class.folly::Formatter.102" = type { %"class.folly::BaseFormatterImpl.103" }
%"class.folly::BaseFormatterImpl.103" = type { %"struct.folly::detail::BaseFormatterBase", %"struct.folly::detail::BaseFormatterTuple.104" }
%"struct.folly::detail::BaseFormatterTuple.104" = type { %"struct.folly::detail::BaseFormatterTupleIndexedValue.105" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.105" = type { ptr }
%"struct.std::pair.108" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.folly::Expected.136" = type { %"struct.folly::expected_detail::ExpectedStorage.base.139", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base.139" = type <{ %union.anon.138, i8 }>
%union.anon.138 = type { %"struct.folly::dynamic::json_pointer_resolved_value" }
%"struct.folly::dynamic::json_pointer_resolved_value" = type { ptr, ptr, %"class.folly::Range", i64 }

$_ZN5folly9TypeErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m = comdat any

$_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSD_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSD_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ = comdat any

$_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_ = comdat any

$_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ = comdat any

$_ZN5folly9FormatArg11splitIntKeyEv = comdat any

$_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly12BadFormatArgC2EOS0_ = comdat any

$_ZN5folly12BadFormatArgD0Ev = comdat any

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_ = comdat any

$_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZNK5folly11FormatValueIPKcvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_ = comdat any

$_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSD_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSD_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSD_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5folly9TypeErrorC2EOS0_ = comdat any

$_ZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ = comdat any

$_ZN5folly2toIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_ = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_ = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_cdETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE = comdat any

$_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ = comdat any

$_ZN5folly2toIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_ = comdat any

$_ZZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_clETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE18containsEqualValueERKSt4pairIKS4_S4_E = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EEC2ERKS3_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE17buildFromF14TableIRKS9_EEvOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmm = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE15directBuildFromIRKS9_EEvOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE15rehashBuildFromIRKS9_EEvOT_ = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE9clearImplILb1EEEvv = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZN5folly7sformatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_NS_5RangeIPKcEEDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_ = comdat any

$_ZN5folly9FormatterILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNS9_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v = comdat any

$_ZN5folly11toAppendFitIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_ = comdat any

$_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_ = comdat any

$_ZN5folly9FormatterILb0EJRNS_5RangeIPKcEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKNS8_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE19tryEmplaceValueImplINS_5RangeIPKcEEJRSE_DnEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSG_IKS4_S4_EEEEEbESG_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRNS_5RangeIPKcEEDnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESI_ImmEDpOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE20reserveForInsertImplEmmmm = comdat any

$_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIRNS1_8F14TableIS7_EEJRNS_5RangeIPKcEEDnEEEvOT_PPSt4pairIKS3_S3_EDpOT0_ = comdat any

$_ZNK5folly7dynamic4findIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueENS0_19const_item_iteratorEE4typeEOS5_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE19tryEmplaceValueImplIS4_JRKS4_DnEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSD_ISB_S4_EEEEEbESD_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKS4_DnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairISB_S4_EEEEESF_ImmEDpOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7reserveEm = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE11reserveImplEm = comdat any

$_ZTVN5folly9TypeErrorE = comdat any

$_ZTIN5folly9TypeErrorE = comdat any

$_ZTSN5folly9TypeErrorE = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEELb0ESt16integer_sequenceImJLm0ELm1EEEJS9_SB_EEclINS_6detail27BaseFormatterAppendToStringIS7_EEEEvRT_E4funsB5cxx11 = comdat any

$_ZTIN5folly12BadFormatArgE = comdat any

$_ZTSN5folly12BadFormatArgE = comdat any

$_ZTVN5folly12BadFormatArgE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2EEEJS9_SB_SB_EEclINS_6detail27BaseFormatterAppendToStringIS7_EEEEvRT_E4funsB5cxx11 = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZN5folly6detail18pretty_name_zarrayIlNS0_14pretty_tag_gccEE6zarrayE = comdat any

$_ZN5folly6detail18pretty_name_zarrayIdNS0_14pretty_tag_gccEE6zarrayE = comdat any

$_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = comdat any

$_ZZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE15rehashBuildFromIRKS9_EEvOT_E30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0EEEJS7_EEclINS_6detail27BaseFormatterAppendToStringIS7_EEEEvRT_E4funsB5cxx11 = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11 = comdat any

@_ZN5folly7dynamic8TypeInfoIDnE4nameE = local_unnamed_addr constant ptr @.str, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@_ZN5folly7dynamic8TypeInfoIbE4nameE = local_unnamed_addr constant ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@_ZN5folly7dynamic8TypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nameE = local_unnamed_addr constant ptr @.str.2, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE = local_unnamed_addr constant ptr @.str.3, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZN5folly7dynamic8TypeInfoIdE4nameE = local_unnamed_addr constant ptr @.str.4, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@_ZN5folly7dynamic8TypeInfoIlE4nameE = local_unnamed_addr constant ptr @.str.5, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@_ZN5folly7dynamic8TypeInfoINS0_10ObjectImplEE4nameE = local_unnamed_addr constant ptr @.str.6, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"TypeError: expected dynamic type '{}', but had type '{}'\00", align 1
@_ZTVN5folly9TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly9TypeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN5folly9TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9TypeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly9TypeErrorE = linkonce_odr constant [19 x i8] c"N5folly9TypeErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEELb0ESt16integer_sequenceImJLm0ELm1EEEJS9_SB_EEclINS_6detail27BaseFormatterAppendToStringIS7_EEEEvRT_E4funsB5cxx11 = linkonce_odr constant %"struct.folly::c_array" { [3 x ptr] [ptr @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSD_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSD_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr null] }, comdat, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"invalid specifier '\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTIN5folly12BadFormatArgE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12BadFormatArgE, ptr @_ZTISt16invalid_argument }, comdat, align 8
@_ZTSN5folly12BadFormatArgE = linkonce_odr constant [23 x i8] c"N5folly12BadFormatArgE\00", comdat, align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTVN5folly12BadFormatArgE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12BadFormatArgE, ptr @_ZNSt16invalid_argumentD2Ev, ptr @_ZN5folly12BadFormatArgD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"invalid format argument {\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"}: \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"folly::format: invalid width\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"folly::format: invalid precision\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"integer key required\00", align 1
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"unmatched ']'\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"base prefix not allowed with '\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"' specifier\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"cannot use ',' with the '\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"thousands separator (',') not allowed with '\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array.15", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.16", align 2
@_ZN5folly6detail11formatOctalE = external local_unnamed_addr global %"struct.std::array", align 1
@_ZN5folly6detail14formatHexLowerE = external local_unnamed_addr global %"struct.std::array.18", align 1
@_ZN5folly6detail14formatHexUpperE = external local_unnamed_addr global %"struct.std::array.18", align 1
@_ZN5folly6detail12formatBinaryE = external local_unnamed_addr global %"struct.std::array.20", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"folly::format: '}' at end of format string\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"folly::format: missing ending '}'\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"cannot provide width arg index without value arg index\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"dynamic field width argument must be integral\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"cannot provide value arg index without width arg index\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"argument index must be integer\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"argument index must be non-negative\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"folly::format: may not have both default and explicit arg indexes\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"folly::format: single '}' in format string\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"integer key expected\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"argument index out of range, max=\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"TypeError: expected dynamic types '{}', but had types '{}' and '{}'\00", align 1
@_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2EEEJS9_SB_SB_EEclINS_6detail27BaseFormatterAppendToStringIS7_EEEEvRT_E4funsB5cxx11 = linkonce_odr constant %"struct.folly::c_array.30" { [4 x ptr] [ptr @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSD_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSD_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSD_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr null] }, comdat, align 8
@.str.37 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/json/dynamic.cpp\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Check failed: 0 \00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"int/double/bool/string\00", align 1
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.41 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@_ZN5folly6detail18pretty_name_zarrayIlNS0_14pretty_tag_gccEE6zarrayE = linkonce_odr constant %"struct.folly::c_array.39" { [5 x i8] c"long\00" }, comdat, align 1
@_ZN5folly6detail18pretty_name_zarrayIdNS0_14pretty_tag_gccEE6zarrayE = linkonce_odr constant %"struct.folly::c_array.48" { [7 x i8] c"double\00" }, comdat, align 1
@_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = linkonce_odr constant %"struct.folly::f14::detail::F14EmptyTagVector" { %"struct.std::array.62" zeroinitializer, i8 -1 }, comdat, align 16
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.46, ptr @.str.47, i32 2223, ptr @.str.45, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.46 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.47 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array.70" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.50, ptr @.str.47, i32 638, ptr @.str.49, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.50 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"rehashBuildFrom\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE15rehashBuildFromIRKS9_EEvOT_E30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.52, ptr @.str.47, i32 1958, ptr @.str.51, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.52 = private unnamed_addr constant [30 x i8] c"hp.second == srcChunk->tag(i)\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.54, ptr @.str.47, i32 643, ptr @.str.53, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.54 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"out of range in dynamic array\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"couldn't find key {} in dynamic object\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"object/array\00", align 1
@_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0EEEJS7_EEclINS_6detail27BaseFormatterAppendToStringIS7_EEEEvRT_E4funsB5cxx11 = linkonce_odr constant %"struct.folly::c_array.96" { [2 x ptr] [ptr @_ZN5folly9FormatterILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNS9_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr null] }, comdat, align 8
@_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11 = linkonce_odr constant %"struct.folly::c_array.96" { [2 x ptr] [ptr @_ZN5folly9FormatterILb0EJRNS_5RangeIPKcEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKNS8_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr null] }, comdat, align 8
@.str.58 = private unnamed_addr constant [20 x i8] c"array/object/string\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"array index is not numeric\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"leading zero not allowed when indexing arrays\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@switch.table._ZN5folly9TypeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeESA_.1 = private unnamed_addr constant [7 x ptr] [ptr @.str, ptr @.str.3, ptr @.str.1, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.2], align 8

@_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5folly9TypeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE
@_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeESA_ = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN5folly9TypeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeESA_
@_ZN5folly7dynamicC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly7dynamicC2ERKS0_
@_ZN5folly7dynamicC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly7dynamicC2EOS0_

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5folly7dynamic8typeNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessageFatal", align 8
  %3 = load i32, ptr %0, align 8, !tbaa !7
  %4 = icmp ult i32 %3, 7
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.37, i32 noundef 378)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.38)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  unreachable

10:                                               ; preds = %7, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  unreachable

switch.lookup:                                    ; preds = %1
  %12 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5folly9TypeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeESA_.1, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5folly7dynamic8typeNameENS0_4TypeE(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessageFatal", align 8
  %3 = icmp ult i32 %0, 7
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.37, i32 noundef 378)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.38)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  unreachable

9:                                                ; preds = %6, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  unreachable

switch.lookup:                                    ; preds = %1
  %11 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5folly9TypeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeESA_.1, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9TypeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %6 = alloca %"class.folly::Formatter", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp ult i32 %2, 7
  br i1 %9, label %switch.lookup, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.37, i32 noundef 378)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.38)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  unreachable

switch.lookup:                                    ; preds = %3
  %17 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5folly9TypeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeESA_.1, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !12
  store ptr @.str.7, ptr %6, align 8, !tbaa !15, !noalias !12
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.7, i64 56), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !15, !noalias !12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !18, !noalias !12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %switch.load, ptr %19, align 8, !tbaa !20, !noalias !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !25, !alias.scope !27
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %21, align 8, !tbaa !28, !alias.scope !27
  store i8 0, ptr %20, align 8, !tbaa !31, !alias.scope !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !27
  store ptr %8, ptr %5, align 8, !tbaa !18, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !27
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %22, align 4, !noalias !27
  store i32 -1, ptr %4, align 4, !tbaa !32, !noalias !27
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %23, align 4, !tbaa !32, !noalias !27
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEELb0ESt16integer_sequenceImJLm0ELm1EEEJS9_SB_EEclINS_6detail27BaseFormatterAppendToStringIS7_EEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES6_NS_5RangeISA_EEDpOT_.exit unwind label %24

24:                                               ; preds = %switch.lookup
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %8, align 8, !tbaa !34, !alias.scope !27
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %20, align 8, !tbaa !31, !alias.scope !27
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #35
  br label %common.resume

common.resume:                                    ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES6_NS_5RangeISA_EEDpOT_.exit: ; preds = %switch.lookup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !12
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %35

30:                                               ; preds = %_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES6_NS_5RangeISA_EEDpOT_.exit
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = icmp eq ptr %31, %20
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %20, align 8, !tbaa !31
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly9TypeErrorE, i64 16), ptr %0, align 8, !tbaa !35
  ret void

35:                                               ; preds = %_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES6_NS_5RangeISA_EEDpOT_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !34
  %38 = icmp eq ptr %37, %20
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %35
  %39 = load i64, ptr %20, align 8, !tbaa !31
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #35
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #36
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSD_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSD_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.22", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %4, align 8
  call void @_ZNK5folly11FormatValueIPKcvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.folly::FormatArg", align 8
  %.sroa.093.0.copyload = load ptr, ptr %5, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.not160 = icmp eq ptr %.sroa.093.0.copyload, %.sroa.4.0.copyload
  br i1 %.not160, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit
  %.0164 = phi ptr [ %.sroa.093.0.copyload, %.lr.ph ], [ %.1, %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit ]
  %.050163 = phi i32 [ 0, %.lr.ph ], [ %.151, %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit ]
  %.052162 = phi i1 [ false, %.lr.ph ], [ %.153, %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit ]
  %.055161 = phi i1 [ false, %.lr.ph ], [ %.156, %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit ]
  %24 = ptrtoint ptr %.0164 to i64
  %25 = sub i64 %12, %24
  %26 = call noundef ptr @memchr(ptr noundef %.0164, i32 noundef 123, i64 noundef %25) #37
  %.not64 = icmp eq ptr %26, null
  br i1 %.not64, label %.lr.ph.i, label %55

27:                                               ; preds = %52
  %28 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %.not.i = icmp eq ptr %28, %.sroa.4.0.copyload
  br i1 %.not.i, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %27
  %.01736.i = phi ptr [ %28, %27 ], [ %.0164, %23 ]
  %29 = ptrtoint ptr %.01736.i to i64
  %30 = sub i64 %12, %29
  %31 = call noundef ptr @memchr(ptr noundef %.01736.i, i32 noundef 125, i64 noundef %30) #37
  %.not21.i = icmp eq ptr %31, null
  br i1 %.not21.i, label %32, label %40

32:                                               ; preds = %.lr.ph.i
  %33 = load ptr, ptr %0, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %30
  br i1 %37, label %38, label %.thread.i

38:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

.thread.i:                                        ; preds = %32
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %.01736.i, i64 noundef %30)
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %42 = load ptr, ptr %0, align 8, !tbaa !39
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %43, %29
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !28
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %44
  br i1 %48, label %49, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i

49:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i: ; preds = %40
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %.01736.i, i64 noundef %44)
  %51 = icmp eq ptr %41, %.sroa.4.0.copyload
  br i1 %51, label %54, label %52

52:                                               ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i
  %53 = load i8, ptr %41, align 1, !tbaa !31
  %.not22.i = icmp eq i8 %53, 125
  br i1 %.not22.i, label %27, label %54

54:                                               ; preds = %52, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #12
  unreachable

55:                                               ; preds = %23
  %.not35.i65 = icmp eq ptr %.0164, %26
  br i1 %.not35.i65, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit73, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %55
  %56 = ptrtoint ptr %26 to i64
  br label %59

57:                                               ; preds = %83
  %58 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %.not.i71 = icmp eq ptr %58, %26
  br i1 %.not.i71, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit73, label %59

59:                                               ; preds = %57, %.lr.ph.i66
  %.01736.i67 = phi ptr [ %.0164, %.lr.ph.i66 ], [ %58, %57 ]
  %60 = ptrtoint ptr %.01736.i67 to i64
  %61 = sub i64 %56, %60
  %62 = call noundef ptr @memchr(ptr noundef %.01736.i67, i32 noundef 125, i64 noundef %61) #37
  %.not21.i68 = icmp eq ptr %62, null
  br i1 %.not21.i68, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !28
  %67 = sub i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %61
  br i1 %68, label %69, label %.thread.i72

69:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

.thread.i72:                                      ; preds = %63
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %.01736.i67, i64 noundef %61)
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit73

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %73 = load ptr, ptr %0, align 8, !tbaa !39
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %74, %60
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !28
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %75
  br i1 %79, label %80, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i69

80:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i69: ; preds = %71
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %.01736.i67, i64 noundef %75)
  %82 = icmp eq ptr %72, %26
  br i1 %82, label %85, label %83

83:                                               ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i69
  %84 = load i8, ptr %72, align 1, !tbaa !31
  %.not22.i70 = icmp eq i8 %84, 125
  br i1 %.not22.i70, label %57, label %85

85:                                               ; preds = %83, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i69
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #12
  unreachable

_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit73: ; preds = %57, %55, %.thread.i72
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %87 = icmp eq ptr %86, %.sroa.4.0.copyload
  br i1 %87, label %88, label %89

88:                                               ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit73
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.25) #12
  unreachable

89:                                               ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit73
  %90 = load i8, ptr %86, align 1, !tbaa !31
  %91 = icmp eq i8 %90, 123
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %0, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !28
  %96 = icmp eq i64 %95, 4611686018427387903
  br i1 %96, label %97, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit

97:                                               ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit: ; preds = %92
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull %86, i64 noundef 1)
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 2
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit, !llvm.loop !41

100:                                              ; preds = %89
  %101 = ptrtoint ptr %86 to i64
  %102 = sub i64 %12, %101
  %103 = call noundef ptr @memchr(ptr noundef nonnull %86, i32 noundef 125, i64 noundef %102) #37
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.26) #12
  unreachable

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %86, ptr %11, align 8, !tbaa !15
  store ptr %103, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, i8 0, i64 6, i1 false)
  store i32 -1, ptr %14, align 8, !tbaa !43
  store i32 -1, ptr %15, align 4, !tbaa !50
  store i32 -1, ptr %16, align 8, !tbaa !51
  store i8 0, ptr %17, align 4, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %107 = icmp eq ptr %86, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  br i1 %107, label %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread, label %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit

_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread: ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 1
  br label %112

_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit:       ; preds = %106
  call void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %.pre = load i32, ptr %20, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 1
  switch i32 %.pre, label %112 [
    i32 1, label %110
    i32 2, label %111
  ], !prof !54

110:                                              ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(21) @.str.34) #38
  unreachable

111:                                              ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  store i32 0, ptr %20, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !15
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !15
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

112:                                              ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread, %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  %113 = phi ptr [ %108, %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread ], [ %109, %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit ]
  %114 = load ptr, ptr %18, align 8, !tbaa !55
  %115 = load ptr, ptr %21, align 8, !tbaa !56
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge, label %117

._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge: ; preds = %112
  %.pre198 = load i32, ptr %14, align 8, !tbaa !43
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %115, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !31
  %120 = icmp eq i8 %119, 93
  %121 = ptrtoint ptr %114 to i64
  br i1 %120, label %122, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i

122:                                              ; preds = %117
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %123, %121
  %125 = call noundef ptr @memchr(ptr noundef %114, i32 noundef 91, i64 noundef %124) #37
  %.not22.i.i = icmp eq ptr %125, null
  br i1 %.not22.i.i, label %126, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i, !prof !57

126:                                              ; preds = %122
  call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.18) #38
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i: ; preds = %117
  %127 = ptrtoint ptr %115 to i64
  %128 = sub i64 %127, %121
  %129 = call noundef ptr @memchr(ptr noundef %114, i32 noundef 46, i64 noundef %128) #37
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %131, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i, %122
  %.021.i.i = phi ptr [ %129, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i ], [ %125, %122 ]
  %.01620.i.i = phi ptr [ %115, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i ], [ %118, %122 ]
  %130 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 1
  store ptr %130, ptr %18, align 8, !tbaa !55
  store ptr %.01620.i.i, ptr %21, align 8, !tbaa !56
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

131:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %111, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i, %131
  %132 = phi ptr [ %109, %111 ], [ %113, %131 ], [ %113, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i ]
  %.sroa.4.0.i.i = phi ptr [ %.sroa.4.0.copyload.i.i, %111 ], [ %115, %131 ], [ %.021.i.i, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %111 ], [ %114, %131 ], [ %114, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i ]
  %133 = icmp eq ptr %.sroa.0.0.i.i, %.sroa.4.0.i.i
  %.pre199 = load i32, ptr %14, align 8, !tbaa !43
  br i1 %133, label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread, label %151

_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread: ; preds = %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit
  %134 = phi ptr [ %113, %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge ], [ %132, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit ]
  %135 = phi i32 [ %.pre198, %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge ], [ %.pre199, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit ]
  %136 = icmp eq i32 %135, -2
  br i1 %136, label %137, label %149

137:                                              ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread
  %138 = load i32, ptr %15, align 4, !tbaa !50
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit, label %140, !prof !58

140:                                              ; preds = %137
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(55) @.str.27) #38
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit: ; preds = %137
  %141 = add nsw i32 %.050163, 1
  %142 = sext i32 %.050163 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1, ptr %10, align 8, !tbaa !59
  %143 = icmp ugt i64 %1, %142
  br i1 %143, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit, label %144, !prof !58

144:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(34) @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %10) #38
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %145 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %142
  %146 = load i32, ptr %145, align 4, !tbaa !32
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit, label %148, !prof !58

148:                                              ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(46) @.str.28) #38
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  store i32 %146, ptr %14, align 8, !tbaa !43
  br label %149

149:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread
  %.2 = phi i32 [ %141, %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit ], [ %.050163, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread ]
  %150 = add nsw i32 %.2, 1
  br label %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit

151:                                              ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit
  %152 = icmp eq i32 %.pre199, -2
  br i1 %152, label %153, label %163

153:                                              ; preds = %151
  %154 = load i32, ptr %15, align 4, !tbaa !50
  %.not107 = icmp eq i32 %154, -1
  br i1 %.not107, label %155, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit74, !prof !57

155:                                              ; preds = %153
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(55) @.str.29) #38
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit74: ; preds = %153
  %156 = sext i32 %154 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1, ptr %9, align 8, !tbaa !59
  %157 = icmp ugt i64 %1, %156
  br i1 %157, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit75, label %158, !prof !58

158:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit74
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(34) @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %9) #38
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit75: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %156
  %160 = load i32, ptr %159, align 4, !tbaa !32
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit76, label %162, !prof !58

162:                                              ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit75
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(46) @.str.28) #38
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit76: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit75
  store i32 %160, ptr %14, align 8, !tbaa !43
  br label %163

163:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit76, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.0.0.i.i, ptr %8, align 8, !noalias !60
  store ptr %.sroa.4.0.i.i, ptr %22, align 8, !noalias !60
  %164 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %8) #36, !noalias !60
  %165 = and i64 %164, 255
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, !prof !58

167:                                              ; preds = %163
  %.sroa.53.0.extract.shift.i.i = and i64 %164, -4294967296
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !15, !noalias !63
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !15, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not14.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not14.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

168:                                              ; preds = %.lr.ph.i.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %169, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %167, %168
  %.01115.i.i.i.i.i = phi ptr [ %169, %168 ], [ %.sroa.0.0.copyload.i.i.i.i.i, %167 ]
  %170 = load i8, ptr %.01115.i.i.i.i.i, align 1, !tbaa !31
  %171 = sext i8 %170 to i32
  %172 = call i32 @isspace(i32 noundef %171) #37
  %.not12.not.i.i.not.i.i.i.not = icmp ne i32 %172, 0
  br i1 %.not12.not.i.i.not.i.i.i.not, label %168, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit: ; preds = %168, %.lr.ph.i.i.i.i.i, %167
  %173 = phi i1 [ true, %167 ], [ %.not12.not.i.i.not.i.i.i.not, %.lr.ph.i.i.i.i.i ], [ %.not12.not.i.i.not.i.i.i.not, %168 ]
  %.sroa.3.0.insert.insert.i.i.i.i = phi i64 [ %.sroa.53.0.extract.shift.i.i, %167 ], [ %.sroa.53.0.extract.shift.i.i, %168 ], [ 2560, %.lr.ph.i.i.i.i.i ]
  br i1 %173, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, label %.loopexit, !prof !68

.loopexit:                                        ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(31) @.str.30) #38
  unreachable

_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit: ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  %.sroa.679.0.extract.shift = lshr i64 %.sroa.3.0.insert.insert.i.i.i.i, 32
  %.sroa.679.0.extract.trunc = trunc nuw i64 %.sroa.679.0.extract.shift to i32
  %174 = icmp sgt i64 %.sroa.3.0.insert.insert.i.i.i.i, -1
  br i1 %174, label %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit, label %175, !prof !58

175:                                              ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit
  call void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(36) @.str.31) #38
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit: ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, %149
  %176 = phi ptr [ %134, %149 ], [ %132, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %.059 = phi i32 [ %.2, %149 ], [ %.sroa.679.0.extract.trunc, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %.257 = phi i1 [ %.055161, %149 ], [ true, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %.254 = phi i1 [ true, %149 ], [ %.052162, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %.3 = phi i32 [ %150, %149 ], [ %.050163, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %or.cond = select i1 %.254, i1 %.257, i1 false
  br i1 %or.cond, label %177, label %178

177:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.32) #12
  unreachable

178:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit
  %179 = sext i32 %.059 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1, ptr %7, align 8, !tbaa !59
  %180 = icmp ugt i64 %1, %179
  br i1 %180, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77, label %181, !prof !58

181:                                              ; preds = %178
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(34) @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %7) #38
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77: ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %182 = getelementptr inbounds [8 x i8], ptr %4, i64 %179
  %183 = load ptr, ptr %182, align 8, !tbaa !69
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit

_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit
  %.156 = phi i1 [ %.055161, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %.257, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77 ]
  %.153 = phi i1 [ %.052162, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %.254, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77 ]
  %.151 = phi i32 [ %.050163, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %.3, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77 ]
  %.1 = phi ptr [ %99, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %176, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77 ]
  %.not = icmp eq ptr %.1, %.sroa.4.0.copyload
  br i1 %.not, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread, label %23

_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread: ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit, %27, %6, %.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.5", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %7, i1 %12, i1 false
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 2)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i8, ptr %15, align 4, !tbaa !52
  switch i8 %16, label %17 [
    i8 115, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
    i8 0, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ], !prof !70

17:                                               ; preds = %14
  tail call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #38
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit: ; preds = %14, %14
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !15
  tail call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = tail call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %1)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %0, align 8, !tbaa !55
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i = icmp ugt i64 %26, %20
  br i1 %.not.i, label %_ZNK5folly5RangeIPKcE2atEm.exit, label %27

27:                                               ; preds = %18
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.15) #12
  unreachable

_ZNK5folly5RangeIPKcE2atEm.exit:                  ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  %29 = load i8, ptr %28, align 1, !tbaa !31
  store i8 %29, ptr %4, align 1, !tbaa !71
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZNK5folly5RangeIPKcE2atEm.exit, %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ret void
}

declare void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %or.cond = icmp slt i32 %7, -1
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.13) #12
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %or.cond23 = icmp slt i32 %11, -1
  br i1 %or.cond23, label %12, label %13

12:                                               ; preds = %9
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.14) #12
  unreachable

13:                                               ; preds = %9
  %.not20 = icmp eq i32 %11, -1
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  %17 = zext nneg i32 %11 to i64
  %18 = icmp ule i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %20 = select i1 %.not20, i1 true, i1 %18
  %.sroa.7.0 = select i1 %20, ptr %1, ptr %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not21 = icmp ne i32 %7, -1
  %.pre = ptrtoint ptr %.sroa.7.0 to i64
  %.pre62 = sub i64 %.pre, %15
  %21 = zext nneg i32 %7 to i64
  %22 = icmp ult i64 %.pre62, %21
  %or.cond75 = select i1 %.not21, i1 %22, i1 false
  br i1 %or.cond75, label %23, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i8, ptr %24, align 8, !tbaa !73
  %26 = icmp eq i8 %25, 0
  %spec.select = select i1 %26, i8 32, i8 %25
  %27 = trunc nuw nsw i64 %.pre62 to i32
  %28 = sub nsw i32 %7, %27
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %28, i32 128)
  %29 = sext i32 %.sroa.speculated to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 %spec.select, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %31 = load i8, ptr %30, align 1, !tbaa !74
  switch i8 %31, label %54 [
    i8 0, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30
    i8 1, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30
    i8 4, label %32
    i8 2, label %44
    i8 3, label %44
  ]

32:                                               ; preds = %23
  %.off = add i32 %28, 1
  %.not5.i = icmp ult i32 %.off, 3
  br i1 %.not5.i, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %32
  %33 = sdiv i32 %28, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %storemerge6.i = phi i32 [ %42, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i ], [ %33, %.lr.ph.i.preheader ]
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %storemerge6.i, i32 128)
  %34 = sext i32 %.sroa.speculated.i to i64
  %35 = load ptr, ptr %3, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %34
  br i1 %39, label %40, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

40:                                               ; preds = %.lr.ph.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %.lr.ph.i
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %5, i64 noundef %34)
  %42 = sub nsw i32 %storemerge6.i, %.sroa.speculated.i
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, label %.lr.ph.i, !llvm.loop !75

_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit: ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i, %32
  %.neg = sdiv i32 %28, -2
  %43 = add i32 %.neg, %28
  br label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30

44:                                               ; preds = %23, %23
  %.not5.i24 = icmp eq i32 %28, 0
  br i1 %.not5.i24, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %44, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28
  %storemerge6.i26 = phi i32 [ %53, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28 ], [ %28, %44 ]
  %.sroa.speculated.i27 = call i32 @llvm.smin.i32(i32 %storemerge6.i26, i32 128)
  %45 = sext i32 %.sroa.speculated.i27 to i64
  %46 = load ptr, ptr %3, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %45
  br i1 %50, label %51, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28

51:                                               ; preds = %.lr.ph.i25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28: ; preds = %.lr.ph.i25
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %5, i64 noundef %45)
  %53 = sub nsw i32 %storemerge6.i26, %.sroa.speculated.i27
  %.not.i29 = icmp eq i32 %53, 0
  br i1 %.not.i29, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30, label %.lr.ph.i25, !llvm.loop !75

54:                                               ; preds = %23
  tail call void @abort() #34
  unreachable

_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30: ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28, %13, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, %23, %23, %44
  %.0 = phi i32 [ 0, %44 ], [ 0, %13 ], [ %43, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit ], [ %28, %23 ], [ %28, %23 ], [ 0, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = sub i64 4611686018427387903, %57
  %59 = icmp ult i64 %58, %.pre62
  br i1 %59, label %60, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit

60:                                               ; preds = %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit: ; preds = %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %0, i64 noundef %.pre62)
  %.not22 = icmp eq i32 %.0, 0
  br i1 %.not22, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit37, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35
  %storemerge6.i33 = phi i32 [ %70, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35 ], [ %.0, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ]
  %.sroa.speculated.i34 = call i32 @llvm.smin.i32(i32 %storemerge6.i33, i32 128)
  %62 = sext i32 %.sroa.speculated.i34 to i64
  %63 = load ptr, ptr %3, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !28
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %62
  br i1 %67, label %68, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35

68:                                               ; preds = %.lr.ph.i32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35: ; preds = %.lr.ph.i32
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %5, i64 noundef %62)
  %70 = sub nsw i32 %storemerge6.i33, %.sroa.speculated.i34
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit37, label %.lr.ph.i32, !llvm.loop !75

_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit37: ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !53
  switch i32 %4, label %10 [
    i32 1, label %5
    i32 2, label %8
  ]

5:                                                ; preds = %1
  store i32 0, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !76
  br label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit

8:                                                ; preds = %1
  store i32 0, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !15
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %19 = icmp eq i8 %18, 93
  %20 = ptrtoint ptr %12 to i64
  br i1 %19, label %21, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i

21:                                               ; preds = %16
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %22, %20
  %24 = tail call noundef ptr @memchr(ptr noundef %12, i32 noundef 91, i64 noundef %23) #37
  %.not22.i = icmp eq ptr %24, null
  br i1 %.not22.i, label %25, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i, !prof !57

25:                                               ; preds = %21
  tail call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.18) #38
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i: ; preds = %16
  %26 = ptrtoint ptr %14 to i64
  %27 = sub i64 %26, %20
  %28 = tail call noundef ptr @memchr(ptr noundef %12, i32 noundef 46, i64 noundef %27) #37
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %30, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i, %21
  %.021.i = phi ptr [ %28, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i ], [ %24, %21 ]
  %.01620.i = phi ptr [ %14, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i ], [ %17, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  store ptr %29, ptr %11, align 8, !tbaa !55
  store ptr %.01620.i, ptr %13, align 8, !tbaa !56
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

30:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %8, %10, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i, %30
  %.sroa.4.0.i = phi ptr [ %.sroa.4.0.copyload.i, %8 ], [ null, %10 ], [ %.021.i, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i ], [ %14, %30 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %8 ], [ null, %10 ], [ %12, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i ], [ %12, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.0.0.i, ptr %2, align 8, !noalias !77
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.4.0.i, ptr %31, align 8, !noalias !77
  %32 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %2) #36, !noalias !77
  %33 = and i64 %32, 255
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, !prof !58

35:                                               ; preds = %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit
  %.sroa.53.0.extract.shift.i.i = and i64 %32, -4294967296
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !15, !noalias !80
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !15, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not14.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not14.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %37, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %36
  %.01115.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.0.0.copyload.i.i.i.i.i, %35 ]
  %38 = load i8, ptr %.01115.i.i.i.i.i, align 1, !tbaa !31
  %39 = sext i8 %38 to i32
  %40 = call i32 @isspace(i32 noundef %39) #37
  %.not12.not.i.i.not.i.i.i.not = icmp ne i32 %40, 0
  br i1 %.not12.not.i.i.not.i.i.i.not, label %36, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit: ; preds = %36, %.lr.ph.i.i.i.i.i, %35
  %41 = phi i1 [ true, %35 ], [ %.not12.not.i.i.not.i.i.i.not, %.lr.ph.i.i.i.i.i ], [ %.not12.not.i.i.not.i.i.i.not, %36 ]
  %.sroa.3.0.insert.insert.i.i.i.i = phi i64 [ %.sroa.53.0.extract.shift.i.i, %35 ], [ %.sroa.53.0.extract.shift.i.i, %36 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.sroa.62.0.extract.shift = lshr exact i64 %.sroa.3.0.insert.insert.i.i.i.i, 32
  %.sroa.62.0.extract.trunc = trunc nuw i64 %.sroa.62.0.extract.shift to i32
  br i1 %41, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, label %42, !prof !68

42:                                               ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(21) @.str.16) #38
  unreachable

_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit: ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, %5
  %.0 = phi i32 [ %7, %5 ], [ %.sroa.62.0.extract.trunc, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #10 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %5 = load i8, ptr %2, align 1, !tbaa !31
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(20) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(2) %3) #12
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %0, ptr %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::BadFormatArg", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %3, ptr %8, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !15
  call void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
          to label %10 unwind label %11

10:                                               ; preds = %5
  unreachable

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %12
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  tail call void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly12BadFormatArgE, ptr nonnull @_ZNSt16invalid_argumentD2Ev) #38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !noalias !85
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %12, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !85
  store ptr @.str.10, ptr %9, align 8, !noalias !85
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.10, i64 25), ptr %13, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !85
  store ptr @.str.11, ptr %10, align 8, !noalias !85
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.11, i64 3), ptr %14, align 8, !noalias !85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !25, !alias.scope !91
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %16, align 8, !tbaa !28, !alias.scope !91
  store i8 0, ptr %15, align 8, !tbaa !31, !alias.scope !91
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !91
  store ptr %11, ptr %7, align 8, !tbaa !18, !noalias !91
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit unwind label %17

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !91
  %19 = load ptr, ptr %11, align 8, !tbaa !34, !alias.scope !91
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %15, align 8, !tbaa !31, !alias.scope !91
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #35
  br label %common.resume

common.resume:                                    ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %common.resume.op = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %24 = load ptr, ptr %11, align 8, !tbaa !34
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %15, align 8, !tbaa !31
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !35
  ret void

28:                                               ; preds = %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %11, align 8, !tbaa !34
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %28
  %32 = load i64, ptr %15, align 8, !tbaa !31
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #35
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat {
  %8 = alloca [7 x i64], align 16
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !15
  %10 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %8, align 16, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i16.i.i = load ptr, ptr %1, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i17.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i18.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i17.i.i, align 8, !tbaa !15
  %14 = ptrtoint ptr %.sroa.2.0.copyload.i18.i.i to i64
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i16.i.i to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %13, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload.i19.i.i = load ptr, ptr %2, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i20.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i21.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i20.i.i, align 8, !tbaa !15
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i21.i.i to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i19.i.i to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %17, align 16, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i, label %23

23:                                               ; preds = %7
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #37
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i: ; preds = %23, %7
  %25 = phi i64 [ %24, %23 ], [ 0, %7 ]
  store i64 %25, ptr %21, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 1, ptr %26, align 16, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i22.i.i = icmp eq ptr %28, null
  br i1 %.not.i22.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i, label %29

29:                                               ; preds = %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #37
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i: ; preds = %29, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %31 = phi i64 [ %30, %29 ], [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i ]
  store i64 %31, ptr %27, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %32, align 16, !tbaa !59
  br label %33

33:                                               ; preds = %33, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i
  %.025.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i ], [ %35, %33 ]
  %.015.idx24.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i ], [ %.015.add.i.i, %33 ]
  %.015.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.015.idx24.i.i
  %34 = load i64, ptr %.015.ptr.i.i, align 8, !tbaa !59
  %35 = add i64 %34, %.025.i.i
  %.015.add.i.i = add nuw nsw i64 %.015.idx24.i.i, 8
  %.not.i.i = icmp eq i64 %.015.add.i.i, 56
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %33

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %35)
  tail call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %9 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %10 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %16, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

16:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %11)
  %.sroa.0.0.copyload.i21 = load ptr, ptr %1, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i23 = load ptr, ptr %.sroa.2.0..sroa_idx.i22, align 8, !tbaa !15
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i23 to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i21 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %12, align 8, !tbaa !28
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27

24:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i21, i64 noundef %20)
  %.sroa.0.0.copyload.i24 = load ptr, ptr %2, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i26 = load ptr, ptr %.sroa.2.0..sroa_idx.i25, align 8, !tbaa !15
  %26 = ptrtoint ptr %.sroa.2.0.copyload.i26 to i64
  %27 = ptrtoint ptr %.sroa.0.0.copyload.i24 to i64
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %12, align 8, !tbaa !28
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28

32:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i24, i64 noundef %28)
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %35

35:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #36
  %37 = load i64, ptr %12, align 8, !tbaa !28
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

40:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %35
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %34, i64 noundef %36)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = load i8, ptr %4, align 1, !tbaa !31
  %43 = load i64, ptr %12, align 8, !tbaa !28
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %8, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

48:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %49 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %48, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %50 = load i64, ptr %46, align 8
  %51 = select i1 %47, i64 15, i64 %50
  %52 = icmp ugt i64 %44, %51
  br i1 %52, label %53, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %43, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !34
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, %53
  %54 = phi ptr [ %.pre.i.i.i, %53 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %43
  store i8 %42, ptr %55, align 1, !tbaa !31
  store i64 %44, ptr %12, align 8, !tbaa !28
  %56 = load ptr, ptr %8, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %44
  store i8 0, ptr %57, align 1, !tbaa !31
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i29 = icmp eq ptr %58, null
  br i1 %.not.i29, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31, label %59

59:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #36
  %61 = load i64, ptr %12, align 8, !tbaa !28
  %62 = sub i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %60
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

64:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %59
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %58, i64 noundef %60)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::BadFormatArg", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %2, align 8, !tbaa !35
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

declare void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #38
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::BadExpectedAccess", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %1, align 8, !tbaa !35
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %2, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZNSt9exceptionD2Ev) #38
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.17
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::BadExpectedAccess.14", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %0, ptr %3, align 8, !tbaa !92
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %2) #12
          to label %4 unwind label %5

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !92
  store i8 %5, ptr %3, align 8, !tbaa !92
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr nonnull @_ZNSt9exceptionD2Ev) #38
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #35
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) local_unnamed_addr #10 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(14) %1) #12
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::BadFormatArg", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !15
  call void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
          to label %6 unwind label %7

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !97
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !97
  store ptr @.str.10, ptr %6, align 8, !noalias !97
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.10, i64 25), ptr %10, align 8, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !97
  store ptr @.str.11, ptr %7, align 8, !noalias !97
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.11, i64 3), ptr %11, align 8, !noalias !97
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !31
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !35
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !31
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !28
  store i8 0, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i17.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i18.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i19.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i18.i.i.i, align 8, !tbaa !15
  %10 = ptrtoint ptr %.sroa.2.0.copyload.i19.i.i.i to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i17.i.i.i to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %6, align 16, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i14.i.i.i = load ptr, ptr %2, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i15.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i16.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i15.i.i.i, align 8, !tbaa !15
  %14 = ptrtoint ptr %.sroa.2.0.copyload.i16.i.i.i to i64
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i14.i.i.i to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %13, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !15
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i.i to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %17, align 16, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %23

23:                                               ; preds = %5
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #37
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %23, %5
  %25 = phi i64 [ %24, %23 ], [ 0, %5 ]
  store i64 %25, ptr %21, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %26, align 16, !tbaa !59
  br label %27

27:                                               ; preds = %27, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %.021.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %29, %27 ]
  %.013.idx20.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %.013.add.i.i.i, %27 ]
  %.013.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.013.idx20.i.i.i
  %28 = load i64, ptr %.013.ptr.i.i.i, align 8, !tbaa !59
  %29 = add i64 %28, %.021.i.i.i
  %.013.add.i.i.i = add nuw nsw i64 %.013.idx20.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.013.add.i.i.i, 40
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %27

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit unwind label %30

_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

30:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = load ptr, ptr %0, align 8, !tbaa !34
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %34 = load i64, ptr %8, align 8, !tbaa !31
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %.sroa.0.0.copyload.i18 = load ptr, ptr %0, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i20 = load ptr, ptr %.sroa.2.0..sroa_idx.i19, align 8, !tbaa !15
  %7 = ptrtoint ptr %.sroa.2.0.copyload.i20 to i64
  %8 = ptrtoint ptr %.sroa.0.0.copyload.i18 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %14, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

14:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.copyload.i18, i64 noundef %9)
  %.sroa.0.0.copyload.i15 = load ptr, ptr %1, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i17 = load ptr, ptr %.sroa.2.0..sroa_idx.i16, align 8, !tbaa !15
  %16 = ptrtoint ptr %.sroa.2.0.copyload.i17 to i64
  %17 = ptrtoint ptr %.sroa.0.0.copyload.i15 to i64
  %18 = sub i64 %16, %17
  %19 = load i64, ptr %10, align 8, !tbaa !28
  %20 = sub i64 4611686018427387903, %19
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21

22:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.copyload.i15, i64 noundef %18)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %24 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %25 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %10, align 8, !tbaa !28
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22

30:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %26)
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %33

33:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #36
  %35 = load i64, ptr %10, align 8, !tbaa !28
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %33
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %32, i64 noundef %34)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) local_unnamed_addr #10 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(21) %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [67 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !52
  %9 = icmp eq i8 %8, 0
  %spec.store.select = select i1 %9, i8 99, i8 %8
  store i8 %spec.store.select, ptr %4, align 1
  %10 = load i8, ptr %0, align 1, !tbaa !71
  %11 = icmp slt i8 %10, 0
  %.1.i.i66.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 65
  %.1.i.i66.sroa.gep76 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %.2.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 64
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub i8 0, %10
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %16 = load i8, ptr %15, align 2, !tbaa !100
  switch i8 %16, label %18 [
    i8 1, label %19
    i8 3, label %17
  ]

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %14, %17, %18, %12
  %.not = phi i1 [ false, %12 ], [ true, %18 ], [ false, %17 ], [ false, %14 ]
  %.060 = phi i8 [ 45, %12 ], [ 0, %18 ], [ 32, %17 ], [ 43, %14 ]
  %.0 = phi i8 [ %13, %12 ], [ %10, %18 ], [ %10, %17 ], [ %10, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %spec.store.select, label %166 [
    i8 110, label %20
    i8 100, label %34
    i8 99, label %71
    i8 111, label %82
    i8 79, label %82
    i8 120, label %104
    i8 88, label %123
    i8 98, label %142
    i8 66, label %142
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %22 = load i8, ptr %21, align 1, !tbaa !101, !range !102, !noundef !103
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !57

24:                                               ; preds = %20
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.20) #38
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !104, !range !102, !noundef !103
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !57

28:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.20) #38
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = zext i8 %.0 to i64
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 66, ptr noundef nonnull @.str.22, i64 noundef %30) #36
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !15
  br label %167

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %36 = load i8, ptr %35, align 1, !tbaa !101, !range !102, !noundef !103
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61, !prof !57

38:                                               ; preds = %34
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.20) #38
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %40 = zext i8 %.0 to i64
  br label %41

41:                                               ; preds = %45, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  %.08.i7.i.i.i = phi i64 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61 ], [ %46, %45 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i7.i.i.i
  %43 = load i64, ptr %42, align 8, !tbaa !59
  %44 = icmp ugt i64 %43, %40
  br i1 %44, label %.loopexit.i.i.i, label %45, !prof !57

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %.08.i7.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %46, 20
  br i1 %exitcond.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %41, !llvm.loop !105

.loopexit.i.i.i:                                  ; preds = %41
  %47 = icmp samesign ugt i64 %.08.i7.i.i.i, 66
  br i1 %47, label %_ZN5folly16to_ascii_decimalEPcPKcm.exit, label %.preheader.i.i.i, !prof !57

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %48 = tail call i64 @llvm.umax.i64(i64 %.08.i7.i.i.i, i64 1)
  %49 = icmp samesign ugt i64 %.08.i7.i.i.i, 2
  br i1 %49, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !106

.lr.ph.preheader.i.i.i:                           ; preds = %45, %.preheader.i.i.i
  %50 = phi i64 [ %48, %.preheader.i.i.i ], [ 20, %45 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i39.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i ]
  %.014.i8.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i ], [ %50, %.lr.ph.preheader.i.i.i ]
  %51 = add i64 %.014.i8.i.i.i, -2
  %52 = udiv i64 %.0.i39.i.i.i, 100
  %53 = urem i64 %.0.i39.i.i.i, 100
  %54 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !107
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 %51
  store i16 %55, ptr %56, align 1
  %57 = icmp ugt i64 %51, 2
  br i1 %57, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !109, !llvm.loop !110

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %58 = phi i64 [ %48, %.preheader.i.i.i ], [ %50, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %48, %.preheader.i.i.i ], [ %51, %.lr.ph.i.i.i ]
  %.0.i3.lcssa.i.i.i = phi i64 [ %40, %.preheader.i.i.i ], [ %52, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i3.lcssa.i.i.i
  %60 = load i16, ptr %59, align 2, !tbaa !107
  %61 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %61, label %62, label %63, !prof !57

62:                                               ; preds = %._crit_edge.i.i.i
  store i16 %60, ptr %39, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

63:                                               ; preds = %._crit_edge.i.i.i
  %64 = lshr i16 %60, 8
  %65 = trunc nuw i16 %64 to i8
  store i8 %65, ptr %39, align 1, !tbaa !31
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

_ZN5folly16to_ascii_decimalEPcPKcm.exit:          ; preds = %.loopexit.i.i.i, %62, %63
  %.0.i.i.i.i = phi i64 [ 0, %.loopexit.i.i.i ], [ %58, %62 ], [ %58, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 %.0.i.i.i.i
  store ptr %66, ptr %6, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = load i8, ptr %67, align 4, !tbaa !104, !range !102, !noundef !103
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %167

70:                                               ; preds = %_ZN5folly16to_ascii_decimalEPcPKcm.exit
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %39, ptr noundef nonnull %6)
  br label %167

71:                                               ; preds = %19
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %73 = load i8, ptr %72, align 1, !tbaa !101, !range !102, !noundef !103
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, !prof !57

75:                                               ; preds = %71
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.20) #38
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = load i8, ptr %76, align 4, !tbaa !104, !range !102, !noundef !103
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !57

79:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.20) #38
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.0, ptr %80, align 1, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %81, ptr %6, align 8, !tbaa !15
  br label %167

82:                                               ; preds = %19, %19
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %84 = load i8, ptr %83, align 4, !tbaa !104, !range !102, !noundef !103
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, !prof !57

86:                                               ; preds = %82
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.20) #38
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %87, ptr %6, align 8, !tbaa !15
  %88 = zext i8 %.0 to i64
  %89 = getelementptr inbounds nuw [3 x i8], ptr @_ZN5folly6detail11formatOctalE, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !31
  store i8 %91, ptr %.1.i.i66.sroa.gep76, align 2, !tbaa !31
  %92 = icmp ugt i8 %.0, 7
  br i1 %92, label %93, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

93:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !31
  store i8 %95, ptr %.1.i.i66.sroa.gep, align 1, !tbaa !31
  %96 = icmp ugt i8 %.0, 63
  br i1 %96, label %97, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

97:                                               ; preds = %93
  %98 = load i8, ptr %89, align 1, !tbaa !31
  store i8 %98, ptr %.2.i.sroa.gep, align 16, !tbaa !31
  br label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit:     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, %93, %97
  %.2.i.sroa.phi = phi ptr [ %.2.i.sroa.gep, %97 ], [ %.1.i.i66.sroa.gep, %93 ], [ %.1.i.i66.sroa.gep76, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %100 = load i8, ptr %99, align 1, !tbaa !101, !range !102, !noundef !103
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %167

102:                                              ; preds = %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit
  %103 = getelementptr inbounds i8, ptr %.2.i.sroa.phi, i64 -1
  store i8 48, ptr %103, align 1, !tbaa !31
  br label %167

104:                                              ; preds = %19
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %106 = load i8, ptr %105, align 4, !tbaa !104, !range !102, !noundef !103
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, !prof !57

108:                                              ; preds = %104
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.20) #38
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %109, ptr %6, align 8, !tbaa !15
  %110 = zext i8 %.0 to i64
  %111 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14formatHexLowerE, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !31
  store i8 %113, ptr %.1.i.i66.sroa.gep76, align 2, !tbaa !31
  %114 = icmp ugt i8 %.0, 15
  br i1 %114, label %115, label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

115:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64
  %116 = load i8, ptr %111, align 1, !tbaa !31
  store i8 %116, ptr %.1.i.i66.sroa.gep, align 1, !tbaa !31
  br label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit:  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, %115
  %.1.i.i.sroa.phi = phi ptr [ %.1.i.i66.sroa.gep, %115 ], [ %.1.i.i66.sroa.gep76, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %118 = load i8, ptr %117, align 1, !tbaa !101, !range !102, !noundef !103
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %167

120:                                              ; preds = %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit
  %121 = getelementptr inbounds i8, ptr %.1.i.i.sroa.phi, i64 -1
  store i8 120, ptr %121, align 1, !tbaa !31
  %122 = getelementptr inbounds i8, ptr %.1.i.i.sroa.phi, i64 -2
  store i8 48, ptr %122, align 1, !tbaa !31
  br label %167

123:                                              ; preds = %19
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %125 = load i8, ptr %124, align 4, !tbaa !104, !range !102, !noundef !103
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, !prof !57

127:                                              ; preds = %123
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.20) #38
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %128, ptr %6, align 8, !tbaa !15
  %129 = zext i8 %.0 to i64
  %130 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14formatHexUpperE, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !31
  store i8 %132, ptr %.1.i.i66.sroa.gep76, align 2, !tbaa !31
  %133 = icmp ugt i8 %.0, 15
  br i1 %133, label %134, label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

134:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65
  %135 = load i8, ptr %130, align 1, !tbaa !31
  store i8 %135, ptr %.1.i.i66.sroa.gep, align 1, !tbaa !31
  br label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit:  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, %134
  %.1.i.i66.sroa.phi = phi ptr [ %.1.i.i66.sroa.gep, %134 ], [ %.1.i.i66.sroa.gep76, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ]
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %137 = load i8, ptr %136, align 1, !tbaa !101, !range !102, !noundef !103
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %167

139:                                              ; preds = %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit
  %140 = getelementptr inbounds i8, ptr %.1.i.i66.sroa.phi, i64 -1
  store i8 88, ptr %140, align 1, !tbaa !31
  %141 = getelementptr inbounds i8, ptr %.1.i.i66.sroa.phi, i64 -2
  store i8 48, ptr %141, align 1, !tbaa !31
  br label %167

142:                                              ; preds = %19, %19
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %144 = load i8, ptr %143, align 4, !tbaa !104, !range !102, !noundef !103
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67, !prof !57

146:                                              ; preds = %142
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.20) #38
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67: ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %147, ptr %6, align 8, !tbaa !15
  %148 = icmp eq i8 %.0, 0
  br i1 %148, label %153, label %.preheader18.split.us.i

.preheader18.split.us.i:                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 59
  %150 = zext i8 %.0 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail12formatBinaryE, i64 %150
  %152 = load i64, ptr %151, align 1
  store i64 %152, ptr %149, align 1
  br label %154

153:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67
  store i8 48, ptr %.1.i.i66.sroa.gep76, align 2, !tbaa !31
  br label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit

154:                                              ; preds = %154, %.preheader18.split.us.i
  %.1.i = phi i64 [ %158, %154 ], [ 59, %.preheader18.split.us.i ]
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  %156 = load i8, ptr %155, align 1, !tbaa !31
  %157 = icmp eq i8 %156, 48
  %158 = add i64 %.1.i, 1
  br i1 %157, label %154, label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, !llvm.loop !111

_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit:    ; preds = %154, %153
  %.0.i = phi i64 [ 66, %153 ], [ %.1.i, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.i
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %161 = load i8, ptr %160, align 1, !tbaa !101, !range !102, !noundef !103
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %167

163:                                              ; preds = %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit
  %164 = getelementptr inbounds i8, ptr %159, i64 -1
  store i8 %spec.store.select, ptr %164, align 1, !tbaa !31
  %165 = getelementptr inbounds i8, ptr %159, i64 -2
  store i8 48, ptr %165, align 1, !tbaa !31
  br label %167

166:                                              ; preds = %19
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #38
  unreachable

167:                                              ; preds = %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, %163, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit, %139, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit, %120, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit, %102, %_ZN5folly16to_ascii_decimalEPcPKcm.exit, %70, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %.058 = phi ptr [ %29, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %39, %70 ], [ %39, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %80, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %103, %102 ], [ %.2.i.sroa.phi, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ %122, %120 ], [ %.1.i.i.sroa.phi, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ %141, %139 ], [ %.1.i.i66.sroa.phi, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ %165, %163 ], [ %159, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ]
  %.057 = phi i32 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %70 ], [ 0, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 1, %102 ], [ 0, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ 2, %120 ], [ 0, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ 2, %139 ], [ 0, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ 2, %163 ], [ 0, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ]
  br i1 %.not, label %171, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %.058, i64 -1
  store i8 %.060, ptr %169, align 1, !tbaa !31
  %170 = add nuw nsw i32 %.057, 1
  br label %171

171:                                              ; preds = %168, %167
  %.159 = phi ptr [ %169, %168 ], [ %.058, %167 ]
  %.1 = phi i32 [ %170, %168 ], [ %.057, %167 ]
  %172 = load ptr, ptr %6, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %173, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %175 = load i8, ptr %174, align 1, !tbaa !74
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i8 2, ptr %174, align 1, !tbaa !74
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

178:                                              ; preds = %171
  %.not.i = icmp ne i32 %.1, 0
  %179 = icmp eq i8 %175, 3
  %or.cond.i = and i1 %.not.i, %179
  br i1 %or.cond.i, label %180, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

180:                                              ; preds = %178
  %181 = zext nneg i32 %.1 to i64
  %182 = ptrtoint ptr %172 to i64
  %183 = ptrtoint ptr %.159 to i64
  %184 = sub i64 %182, %183
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %184, i64 %181)
  %185 = load ptr, ptr %2, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !28
  %188 = sub i64 4611686018427387903, %187
  %189 = icmp ult i64 %188, %.sroa.speculated.i.i
  br i1 %189, label %190, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

190:                                              ; preds = %180
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %180
  %191 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef %.159, i64 noundef %.sroa.speculated.i.i)
  %192 = icmp ult i64 %184, %181
  br i1 %192, label %193, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !57

193:                                              ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.15) #12
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %.159, i64 %181
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %196 = load i32, ptr %195, align 8, !tbaa !43
  %197 = sub nsw i32 %196, %.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %197, i32 0)
  store i32 %.sroa.speculated.i, ptr %195, align 8, !tbaa !43
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %177, %178, %_ZN5folly5RangeIPKcE7advanceEm.exit.i
  %.sroa.0.0.i = phi ptr [ %.159, %177 ], [ %194, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %.159, %178 ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.i, ptr %172, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #10 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %5 = load i8, ptr %2, align 1, !tbaa !31
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(31) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(12) %3) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #10 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %5 = load i8, ptr %2, align 1, !tbaa !31
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(26) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(12) %3) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #10 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %5 = load i8, ptr %2, align 1, !tbaa !31
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(45) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(12) %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIPKcvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.24", align 8
  %5 = alloca %"class.folly::FormatValue.5", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  %14 = select i1 %8, i1 %13, i1 false
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !112
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %22

17:                                               ; preds = %15
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 2)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i8, ptr %18, align 4, !tbaa !52
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %_ZNK5folly11FormatValueIDnvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_.exit, label %21, !prof !58

21:                                               ; preds = %17
  tail call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #38
  unreachable

_ZNK5folly11FormatValueIDnvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_.exit: ; preds = %17
  tail call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr nonnull @.str.24, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 6), ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %31

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #36
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %23
  store ptr %16, ptr %4, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load ptr, ptr %0, align 8, !tbaa !112
  %27 = tail call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %1)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !31
  store i8 %30, ptr %5, align 1, !tbaa !71
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %_ZNK5folly11FormatValueIDnvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_.exit, %22, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.5", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %7, i1 %12, i1 false
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 2)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i8, ptr %15, align 4, !tbaa !52
  switch i8 %16, label %17 [
    i8 115, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
    i8 0, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ], !prof !70

17:                                               ; preds = %14
  tail call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #38
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit: ; preds = %14, %14
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !15
  tail call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = tail call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %1)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %0, align 8, !tbaa !55
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i = icmp ugt i64 %26, %20
  br i1 %.not.i, label %_ZNK5folly5RangeIPKcE2atEm.exit, label %27

27:                                               ; preds = %18
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.15) #12
  unreachable

_ZNK5folly5RangeIPKcE2atEm.exit:                  ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  %29 = load i8, ptr %28, align 1, !tbaa !31
  store i8 %29, ptr %4, align 1, !tbaa !71
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZNK5folly5RangeIPKcE2atEm.exit, %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ret void
}

declare void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(55) %1) local_unnamed_addr #10 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(55) %1) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %4 = load i64, ptr %2, align 8, !tbaa !59
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(34) %1, i64 noundef %4) #12
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::BadFormatArg", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %3, ptr %7, align 8, !tbaa !59
  call void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
          to label %8 unwind label %9

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !noalias !114
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !114
  store ptr @.str.10, ptr %7, align 8, !noalias !114
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.10, i64 25), ptr %11, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !114
  store ptr @.str.11, ptr %8, align 8, !noalias !114
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.11, i64 3), ptr %12, align 8, !noalias !114
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %13 unwind label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !31
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !35
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !31
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca [6 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !28
  store i8 0, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i18.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i19.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i20.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i19.i.i.i, align 8, !tbaa !15
  %11 = ptrtoint ptr %.sroa.2.0.copyload.i20.i.i.i to i64
  %12 = ptrtoint ptr %.sroa.0.0.copyload.i18.i.i.i to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %7, align 16, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i15.i.i.i = load ptr, ptr %2, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i16.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i17.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i16.i.i.i, align 8, !tbaa !15
  %15 = ptrtoint ptr %.sroa.2.0.copyload.i17.i.i.i to i64
  %16 = ptrtoint ptr %.sroa.0.0.copyload.i15.i.i.i to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %14, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !15
  %19 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i.i to i64
  %20 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %18, align 16, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %24

24:                                               ; preds = %6
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #37
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %24, %6
  %26 = phi i64 [ %25, %24 ], [ 0, %6 ]
  store i64 %26, ptr %22, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load i64, ptr %5, align 8, !tbaa !59
  br label %29

29:                                               ; preds = %33, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %.08.i4.i.i.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %34, %33 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !59
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i, label %33, !prof !57

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %34, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %29, !llvm.loop !105

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i: ; preds = %29
  %35 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %33, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %36 = phi i64 [ %35, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ 20, %33 ]
  store i64 %36, ptr %27, align 16, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %37, align 8, !tbaa !59
  br label %38

38:                                               ; preds = %38, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %.023.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %40, %38 ]
  %.014.idx22.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %.014.add.i.i.i, %38 ]
  %.014.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.014.idx22.i.i.i
  %39 = load i64, ptr %.014.ptr.i.i.i, align 8, !tbaa !59
  %40 = add i64 %39, %.023.i.i.i
  %.014.add.i.i.i = add nuw nsw i64 %.014.idx22.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.014.add.i.i.i, 48
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %38

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %40)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit unwind label %41

_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

41:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = load ptr, ptr %0, align 8, !tbaa !34
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %45 = load i64, ptr %9, align 8, !tbaa !31
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [20 x i8], align 16
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %.sroa.0.0.copyload.i21 = load ptr, ptr %0, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i23 = load ptr, ptr %.sroa.2.0..sroa_idx.i22, align 8, !tbaa !15
  %9 = ptrtoint ptr %.sroa.2.0.copyload.i23 to i64
  %10 = ptrtoint ptr %.sroa.0.0.copyload.i21 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %16, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

16:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %6
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i21, i64 noundef %11)
  %.sroa.0.0.copyload.i18 = load ptr, ptr %1, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i20 = load ptr, ptr %.sroa.2.0..sroa_idx.i19, align 8, !tbaa !15
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i20 to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i18 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %12, align 8, !tbaa !28
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24

24:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i18, i64 noundef %20)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %26 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %27 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %12, align 8, !tbaa !28
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25

32:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %28)
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %35

35:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #36
  %37 = load i64, ptr %12, align 8, !tbaa !28
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

40:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %35
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %34, i64 noundef %36)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = load i64, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %47, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i4.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %48, %47 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !59
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %.loopexit.i.i.i.i, label %47, !prof !57

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %.08.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %48, 20
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %43, !llvm.loop !105

.loopexit.i.i.i.i:                                ; preds = %43
  %49 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i, i64 1)
  %50 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i, 2
  br i1 %50, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !106

.lr.ph.preheader.i.i.i.i:                         ; preds = %47, %.loopexit.i.i.i.i
  %51 = phi i64 [ %49, %.loopexit.i.i.i.i ], [ 20, %47 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i4.i6.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i ]
  %.014.i.i5.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i ]
  %52 = add i64 %.014.i.i5.i.i.i.i, -2
  %53 = udiv i64 %.0.i4.i6.i.i.i.i, 100
  %54 = urem i64 %.0.i4.i6.i.i.i.i, 100
  %55 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !107
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 %52
  store i16 %56, ptr %57, align 1
  %58 = icmp ugt i64 %52, 2
  br i1 %58, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !109, !llvm.loop !110

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %59 = phi i64 [ %49, %.loopexit.i.i.i.i ], [ %51, %.lr.ph.i.i.i.i ]
  %.014.i.i.lcssa.i.i.i.i = phi i64 [ %49, %.loopexit.i.i.i.i ], [ %52, %.lr.ph.i.i.i.i ]
  %.0.i4.i.lcssa.i.i.i.i = phi i64 [ %42, %.loopexit.i.i.i.i ], [ %53, %.lr.ph.i.i.i.i ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i4.i.lcssa.i.i.i.i
  %61 = load i16, ptr %60, align 2, !tbaa !107
  %62 = icmp eq i64 %.014.i.i.lcssa.i.i.i.i, 2
  br i1 %62, label %63, label %64, !prof !57

63:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %61, ptr %7, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

64:                                               ; preds = %._crit_edge.i.i.i.i
  %65 = lshr i16 %61, 8
  %66 = trunc nuw i16 %65 to i8
  store i8 %66, ptr %7, align 16, !tbaa !31
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %64, %63
  %67 = load i64, ptr %12, align 8, !tbaa !28
  %68 = sub i64 4611686018427387903, %67
  %69 = icmp ult i64 %68, %59
  br i1 %69, label %70, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

70:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %7, i64 noundef %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(46) %1) local_unnamed_addr #10 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(46) %1) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) local_unnamed_addr #10 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(31) %1) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) local_unnamed_addr #10 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(36) %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly9TypeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %7 = alloca %"class.folly::Formatter.26", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp ult i32 %2, 7
  br i1 %11, label %switch.lookup, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.37, i32 noundef 378)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.38)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  unreachable

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  unreachable

switch.lookup:                                    ; preds = %4
  %19 = icmp ult i32 %3, 7
  br i1 %19, label %switch.lookup14, label %20

20:                                               ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.37, i32 noundef 378)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %22 unwind label %25

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.38)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  unreachable

25:                                               ; preds = %22, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  unreachable

switch.lookup14:                                  ; preds = %switch.lookup
  %27 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5folly9TypeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeESA_.1, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  %28 = zext nneg i32 %3 to i64
  %switch.gep15 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5folly9TypeErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeESA_.1, i64 %28
  %switch.load16 = load ptr, ptr %switch.gep15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !117
  store ptr @.str.36, ptr %7, align 8, !tbaa !15, !noalias !117
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.36, i64 67), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !15, !noalias !117
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %29, align 8, !tbaa !18, !noalias !117
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %switch.load, ptr %30, align 8, !tbaa !20, !noalias !117
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %switch.load16, ptr %31, align 8, !tbaa !120, !noalias !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %32, ptr %10, align 8, !tbaa !25, !alias.scope !125
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %33, align 8, !tbaa !28, !alias.scope !125
  store i8 0, ptr %32, align 8, !tbaa !31, !alias.scope !125
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !125
  store ptr %10, ptr %6, align 8, !tbaa !18, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !125
  store i32 -1, ptr %5, align 16, !tbaa !32, !noalias !125
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %34, align 4, !tbaa !32, !noalias !125
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %35, align 8, !tbaa !32, !noalias !125
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2EEEJS9_SB_SB_EEclINS_6detail27BaseFormatterAppendToStringIS7_EEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_EEES6_NS_5RangeISA_EEDpOT_.exit unwind label %36

36:                                               ; preds = %switch.lookup14
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %10, align 8, !tbaa !34, !alias.scope !125
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %40 = load i64, ptr %32, align 8, !tbaa !31, !alias.scope !125
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #35
  br label %common.resume

common.resume:                                    ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %common.resume.op = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_EEES6_NS_5RangeISA_EEDpOT_.exit: ; preds = %switch.lookup14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !117
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_EEES6_NS_5RangeISA_EEDpOT_.exit
  %43 = load ptr, ptr %10, align 8, !tbaa !34
  %44 = icmp eq ptr %43, %32
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %45 = load i64, ptr %32, align 8, !tbaa !31
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly9TypeErrorE, i64 16), ptr %0, align 8, !tbaa !35
  ret void

47:                                               ; preds = %_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_EEES6_NS_5RangeISA_EEDpOT_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %10, align 8, !tbaa !34
  %50 = icmp eq ptr %49, %32
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %47
  %51 = load i64, ptr %32, align 8, !tbaa !31
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_EE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSD_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_EE11doFormatArgILm1ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSD_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.22", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %4, align 8
  call void @_ZNK5folly11FormatValueIPKcvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_EE11doFormatArgILm2ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNSD_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.22", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %6, ptr %4, align 8
  call void @_ZNK5folly11FormatValueIPKcvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = load i32, ptr %0, align 8, !tbaa !7
  %5 = icmp eq i32 %4, 5
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 5
  %8 = select i1 %5, i1 true, i1 %7, !prof !57
  br i1 %8, label %9, label %11, !prof !57

9:                                                ; preds = %2
  %spec.select = select i1 %7, i32 %4, i32 5
  %10 = select i1 %5, i32 %6, i32 %spec.select
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.6, i32 noundef %10) #12
  unreachable

11:                                               ; preds = %2
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %37, label %12

12:                                               ; preds = %11
  %13 = add i32 %4, -3
  %spec.select.i = icmp ult i32 %13, 2
  %14 = add i32 %6, -3
  %spec.select.i35 = icmp ult i32 %14, 2
  %or.cond = select i1 %spec.select.i, i1 %spec.select.i35, i1 false
  br i1 %or.cond, label %15, label %35

15:                                               ; preds = %12
  %.not.i.i.i = icmp eq i32 %4, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i.i, label %_ZNK5folly7dynamic5asIntEv.exit, label %_ZNK5folly7dynamic8asDoubleEv.exit38

_ZNK5folly7dynamic5asIntEv.exit:                  ; preds = %15
  %17 = load i64, ptr %16, align 8, !tbaa !59
  %18 = sitofp i64 %17 to double
  %19 = icmp eq i32 %6, 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %19, label %21, label %23

21:                                               ; preds = %_ZNK5folly7dynamic5asIntEv.exit
  %22 = tail call noundef double @_ZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %_ZNK5folly7dynamic8asDoubleEv.exit

23:                                               ; preds = %_ZNK5folly7dynamic5asIntEv.exit
  %24 = load double, ptr %20, align 8, !tbaa !126
  br label %_ZNK5folly7dynamic8asDoubleEv.exit

_ZNK5folly7dynamic8asDoubleEv.exit:               ; preds = %21, %23
  %.0.i.i36 = phi double [ %22, %21 ], [ %24, %23 ]
  %25 = fcmp ogt double %.0.i.i36, %18
  br label %_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_SB_.exit

_ZNK5folly7dynamic8asDoubleEv.exit38:             ; preds = %15
  %26 = load double, ptr %16, align 8, !tbaa !126
  %27 = icmp eq i32 %6, 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %27, label %29, label %31

29:                                               ; preds = %_ZNK5folly7dynamic8asDoubleEv.exit38
  %30 = load i64, ptr %28, align 8, !tbaa !59
  br label %_ZNK5folly7dynamic5asIntEv.exit40

31:                                               ; preds = %_ZNK5folly7dynamic8asDoubleEv.exit38
  %32 = tail call noundef i64 @_ZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %_ZNK5folly7dynamic5asIntEv.exit40

_ZNK5folly7dynamic5asIntEv.exit40:                ; preds = %29, %31
  %.0.i.i39 = phi i64 [ %30, %29 ], [ %32, %31 ]
  %33 = sitofp i64 %.0.i.i39 to double
  %34 = fcmp olt double %26, %33
  br label %_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_SB_.exit

35:                                               ; preds = %12
  %36 = icmp slt i32 %4, %6
  br label %_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_SB_.exit

37:                                               ; preds = %11
  switch i32 %4, label %94 [
    i32 0, label %_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_SB_.exit
    i32 1, label %38
    i32 2, label %63
    i32 3, label %69
    i32 4, label %75
    i32 6, label %81
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %39, align 8, !tbaa !128
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = load ptr, ptr %40, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %50, %51
  %53 = icmp slt i64 %52, %49
  %54 = getelementptr inbounds i8, ptr %41, i64 %52
  %55 = select i1 %53, ptr %54, ptr %43
  %.not.i.i.i4246 = icmp eq ptr %41, %55
  br i1 %.not.i.i.i4246, label %.critedge.i.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %38, %59
  %.019.i.i.i48 = phi ptr [ %61, %59 ], [ %44, %38 ]
  %.020.i.i.i47 = phi ptr [ %60, %59 ], [ %41, %38 ]
  %56 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %.020.i.i.i47, ptr noundef nonnull align 8 dereferenceable(40) %.019.i.i.i48)
  br i1 %56, label %_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_SB_.exit, label %57

57:                                               ; preds = %.lr.ph
  %58 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %.019.i.i.i48, ptr noundef nonnull align 8 dereferenceable(40) %.020.i.i.i47)
  br i1 %58, label %_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_SB_.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.020.i.i.i47, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.019.i.i.i48, i64 40
  %.not.i.i.i42 = icmp eq ptr %60, %55
  br i1 %.not.i.i.i42, label %.critedge.i.i.i, label %.lr.ph, !llvm.loop !130

.critedge.i.i.i:                                  ; preds = %59, %38
  %.019.i.i.i.lcssa = phi ptr [ %44, %38 ], [ %61, %59 ]
  %62 = icmp ne ptr %.019.i.i.i.lcssa, %46
  br label %_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_SB_.exit

63:                                               ; preds = %37
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i8, ptr %64, align 8, !tbaa !131, !range !102, !noundef !103
  %67 = load i8, ptr %65, align 8, !tbaa !131, !range !102, !noundef !103
  %68 = icmp samesign ult i8 %66, %67
  br label %_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_SB_.exit

69:                                               ; preds = %37
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load double, ptr %70, align 8, !tbaa !126
  %73 = load double, ptr %71, align 8, !tbaa !126
  %74 = fcmp olt double %72, %73
  br label %_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_SB_.exit

75:                                               ; preds = %37
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %76, align 8, !tbaa !59
  %79 = load i64, ptr %77, align 8, !tbaa !59
  %80 = icmp slt i64 %78, %79
  br label %_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_SB_.exit

81:                                               ; preds = %37
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %85, i64 %83)
  %86 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %86, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %87, align 8, !tbaa !34
  %90 = load ptr, ptr %88, align 8, !tbaa !34
  %91 = tail call i32 @memcmp(ptr noundef %90, ptr noundef %89, i64 noundef %.sroa.speculated.i.i.i) #36
  %.not.i.i.i41 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZN5folly7dynamic9CompareOpINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4compERKS7_SA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %81
  %92 = sub i64 %83, %85
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %92, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZN5folly7dynamic9CompareOpINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4compERKS7_SA_.exit

_ZN5folly7dynamic9CompareOpINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4compERKS7_SA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %93 = icmp slt i32 %.0.i.i.i, 0
  br label %_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_SB_.exit

94:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.37, i32 noundef 115)
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %96 unwind label %99

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.38)
          to label %98 unwind label %99

98:                                               ; preds = %96
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  unreachable

99:                                               ; preds = %96, %94
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  unreachable

_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_SB_.exit: ; preds = %57, %.lr.ph, %.critedge.i.i.i, %37, %_ZNK5folly7dynamic8asDoubleEv.exit, %_ZNK5folly7dynamic5asIntEv.exit40, %_ZN5folly7dynamic9CompareOpINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4compERKS7_SA_.exit, %75, %69, %63, %35
  %.0 = phi i1 [ %93, %_ZN5folly7dynamic9CompareOpINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4compERKS7_SA_.exit ], [ %36, %35 ], [ %34, %_ZNK5folly7dynamic5asIntEv.exit40 ], [ false, %37 ], [ %68, %63 ], [ %74, %69 ], [ %80, %75 ], [ %62, %.critedge.i.i.i ], [ %25, %_ZNK5folly7dynamic8asDoubleEv.exit ], [ %56, %.lr.ph ], [ %56, %57 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::TypeError", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %1)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !31
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  tail call void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #38
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !59
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !34
  %12 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %12, ptr %5, align 8, !tbaa !31
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %15, ptr %13, align 1, !tbaa !31
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !28
  %20 = load ptr, ptr %0, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly9TypeErrorE, i64 16), ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::ConversionError", align 8
  %3 = alloca %class.anon.38, align 8
  %4 = load double, ptr %0, align 8, !tbaa !126
  %5 = fcmp olt double %4, 0x43E0000000000000
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = fcmp ugt double %4, 0x43E0000000000000
  br i1 %7, label %27, label %8, !prof !132

8:                                                ; preds = %6
  %9 = tail call double @nextafter(double noundef 0x43E0000000000000, double noundef 0.000000e+00) #36, !tbaa !32
  %10 = fsub double %4, %9
  %11 = fptosi double %10 to i64
  %12 = fptosi double %9 to i64
  %13 = sub nsw i64 9223372036854775807, %12
  %.not.i.i.i = icmp slt i64 %13, %11
  br i1 %.not.i.i.i, label %27, label %_ZN5folly6detail15checkConversionIldEENSt9enable_ifIXaaaasr3std17is_floating_pointIT0_EE5value13is_integral_vIT_Entsr3std7is_sameIS4_bEE5valueEbE4typeERKS3_.exit.i.i

14:                                               ; preds = %1
  %15 = fcmp ugt double %4, 0xC3E0000000000000
  br i1 %15, label %_ZN5folly6detail15checkConversionIldEENSt9enable_ifIXaaaasr3std17is_floating_pointIT0_EE5value13is_integral_vIT_Entsr3std7is_sameIS4_bEE5valueEbE4typeERKS3_.exit.i.i, label %16

16:                                               ; preds = %14
  %17 = fcmp olt double %4, 0xC3E0000000000000
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = tail call double @nextafter(double noundef 0xC3E0000000000000, double noundef 0.000000e+00) #36, !tbaa !32
  %20 = fsub double %4, %19
  %21 = fptosi double %20 to i64
  %22 = fptosi double %19 to i64
  %23 = sub nsw i64 -9223372036854775808, %22
  %.not16.i.i.i = icmp sgt i64 %23, %21
  br i1 %.not16.i.i.i, label %27, label %_ZN5folly6detail15checkConversionIldEENSt9enable_ifIXaaaasr3std17is_floating_pointIT0_EE5value13is_integral_vIT_Entsr3std7is_sameIS4_bEE5valueEbE4typeERKS3_.exit.i.i

_ZN5folly6detail15checkConversionIldEENSt9enable_ifIXaaaasr3std17is_floating_pointIT0_EE5value13is_integral_vIT_Entsr3std7is_sameIS4_bEE5valueEbE4typeERKS3_.exit.i.i: ; preds = %18, %14, %8
  %24 = fptosi double %4 to i64
  %25 = sitofp i64 %24 to double
  %26 = fcmp une double %4, %25
  br i1 %26, label %27, label %_ZNO5folly8ExpectedIlNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOlEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_.exit

27:                                               ; preds = %_ZN5folly6detail15checkConversionIldEENSt9enable_ifIXaaaasr3std17is_floating_pointIT0_EE5value13is_integral_vIT_Entsr3std7is_sameIS4_bEE5valueEbE4typeERKS3_.exit.i.i, %18, %16, %8, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_(ptr dead_on_unwind nonnull writable sret(%"class.folly::ConversionError") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 13)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %2) #12
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %30

_ZNO5folly8ExpectedIlNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOlEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_.exit: ; preds = %_ZN5folly6detail15checkConversionIldEENSt9enable_ifIXaaaasr3std17is_floating_pointIT0_EE5value13is_integral_vIT_Entsr3std7is_sameIS4_bEE5valueEbE4typeERKS3_.exit.i.i
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2toIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca %"class.folly::Expected.7", align 8
  %5 = alloca %class.anon.41, align 8
  %6 = alloca %class.anon.43, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !135
  store ptr %7, ptr %2, align 8, !noalias !141
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %12, align 8, !noalias !141
  %13 = call { i64, i64 } @_ZN5folly6detail15str_to_integralIlEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %2) #36, !noalias !141
  %14 = extractvalue { i64, i64 } %13, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %15 = and i64 %14, 255
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %24, !prof !58

17:                                               ; preds = %1
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !15, !noalias !148
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !15, !noalias !148
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %4, align 8, !alias.scope !148
  %.sroa.46.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !148
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %18, align 8, !alias.scope !148
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not14.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %.not14.i.i.i.i.i, label %_ZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, label %.lr.ph.i.i.i.i.i

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %20, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %19
  %.01115.i.i.i.i.i = phi ptr [ %20, %19 ], [ %.sroa.0.0.copyload.i.i.i.i.i.i, %17 ]
  %21 = load i8, ptr %.01115.i.i.i.i.i, align 1, !tbaa !31
  %22 = sext i8 %21 to i32
  %23 = call i32 @isspace(i32 noundef %22) #37
  %.not12.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not12.not.i.i.i.i.i, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIlEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i, label %19

24:                                               ; preds = %1
  %.sroa.01.1.extract.shift.i.i.i = lshr i64 %14, 8
  %.sroa.01.1.extract.trunc.i.i.i = trunc i64 %.sroa.01.1.extract.shift.i.i.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !149
  call void @_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %.sroa.01.1.extract.trunc.i.i.i)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %.sroa.01.1.extract.trunc.i.i.i) #12
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIlEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !151
  call void @_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 10)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext 10) #12
  unreachable

_ZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit: ; preds = %19, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 24) #36
  tail call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(17) %0) #36
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly15ConversionErrorE, ptr nonnull @_ZNSt11range_errorD2Ev) #38
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_(ptr dead_on_unwind noalias writable sret(%"class.folly::ConversionError") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !155
  store ptr @_ZN5folly6detail18pretty_name_zarrayIlNS0_14pretty_tag_gccEE6zarrayE, ptr %4, align 8, !tbaa !15, !noalias !155
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_cdETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(2) @.str.41, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !155
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  invoke void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %0, i8 noundef zeroext %2, ptr %7, ptr %10)
          to label %11 unwind label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !31
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !31
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly15ConversionErrorE, i64 16), ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !158
  store i8 %5, ptr %3, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_cdETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !28
  store i8 0, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2, ptr %6, align 16, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %12

12:                                               ; preds = %5
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #37
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %12, %5
  %14 = phi i64 [ %13, %12 ], [ 0, %5 ]
  store i64 %14, ptr %10, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 3, ptr %15, align 16, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load double, ptr %4, align 8, !tbaa !126
  %18 = fcmp olt double %17, 0.000000e+00
  %19 = select i1 %18, i64 25, i64 24
  store i64 %19, ptr %16, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %20, align 16, !tbaa !59
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %.015.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %23, %21 ]
  %.013.idx14.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %.013.add.i.i.i, %21 ]
  %.013.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.013.idx14.i.i.i
  %22 = load i64, ptr %.013.ptr.i.i.i, align 8, !tbaa !59
  %23 = add i64 %22, %.015.i.i.i
  %.013.add.i.i.i = add nuw nsw i64 %.013.idx14.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.013.add.i.i.i, 40
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %21

_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly11toAppendFitIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit unwind label %24

_ZN5folly11toAppendFitIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = load ptr, ptr %0, align 8, !tbaa !34
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !31
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %0) #36
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

12:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(2) %0, i64 noundef %7)
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15, label %15

15:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #36
  %17 = load i64, ptr %8, align 8, !tbaa !28
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

20:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %14, i64 noundef %16)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %2) #36
  %23 = load i64, ptr %8, align 8, !tbaa !28
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %26, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit18

26:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit18: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(3) %2, i64 noundef %22)
  %28 = load double, ptr %3, align 8, !tbaa !126
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE(double noundef %28, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE(double noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca %"class.double_conversion::StringBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %4, ptr %6, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.43, ptr %9, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.44, ptr %10, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 69, ptr %11, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 -6, ptr %12, align 4, !tbaa !169
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 21, ptr %13, align 8, !tbaa !170
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 6, ptr %14, align 4, !tbaa !171
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %15, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %16, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 256, ptr %17, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %18, align 8, !tbaa !177
  switch i32 %2, label %28 [
    i32 0, label %.invoke
    i32 1, label %21
    i32 2, label %26
  ]

19:                                               ; preds = %.invoke, %28, %26
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %49

21:                                               ; preds = %5
  %22 = fptrunc double %0 to float
  %23 = fpext float %22 to double
  br label %.invoke

.invoke:                                          ; preds = %5, %21
  %24 = phi double [ %23, %21 ], [ %0, %5 ]
  %25 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %6, double noundef %24, ptr noundef nonnull %8, i32 noundef %2)
          to label %30 unwind label %19

26:                                               ; preds = %5
  %27 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %6, double noundef %0, i32 noundef %3, ptr noundef nonnull %8)
          to label %30 unwind label %19

28:                                               ; preds = %5
  %29 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %6, double noundef %0, i32 noundef %3, ptr noundef nonnull %8)
          to label %30 unwind label %19

30:                                               ; preds = %.invoke, %26, %28
  %31 = load i32, ptr %18, align 8, !tbaa !177
  %32 = load ptr, ptr %8, align 8, !tbaa !174
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !31
  store i32 -1, ptr %18, align 8, !tbaa !177
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %33
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

39:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %39
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %30
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, i64 noundef %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %41 = load i32, ptr %18, align 8, !tbaa !177
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %_ZN17double_conversion13StringBuilderD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %44 = load ptr, ptr %8, align 8, !tbaa !174
  %45 = zext nneg i32 %41 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !31
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit

_ZN17double_conversion13StringBuilderD2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %19
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %20, %19 ]
  %50 = load i32, ptr %18, align 8, !tbaa !177
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %_ZN17double_conversion13StringBuilderD2Ev.exit16, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !174
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !31
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit16

_ZN17double_conversion13StringBuilderD2Ev.exit16: ; preds = %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, i64 } @_ZN5folly6detail15str_to_integralIlEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !179
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !15
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::ConversionError") align 8 %3, i8 noundef zeroext %1, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %3) #12
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !183
  switch i8 %6, label %9 [
    i8 1, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
    i8 2, label %7
  ], !prof !186

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !187
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %8) #12
  unreachable

9:                                                ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit: ; preds = %2
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !15
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::ConversionError") align 8 %3, i8 noundef zeroext %1, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %3) #12
          to label %10 unwind label %11

10:                                               ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  unreachable

11:                                               ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::ConversionError", align 8
  %3 = alloca %class.anon.47, align 8
  %4 = load i64, ptr %0, align 8, !tbaa !59
  %5 = sitofp i64 %4 to double
  %6 = fcmp olt double %5, 0x43E0000000000000
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = fcmp ugt double %5, 0x43E0000000000000
  br i1 %8, label %26, label %9, !prof !132

9:                                                ; preds = %7
  %10 = tail call double @nextafter(double noundef 0x43E0000000000000, double noundef 0.000000e+00) #36, !tbaa !32
  %11 = fsub double %5, %10
  %12 = fptosi double %11 to i64
  %13 = fptosi double %10 to i64
  %14 = sub nsw i64 9223372036854775807, %13
  %.not.i.i.i = icmp slt i64 %14, %12
  br i1 %.not.i.i.i, label %26, label %_ZN5folly6detail15checkConversionIldEENSt9enable_ifIXaaaasr3std17is_floating_pointIT0_EE5value13is_integral_vIT_Entsr3std7is_sameIS4_bEE5valueEbE4typeERKS3_.exit.i.i

15:                                               ; preds = %1
  %16 = fcmp ugt double %5, 0xC3E0000000000000
  br i1 %16, label %_ZN5folly6detail15checkConversionIldEENSt9enable_ifIXaaaasr3std17is_floating_pointIT0_EE5value13is_integral_vIT_Entsr3std7is_sameIS4_bEE5valueEbE4typeERKS3_.exit.i.i, label %17

17:                                               ; preds = %15
  %18 = fcmp olt double %5, 0xC3E0000000000000
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = tail call double @nextafter(double noundef 0xC3E0000000000000, double noundef 0.000000e+00) #36, !tbaa !32
  %21 = fsub double %5, %20
  %22 = fptosi double %21 to i64
  %23 = fptosi double %20 to i64
  %24 = sub nsw i64 -9223372036854775808, %23
  %.not16.i.i.i = icmp sgt i64 %24, %22
  br i1 %.not16.i.i.i, label %26, label %_ZN5folly6detail15checkConversionIldEENSt9enable_ifIXaaaasr3std17is_floating_pointIT0_EE5value13is_integral_vIT_Entsr3std7is_sameIS4_bEE5valueEbE4typeERKS3_.exit.i.i

_ZN5folly6detail15checkConversionIldEENSt9enable_ifIXaaaasr3std17is_floating_pointIT0_EE5value13is_integral_vIT_Entsr3std7is_sameIS4_bEE5valueEbE4typeERKS3_.exit.i.i: ; preds = %19, %15, %9
  %25 = fptosi double %5 to i64
  %.not.i.i = icmp eq i64 %4, %25
  br i1 %.not.i.i, label %_ZNO5folly8ExpectedIdNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOdEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_.exit, label %26, !prof !58

26:                                               ; preds = %_ZN5folly6detail15checkConversionIldEENSt9enable_ifIXaaaasr3std17is_floating_pointIT0_EE5value13is_integral_vIT_Entsr3std7is_sameIS4_bEE5valueEbE4typeERKS3_.exit.i.i, %19, %17, %9, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_(ptr dead_on_unwind nonnull writable sret(%"class.folly::ConversionError") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 13)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %2) #12
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %29

_ZNO5folly8ExpectedIdNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOdEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_.exit: ; preds = %_ZN5folly6detail15checkConversionIldEENSt9enable_ifIXaaaasr3std17is_floating_pointIT0_EE5value13is_integral_vIT_Entsr3std7is_sameIS4_bEE5valueEbE4typeERKS3_.exit.i.i
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5folly2toIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca %"class.folly::Expected.7", align 8
  %5 = alloca %class.anon.50, align 8
  %6 = alloca %class.anon.52, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !190
  store ptr %7, ptr %2, align 8, !noalias !196
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %12, align 8, !noalias !196
  %13 = call { i64, double } @_ZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %2) #36, !noalias !196
  %14 = extractvalue { i64, double } %13, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %15 = and i64 %14, 255
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %24, !prof !58

17:                                               ; preds = %1
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !15, !noalias !203
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !15, !noalias !203
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %4, align 8, !alias.scope !203
  %.sroa.46.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !203
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %18, align 8, !alias.scope !203
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not14.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %.not14.i.i.i.i.i, label %_ZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, label %.lr.ph.i.i.i.i.i

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %20, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %19
  %.01115.i.i.i.i.i = phi ptr [ %20, %19 ], [ %.sroa.0.0.copyload.i.i.i.i.i.i, %17 ]
  %21 = load i8, ptr %.01115.i.i.i.i.i, align 1, !tbaa !31
  %22 = sext i8 %21 to i32
  %23 = call i32 @isspace(i32 noundef %22) #37
  %.not12.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not12.not.i.i.i.i.i, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i, label %19

24:                                               ; preds = %1
  %.sroa.01.1.extract.shift.i.i.i = lshr i64 %14, 8
  %.sroa.01.1.extract.trunc.i.i.i = trunc i64 %.sroa.01.1.extract.shift.i.i.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !149
  call void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %.sroa.01.1.extract.trunc.i.i.i)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %.sroa.01.1.extract.trunc.i.i.i) #12
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !151
  call void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 10)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext 10) #12
  unreachable

_ZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit: ; preds = %19, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = extractvalue { i64, double } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_(ptr dead_on_unwind noalias writable sret(%"class.folly::ConversionError") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !206
  store ptr @_ZN5folly6detail18pretty_name_zarrayIdNS0_14pretty_tag_gccEE6zarrayE, ptr %4, align 8, !tbaa !15, !noalias !206
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_clETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(2) @.str.41, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !206
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  invoke void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %0, i8 noundef zeroext %2, ptr %7, ptr %10)
          to label %11 unwind label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !31
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !31
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_clETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !28
  store i8 0, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2, ptr %6, align 16, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %12

12:                                               ; preds = %5
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #37
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %12, %5
  %14 = phi i64 [ %13, %12 ], [ 0, %5 ]
  store i64 %14, ptr %10, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 3, ptr %15, align 16, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i64, ptr %4, align 8, !tbaa !59
  %18 = tail call i64 @llvm.abs.i64(i64 %17, i1 false)
  br label %19

19:                                               ; preds = %23, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %.08.i4.i.i.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %24, %23 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i, label %23, !prof !57

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %24, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %19, !llvm.loop !105

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i: ; preds = %19
  %25 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %23, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %26 = phi i64 [ %25, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ 20, %23 ]
  %.lobit.i.i.i.i = lshr i64 %17, 63
  %27 = add i64 %26, %.lobit.i.i.i.i
  store i64 %27, ptr %16, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %28, align 16, !tbaa !59
  br label %29

29:                                               ; preds = %29, %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %.016.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %31, %29 ]
  %.013.idx15.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %.013.add.i.i.i, %29 ]
  %.013.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.013.idx15.i.i.i
  %30 = load i64, ptr %.013.ptr.i.i.i, align 8, !tbaa !59
  %31 = add i64 %30, %.016.i.i.i
  %.013.add.i.i.i = add nuw nsw i64 %.013.idx15.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.013.add.i.i.i, 40
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %29

_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly11toAppendFitIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit unwind label %32

_ZN5folly11toAppendFitIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

32:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %0, align 8, !tbaa !34
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %36 = load i64, ptr %8, align 8, !tbaa !31
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %0) #36
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

12:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(2) %0, i64 noundef %7)
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15, label %15

15:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #36
  %17 = load i64, ptr %8, align 8, !tbaa !28
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

20:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %14, i64 noundef %16)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %2) #36
  %23 = load i64, ptr %8, align 8, !tbaa !28
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %26, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit18

26:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit18: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(3) %2, i64 noundef %22)
  %28 = load i64, ptr %3, align 8, !tbaa !59
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %28, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

12:                                               ; preds = %5
  %13 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %12, %5
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 45, ptr %19, align 1, !tbaa !31
  store i64 %8, ptr %6, align 8, !tbaa !28
  %20 = load ptr, ptr %1, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !31
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %2
  %23 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  br label %24

24:                                               ; preds = %28, %22
  %.08.i.i4.i.i.i = phi i64 [ 0, %22 ], [ %29, %28 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %.loopexit.i.i.i, label %28, !prof !57

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %.08.i.i4.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %29, 20
  br i1 %exitcond.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %24, !llvm.loop !105

.loopexit.i.i.i:                                  ; preds = %24
  %30 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i, i64 1)
  %31 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 2
  br i1 %31, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !106

.lr.ph.preheader.i.i.i:                           ; preds = %28, %.loopexit.i.i.i
  %32 = phi i64 [ %30, %.loopexit.i.i.i ], [ 20, %28 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i4.i6.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i ]
  %.014.i.i5.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i ]
  %33 = add i64 %.014.i.i5.i.i.i, -2
  %34 = udiv i64 %.0.i4.i6.i.i.i, 100
  %35 = urem i64 %.0.i4.i6.i.i.i, 100
  %36 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !107
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %33
  store i16 %37, ptr %38, align 1
  %39 = icmp ugt i64 %33, 2
  br i1 %39, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !109, !llvm.loop !110

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  %40 = phi i64 [ %30, %.loopexit.i.i.i ], [ %32, %.lr.ph.i.i.i ]
  %.014.i.i.lcssa.i.i.i = phi i64 [ %30, %.loopexit.i.i.i ], [ %33, %.lr.ph.i.i.i ]
  %.0.i4.i.lcssa.i.i.i = phi i64 [ %23, %.loopexit.i.i.i ], [ %34, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i4.i.lcssa.i.i.i
  %42 = load i16, ptr %41, align 2, !tbaa !107
  %43 = icmp eq i64 %.014.i.i.lcssa.i.i.i, 2
  br i1 %43, label %44, label %45, !prof !57

44:                                               ; preds = %._crit_edge.i.i.i
  store i16 %42, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = lshr i16 %42, 8
  %47 = trunc nuw i16 %46 to i8
  store i8 %47, ptr %3, align 16, !tbaa !31
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit: ; preds = %44, %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = sub i64 4611686018427387903, %49
  %51 = icmp ult i64 %50, %40
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

52:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare { i64, double } @_ZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !209
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !15
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::ConversionError") align 8 %3, i8 noundef zeroext %1, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %3) #12
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !183
  switch i8 %6, label %9 [
    i8 1, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
    i8 2, label %7
  ], !prof !186

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !187
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %8) #12
  unreachable

9:                                                ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit: ; preds = %2
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !15
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::ConversionError") align 8 %3, i8 noundef zeroext %1, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %3) #12
          to label %10 unwind label %11

10:                                               ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  unreachable

11:                                               ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #21 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = load i32, ptr %0, align 8, !tbaa !7
  %5 = load i32, ptr %1, align 8, !tbaa !7
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %45, label %6

6:                                                ; preds = %2
  %7 = add i32 %4, -3
  %8 = add i32 %5, -3
  %9 = or i32 %8, %7
  %or.cond = icmp ult i32 %9, 2
  br i1 %or.cond, label %10, label %_ZSteqIN5folly7dynamicESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %4, 4
  %11 = select i1 %.not.i.i.i, i32 4, i32 %5
  %12 = select i1 %.not.i.i.i, ptr %0, ptr %1
  %13 = select i1 %.not.i.i.i, ptr %1, ptr %0
  switch i32 %11, label %27 [
    i32 4, label %14
    i32 3, label %17
    i32 2, label %20
    i32 6, label %24
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !59
  br label %_ZNK5folly7dynamic5asIntEv.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = tail call noundef i64 @_ZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %_ZNK5folly7dynamic5asIntEv.exit

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !131, !range !102, !noundef !103
  %23 = zext nneg i8 %22 to i64
  br label %_ZNK5folly7dynamic5asIntEv.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = tail call noundef i64 @_ZN5folly2toIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %_ZNK5folly7dynamic5asIntEv.exit

27:                                               ; preds = %10
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.40, i32 noundef %11) #12
  unreachable

_ZNK5folly7dynamic5asIntEv.exit:                  ; preds = %14, %17, %20, %24
  %.0.i.i = phi i64 [ %16, %14 ], [ %19, %17 ], [ %23, %20 ], [ %26, %24 ]
  %28 = sitofp i64 %.0.i.i to double
  %29 = load i32, ptr %13, align 8, !tbaa !7
  switch i32 %29, label %43 [
    i32 4, label %30
    i32 3, label %33
    i32 2, label %36
    i32 6, label %40
  ]

30:                                               ; preds = %_ZNK5folly7dynamic5asIntEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = tail call noundef double @_ZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %_ZNK5folly7dynamic8asDoubleEv.exit

33:                                               ; preds = %_ZNK5folly7dynamic5asIntEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !126
  br label %_ZNK5folly7dynamic8asDoubleEv.exit

36:                                               ; preds = %_ZNK5folly7dynamic5asIntEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !131, !range !102, !noundef !103
  %39 = uitofp nneg i8 %38 to double
  br label %_ZNK5folly7dynamic8asDoubleEv.exit

40:                                               ; preds = %_ZNK5folly7dynamic5asIntEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = tail call noundef double @_ZN5folly2toIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %_ZNK5folly7dynamic8asDoubleEv.exit

43:                                               ; preds = %_ZNK5folly7dynamic5asIntEv.exit
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.40, i32 noundef %29) #12
  unreachable

_ZNK5folly7dynamic8asDoubleEv.exit:               ; preds = %30, %33, %36, %40
  %.0.i.i30 = phi double [ %32, %30 ], [ %35, %33 ], [ %39, %36 ], [ %42, %40 ]
  %44 = fcmp oeq double %.0.i.i30, %28
  br label %_ZSteqIN5folly7dynamicESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

45:                                               ; preds = %2
  switch i32 %4, label %144 [
    i32 0, label %_ZSteqIN5folly7dynamicESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
    i32 1, label %46
    i32 2, label %65
    i32 3, label %71
    i32 4, label %77
    i32 5, label %83
    i32 6, label %130
  ]

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !213
  %51 = load ptr, ptr %47, align 8, !tbaa !215
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !213
  %57 = load ptr, ptr %48, align 8, !tbaa !215
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %54, %60
  br i1 %61, label %.preheader, label %_ZSteqIN5folly7dynamicESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

.preheader:                                       ; preds = %46
  %.not.i.i32 = icmp eq ptr %51, %50
  br i1 %.not.i.i32, label %_ZSteqIN5folly7dynamicESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0.i.i3134 = phi ptr [ %64, %.lr.ph ], [ %57, %.preheader ]
  %.08.i.i33 = phi ptr [ %63, %.lr.ph ], [ %51, %.preheader ]
  %62 = tail call noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %.08.i.i33, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i3134)
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i33, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i3134, i64 40
  %.not.i.i = icmp ne ptr %63, %50
  %or.cond90.not = select i1 %62, i1 %.not.i.i, i1 false
  br i1 %or.cond90.not, label %.lr.ph, label %_ZSteqIN5folly7dynamicESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, !llvm.loop !216

65:                                               ; preds = %45
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !131, !range !102, !noundef !103
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i8, ptr %68, align 8, !tbaa !131, !range !102, !noundef !103
  %70 = icmp eq i8 %67, %69
  br label %_ZSteqIN5folly7dynamicESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

71:                                               ; preds = %45
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !126
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !126
  %76 = fcmp oeq double %73, %75
  br label %_ZSteqIN5folly7dynamicESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

77:                                               ; preds = %45
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !59
  %82 = icmp eq i64 %79, %81
  br label %_ZSteqIN5folly7dynamicESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

83:                                               ; preds = %45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !217
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !217
  %.not.unshifted.i = xor i64 %88, %86
  %.not.i = icmp ult i64 %.not.unshifted.i, 256
  br i1 %.not.i, label %89, label %_ZSteqIN5folly7dynamicESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !219
  %92 = and i64 %91, -8
  %.not1422.i = icmp eq i64 %92, 0
  br i1 %.not1422.i, label %_ZSteqIN5folly7dynamicESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %89
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr %93, align 8, !tbaa !221
  %95 = tail call noundef zeroext i1 @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE18containsEqualValueERKSt4pairIKS4_S4_E(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(80) %94)
  br i1 %95, label %.lr.ph54.preheader, label %_ZSteqIN5folly7dynamicESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

.lr.ph54.preheader:                               ; preds = %.lr.ph.preheader.i
  %96 = shl i64 %91, 1
  %97 = and i64 %96, 14
  %98 = lshr i64 %91, 3
  %99 = and i64 %98, 1
  %100 = or disjoint i64 %97, %99
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEppEv.exit.i
  %.sroa.011.023.i53 = phi ptr [ %.sroa.011.1.i, %_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEppEv.exit.i ], [ %93, %.lr.ph54.preheader ]
  %.sroa.8.024.i52 = phi i64 [ %.sroa.8.3.i, %_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEppEv.exit.i ], [ %100, %.lr.ph54.preheader ]
  %101 = getelementptr inbounds i8, ptr %.sroa.011.023.i53, i64 -16
  %.neg.i.i.i.i = mul nsw i64 %.sroa.8.024.i52, -8
  %102 = getelementptr inbounds i8, ptr %101, i64 %.neg.i.i.i.i
  %.not19.i6.i.i = icmp eq i64 %.sroa.8.024.i52, 0
  br i1 %.not19.i6.i.i, label %.critedge.i.i.i.preheader, label %thread-pre-split.i.i

.critedge.i.i.i.preheader:                        ; preds = %103, %.lr.ph54
  br label %.critedge.i.i.i

103:                                              ; preds = %thread-pre-split.i.i
  %.not19.i.i.i = icmp eq i64 %106, 0
  br i1 %.not19.i.i.i, label %.critedge.i.i.i.preheader, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %.lr.ph54, %103
  %104 = phi i64 [ %106, %103 ], [ %.sroa.8.024.i52, %.lr.ph54 ]
  %105 = phi ptr [ %107, %103 ], [ %.sroa.011.023.i53, %.lr.ph54 ]
  %106 = add nsw i64 %104, -1
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  %109 = load i8, ptr %108, align 1, !tbaa !31
  %.not.i.i43 = icmp eq i8 %109, 0
  br i1 %.not.i.i43, label %103, label %_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEppEv.exit.i, !prof !57, !llvm.loop !223

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.preheader, %113
  %.017.i.i.i = phi ptr [ %114, %113 ], [ %102, %.critedge.i.i.i.preheader ]
  %110 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 14
  %111 = load i8, ptr %110, align 1, !tbaa !31
  %112 = and i8 %111, 15
  %.not2.i.i = icmp eq i8 %112, 0
  br i1 %.not2.i.i, label %113, label %_ZSteqIN5folly7dynamicESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, !prof !58

113:                                              ; preds = %.critedge.i.i.i
  %114 = getelementptr inbounds i8, ptr %.017.i.i.i, i64 -128
  %115 = load <16 x i8>, ptr %114, align 16, !tbaa !31
  %116 = icmp slt <16 x i8> %115, zeroinitializer
  %117 = bitcast <16 x i1> %116 to i16
  %118 = and i16 %117, 16383
  %119 = getelementptr inbounds i8, ptr %.017.i.i.i, i64 -256
  tail call void @llvm.prefetch.p0(ptr nonnull %119, i32 0, i32 3, i32 1)
  %.not3.i.i = icmp eq i16 %118, 0
  br i1 %.not3.i.i, label %.critedge.i.i.i, label %120, !prof !57, !llvm.loop !224

120:                                              ; preds = %113
  %121 = zext nneg i16 %118 to i32
  %122 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %121, i1 true)
  %123 = xor i32 %122, 31
  %124 = zext nneg i32 %123 to i64
  %125 = icmp ne ptr %114, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds i8, ptr %.017.i.i.i, i64 -112
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %124
  br label %_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEppEv.exit.i

_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEppEv.exit.i: ; preds = %thread-pre-split.i.i, %120
  %.sroa.011.1.i = phi ptr [ %127, %120 ], [ %107, %thread-pre-split.i.i ]
  %.sroa.8.3.i = phi i64 [ %124, %120 ], [ %106, %thread-pre-split.i.i ]
  %128 = load ptr, ptr %.sroa.011.1.i, align 8, !tbaa !221
  %129 = tail call noundef zeroext i1 @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE18containsEqualValueERKSt4pairIKS4_S4_E(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(80) %128)
  br i1 %129, label %.lr.ph54, label %_ZSteqIN5folly7dynamicESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

130:                                              ; preds = %45
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !28
  %137 = icmp eq i64 %134, %136
  br i1 %137, label %138, label %_ZSteqIN5folly7dynamicESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

138:                                              ; preds = %130
  %139 = icmp eq i64 %134, 0
  br i1 %139, label %_ZSteqIN5folly7dynamicESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %132, align 8, !tbaa !34
  %142 = load ptr, ptr %131, align 8, !tbaa !34
  %bcmp.i = tail call i32 @bcmp(ptr %142, ptr %141, i64 %134)
  %143 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIN5folly7dynamicESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

144:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.37, i32 noundef 130)
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %146 unwind label %149

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.38)
          to label %148 unwind label %149

148:                                              ; preds = %146
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  unreachable

149:                                              ; preds = %146, %144
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  unreachable

_ZSteqIN5folly7dynamicESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEppEv.exit.i, %.critedge.i.i.i, %.lr.ph, %.lr.ph.preheader.i, %89, %83, %.preheader, %140, %138, %130, %46, %45, %6, %77, %71, %65, %_ZNK5folly7dynamic8asDoubleEv.exit
  %.0 = phi i1 [ %44, %_ZNK5folly7dynamic8asDoubleEv.exit ], [ false, %130 ], [ false, %6 ], [ true, %45 ], [ %70, %65 ], [ %76, %71 ], [ %82, %77 ], [ true, %.critedge.i.i.i ], [ true, %138 ], [ false, %46 ], [ %143, %140 ], [ true, %.preheader ], [ %62, %.lr.ph ], [ false, %83 ], [ true, %89 ], [ false, %.lr.ph.preheader.i ], [ false, %_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEppEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE18containsEqualValueERKSt4pairIKS4_S4_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #21 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = lshr i64 %3, 56
  %5 = or i64 %4, 128
  %6 = trunc nuw i64 %5 to i8
  %7 = insertelement <16 x i8> poison, i8 %6, i64 0
  %8 = shufflevector <16 x i8> %7, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = shl nuw nsw i64 %5, 1
  %10 = or disjoint i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !217
  %13 = and i64 %12, 255
  %14 = shl nuw i64 1, %13
  br label %15

15:                                               ; preds = %2, %42
  %.0.i32 = phi i64 [ %3, %2 ], [ %43, %42 ]
  %.023.i31 = phi i64 [ %14, %2 ], [ %44, %42 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !225
  %17 = load i64, ptr %11, align 8, !tbaa !217
  %18 = and i64 %17, 255
  %notmask.i = shl nsw i64 -1, %18
  %19 = xor i64 %notmask.i, -1
  %20 = and i64 %.0.i32, %19
  %21 = getelementptr inbounds nuw [128 x i8], ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 80
  tail call void @llvm.prefetch.p0(ptr nonnull %23, i32 0, i32 3, i32 1)
  %24 = load <16 x i8>, ptr %21, align 16, !tbaa !31
  %25 = icmp eq <16 x i8> %24, %8
  %26 = bitcast <16 x i1> %25 to i16
  %27 = and i16 %26, 16383
  %28 = zext nneg i16 %27 to i32
  %29 = icmp ne ptr %21, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  br label %.critedge.i

.critedge.i:                                      ; preds = %30, %15
  %.sroa.06.0 = phi i32 [ %28, %15 ], [ %33, %30 ]
  %.not = icmp eq i32 %.sroa.06.0, 0
  br i1 %.not, label %38, label %30

30:                                               ; preds = %.critedge.i
  %31 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.06.0, i1 true)
  %32 = add nsw i32 %.sroa.06.0, -1
  %33 = and i32 %32, %.sroa.06.0
  %34 = zext nneg i32 %31 to i64
  tail call void @llvm.assume(i1 %29)
  %35 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !221
  %37 = tail call noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %36)
  br i1 %37, label %45, label %.critedge.i, !prof !58, !llvm.loop !229

38:                                               ; preds = %.critedge.i
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 15
  %40 = load i8, ptr %39, align 1, !tbaa !230
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE12findMatchingIS4_ZNKS1_11F14BasicMapIS8_E18containsEqualValueERKSt4pairIKS4_S4_EEUlRT_E_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSF_EEEERKSI_OT0_.exit.thread, label %42, !prof !58

42:                                               ; preds = %38
  %43 = add i64 %10, %.0.i32
  %44 = add i64 %.023.i31, -1
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE12findMatchingIS4_ZNKS1_11F14BasicMapIS8_E18containsEqualValueERKSt4pairIKS4_S4_EEUlRT_E_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSF_EEEERKSI_OT0_.exit.thread, label %15, !llvm.loop !234

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %34
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %46, align 8, !tbaa !221
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = tail call noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE12findMatchingIS4_ZNKS1_11F14BasicMapIS8_E18containsEqualValueERKSt4pairIKS4_S4_EEUlRT_E_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSF_EEEERKSI_OT0_.exit.thread

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE12findMatchingIS4_ZNKS1_11F14BasicMapIS8_E18containsEqualValueERKSt4pairIKS4_S4_EEUlRT_E_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSF_EEEERKSI_OT0_.exit.thread: ; preds = %38, %42, %45
  %51 = phi i1 [ %50, %45 ], [ false, %42 ], [ false, %38 ]
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i32, ptr %0, align 8, !tbaa !7
  switch i32 %4, label %127 [
    i32 0, label %"_ZSt10accumulateIN5folly7dynamic19const_item_iteratorEmZNKS1_4hashEvE3$_0ET0_T_S5_S4_T1_.exit"
    i32 5, label %_ZNK5folly7dynamic5itemsEv.exit7
    i32 1, label %_ZNK5folly7dynamic3endEv.exit
    i32 4, label %_ZNKR5folly7dynamic6getIntEv.exit
    i32 3, label %_ZNKR5folly7dynamic9getDoubleEv.exit
    i32 2, label %_ZNKR5folly7dynamic7getBoolEv.exit
    i32 6, label %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit
  ]

_ZNK5folly7dynamic5itemsEv.exit7:                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !219
  %7 = and i64 %6, -8
  %.not3749 = icmp eq i64 %7, 0
  br i1 %.not3749, label %"_ZSt10accumulateIN5folly7dynamic19const_item_iteratorEmZNKS1_4hashEvE3$_0ET0_T_S5_S4_T1_.exit", label %.lr.ph53.preheader

.lr.ph53.preheader:                               ; preds = %_ZNK5folly7dynamic5itemsEv.exit7
  %8 = shl i64 %6, 1
  %9 = and i64 %8, 14
  %10 = lshr i64 %6, 3
  %11 = and i64 %10, 1
  %12 = or disjoint i64 %9, %11
  %13 = inttoptr i64 %7 to ptr
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit, %.lr.ph53.preheader
  %.0.i52 = phi i64 [ %27, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit ], [ 728775, %.lr.ph53.preheader ]
  %.sroa.8.051 = phi i64 [ %.sroa.8.3, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit ], [ %12, %.lr.ph53.preheader ]
  %.sroa.026.050 = phi ptr [ %.sroa.026.1, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit ], [ %13, %.lr.ph53.preheader ]
  %14 = load ptr, ptr %.sroa.026.050, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = tail call noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %17 = tail call noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %18 = xor i64 %17, %16
  %19 = mul i64 %18, -7070675565921424023
  %20 = lshr i64 %19, 47
  %21 = xor i64 %16, %20
  %22 = xor i64 %21, %19
  %23 = mul i64 %22, -7070675565921424023
  %24 = lshr i64 %23, 47
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, -7070675565921424023
  %27 = add i64 %26, %.0.i52
  %28 = getelementptr inbounds i8, ptr %.sroa.026.050, i64 -16
  %.neg.i.i.i.i.i = mul nsw i64 %.sroa.8.051, -8
  %29 = getelementptr inbounds i8, ptr %28, i64 %.neg.i.i.i.i.i
  %.not19.i6.i.i.i = icmp eq i64 %.sroa.8.051, 0
  br i1 %.not19.i6.i.i.i, label %.critedge.i.i.i.i.preheader, label %thread-pre-split.i.i.i

.critedge.i.i.i.i.preheader:                      ; preds = %30, %.lr.ph53
  br label %.critedge.i.i.i.i

30:                                               ; preds = %thread-pre-split.i.i.i
  %.not19.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not19.i.i.i.i, label %.critedge.i.i.i.i.preheader, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %.lr.ph53, %30
  %31 = phi i64 [ %33, %30 ], [ %.sroa.8.051, %.lr.ph53 ]
  %32 = phi ptr [ %34, %30 ], [ %.sroa.026.050, %.lr.ph53 ]
  %33 = add nsw i64 %31, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %30, label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit, !prof !57, !llvm.loop !223

.critedge.i.i.i.i:                                ; preds = %.critedge.i.i.i.i.preheader, %40
  %.017.i.i.i.i = phi ptr [ %41, %40 ], [ %29, %.critedge.i.i.i.i.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 14
  %38 = load i8, ptr %37, align 1, !tbaa !31
  %39 = and i8 %38, 15
  %.not2.i.i.i = icmp eq i8 %39, 0
  br i1 %.not2.i.i.i, label %40, label %"_ZSt10accumulateIN5folly7dynamic19const_item_iteratorEmZNKS1_4hashEvE3$_0ET0_T_S5_S4_T1_.exit", !prof !58

40:                                               ; preds = %.critedge.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.017.i.i.i.i, i64 -128
  %42 = load <16 x i8>, ptr %41, align 16, !tbaa !31
  %43 = icmp slt <16 x i8> %42, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %45 = and i16 %44, 16383
  %46 = getelementptr inbounds i8, ptr %.017.i.i.i.i, i64 -256
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 3, i32 1)
  %.not3.i.i.i = icmp eq i16 %45, 0
  br i1 %.not3.i.i.i, label %.critedge.i.i.i.i, label %47, !prof !57, !llvm.loop !224

47:                                               ; preds = %40
  %48 = zext nneg i16 %45 to i32
  %49 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
  %50 = xor i32 %49, 31
  %51 = zext nneg i32 %50 to i64
  %52 = icmp ne ptr %41, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %.017.i.i.i.i, i64 -112
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  br label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit

_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit: ; preds = %thread-pre-split.i.i.i, %47
  %.sroa.026.1 = phi ptr [ %54, %47 ], [ %34, %thread-pre-split.i.i.i ]
  %.sroa.8.3 = phi i64 [ %51, %47 ], [ %33, %thread-pre-split.i.i.i ]
  br label %.lr.ph53, !llvm.loop !235

_ZNK5folly7dynamic3endEv.exit:                    ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !128
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !128
  %.not46 = icmp eq ptr %56, %58
  br i1 %.not46, label %"_ZSt10accumulateIN5folly7dynamic19const_item_iteratorEmZNKS1_4hashEvE3$_0ET0_T_S5_S4_T1_.exit", label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5folly7dynamic3endEv.exit, %.lr.ph
  %.0.i1048 = phi i64 [ %68, %.lr.ph ], [ 0, %_ZNK5folly7dynamic3endEv.exit ]
  %.sroa.031.047 = phi ptr [ %69, %.lr.ph ], [ %56, %_ZNK5folly7dynamic3endEv.exit ]
  %59 = tail call noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.031.047)
  %60 = xor i64 %59, %.0.i1048
  %61 = mul i64 %60, -7070675565921424023
  %62 = lshr i64 %61, 47
  %63 = xor i64 %.0.i1048, %62
  %64 = xor i64 %63, %61
  %65 = mul i64 %64, -7070675565921424023
  %66 = lshr i64 %65, 47
  %67 = xor i64 %66, %65
  %68 = mul i64 %67, -7070675565921424023
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.031.047, i64 40
  %.not = icmp eq ptr %69, %58
  br i1 %.not, label %"_ZSt10accumulateIN5folly7dynamic19const_item_iteratorEmZNKS1_4hashEvE3$_0ET0_T_S5_S4_T1_.exit", label %.lr.ph, !llvm.loop !236

_ZNKR5folly7dynamic6getIntEv.exit:                ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !59
  %72 = xor i64 %71, -1
  %73 = shl i64 %71, 21
  %74 = add i64 %73, %72
  %75 = lshr i64 %74, 24
  %76 = xor i64 %75, %74
  %77 = mul i64 %76, 265
  %78 = lshr i64 %77, 14
  %79 = xor i64 %78, %77
  %80 = mul i64 %79, 21
  %81 = lshr i64 %80, 28
  %82 = xor i64 %81, %80
  %83 = mul i64 %82, 2147483649
  br label %"_ZSt10accumulateIN5folly7dynamic19const_item_iteratorEmZNKS1_4hashEvE3$_0ET0_T_S5_S4_T1_.exit"

_ZNKR5folly7dynamic9getDoubleEv.exit:             ; preds = %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load double, ptr %84, align 8, !tbaa !126
  %86 = fptosi double %85 to i64
  %87 = sitofp i64 %86 to double
  %88 = fcmp oeq double %85, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %_ZNKR5folly7dynamic9getDoubleEv.exit
  %90 = xor i64 %86, -1
  %91 = shl i64 %86, 21
  %92 = add i64 %91, %90
  %93 = lshr i64 %92, 24
  %94 = xor i64 %93, %92
  %95 = mul i64 %94, 265
  %96 = lshr i64 %95, 14
  %97 = xor i64 %96, %95
  %98 = mul i64 %97, 21
  %99 = lshr i64 %98, 28
  %100 = xor i64 %99, %98
  %101 = mul i64 %100, 2147483649
  br label %"_ZSt10accumulateIN5folly7dynamic19const_item_iteratorEmZNKS1_4hashEvE3$_0ET0_T_S5_S4_T1_.exit"

102:                                              ; preds = %_ZNKR5folly7dynamic9getDoubleEv.exit
  %103 = fcmp oeq double %85, 0.000000e+00
  br i1 %103, label %"_ZSt10accumulateIN5folly7dynamic19const_item_iteratorEmZNKS1_4hashEvE3$_0ET0_T_S5_S4_T1_.exit", label %104

104:                                              ; preds = %102
  %105 = bitcast double %85 to i64
  %106 = xor i64 %105, -1
  %107 = shl i64 %105, 21
  %108 = add i64 %107, %106
  %109 = lshr i64 %108, 24
  %110 = xor i64 %109, %108
  %111 = mul i64 %110, 265
  %112 = lshr i64 %111, 14
  %113 = xor i64 %112, %111
  %114 = mul i64 %113, 21
  %115 = lshr i64 %114, 28
  %116 = xor i64 %115, %114
  %117 = mul i64 %116, 2147483649
  br label %"_ZSt10accumulateIN5folly7dynamic19const_item_iteratorEmZNKS1_4hashEvE3$_0ET0_T_S5_S4_T1_.exit"

_ZNKR5folly7dynamic7getBoolEv.exit:               ; preds = %1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i8, ptr %118, align 8, !tbaa !131, !range !102, !noundef !103
  %120 = zext nneg i8 %119 to i64
  %121 = sub nsw i64 0, %120
  br label %"_ZSt10accumulateIN5folly7dynamic19const_item_iteratorEmZNKS1_4hashEvE3$_0ET0_T_S5_S4_T1_.exit"

_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit:      ; preds = %1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !59
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %123, i64 noundef %125, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %126 = load i64, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZSt10accumulateIN5folly7dynamic19const_item_iteratorEmZNKS1_4hashEvE3$_0ET0_T_S5_S4_T1_.exit"

127:                                              ; preds = %1
  unreachable

"_ZSt10accumulateIN5folly7dynamic19const_item_iteratorEmZNKS1_4hashEvE3$_0ET0_T_S5_S4_T1_.exit": ; preds = %.lr.ph, %.critedge.i.i.i.i, %_ZNK5folly7dynamic3endEv.exit, %_ZNK5folly7dynamic5itemsEv.exit7, %89, %102, %104, %1, %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit, %_ZNKR5folly7dynamic7getBoolEv.exit, %_ZNKR5folly7dynamic6getIntEv.exit
  %.0 = phi i64 [ %126, %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit ], [ 3131746989, %1 ], [ 0, %102 ], [ %83, %_ZNKR5folly7dynamic6getIntEv.exit ], [ %27, %.critedge.i.i.i.i ], [ %121, %_ZNKR5folly7dynamic7getBoolEv.exit ], [ %101, %89 ], [ %117, %104 ], [ 728775, %_ZNK5folly7dynamic5itemsEv.exit7 ], [ 0, %_ZNK5folly7dynamic3endEv.exit ], [ %68, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #23

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7dynamicC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 4), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !7
  store i32 %5, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !31
  %7 = load i32, ptr %1, align 8, !tbaa !7
  switch i32 %7, label %39 [
    i32 0, label %_ZN5folly7dynamic10ObjectImplC2ERKS1_.exit
    i32 1, label %8
    i32 2, label %10
    i32 3, label %13
    i32 4, label %16
    i32 5, label %19
    i32 6, label %22
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt6vectorIN5folly7dynamicESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN5folly7dynamic10ObjectImplC2ERKS1_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !131, !range !102, !noundef !103
  store i8 %12, ptr %6, align 8, !tbaa !131
  br label %_ZN5folly7dynamic10ObjectImplC2ERKS1_.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !126
  store double %15, ptr %6, align 8, !tbaa !126
  br label %_ZN5folly7dynamic10ObjectImplC2ERKS1_.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !59
  store i64 %18, ptr %6, align 8, !tbaa !59
  br label %_ZN5folly7dynamic10ObjectImplC2ERKS1_.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %6, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE17buildFromF14TableIRKS9_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZN5folly7dynamic10ObjectImplC2ERKS1_.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %6, align 8, !tbaa !25
  %25 = load ptr, ptr %23, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !59
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %22
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %29, ptr %6, align 8, !tbaa !34
  %30 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %30, ptr %24, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %22
  %31 = phi ptr [ %29, %.noexc.i ], [ %24, %22 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %25, align 1, !tbaa !31
  store i8 %33, ptr %31, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %32, %34
  %35 = load i64, ptr %3, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly7dynamic10ObjectImplC2ERKS1_.exit

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.37, i32 noundef 136)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %41 unwind label %44

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.38)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  unreachable

44:                                               ; preds = %41, %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  unreachable

_ZN5folly7dynamic10ObjectImplC2ERKS1_.exit:       ; preds = %2, %8, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %16, %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly7dynamicESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %5 = load ptr, ptr %1, align 8, !tbaa !215
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i.i.i, !prof !57

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #38
  unreachable

_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #39
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !215
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !237
  %18 = load ptr, ptr %1, align 8, !tbaa !128
  %19 = load ptr, ptr %3, align 8, !tbaa !128
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN5folly7dynamicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN5folly7dynamicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN5folly7dynamicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN5folly7dynamicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN5folly7dynamicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !238

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #36
  %.not.i2.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not.i2.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly7dynamicEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.0.i3.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i3.i.i.i.i.i) #36
  %26 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly7dynamicEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !239

_ZSt8_DestroyIPN5folly7dynamicEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #38
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5folly7dynamicEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #34
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN5folly7dynamicEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5folly7dynamicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN5folly7dynamicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !213
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8, !tbaa !237
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #35
  br label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #25

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessageFatal", align 8
  %3 = load i32, ptr %0, align 8, !tbaa !7
  switch i32 %3, label %26 [
    i32 0, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EED2Ev.exit
    i32 6, label %19
    i32 1, label %4
    i32 2, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EED2Ev.exit
    i32 3, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EED2Ev.exit
    i32 4, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EED2Ev.exit
    i32 5, label %17
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %.not.i.i1 = icmp eq ptr %6, %8
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0.i.i2 = phi ptr [ %9, %.lr.ph ], [ %6, %4 ]
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i2) #36
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 40
  %.not.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit.i.loopexit, label %.lr.ph, !llvm.loop !239

_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !215
  br label %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit.i.loopexit, %4
  %10 = phi ptr [ %.pre, %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit.i.loopexit ], [ %6, %4 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !237
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #35
  br label %_ZNSt6vectorIN5folly7dynamicESaIS1_EED2Ev.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %18) #36
  br label %_ZNSt6vectorIN5folly7dynamicESaIS1_EED2Ev.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !31
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #35
  br label %_ZNSt6vectorIN5folly7dynamicESaIS1_EED2Ev.exit

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.37, i32 noundef 390)
          to label %27 unwind label %32

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.38)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  unreachable

_ZNSt6vectorIN5folly7dynamicESaIS1_EED2Ev.exit:   ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %1, %1, %1, %11, %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit.i, %1, %17
  ret void

32:                                               ; preds = %29, %27, %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #34
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE17buildFromF14TableIRKS9_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i64], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !217
  %6 = lshr i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %53, label %8

8:                                                ; preds = %2
  %9 = icmp ult i64 %5, 3840
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = icmp samesign ult i64 %5, 768
  br i1 %11, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit, label %12

12:                                               ; preds = %10
  %.inv.i = icmp samesign ugt i64 %5, 1791
  %spec.select.i = select i1 %.inv.i, i64 14, i64 6
  br label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 72057594037927935, ptr %3, align 8, !tbaa !59
  %.ptr3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %.ptr3.i.i, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 115292150460684697, ptr %14, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %13
  %15 = phi i64 [ %18, %.lr.ph.i.i.i.i ], [ 72057594037927935, %13 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %13 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %3, %13 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %16 = load i64, ptr %.ptr.i.i, align 8, !tbaa !59
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 %15)
  %spec.select.i.i.i.i = select i1 %17, ptr %.ptr.i.i, ptr %.018.i.i.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.add.i.i, 24
  br i1 %.not.i.i.i.i, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !240

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %19 = add nsw i64 %6, -1
  %20 = udiv i64 %19, 12
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 false)
  %22 = sub nuw nsw i64 64, %21
  %23 = shl nuw nsw i64 12, %22
  %24 = load i64, ptr %spec.select.i.i.i.i, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #12
  unreachable

27:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i
  %28 = shl nuw nsw i64 1, %22
  br label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %10, %12, %27
  %.pn21.i = phi i64 [ %28, %27 ], [ 1, %12 ], [ 1, %10 ]
  %.0.pn.i = phi i64 [ 12, %27 ], [ %spec.select.i, %12 ], [ 2, %10 ]
  %29 = and i64 %5, 255
  %30 = shl nuw i64 1, %29
  %31 = load ptr, ptr %1, align 8, !tbaa !225
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 14
  %33 = load i8, ptr %32, align 1, !tbaa !31
  %34 = and i8 %33, 15
  %35 = zext nneg i8 %34 to i64
  %36 = icmp ugt i64 %30, %.pn21.i
  %37 = icmp samesign ult i64 %.0.pn.i, %35
  %or.cond = select i1 %36, i1 true, i1 %37
  %.sroa.0.0 = select i1 %or.cond, i64 %.pn21.i, i64 %30
  %.sroa.6.0 = select i1 %or.cond, i64 %.0.pn.i, i64 %35
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef 1, i64 noundef 0, i64 noundef %.sroa.0.0, i64 noundef %.sroa.6.0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !217
  %40 = trunc i64 %39 to i8
  %41 = load i64, ptr %4, align 8, !tbaa !217
  %42 = trunc i64 %41 to i8
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit
  invoke void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE15directBuildFromIRKS9_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %53 unwind label %45

45:                                               ; preds = %49, %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #36
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #36
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #36
  invoke void @__cxa_rethrow() #38
          to label %57 unwind label %50

49:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit
  invoke void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE15rehashBuildFromIRKS9_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %53 unwind label %45

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %54

52:                                               ; preds = %50
  resume { ptr, i32 } %51

53:                                               ; preds = %49, %44, %2
  ret void

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #34
  unreachable

57:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %18 = alloca %"struct.std::array.64", align 1
  store i64 %1, ptr %7, align 8, !tbaa !59
  store i64 %2, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = load ptr, ptr %0, align 8, !tbaa !225
  store ptr %19, ptr %9, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = mul i64 %3, %2
  store i64 %20, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = icmp eq i64 %2, 1
  %22 = shl i64 %3, 3
  %23 = add i64 %22, 16
  %24 = shl i64 %2, 7
  %.0.i = select i1 %21, i64 %23, i64 %24
  store i64 %.0.i, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = mul i64 %5, %4
  store i64 %25, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = icmp eq i64 %4, 1
  %27 = shl i64 %5, 3
  %28 = add i64 %27, 16
  %29 = shl i64 %4, 7
  %.0.i74 = select i1 %26, i64 %28, i64 %29
  store i64 %.0.i74, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.0.i74) #40
  store ptr %30, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %15, align 1, !tbaa !131
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.08.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %6 ]
  %31 = getelementptr inbounds nuw [128 x i8], ptr %30, i64 %.08.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %31, i8 0, i64 16, i1 false)
  %32 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %32, %4
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit, label %.lr.ph.i, !llvm.loop !242

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit: ; preds = %.lr.ph.i, %6
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %34 = trunc i64 %5 to i8
  store i8 %34, ptr %33, align 2, !tbaa !243
  store ptr %30, ptr %0, align 8, !tbaa !225
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %4, i1 true)
  %37 = load i64, ptr %35, align 8, !tbaa !217
  %38 = and i64 %37, -256
  %39 = select i1 %.not.i, i64 4294967295, i64 %36
  %40 = or i64 %38, %39
  store i64 %40, ptr %35, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 8, !tbaa !244, !alias.scope !246
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %41, align 8, !tbaa !249
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %.sroa.4106.0..sroa_idx, align 8, !tbaa !188
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %9, ptr %.sroa.5107.0..sroa_idx, align 8, !tbaa !251
  %.sroa.6108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %11, ptr %.sroa.6108.0..sroa_idx, align 8, !tbaa !188
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !253
  %.sroa.8109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %13, ptr %.sroa.8109.0..sroa_idx, align 8, !tbaa !188
  %.sroa.9110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %0, ptr %.sroa.9110.0..sroa_idx, align 8, !tbaa !255
  %.sroa.10111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %8, ptr %.sroa.10111.0..sroa_idx, align 8, !tbaa !188
  %.sroa.11112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %15, ptr %.sroa.11112.0..sroa_idx, align 8, !tbaa !249
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %7, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !188
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %12, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !188
  %42 = icmp eq i64 %1, 0
  br i1 %42, label %179, label %43

43:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %26, %21
  br i1 %or.cond, label %44, label %74

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %46 = icmp ne ptr %19, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %48

48:                                               ; preds = %44, %61
  %.0151 = phi i64 [ 0, %44 ], [ %62, %61 ]
  %.043150 = phi i64 [ 0, %44 ], [ %.1, %61 ]
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 %.0151
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %.not131 = icmp eq i8 %50, 0
  br i1 %.not131, label %61, label %51, !prof !57

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 %.043150
  %53 = load i8, ptr %52, align 1, !tbaa !31
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.48) #41
  unreachable

56:                                               ; preds = %51
  store i8 %50, ptr %52, align 1, !tbaa !31
  %57 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.043150
  call void @llvm.assume(i1 %46)
  %58 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.0151
  %59 = load ptr, ptr %58, align 8, !tbaa !221
  store ptr %59, ptr %57, align 8, !tbaa !221
  store ptr null, ptr %58, align 8, !tbaa !221
  %60 = add nuw i64 %.043150, 1
  br label %61

61:                                               ; preds = %56, %48
  %.1 = phi i64 [ %60, %56 ], [ %.043150, %48 ]
  %62 = add i64 %.0151, 1
  %63 = icmp ult i64 %.1, %1
  br i1 %63, label %48, label %64, !llvm.loop !257

64:                                               ; preds = %61
  %65 = add i64 %.1, -1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %65
  %67 = icmp ne ptr %30, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %67)
  %68 = and i64 %65, 255
  %69 = icmp samesign ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = lshr i64 %68, 1
  %71 = ptrtoint ptr %66 to i64
  %72 = or i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %72, ptr %73, align 8, !tbaa !59
  br label %179

74:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not = icmp ugt i64 %4, 256
  br i1 %.not, label %75, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit

75:                                               ; preds = %74
  %76 = icmp slt i64 %4, 0
  br i1 %76, label %77, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !57

77:                                               ; preds = %75
  invoke void @_ZSt17__throw_bad_allocv() #38
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %77
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %75
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #39
          to label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit unwind label %79

79:                                               ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %77
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit83

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit: ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %74
  %.0127 = phi ptr [ %18, %74 ], [ %78, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0127, i8 0, i64 %4, i1 false)
  %81 = getelementptr inbounds nuw [128 x i8], ptr %19, i64 %2
  br label %82

.loopexit:                                        ; preds = %147, %82
  %.157.lcssa = phi i64 [ %.056147, %82 ], [ %98, %147 ]
  %.not60 = icmp eq i64 %.157.lcssa, 0
  br i1 %.not60, label %156, label %82, !llvm.loop !258

82:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit, %.loopexit
  %.pn63148 = phi ptr [ %81, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.055149, %.loopexit ]
  %.056147 = phi i64 [ %1, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit ], [ %.157.lcssa, %.loopexit ]
  %.055149 = getelementptr inbounds i8, ptr %.pn63148, i64 -128
  %83 = load <16 x i8>, ptr %.055149, align 16, !tbaa !31
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = and i16 %85, 16383
  %.sroa.090.0.extract.trunc = zext nneg i16 %86 to i32
  %cond = icmp eq i16 %86, 0
  br i1 %cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %87 = icmp ne ptr %.055149, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds i8, ptr %.pn63148, i64 -112
  br label %89

89:                                               ; preds = %.lr.ph, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit
  %.sroa.8.0140 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.087.0139 = phi i32 [ %.sroa.090.0.extract.trunc, %.lr.ph ], [ %.sroa.087.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %90 = and i32 %.sroa.087.0139, 1
  %.not.i76 = icmp eq i32 %90, 0
  br i1 %.not.i76, label %91, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, !prof !57

91:                                               ; preds = %89
  %92 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.087.0139, i1 true)
  %93 = add i32 %.sroa.8.0140, %92
  %94 = add nuw nsw i32 %92, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit:  ; preds = %89, %91
  %.pn130 = phi i32 [ %94, %91 ], [ 1, %89 ]
  %.sroa.8.1.in = phi i32 [ %93, %91 ], [ %.sroa.8.0140, %89 ]
  %.sroa.8.1 = add i32 %.sroa.8.1.in, 1
  %.sroa.087.1 = lshr i32 %.sroa.087.0139, %.pn130
  %95 = zext i32 %.sroa.8.1.in to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !221
  call void @llvm.prefetch.p0(ptr %97, i32 0, i32 3, i32 1)
  %.not128 = icmp eq i32 %.sroa.087.1, 0
  br i1 %.not128, label %.lr.ph145, label %89

.lr.ph145:                                        ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, %147
  %.157144 = phi i64 [ %98, %147 ], [ %.056147, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.892.0143 = phi i32 [ %.sroa.892.1, %147 ], [ 0, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.090.0142 = phi i32 [ %.sroa.090.1, %147 ], [ %.sroa.090.0.extract.trunc, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %98 = add i64 %.157144, -1
  %99 = and i32 %.sroa.090.0142, 1
  %.not.i78 = icmp eq i32 %99, 0
  br i1 %.not.i78, label %100, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit80, !prof !57

100:                                              ; preds = %.lr.ph145
  %101 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.090.0142, i1 true)
  %102 = add i32 %.sroa.892.0143, %101
  %103 = add nuw nsw i32 %101, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit80

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit80: ; preds = %.lr.ph145, %100
  %.pn = phi i32 [ %103, %100 ], [ 1, %.lr.ph145 ]
  %.sroa.892.1.in = phi i32 [ %102, %100 ], [ %.sroa.892.0143, %.lr.ph145 ]
  %.sroa.892.1 = add i32 %.sroa.892.1.in, 1
  %.sroa.090.1 = lshr i32 %.sroa.090.0142, %.pn
  %104 = zext i32 %.sroa.892.1.in to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !221
  %107 = invoke noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %106)
          to label %108 unwind label %116

108:                                              ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit80
  %109 = lshr i64 %107, 56
  %110 = or i64 %109, 128
  %111 = getelementptr inbounds nuw i8, ptr %.055149, i64 %104
  %112 = load i8, ptr %111, align 1, !tbaa !31
  %113 = zext i8 %112 to i64
  %114 = icmp eq i64 %110, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %108
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.48) #41
  unreachable

116:                                              ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit80
  %117 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not, label %178, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit83

118:                                              ; preds = %108
  %119 = shl nuw nsw i64 %110, 1
  %120 = or disjoint i64 %119, 1
  %121 = load i64, ptr %35, align 8, !tbaa !217
  %122 = and i64 %121, 255
  %notmask.i.i = shl nsw i64 -1, %122
  %123 = xor i64 %notmask.i.i, -1
  %124 = load ptr, ptr %0, align 8, !tbaa !225
  %125 = and i64 %107, %123
  %126 = getelementptr inbounds nuw i8, ptr %.0127, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !31
  %128 = icmp ult i8 %127, 14
  br i1 %128, label %._crit_edge.i, label %.lr.ph.i82, !prof !259

.lr.ph.i82:                                       ; preds = %118, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i
  %129 = phi i64 [ %136, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ], [ %125, %118 ]
  %130 = getelementptr inbounds nuw [128 x i8], ptr %124, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 15
  %132 = load i8, ptr %131, align 1, !tbaa !230
  %.not.i.i = icmp eq i8 %132, -2
  br i1 %.not.i.i, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i, label %133

133:                                              ; preds = %.lr.ph.i82
  %134 = add i8 %132, 1
  store i8 %134, ptr %131, align 1, !tbaa !230
  br label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i: ; preds = %133, %.lr.ph.i82
  %135 = add nuw i64 %120, %129
  %136 = and i64 %135, %123
  %137 = getelementptr inbounds nuw i8, ptr %.0127, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !31
  %139 = icmp ult i8 %138, 14
  br i1 %139, label %._crit_edge.i, label %.lr.ph.i82, !prof !260, !llvm.loop !261

._crit_edge.i:                                    ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i, %118
  %.lcssa22.i = phi i64 [ %125, %118 ], [ %136, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %.018.lcssa.i = phi i8 [ 0, %118 ], [ 16, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %127, %118 ], [ %138, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa21.i = getelementptr inbounds nuw [128 x i8], ptr %124, i64 %.lcssa22.i
  %140 = getelementptr inbounds nuw i8, ptr %.0127, i64 %.lcssa22.i
  %141 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %141, ptr %140, align 1, !tbaa !31
  %142 = zext nneg i8 %.lcssa.i to i64
  %143 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !31
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.48) #41
  unreachable

147:                                              ; preds = %._crit_edge.i
  %148 = trunc nuw i64 %110 to i8
  store i8 %148, ptr %143, align 1, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 14
  %150 = load i8, ptr %149, align 2, !tbaa !243
  %151 = add i8 %150, %.018.lcssa.i
  store i8 %151, ptr %149, align 2, !tbaa !243
  %152 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 16
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %142
  %154 = icmp ne ptr %.lcssa21.i, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr %105, align 8, !tbaa !221
  store ptr %155, ptr %153, align 8, !tbaa !221
  store ptr null, ptr %105, align 8, !tbaa !221
  %.not129 = icmp eq i32 %.sroa.090.1, 0
  br i1 %.not129, label %.loopexit, label %.lr.ph145, !llvm.loop !262

156:                                              ; preds = %.loopexit
  %157 = load i64, ptr %35, align 8, !tbaa !217
  %158 = and i64 %157, 255
  %159 = shl nuw i64 1, %158
  br label %160

160:                                              ; preds = %156, %160
  %.042.in = phi i64 [ %159, %156 ], [ %.042, %160 ]
  %.042 = add i64 %.042.in, -1
  %161 = getelementptr inbounds nuw i8, ptr %.0127, i64 %.042
  %162 = load i8, ptr %161, align 1, !tbaa !31
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %160, label %164, !llvm.loop !263

164:                                              ; preds = %160
  %165 = load ptr, ptr %0, align 8, !tbaa !225
  %166 = getelementptr inbounds nuw [128 x i8], ptr %165, i64 %.042
  %167 = zext nneg i8 %162 to i64
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %168
  %171 = icmp ne ptr %166, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %171)
  %172 = icmp ult i8 %162, 17
  call void @llvm.assume(i1 %172)
  %173 = lshr i64 %168, 1
  %174 = ptrtoint ptr %170 to i64
  %175 = or i64 %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %175, ptr %176, align 8, !tbaa !59
  br i1 %.not, label %177, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

177:                                              ; preds = %164
  call void @_ZdlPvm(ptr noundef nonnull %.0127, i64 noundef %4) #35
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit: ; preds = %164, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %179

178:                                              ; preds = %116
  call void @_ZdlPvm(ptr noundef nonnull %.0127, i64 noundef %4) #35
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit83

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit83: ; preds = %178, %116, %79
  %.pn67.pn.pn = phi { ptr, i32 } [ %117, %178 ], [ %80, %79 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn67.pn.pn

179:                                              ; preds = %64, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %16, align 1, !tbaa !131
  %180 = load i64, ptr %10, align 8, !tbaa !59
  %.not.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %9, align 8, !tbaa !241
  %.not.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %183

183:                                              ; preds = %181
  %184 = load i64, ptr %11, align 8, !tbaa !59
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %184) #36
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %179, %181, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE15directBuildFromIRKS9_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !217
  %6 = and i64 %5, 255
  %7 = load ptr, ptr %0, align 8, !tbaa !225
  %8 = load ptr, ptr %1, align 8, !tbaa !225
  %9 = shl nuw i64 1, %6
  %10 = getelementptr [128 x i8], ptr %8, i64 %9
  %11 = getelementptr [128 x i8], ptr %7, i64 %9
  br label %12

12:                                               ; preds = %2, %._crit_edge
  %13 = phi i64 [ %5, %2 ], [ %68, %._crit_edge ]
  %.pn49 = phi ptr [ %11, %2 ], [ %.045, %._crit_edge ]
  %.pn48 = phi ptr [ %10, %2 ], [ %.044, %._crit_edge ]
  %.045 = getelementptr i8, ptr %.pn49, i64 -128
  %.044 = getelementptr i8, ptr %.pn48, i64 -128
  %14 = getelementptr i8, ptr %.pn48, i64 -114
  %15 = load i8, ptr %14, align 2, !tbaa !243
  %16 = and i8 %15, -16
  %17 = getelementptr i8, ptr %.pn49, i64 -114
  %18 = load i8, ptr %17, align 2, !tbaa !243
  %19 = add i8 %18, %16
  store i8 %19, ptr %17, align 2, !tbaa !243
  %20 = getelementptr i8, ptr %.pn48, i64 -113
  %21 = load i8, ptr %20, align 1, !tbaa !230
  %22 = getelementptr i8, ptr %.pn49, i64 -113
  store i8 %21, ptr %22, align 1, !tbaa !230
  %23 = load <16 x i8>, ptr %.044, align 16, !tbaa !31
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = and i16 %25, 16383
  %.sroa.070.0.extract.trunc = zext nneg i16 %26 to i32
  %cond = icmp eq i16 %26, 0
  br i1 %cond, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %27 = getelementptr i8, ptr %.pn48, i64 -112
  br label %30

.lr.ph98:                                         ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit
  %28 = icmp ne ptr %.044, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr i8, ptr %.pn49, i64 -112
  br label %39

30:                                               ; preds = %.lr.ph, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit
  %.sroa.8.093 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.067.092 = phi i32 [ %.sroa.070.0.extract.trunc, %.lr.ph ], [ %.sroa.067.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %31 = and i32 %.sroa.067.092, 1
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, !prof !57

32:                                               ; preds = %30
  %33 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.067.092, i1 true)
  %34 = add i32 %.sroa.8.093, %33
  %35 = add nuw nsw i32 %33, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit:  ; preds = %30, %32
  %.pn88 = phi i32 [ %35, %32 ], [ 1, %30 ]
  %.sroa.8.1.in = phi i32 [ %34, %32 ], [ %.sroa.8.093, %30 ]
  %.sroa.8.1 = add i32 %.sroa.8.1.in, 1
  %.sroa.067.1 = lshr i32 %.sroa.067.092, %.pn88
  %36 = zext i32 %.sroa.8.1.in to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !221
  tail call void @llvm.prefetch.p0(ptr %38, i32 0, i32 3, i32 1)
  %.not86 = icmp eq i32 %.sroa.067.1, 0
  br i1 %.not86, label %.lr.ph98, label %30

39:                                               ; preds = %.lr.ph98, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit
  %.04697 = phi i64 [ 0, %.lr.ph98 ], [ %67, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit ]
  %.sroa.872.096 = phi i32 [ 0, %.lr.ph98 ], [ %.sroa.872.1, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit ]
  %.sroa.070.095 = phi i32 [ %.sroa.070.0.extract.trunc, %.lr.ph98 ], [ %.sroa.070.1, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit ]
  %40 = and i32 %.sroa.070.095, 1
  %.not.i63 = icmp eq i32 %40, 0
  br i1 %.not.i63, label %41, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit65, !prof !57

41:                                               ; preds = %39
  %42 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.070.095, i1 true)
  %43 = add i32 %.sroa.872.096, %42
  %44 = add nuw nsw i32 %42, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit65

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit65: ; preds = %39, %41
  %.pn = phi i32 [ %44, %41 ], [ 1, %39 ]
  %.sroa.872.1.in = phi i32 [ %43, %41 ], [ %.sroa.872.096, %39 ]
  %.sroa.872.1 = add i32 %.sroa.872.1.in, 1
  %.sroa.070.1 = lshr i32 %.sroa.070.095, %.pn
  %45 = zext i32 %.sroa.872.1.in to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !221
  %48 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.04697
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  %49 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #39
  store ptr %49, ptr %48, align 8, !tbaa !221
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(80) %47)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit65
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 40
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIiJRKSt4pairIKS3_S3_EEEEvOT_PPSB_DpOT0_.exit unwind label %52

52:                                               ; preds = %.noexc.i
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %49) #36
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIiJRKSt4pairIKS5_S5_EEEEvOT_PPSC_DpOT0_EUlvE_Lb1EED2Ev.exit9.i

54:                                               ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit65
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIiJRKSt4pairIKS5_S5_EEEEvOT_PPSC_DpOT0_EUlvE_Lb1EED2Ev.exit9.i

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIiJRKSt4pairIKS5_S5_EEEEvOT_PPSC_DpOT0_EUlvE_Lb1EED2Ev.exit9.i: ; preds = %54, %52
  %eh.lpad-body.i = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 80) #35
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIiJRKSt4pairIKS3_S3_EEEEvOT_PPSB_DpOT0_.exit: ; preds = %.noexc.i
  %56 = getelementptr inbounds nuw i8, ptr %.045, i64 %.04697
  %57 = load i8, ptr %56, align 1, !tbaa !31
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit, label %59

59:                                               ; preds = %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIiJRKSt4pairIKS3_S3_EEEEvOT_PPSB_DpOT0_.exit
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.48) #41
  unreachable

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit: ; preds = %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIiJRKSt4pairIKS3_S3_EEEEvOT_PPSB_DpOT0_.exit
  %60 = getelementptr inbounds nuw i8, ptr %.044, i64 %45
  %61 = load i8, ptr %60, align 1, !tbaa !31
  store i8 %61, ptr %56, align 1, !tbaa !31
  %62 = load i64, ptr %4, align 8, !tbaa !217
  %63 = and i64 %62, -256
  %64 = and i64 %62, 255
  %65 = add i64 %63, 256
  %66 = or disjoint i64 %65, %64
  store i64 %66, ptr %4, align 8, !tbaa !217
  %67 = add i64 %.04697, 1
  %.not87 = icmp eq i32 %.sroa.070.1, 0
  br i1 %.not87, label %._crit_edge, label %39, !llvm.loop !264

._crit_edge:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit, %12
  %68 = phi i64 [ %13, %12 ], [ %66, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit ]
  %69 = load i64, ptr %3, align 8, !tbaa !217
  %.not.unshifted = xor i64 %69, %68
  %.not = icmp ult i64 %.not.unshifted, 256
  br i1 %.not, label %70, label %12, !llvm.loop !265

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !219
  %73 = and i64 %72, -8
  %74 = shl i64 %72, 1
  %75 = and i64 %74, 14
  %76 = shl i64 %72, 60
  %77 = ashr i64 %76, 63
  %.neg.i = sub nsw i64 %77, %75
  %.neg.i.i.i = shl nsw i64 %.neg.i, 3
  %78 = load ptr, ptr %1, align 8, !tbaa !225
  %79 = add i64 %73, -16
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = load ptr, ptr %0, align 8, !tbaa !225
  %83 = getelementptr i8, ptr %82, i64 %81
  %84 = getelementptr i8, ptr %83, i64 %.neg.i.i.i
  %85 = load <16 x i8>, ptr %84, align 16, !tbaa !31
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = and i16 %87, 16383
  %89 = zext nneg i16 %88 to i32
  %90 = icmp ne i16 %88, 0
  tail call void @llvm.assume(i1 %90)
  %91 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %89, i1 true)
  %92 = xor i32 %91, 31
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %93
  %96 = icmp ne ptr %84, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %96)
  %97 = lshr i64 %93, 1
  %98 = ptrtoint ptr %95 to i64
  %99 = or i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %99, ptr %100, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE15rehashBuildFromIRKS9_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.64", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !217
  %6 = and i64 %5, 255
  %7 = shl nuw i64 1, %6
  %.not = icmp samesign ugt i64 %6, 8
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i64 %6, 63
  br i1 %9, label %.noexc, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !57

.noexc:                                           ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #38
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %8
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #39
  br label %11

11:                                               ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %2
  %.0131 = phi ptr [ %3, %2 ], [ %10, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0131, i8 0, i64 %7, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !219
  %14 = and i64 %13, -8
  %15 = shl i64 %13, 1
  %16 = and i64 %15, 14
  %17 = shl i64 %13, 60
  %18 = ashr i64 %17, 63
  %.neg.i = sub nsw i64 %18, %16
  %.neg.i.i.i = shl nsw i64 %.neg.i, 3
  %19 = load ptr, ptr %1, align 8, !tbaa !225
  %20 = add i64 %14, -16
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = add i64 %22, %.neg.i.i.i
  %24 = ashr exact i64 %23, 7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %211, %11
  %27 = phi i64 [ %5, %11 ], [ %209, %211 ]
  %28 = phi ptr [ %19, %11 ], [ %.pre, %211 ]
  %.0123 = phi i64 [ %24, %11 ], [ %212, %211 ]
  %29 = getelementptr inbounds nuw [128 x i8], ptr %28, i64 %.0123
  %30 = load <16 x i8>, ptr %29, align 16
  %31 = icmp slt <16 x i8> %30, zeroinitializer
  %32 = bitcast <16 x i1> %31 to i16
  %33 = and i16 %32, 16383
  %.sroa.095.0.extract.trunc = zext nneg i16 %33 to i32
  %.not134188 = icmp eq i16 %33, 0
  %34 = extractelement <16 x i8> %30, i64 14
  br i1 %.not134188, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %35 = icmp ne ptr %29, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %39

._crit_edge:                                      ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit
  %37 = icmp ult i8 %34, 16
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br i1 %37, label %.lr.ph198, label %.lr.ph194

39:                                               ; preds = %.lr.ph, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit
  %.sroa.8.0190 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.092.0189 = phi i32 [ %.sroa.095.0.extract.trunc, %.lr.ph ], [ %.sroa.092.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %40 = and i32 %.sroa.092.0189, 1
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, !prof !57

41:                                               ; preds = %39
  %42 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.092.0189, i1 true)
  %43 = add i32 %.sroa.8.0190, %42
  %44 = add nuw nsw i32 %42, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit:  ; preds = %39, %41
  %.pn138 = phi i32 [ %44, %41 ], [ 1, %39 ]
  %.sroa.8.1.in = phi i32 [ %43, %41 ], [ %.sroa.8.0190, %39 ]
  %.sroa.8.1 = add i32 %.sroa.8.1.in, 1
  %.sroa.092.1 = lshr i32 %.sroa.092.0189, %.pn138
  %45 = zext i32 %.sroa.8.1.in to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !221
  tail call void @llvm.prefetch.p0(ptr %47, i32 0, i32 3, i32 1)
  %.not134 = icmp eq i32 %.sroa.092.1, 0
  br i1 %.not134, label %._crit_edge, label %39

.lr.ph198:                                        ; preds = %._crit_edge, %118
  %48 = phi i64 [ %123, %118 ], [ %27, %._crit_edge ]
  %.sroa.12.0197 = phi i32 [ %.sroa.12.2, %118 ], [ 0, %._crit_edge ]
  %.sroa.095.0196 = phi i32 [ %.sroa.095.2, %118 ], [ %.sroa.095.0.extract.trunc, %._crit_edge ]
  %49 = and i32 %.sroa.095.0196, 1
  %.not.i59 = icmp eq i32 %49, 0
  br i1 %.not.i59, label %50, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit61, !prof !57

50:                                               ; preds = %.lr.ph198
  %51 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.095.0196, i1 true)
  %52 = add i32 %.sroa.12.0197, %51
  %53 = add nuw nsw i32 %51, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit61

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit61: ; preds = %.lr.ph198, %50
  %.pn137 = phi i32 [ %53, %50 ], [ 1, %.lr.ph198 ]
  %.sroa.12.2.in = phi i32 [ %52, %50 ], [ %.sroa.12.0197, %.lr.ph198 ]
  %.sroa.12.2 = add i32 %.sroa.12.2.in, 1
  %.sroa.095.2 = lshr i32 %.sroa.095.0196, %.pn137
  %54 = zext i32 %.sroa.12.2.in to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !221
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 %54
  %58 = load i8, ptr %57, align 1, !tbaa !31
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 1
  %61 = or disjoint i64 %60, 1
  %62 = and i64 %48, 255
  %notmask.i.i = shl nsw i64 -1, %62
  %63 = xor i64 %notmask.i.i, -1
  %64 = load ptr, ptr %0, align 8, !tbaa !225
  %65 = and i64 %.0123, %63
  %66 = getelementptr inbounds nuw i8, ptr %.0131, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !31
  %68 = icmp ult i8 %67, 14
  br i1 %68, label %._crit_edge.i, label %.lr.ph.i, !prof !259

.lr.ph.i:                                         ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit61, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i
  %69 = phi i64 [ %76, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ], [ %65, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit61 ]
  %70 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 15
  %72 = load i8, ptr %71, align 1, !tbaa !230
  %.not.i.i = icmp eq i8 %72, -2
  br i1 %.not.i.i, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = add i8 %72, 1
  store i8 %74, ptr %71, align 1, !tbaa !230
  br label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i: ; preds = %73, %.lr.ph.i
  %75 = add nuw i64 %61, %69
  %76 = and i64 %75, %63
  %77 = getelementptr inbounds nuw i8, ptr %.0131, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !31
  %79 = icmp ult i8 %78, 14
  br i1 %79, label %._crit_edge.i, label %.lr.ph.i, !prof !260, !llvm.loop !261

._crit_edge.i:                                    ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit61
  %.lcssa22.i = phi i64 [ %65, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit61 ], [ %76, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %.018.lcssa.i = phi i8 [ 0, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit61 ], [ 16, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %67, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit61 ], [ %78, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa21.i = getelementptr inbounds nuw [128 x i8], ptr %64, i64 %.lcssa22.i
  %80 = getelementptr inbounds nuw i8, ptr %.0131, i64 %.lcssa22.i
  %81 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %81, ptr %80, align 1, !tbaa !31
  %82 = zext nneg i8 %.lcssa.i to i64
  %83 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !31
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.48) #41
  unreachable

87:                                               ; preds = %._crit_edge.i
  store i8 %58, ptr %83, align 1, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 14
  %89 = load i8, ptr %88, align 2, !tbaa !243
  %90 = add i8 %89, %.018.lcssa.i
  store i8 %90, ptr %88, align 2, !tbaa !243
  %91 = getelementptr inbounds nuw i8, ptr %.lcssa21.i, i64 16
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %82
  %93 = icmp ne ptr %.lcssa21.i, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %93)
  %94 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #39
          to label %.noexc.i unwind label %107

.noexc.i:                                         ; preds = %87
  store ptr %94, ptr %92, align 8, !tbaa !221
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %94, ptr noundef nonnull align 8 dereferenceable(80) %56)
          to label %.noexc.i.i unwind label %99

.noexc.i.i:                                       ; preds = %.noexc.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %56, i64 40
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(40) %96)
          to label %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIRNS1_8F14TableIS7_EEJRKSt4pairIKS3_S3_EEEEvOT_PPSE_DpOT0_.exit.i unwind label %97

97:                                               ; preds = %.noexc.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %94) #36
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt4pairIKS5_S5_EEEEvOT_PPSF_DpOT0_EUlvE_Lb1EED2Ev.exit9.i.i

99:                                               ; preds = %.noexc.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt4pairIKS5_S5_EEEEvOT_PPSF_DpOT0_EUlvE_Lb1EED2Ev.exit9.i.i

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt4pairIKS5_S5_EEEEvOT_PPSF_DpOT0_EUlvE_Lb1EED2Ev.exit9.i.i: ; preds = %99, %97
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 80) #35
  br label %.body.i

_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIRNS1_8F14TableIS7_EEJRKSt4pairIKS3_S3_EEEEvOT_PPSE_DpOT0_.exit.i: ; preds = %.noexc.i.i
  %101 = lshr i64 %82, 1
  %102 = ptrtoint ptr %92 to i64
  %103 = or i64 %101, %102
  %104 = load i64, ptr %25, align 8, !tbaa !219
  %105 = icmp ult i64 %104, %103
  br i1 %105, label %106, label %118

106:                                              ; preds = %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIRNS1_8F14TableIS7_EEJRKSt4pairIKS3_S3_EEEEvOT_PPSE_DpOT0_.exit.i
  store i64 %103, ptr %25, align 8, !tbaa !59
  br label %118

107:                                              ; preds = %87
  %108 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %107, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt4pairIKS5_S5_EEEEvOT_PPSF_DpOT0_EUlvE_Lb1EED2Ev.exit9.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %108, %107 ], [ %eh.lpad-body.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt4pairIKS5_S5_EEEEvOT_PPSF_DpOT0_EUlvE_Lb1EED2Ev.exit9.i.i ]
  %109 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %110 = tail call ptr @__cxa_begin_catch(ptr %109) #36
  invoke void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %92, i64 %82, i64 %.0123, i64 %59)
          to label %111 unwind label %112

111:                                              ; preds = %.body.i
  invoke void @__cxa_rethrow() #38
          to label %117 unwind label %112

112:                                              ; preds = %111, %.body.i
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #34
  unreachable

117:                                              ; preds = %111
  unreachable

118:                                              ; preds = %106, %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIRNS1_8F14TableIS7_EEJRKSt4pairIKS3_S3_EEEEvOT_PPSE_DpOT0_.exit.i
  %119 = load i64, ptr %4, align 8, !tbaa !217
  %120 = and i64 %119, -256
  %121 = and i64 %119, 255
  %122 = add i64 %120, 256
  %123 = or disjoint i64 %122, %121
  store i64 %123, ptr %4, align 8, !tbaa !217
  %.not136 = icmp eq i32 %.sroa.095.2, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph198, !llvm.loop !266

.lr.ph194:                                        ; preds = %._crit_edge, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKSt4pairIKS4_S4_EEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSD_EEEESB_ImmEDpOT_.exit87
  %.sroa.12.1193 = phi i32 [ %.sroa.12.3, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKSt4pairIKS4_S4_EEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSD_EEEESB_ImmEDpOT_.exit87 ], [ 0, %._crit_edge ]
  %.sroa.095.1192 = phi i32 [ %.sroa.095.3, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKSt4pairIKS4_S4_EEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSD_EEEESB_ImmEDpOT_.exit87 ], [ %.sroa.095.0.extract.trunc, %._crit_edge ]
  %124 = and i32 %.sroa.095.1192, 1
  %.not.i62 = icmp eq i32 %124, 0
  br i1 %.not.i62, label %125, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64, !prof !57

125:                                              ; preds = %.lr.ph194
  %126 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.095.1192, i1 true)
  %127 = add i32 %.sroa.12.1193, %126
  %128 = add nuw nsw i32 %126, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64: ; preds = %.lr.ph194, %125
  %.pn = phi i32 [ %128, %125 ], [ 1, %.lr.ph194 ]
  %.sroa.12.3.in = phi i32 [ %127, %125 ], [ %.sroa.12.1193, %.lr.ph194 ]
  %.sroa.12.3 = add i32 %.sroa.12.3.in, 1
  %.sroa.095.3 = lshr i32 %.sroa.095.1192, %.pn
  %129 = zext i32 %.sroa.12.3.in to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !221
  %132 = invoke noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %131)
          to label %133 unwind label %141

133:                                              ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64
  %134 = lshr i64 %132, 56
  %135 = or i64 %134, 128
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 %129
  %137 = load i8, ptr %136, align 1, !tbaa !31
  %138 = zext i8 %137 to i64
  %139 = icmp eq i64 %135, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %133
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE15rehashBuildFromIRKS9_EEvOT_E30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.48) #41
  unreachable

141:                                              ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit64
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %133
  %144 = shl nuw nsw i64 %135, 1
  %145 = or disjoint i64 %144, 1
  %146 = load i64, ptr %4, align 8, !tbaa !217
  %147 = and i64 %146, 255
  %notmask.i.i66 = shl nsw i64 -1, %147
  %148 = xor i64 %notmask.i.i66, -1
  %149 = load ptr, ptr %0, align 8, !tbaa !225
  %150 = and i64 %132, %148
  %151 = getelementptr inbounds nuw i8, ptr %.0131, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !31
  %153 = icmp ult i8 %152, 14
  br i1 %153, label %._crit_edge.i70, label %.lr.ph.i67, !prof !259

.lr.ph.i67:                                       ; preds = %143, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i69
  %154 = phi i64 [ %161, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i69 ], [ %150, %143 ]
  %155 = getelementptr inbounds nuw [128 x i8], ptr %149, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !230
  %.not.i.i68 = icmp eq i8 %157, -2
  br i1 %.not.i.i68, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i69, label %158

158:                                              ; preds = %.lr.ph.i67
  %159 = add i8 %157, 1
  store i8 %159, ptr %156, align 1, !tbaa !230
  br label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i69

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i69: ; preds = %158, %.lr.ph.i67
  %160 = add nuw i64 %145, %154
  %161 = and i64 %160, %148
  %162 = getelementptr inbounds nuw i8, ptr %.0131, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !31
  %164 = icmp ult i8 %163, 14
  br i1 %164, label %._crit_edge.i70, label %.lr.ph.i67, !prof !260, !llvm.loop !261

._crit_edge.i70:                                  ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i69, %143
  %.lcssa22.i71 = phi i64 [ %150, %143 ], [ %161, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i69 ]
  %.018.lcssa.i72 = phi i8 [ 0, %143 ], [ 16, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i69 ]
  %.lcssa.i73 = phi i8 [ %152, %143 ], [ %163, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit.i69 ]
  %.lcssa21.i74 = getelementptr inbounds nuw [128 x i8], ptr %149, i64 %.lcssa22.i71
  %165 = getelementptr inbounds nuw i8, ptr %.0131, i64 %.lcssa22.i71
  %166 = add nuw nsw i8 %.lcssa.i73, 1
  store i8 %166, ptr %165, align 1, !tbaa !31
  %167 = zext nneg i8 %.lcssa.i73 to i64
  %168 = getelementptr inbounds nuw i8, ptr %.lcssa21.i74, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !31
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %._crit_edge.i70
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.48) #41
  unreachable

172:                                              ; preds = %._crit_edge.i70
  %173 = trunc nuw i64 %135 to i8
  store i8 %173, ptr %168, align 1, !tbaa !31
  %174 = getelementptr inbounds nuw i8, ptr %.lcssa21.i74, i64 14
  %175 = load i8, ptr %174, align 2, !tbaa !243
  %176 = add i8 %175, %.018.lcssa.i72
  store i8 %176, ptr %174, align 2, !tbaa !243
  %177 = getelementptr inbounds nuw i8, ptr %.lcssa21.i74, i64 16
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %167
  %179 = icmp ne ptr %.lcssa21.i74, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %179)
  %180 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #39
          to label %.noexc.i80 unwind label %193

.noexc.i80:                                       ; preds = %172
  store ptr %180, ptr %178, align 8, !tbaa !221
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %180, ptr noundef nonnull align 8 dereferenceable(80) %131)
          to label %.noexc.i.i83 unwind label %185

.noexc.i.i83:                                     ; preds = %.noexc.i80
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %131, i64 40
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef nonnull align 8 dereferenceable(40) %182)
          to label %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIRNS1_8F14TableIS7_EEJRKSt4pairIKS3_S3_EEEEvOT_PPSE_DpOT0_.exit.i84 unwind label %183

183:                                              ; preds = %.noexc.i.i83
  %184 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %180) #36
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt4pairIKS5_S5_EEEEvOT_PPSF_DpOT0_EUlvE_Lb1EED2Ev.exit9.i.i81

185:                                              ; preds = %.noexc.i80
  %186 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt4pairIKS5_S5_EEEEvOT_PPSF_DpOT0_EUlvE_Lb1EED2Ev.exit9.i.i81

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt4pairIKS5_S5_EEEEvOT_PPSF_DpOT0_EUlvE_Lb1EED2Ev.exit9.i.i81: ; preds = %185, %183
  %eh.lpad-body.i.i82 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef 80) #35
  br label %.body.i78

_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIRNS1_8F14TableIS7_EEJRKSt4pairIKS3_S3_EEEEvOT_PPSE_DpOT0_.exit.i84: ; preds = %.noexc.i.i83
  %187 = lshr i64 %167, 1
  %188 = ptrtoint ptr %178 to i64
  %189 = or i64 %187, %188
  %190 = load i64, ptr %25, align 8, !tbaa !219
  %191 = icmp ult i64 %190, %189
  br i1 %191, label %192, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKSt4pairIKS4_S4_EEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSD_EEEESB_ImmEDpOT_.exit87

192:                                              ; preds = %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIRNS1_8F14TableIS7_EEJRKSt4pairIKS3_S3_EEEEvOT_PPSE_DpOT0_.exit.i84
  store i64 %189, ptr %25, align 8, !tbaa !59
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKSt4pairIKS4_S4_EEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSD_EEEESB_ImmEDpOT_.exit87

193:                                              ; preds = %172
  %194 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i78

.body.i78:                                        ; preds = %193, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt4pairIKS5_S5_EEEEvOT_PPSF_DpOT0_EUlvE_Lb1EED2Ev.exit9.i.i81
  %eh.lpad-body.i79 = phi { ptr, i32 } [ %194, %193 ], [ %eh.lpad-body.i.i82, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKSt4pairIKS5_S5_EEEEvOT_PPSF_DpOT0_EUlvE_Lb1EED2Ev.exit9.i.i81 ]
  %195 = extractvalue { ptr, i32 } %eh.lpad-body.i79, 0
  %196 = tail call ptr @__cxa_begin_catch(ptr %195) #36
  invoke void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %178, i64 %167, i64 %132, i64 %135)
          to label %197 unwind label %198

197:                                              ; preds = %.body.i78
  invoke void @__cxa_rethrow() #38
          to label %203 unwind label %198

198:                                              ; preds = %197, %.body.i78
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  tail call void @__clang_call_terminate(ptr %202) #34
  unreachable

203:                                              ; preds = %197
  unreachable

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKSt4pairIKS4_S4_EEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSD_EEEESB_ImmEDpOT_.exit87: ; preds = %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIRNS1_8F14TableIS7_EEJRKSt4pairIKS3_S3_EEEEvOT_PPSE_DpOT0_.exit.i84, %192
  %204 = load i64, ptr %4, align 8, !tbaa !217
  %205 = and i64 %204, -256
  %206 = and i64 %204, 255
  %207 = add i64 %205, 256
  %208 = or disjoint i64 %207, %206
  store i64 %208, ptr %4, align 8, !tbaa !217
  %.not135 = icmp eq i32 %.sroa.095.3, 0
  br i1 %.not135, label %.loopexit, label %.lr.ph194

.loopexit:                                        ; preds = %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKSt4pairIKS4_S4_EEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSD_EEEESB_ImmEDpOT_.exit87, %118, %26
  %209 = phi i64 [ %123, %118 ], [ %27, %26 ], [ %208, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKSt4pairIKS4_S4_EEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSD_EEEESB_ImmEDpOT_.exit87 ]
  %210 = icmp eq i64 %.0123, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %.loopexit
  %212 = add i64 %.0123, -1
  %.pre = load ptr, ptr %1, align 8, !tbaa !225
  br label %26

213:                                              ; preds = %.loopexit
  br i1 %.not, label %214, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE15rehashBuildFromIRKSA_EEvOT_EUlvE_Lb1EED2Ev.exit

214:                                              ; preds = %213
  call void @_ZdlPvm(ptr noundef nonnull %.0131, i64 noundef %7) #35
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE15rehashBuildFromIRKSA_EEvOT_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE15rehashBuildFromIRKSA_EEvOT_EUlvE_Lb1EED2Ev.exit: ; preds = %213, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %198, %141, %112
  %.pn54.pn = phi { ptr, i32 } [ %199, %198 ], [ %113, %112 ], [ %142, %141 ]
  br i1 %.not, label %215, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE15rehashBuildFromIRKSA_EEvOT_EUlvE_Lb1EED2Ev.exit88

215:                                              ; preds = %.body
  call void @_ZdlPvm(ptr noundef nonnull %.0131, i64 noundef %7) #35
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE15rehashBuildFromIRKSA_EEvOT_EUlvE_Lb1EED2Ev.exit88

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE15rehashBuildFromIRKSA_EEvOT_EUlvE_Lb1EED2Ev.exit88: ; preds = %215, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn54.pn
}

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !35
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #38
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !244, !range !102, !noundef !103
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = load i8, ptr %6, align 1, !tbaa !131, !range !102, !noundef !103
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %20, !prof !58

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !269
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !270
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !271
  %19 = load i64, ptr %18, align 8, !tbaa !59
  br label %42

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !272
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !273
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !274
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !270
  %31 = load ptr, ptr %30, align 8, !tbaa !241
  store ptr %31, ptr %22, align 8, !tbaa !225
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !275
  %35 = load i64, ptr %34, align 8, !tbaa !59
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %35, i1 true)
  %37 = icmp eq i64 %35, 0
  %38 = load i64, ptr %32, align 8, !tbaa !217
  %39 = and i64 %38, -256
  %40 = select i1 %37, i64 4294967295, i64 %36
  %41 = or i64 %39, %40
  store i64 %41, ptr %32, align 8, !tbaa !217
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #36
  br label %42

42:                                               ; preds = %20, %13
  %.02.i.i = phi ptr [ %16, %13 ], [ %25, %20 ]
  %.0.i.i = phi i64 [ %19, %13 ], [ %28, %20 ]
  %.not.i.i.i = icmp eq ptr %.02.i.i, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit, label %43

43:                                               ; preds = %42
  tail call void @_ZdlPvm(ptr noundef nonnull %.02.i.i, i64 noundef %.0.i.i) #36
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv.exit: ; preds = %43, %42, %9, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #23

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 -16
  %.neg.i.i = mul i64 %2, -8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.neg.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %2
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %.not.i = icmp sgt i8 %9, -1
  br i1 %.not.i, label %10, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit

10:                                               ; preds = %5
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.48) #41
  unreachable

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit: ; preds = %5
  store i8 0, ptr %8, align 1, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %12 = load i8, ptr %11, align 2, !tbaa !243
  %.not = icmp ult i8 %12, 16
  br i1 %.not, label %40, label %13

13:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit
  %14 = shl i64 %4, 1
  %15 = or disjoint i64 %14, 1
  %16 = load ptr, ptr %0, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !217
  %19 = and i64 %18, 255
  %notmask.i = shl nsw i64 -1, %19
  %20 = xor i64 %notmask.i, -1
  %21 = and i64 %3, %20
  %22 = getelementptr inbounds nuw [128 x i8], ptr %16, i64 %21
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %.thread, label %.lr.ph

.thread:                                          ; preds = %35, %13
  %.011.lcssa = phi i8 [ 0, %13 ], [ -16, %35 ]
  %24 = phi i64 [ %21, %13 ], [ %37, %35 ]
  %25 = getelementptr inbounds nuw [128 x i8], ptr %16, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %27 = load i8, ptr %26, align 2, !tbaa !243
  %28 = add i8 %27, %.011.lcssa
  store i8 %28, ptr %26, align 2, !tbaa !243
  br label %40

.lr.ph:                                           ; preds = %13, %35
  %29 = phi i64 [ %37, %35 ], [ %21, %13 ]
  %.01026 = phi i64 [ %36, %35 ], [ %3, %13 ]
  %30 = getelementptr inbounds nuw [128 x i8], ptr %16, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 15
  %32 = load i8, ptr %31, align 1, !tbaa !230
  %.not.i17 = icmp eq i8 %32, -2
  br i1 %.not.i17, label %35, label %33

33:                                               ; preds = %.lr.ph
  %34 = add i8 %32, -1
  store i8 %34, ptr %31, align 1, !tbaa !230
  br label %35

35:                                               ; preds = %33, %.lr.ph
  %36 = add i64 %15, %.01026
  %37 = and i64 %36, %20
  %38 = getelementptr inbounds nuw [128 x i8], ptr %16, i64 %37
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %.thread, label %.lr.ph

40:                                               ; preds = %.thread, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8clearTagEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !225
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %4 = load i8, ptr %3, align 1, !tbaa !276
  %5 = icmp eq i8 %4, -1
  br i1 %5, label %55, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !217
  %9 = icmp ult i64 %8, 256
  br i1 %9, label %45, label %.preheader38

.preheader38:                                     ; preds = %6, %._crit_edge
  %10 = phi i64 [ %39, %._crit_edge ], [ %8, %6 ]
  %.046 = phi i64 [ %40, %._crit_edge ], [ 0, %6 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !225
  %12 = getelementptr inbounds nuw [128 x i8], ptr %11, i64 %.046
  %13 = load <16 x i8>, ptr %12, align 16, !tbaa !31
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = and i16 %15, 16383
  %.sroa.032.0.extract.trunc = zext nneg i16 %16 to i32
  %cond = icmp eq i16 %16, 0
  br i1 %cond, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader38
  %17 = icmp ne ptr %12, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit
  %.sroa.029.041 = phi i32 [ %.sroa.032.0.extract.trunc, %.lr.ph ], [ %.sroa.029.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.7.040 = phi i32 [ 0, %.lr.ph ], [ %.sroa.7.1, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %20 = and i32 %.sroa.029.041, 1
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, !prof !57

21:                                               ; preds = %19
  %22 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.029.041, i1 true)
  %23 = add i32 %22, %.sroa.7.040
  %24 = add nuw nsw i32 %22, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit:  ; preds = %19, %21
  %.sroa.7.1.in = phi i32 [ %23, %21 ], [ %.sroa.7.040, %19 ]
  %.pn37 = phi i32 [ %24, %21 ], [ 1, %19 ]
  %.sroa.029.1 = lshr i32 %.sroa.029.041, %.pn37
  %.sroa.7.1 = add i32 %.sroa.7.1.in, 1
  %25 = zext i32 %.sroa.7.1.in to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !221
  tail call void @llvm.prefetch.p0(ptr %27, i32 0, i32 3, i32 1)
  %.not = icmp eq i32 %.sroa.029.1, 0
  br i1 %.not, label %.lr.ph45, label %19

.lr.ph45:                                         ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit, %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE11destroyItemERPSt4pairIKS3_S3_E.exit
  %.sroa.734.044 = phi i32 [ %.sroa.734.1, %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE11destroyItemERPSt4pairIKS3_S3_E.exit ], [ 0, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %.sroa.032.043 = phi i32 [ %.sroa.032.1, %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE11destroyItemERPSt4pairIKS3_S3_E.exit ], [ %.sroa.032.0.extract.trunc, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit ]
  %28 = and i32 %.sroa.032.043, 1
  %.not.i24 = icmp eq i32 %28, 0
  br i1 %.not.i24, label %29, label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit26, !prof !57

29:                                               ; preds = %.lr.ph45
  %30 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.032.043, i1 true)
  %31 = add i32 %.sroa.734.044, %30
  %32 = add nuw nsw i32 %30, 1
  br label %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit26

_ZN5folly3f146detail13DenseMaskIter4nextEv.exit26: ; preds = %.lr.ph45, %29
  %.pn = phi i32 [ %32, %29 ], [ 1, %.lr.ph45 ]
  %.sroa.734.1.in = phi i32 [ %31, %29 ], [ %.sroa.734.044, %.lr.ph45 ]
  %.sroa.734.1 = add i32 %.sroa.734.1.in, 1
  %.sroa.032.1 = lshr i32 %.sroa.032.043, %.pn
  %33 = zext i32 %.sroa.734.1.in to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !221
  %.not.i27 = icmp eq ptr %35, null
  br i1 %.not.i27, label %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE11destroyItemERPSt4pairIKS3_S3_E.exit, label %36

36:                                               ; preds = %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit26
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %37) #36
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %35) #36
  %38 = load ptr, ptr %34, align 8, !tbaa !221
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef 80) #35
  br label %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE11destroyItemERPSt4pairIKS3_S3_E.exit

_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE11destroyItemERPSt4pairIKS3_S3_E.exit: ; preds = %36, %_ZN5folly3f146detail13DenseMaskIter4nextEv.exit26
  %.not36 = icmp eq i32 %.sroa.032.1, 0
  br i1 %.not36, label %._crit_edge.loopexit, label %.lr.ph45, !llvm.loop !279

._crit_edge.loopexit:                             ; preds = %_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE11destroyItemERPSt4pairIKS3_S3_E.exit
  %.pre = load i64, ptr %7, align 8, !tbaa !217
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader38
  %39 = phi i64 [ %10, %.preheader38 ], [ %.pre, %._crit_edge.loopexit ]
  %40 = add i64 %.046, 1
  %41 = and i64 %39, 255
  %.0.highbits = lshr i64 %40, %41
  %42 = icmp eq i64 %.0.highbits, 0
  br i1 %42, label %.preheader38, label %43, !llvm.loop !280

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %44, align 8, !tbaa !59
  store i64 %41, ptr %7, align 8, !tbaa !217
  %.pre47 = load ptr, ptr %0, align 8, !tbaa !225
  br label %45

45:                                               ; preds = %6, %43
  %46 = phi i64 [ %8, %6 ], [ %41, %43 ]
  %47 = phi ptr [ %2, %6 ], [ %.pre47, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 14
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %50 = icmp eq i64 %46, 0
  %51 = shl i8 %49, 3
  %52 = and i8 %51, 120
  %narrow = add nuw i8 %52, 16
  %53 = zext i8 %narrow to i64
  %54 = shl i64 128, %46
  %.0.i28 = select i1 %50, i64 %53, i64 %54
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %0, align 8, !tbaa !225
  store i64 0, ptr %7, align 8, !tbaa !217
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %.0.i28) #36
  br label %55

55:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7dynamicC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 4), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !7
  store i32 %5, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !31
  %7 = load i32, ptr %1, align 8, !tbaa !7
  switch i32 %7, label %46 [
    i32 0, label %52
    i32 1, label %8
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
    i32 6, label %31
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  store ptr %10, ptr %6, align 8, !tbaa !215
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  store ptr %13, ptr %11, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !237
  store ptr %16, ptr %14, align 8, !tbaa !237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %52

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !131, !range !102, !noundef !103
  store i8 %19, ptr %6, align 8, !tbaa !131
  br label %52

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !126
  store double %22, ptr %6, align 8, !tbaa !126
  br label %52

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !59
  store i64 %25, ptr %6, align 8, !tbaa !59
  br label %52

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %6, align 8, !tbaa !225
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %27, align 8, !tbaa !241
  store ptr %29, ptr %6, align 8, !tbaa !241
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %27, align 8, !tbaa !241
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !281
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !281
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %6, align 8, !tbaa !25
  %34 = load ptr, ptr %32, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %31
  store ptr %34, ptr %6, align 8, !tbaa !34
  %42 = load i64, ptr %35, align 8, !tbaa !31
  store i64 %42, ptr %33, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %44, ptr %45, align 8, !tbaa !28
  store ptr %35, ptr %32, align 8, !tbaa !34
  store i64 0, ptr %43, align 8, !tbaa !28
  store i8 0, ptr %35, align 8, !tbaa !31
  br label %52

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.37, i32 noundef 142)
          to label %47 unwind label %53

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %49 unwind label %53

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.38)
          to label %51 unwind label %53

51:                                               ; preds = %49
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  unreachable

52:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %26, %23, %20, %17, %8
  ret void

53:                                               ; preds = %49, %47, %46
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %_ZN5folly7dynamic10ObjectImplaSERKS1_.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !7
  %8 = load i32, ptr %1, align 8, !tbaa !7
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  switch i32 %7, label %35 [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
    i32 4, label %25
    i32 5, label %29
    i32 6, label %32
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !tbaa !282
  br label %_ZN5folly7dynamic10ObjectImplaSERKS1_.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN5folly7dynamic10ObjectImplaSERKS1_.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !131, !range !102, !noundef !103
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %19, ptr %20, align 8, !tbaa !131
  br label %_ZN5folly7dynamic10ObjectImplaSERKS1_.exit

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %23, ptr %24, align 8, !tbaa !126
  br label %_ZN5folly7dynamic10ObjectImplaSERKS1_.exit

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !59
  br label %_ZN5folly7dynamic10ObjectImplaSERKS1_.exit

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %31) #36
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE17buildFromF14TableIRKS9_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %_ZN5folly7dynamic10ObjectImplaSERKS1_.exit

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br label %_ZN5folly7dynamic10ObjectImplaSERKS1_.exit

35:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.37, i32 noundef 150)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %37 unwind label %40

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.38)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  unreachable

40:                                               ; preds = %37, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  unreachable

42:                                               ; preds = %6
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #36
  %43 = load i32, ptr %1, align 8, !tbaa !7
  switch i32 %43, label %83 [
    i32 0, label %44
    i32 1, label %46
    i32 2, label %49
    i32 3, label %53
    i32 4, label %57
    i32 5, label %61
    i32 6, label %65
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %45, align 8, !tbaa !282
  br label %90

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt6vectorIN5folly7dynamicESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
  br label %90

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !131, !range !102, !noundef !103
  store i8 %52, ptr %50, align 8, !tbaa !131
  br label %90

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !126
  store double %56, ptr %54, align 8, !tbaa !126
  br label %90

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !59
  store i64 %60, ptr %58, align 8, !tbaa !59
  br label %90

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %62, align 8, !tbaa !225
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE17buildFromF14TableIRKS9_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  br label %90

65:                                               ; preds = %42
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %68, ptr %66, align 8, !tbaa !25
  %69 = load ptr, ptr %67, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %71, ptr %3, align 8, !tbaa !59
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %65
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %73, ptr %66, align 8, !tbaa !34
  %74 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %74, ptr %68, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %65
  %75 = phi ptr [ %73, %.noexc.i ], [ %68, %65 ]
  switch i64 %71, label %78 [
    i64 1, label %76
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

76:                                               ; preds = %._crit_edge.i.i
  %77 = load i8, ptr %69, align 1, !tbaa !31
  store i8 %77, ptr %75, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

78:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %69, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %76, %78
  %79 = load i64, ptr %3, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %79, ptr %80, align 8, !tbaa !28
  %81 = load ptr, ptr %66, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

83:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.37, i32 noundef 155)
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %85 unwind label %88

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.38)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  unreachable

88:                                               ; preds = %85, %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  unreachable

90:                                               ; preds = %44, %46, %49, %53, %57, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %91 = load i32, ptr %1, align 8, !tbaa !7
  store i32 %91, ptr %0, align 8, !tbaa !7
  br label %_ZN5folly7dynamic10ObjectImplaSERKS1_.exit

_ZN5folly7dynamic10ObjectImplaSERKS1_.exit:       ; preds = %29, %90, %11, %13, %17, %21, %25, %32, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %75, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %1, align 8, !tbaa !215
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !237
  %13 = load ptr, ptr %0, align 8, !tbaa !215
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !213
  %.not.i2.i.i = icmp eq ptr %20, %22
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.0.i3.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %18 ]
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i3.i.i) #36
  %23 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !239

_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !215
  br label %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %18
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit
  %26 = load ptr, ptr %11, align 8, !tbaa !237
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #35
  br label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %30, ptr %11, align 8, !tbaa !237
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !213
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %15
  %.not24 = icmp ult i64 %35, %9
  br i1 %.not24, label %46, label %.preheader

.preheader:                                       ; preds = %31
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %.lr.ph, label %_ZSt14__copy_move_a2ILb0EPKN5folly7dynamicEPS1_ET1_T0_S6_S5_.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0.i.i33 = phi i64 [ %40, %.lr.ph ], [ %10, %.preheader ]
  %.08.i.i32 = phi ptr [ %39, %.lr.ph ], [ %13, %.preheader ]
  %.09.i.i31 = phi ptr [ %38, %.lr.ph ], [ %6, %.preheader ]
  %37 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.08.i.i32, ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i31)
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i31, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i32, i64 40
  %40 = add nsw i64 %.0.i.i33, -1
  %41 = icmp sgt i64 %.0.i.i33, 1
  br i1 %41, label %.lr.ph, label %_ZSt14__copy_move_a2ILb0EPKN5folly7dynamicEPS1_ET1_T0_S6_S5_.exit.loopexit, !llvm.loop !284

_ZSt14__copy_move_a2ILb0EPKN5folly7dynamicEPS1_ET1_T0_S6_S5_.exit.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %32, align 8, !tbaa !128
  %.pre49 = ptrtoint ptr %39 to i64
  br label %_ZSt14__copy_move_a2ILb0EPKN5folly7dynamicEPS1_ET1_T0_S6_S5_.exit

_ZSt14__copy_move_a2ILb0EPKN5folly7dynamicEPS1_ET1_T0_S6_S5_.exit: ; preds = %_ZSt14__copy_move_a2ILb0EPKN5folly7dynamicEPS1_ET1_T0_S6_S5_.exit.loopexit, %.preheader
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt14__copy_move_a2ILb0EPKN5folly7dynamicEPS1_ET1_T0_S6_S5_.exit.loopexit ], [ %15, %.preheader ]
  %42 = phi ptr [ %.pre, %_ZSt14__copy_move_a2ILb0EPKN5folly7dynamicEPS1_ET1_T0_S6_S5_.exit.loopexit ], [ %33, %.preheader ]
  %.08.i.i.lcssa = phi ptr [ %39, %_ZSt14__copy_move_a2ILb0EPKN5folly7dynamicEPS1_ET1_T0_S6_S5_.exit.loopexit ], [ %13, %.preheader ]
  %.not4.i.i.i = icmp eq ptr %.08.i.i.lcssa, %42
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZSt14__copy_move_a2ILb0EPKN5folly7dynamicEPS1_ET1_T0_S6_S5_.exit
  %43 = sub i64 %.pre-phi50, %15
  %44 = getelementptr inbounds i8, ptr %13, i64 %43
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.01.05.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %44, %.lr.ph.i.i.i.preheader ]
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.05.i.i.i) #36
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i25 = icmp eq ptr %45, %42
  br i1 %.not.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !285

46:                                               ; preds = %31
  %47 = icmp sgt i64 %35, 0
  br i1 %47, label %.lr.ph37.preheader, label %_ZSt14__copy_move_a2ILb0EPN5folly7dynamicES2_ET1_T0_S4_S3_.exit

.lr.ph37.preheader:                               ; preds = %46
  %48 = udiv exact i64 %35, 40
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %.0.i.i2836 = phi i64 [ %52, %.lr.ph37 ], [ %48, %.lr.ph37.preheader ]
  %.08.i.i2735 = phi ptr [ %51, %.lr.ph37 ], [ %13, %.lr.ph37.preheader ]
  %.09.i.i2634 = phi ptr [ %50, %.lr.ph37 ], [ %6, %.lr.ph37.preheader ]
  %49 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.08.i.i2735, ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i2634)
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i2634, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.08.i.i2735, i64 40
  %52 = add nsw i64 %.0.i.i2836, -1
  %53 = icmp samesign ugt i64 %.0.i.i2836, 1
  br i1 %53, label %.lr.ph37, label %_ZSt14__copy_move_a2ILb0EPN5folly7dynamicES2_ET1_T0_S4_S3_.exit.loopexit, !llvm.loop !286

_ZSt14__copy_move_a2ILb0EPN5folly7dynamicES2_ET1_T0_S4_S3_.exit.loopexit: ; preds = %.lr.ph37
  %.pre40 = load ptr, ptr %1, align 8, !tbaa !215
  %.pre41 = load ptr, ptr %32, align 8, !tbaa !213
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !215
  %.pre43 = load ptr, ptr %4, align 8, !tbaa !213
  %.pre44 = ptrtoint ptr %.pre41 to i64
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre47 = sub i64 %.pre44, %.pre45
  br label %_ZSt14__copy_move_a2ILb0EPN5folly7dynamicES2_ET1_T0_S4_S3_.exit

_ZSt14__copy_move_a2ILb0EPN5folly7dynamicES2_ET1_T0_S4_S3_.exit: ; preds = %_ZSt14__copy_move_a2ILb0EPN5folly7dynamicES2_ET1_T0_S4_S3_.exit.loopexit, %46
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt14__copy_move_a2ILb0EPN5folly7dynamicES2_ET1_T0_S4_S3_.exit.loopexit ], [ %35, %46 ]
  %54 = phi ptr [ %.pre43, %_ZSt14__copy_move_a2ILb0EPN5folly7dynamicES2_ET1_T0_S4_S3_.exit.loopexit ], [ %5, %46 ]
  %55 = phi ptr [ %.pre41, %_ZSt14__copy_move_a2ILb0EPN5folly7dynamicES2_ET1_T0_S4_S3_.exit.loopexit ], [ %33, %46 ]
  %56 = phi ptr [ %.pre40, %_ZSt14__copy_move_a2ILb0EPN5folly7dynamicES2_ET1_T0_S4_S3_.exit.loopexit ], [ %6, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.pre-phi48
  %.not14.i.i.i.i = icmp eq ptr %57, %54
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt14__copy_move_a2ILb0EPN5folly7dynamicES2_ET1_T0_S4_S3_.exit, %_ZSt10_ConstructIN5folly7dynamicEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %59, %_ZSt10_ConstructIN5folly7dynamicEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt14__copy_move_a2ILb0EPN5folly7dynamicES2_ET1_T0_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %58, %_ZSt10_ConstructIN5folly7dynamicEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %57, %_ZSt14__copy_move_a2ILb0EPN5folly7dynamicES2_ET1_T0_S4_S3_.exit ]
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN5folly7dynamicEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %60

_ZSt10_ConstructIN5folly7dynamicEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %58, %54
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !287

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #36
  %.not.i2.i.i.i.i.i = icmp eq ptr %55, %.016.i.i.i.i
  br i1 %.not.i2.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly7dynamicEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %.lr.ph.i.i.i.i.i
  %.0.i3.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %55, %60 ]
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i3.i.i.i.i.i) #36
  %64 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly7dynamicEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !239

_ZSt8_DestroyIPN5folly7dynamicEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %60
  invoke void @__cxa_rethrow() #38
          to label %71 unwind label %65

65:                                               ; preds = %_ZSt8_DestroyIPN5folly7dynamicEEvT_S3_.exit.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %65
  resume { ptr, i32 } %66

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #34
  unreachable

71:                                               ; preds = %_ZSt8_DestroyIPN5folly7dynamicEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt10_ConstructIN5folly7dynamicEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt14__copy_move_a2ILb0EPN5folly7dynamicES2_ET1_T0_S4_S3_.exit, %_ZSt14__copy_move_a2ILb0EPKN5folly7dynamicEPS1_ET1_T0_S6_S5_.exit, %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit
  %72 = load ptr, ptr %0, align 8, !tbaa !215
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !213
  br label %75

75:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5folly7dynamicESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i, !prof !57

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 461168601842738790
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #38
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #38
  unreachable

_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #39
  br label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN5folly7dynamicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN5folly7dynamicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN5folly7dynamicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN5folly7dynamicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN5folly7dynamicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !238

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #36
  %.not.i2.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not.i2.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly7dynamicEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %.lr.ph.i.i.i.i.i
  %.0.i3.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i3.i.i.i.i.i) #36
  %20 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly7dynamicEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !239

_ZSt8_DestroyIPN5folly7dynamicEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #38
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN5folly7dynamicEEvT_S3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #34
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN5folly7dynamicEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5folly7dynamicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #36
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  %30 = mul i64 %1, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #35
  br label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #38
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #34
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", align 8
  %4 = alloca %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EEaSEOS3_.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !7
  %9 = load i32, ptr %1, align 8, !tbaa !7
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %90

11:                                               ; preds = %7
  switch i32 %8, label %84 [
    i32 0, label %12
    i32 1, label %14
    i32 2, label %32
    i32 3, label %36
    i32 4, label %40
    i32 5, label %44
    i32 6, label %51
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !282
  br label %_ZNSt6vectorIN5folly7dynamicESaIS1_EEaSEOS3_.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !215
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !237
  %22 = load ptr, ptr %15, align 8, !tbaa !215
  store ptr %22, ptr %16, align 8, !tbaa !215
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  store ptr %24, ptr %18, align 8, !tbaa !213
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !237
  store ptr %26, ptr %20, align 8, !tbaa !237
  %.not.i2.i.i.i.i = icmp eq ptr %17, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i2.i.i.i.i, label %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.0.i3.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %17, %14 ]
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i3.i.i.i.i) #36
  %27 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i, i64 40
  %.not.i.i1.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i1.i.i.i, label %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !239

_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %14
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EEaSEOS3_.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %31) #35
  br label %_ZNSt6vectorIN5folly7dynamicESaIS1_EEaSEOS3_.exit

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !131, !range !102, !noundef !103
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %34, ptr %35, align 8, !tbaa !131
  br label %_ZNSt6vectorIN5folly7dynamicESaIS1_EEaSEOS3_.exit

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %38, ptr %39, align 8, !tbaa !126
  br label %_ZNSt6vectorIN5folly7dynamicESaIS1_EEaSEOS3_.exit

40:                                               ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !59
  br label %_ZNSt6vectorIN5folly7dynamicESaIS1_EEaSEOS3_.exit

44:                                               ; preds = %11
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %46) #36
  %47 = load ptr, ptr %46, align 8, !tbaa !241
  %48 = load ptr, ptr %45, align 8, !tbaa !241
  store ptr %48, ptr %46, align 8, !tbaa !241
  store ptr %47, ptr %45, align 8, !tbaa !241
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !281
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !281
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN5folly7dynamicESaIS1_EEaSEOS3_.exit

51:                                               ; preds = %11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = icmp eq ptr %54, %55
  %57 = load ptr, ptr %52, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %51
  br i1 %59, label %60, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %51
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  switch i64 %62, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %64
  ]

64:                                               ; preds = %60
  %65 = load i8, ptr %57, align 1, !tbaa !31
  store i8 %65, ptr %54, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

66:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %57, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %66, %64, %60
  %67 = load i64, ptr %61, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %67, ptr %68, align 8, !tbaa !28
  %69 = load ptr, ptr %53, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !31
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %53, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !28
  store i64 %73, ptr %71, align 8, !tbaa !28
  %74 = load i64, ptr %58, align 8, !tbaa !31
  store i64 %74, ptr %55, align 8, !tbaa !31
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %75 = load i64, ptr %55, align 8, !tbaa !31
  store ptr %57, ptr %53, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %77, ptr %78, align 8, !tbaa !28
  %79 = load i64, ptr %58, align 8, !tbaa !31
  store i64 %79, ptr %55, align 8, !tbaa !31
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %54, ptr %52, align 8, !tbaa !34
  store i64 %75, ptr %58, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %58, ptr %52, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %80, %81
  %82 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %54, %80 ], [ %58, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %83, align 8, !tbaa !28
  store i8 0, ptr %82, align 1, !tbaa !31
  br label %_ZNSt6vectorIN5folly7dynamicESaIS1_EEaSEOS3_.exit

84:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.37, i32 noundef 167)
          to label %85 unwind label %146

85:                                               ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %87 unwind label %146

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.38)
          to label %89 unwind label %146

89:                                               ; preds = %87
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  unreachable

90:                                               ; preds = %7
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #36
  %91 = load i32, ptr %1, align 8, !tbaa !7
  switch i32 %91, label %138 [
    i32 0, label %92
    i32 1, label %94
    i32 2, label %104
    i32 3, label %108
    i32 4, label %112
    i32 5, label %116
    i32 6, label %122
  ]

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %93, align 8, !tbaa !282
  br label %144

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !215
  store ptr %97, ptr %95, align 8, !tbaa !215
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !213
  store ptr %100, ptr %98, align 8, !tbaa !213
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !237
  store ptr %103, ptr %101, align 8, !tbaa !237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  br label %144

104:                                              ; preds = %90
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i8, ptr %106, align 8, !tbaa !131, !range !102, !noundef !103
  store i8 %107, ptr %105, align 8, !tbaa !131
  br label %144

108:                                              ; preds = %90
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load double, ptr %110, align 8, !tbaa !126
  store double %111, ptr %109, align 8, !tbaa !126
  br label %144

112:                                              ; preds = %90
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !59
  store i64 %115, ptr %113, align 8, !tbaa !59
  br label %144

116:                                              ; preds = %90
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %117, align 8, !tbaa !225
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %118, align 8, !tbaa !241
  store ptr %120, ptr %117, align 8, !tbaa !241
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %118, align 8, !tbaa !241
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !281
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false), !tbaa.struct !281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !281
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %144

122:                                              ; preds = %90
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %125, ptr %123, align 8, !tbaa !25
  %126 = load ptr, ptr %124, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !28
  %132 = icmp ult i64 %131, 16
  tail call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21: ; preds = %122
  store ptr %126, ptr %123, align 8, !tbaa !34
  %134 = load i64, ptr %127, align 8, !tbaa !31
  store i64 %134, ptr %125, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %136, ptr %137, align 8, !tbaa !28
  store ptr %127, ptr %124, align 8, !tbaa !34
  store i64 0, ptr %135, align 8, !tbaa !28
  store i8 0, ptr %127, align 8, !tbaa !31
  br label %144

138:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.37, i32 noundef 172)
          to label %139 unwind label %146

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %141 unwind label %146

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.38)
          to label %143 unwind label %146

143:                                              ; preds = %141
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  unreachable

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %116, %112, %108, %104, %94, %92
  %145 = load i32, ptr %1, align 8, !tbaa !7
  store i32 %145, ptr %0, align 8, !tbaa !7
  br label %_ZNSt6vectorIN5folly7dynamicESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN5folly7dynamicESaIS1_EEaSEOS3_.exit: ; preds = %44, %28, %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit.i.i.i, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %40, %36, %32, %12, %2
  ret ptr %0

146:                                              ; preds = %141, %139, %138, %87, %85, %84
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEDn(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr readnone captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !31
  store i32 0, ptr %0, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNKR5folly7dynamic6atImplERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::dynamic", align 8
  %4 = alloca %"struct.folly::dynamic", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load i32, ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %7, label %112 [
    i32 1, label %9
    i32 5, label %50
  ]

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i32 %10, 4
  br i1 %.not.i.i.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.5, i32 noundef %10) #12
  unreachable

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %3, align 8, !tbaa !7
  store i64 0, ptr %13, align 8, !tbaa !59
  %14 = invoke noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %15 unwind label %27

15:                                               ; preds = %12
  br i1 %14, label %.critedge.thread, label %16

.critedge.thread:                                 ; preds = %15
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !213
  %19 = load ptr, ptr %8, align 8, !tbaa !215
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 40
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %4, align 8, !tbaa !7
  store i64 %23, ptr %24, align 8, !tbaa !59
  %25 = invoke noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.critedge unwind label %29

.critedge:                                        ; preds = %16
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %25, label %32, label %26

26:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.55) #12
  unreachable

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %29, %27
  %.pn31.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %114

32:                                               ; preds = %.critedge
  %33 = load i32, ptr %1, align 8, !tbaa !7
  switch i32 %33, label %47 [
    i32 4, label %34
    i32 3, label %37
    i32 2, label %40
    i32 6, label %44
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !59
  br label %_ZNK5folly7dynamic5asIntEv.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = call noundef i64 @_ZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %_ZNK5folly7dynamic5asIntEv.exit

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !131, !range !102, !noundef !103
  %43 = zext nneg i8 %42 to i64
  br label %_ZNK5folly7dynamic5asIntEv.exit

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = call noundef i64 @_ZN5folly2toIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %45)
  br label %_ZNK5folly7dynamic5asIntEv.exit

47:                                               ; preds = %32
  call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.40, i32 noundef %33) #12
  unreachable

_ZNK5folly7dynamic5asIntEv.exit:                  ; preds = %34, %37, %40, %44
  %.0.i.i = phi i64 [ %36, %34 ], [ %39, %37 ], [ %43, %40 ], [ %46, %44 ]
  %48 = load ptr, ptr %8, align 8, !tbaa !215
  %49 = getelementptr inbounds nuw [40 x i8], ptr %48, i64 %.0.i.i
  br label %113

50:                                               ; preds = %2
  %51 = tail call noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %52 = lshr i64 %51, 56
  %53 = or i64 %52, 128
  %54 = shl nuw nsw i64 %53, 1
  %55 = or disjoint i64 %54, 1
  %56 = trunc nuw i64 %53 to i8
  %57 = insertelement <16 x i8> poison, i8 %56, i64 0
  %58 = shufflevector <16 x i8> %57, <16 x i8> poison, <16 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !217
  %61 = and i64 %60, 255
  %62 = shl nuw i64 1, %61
  br label %63

63:                                               ; preds = %50, %90
  %.0.i73 = phi i64 [ %51, %50 ], [ %91, %90 ]
  %.023.i72 = phi i64 [ %62, %50 ], [ %92, %90 ]
  %64 = load ptr, ptr %8, align 8, !tbaa !225
  %65 = load i64, ptr %59, align 8, !tbaa !217
  %66 = and i64 %65, 255
  %notmask.i = shl nsw i64 -1, %66
  %67 = xor i64 %notmask.i, -1
  %68 = and i64 %.0.i73, %67
  %69 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 80
  tail call void @llvm.prefetch.p0(ptr nonnull %71, i32 0, i32 3, i32 1)
  %72 = load <16 x i8>, ptr %69, align 16, !tbaa !31
  %73 = icmp eq <16 x i8> %72, %58
  %74 = bitcast <16 x i1> %73 to i16
  %75 = and i16 %74, 16383
  %76 = zext nneg i16 %75 to i32
  %77 = icmp ne ptr %69, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  br label %.critedge.i

.critedge.i:                                      ; preds = %78, %63
  %.sroa.047.0 = phi i32 [ %76, %63 ], [ %81, %78 ]
  %.not = icmp eq i32 %.sroa.047.0, 0
  br i1 %.not, label %86, label %78

78:                                               ; preds = %.critedge.i
  %79 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.047.0, i1 true)
  %80 = add nsw i32 %.sroa.047.0, -1
  %81 = and i32 %80, %.sroa.047.0
  %82 = zext nneg i32 %79 to i64
  tail call void @llvm.assume(i1 %77)
  %83 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !221
  %85 = tail call noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %84)
  br i1 %85, label %108, label %.critedge.i, !prof !58, !llvm.loop !288

86:                                               ; preds = %.critedge.i
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 15
  %88 = load i8, ptr %87, align 1, !tbaa !230
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %.thread56, label %90, !prof !58

90:                                               ; preds = %86
  %91 = add i64 %55, %.0.i73
  %92 = add i64 %.023.i72, -1
  %.not.i = icmp eq i64 %92, 0
  br i1 %.not.i, label %.thread56, label %63, !llvm.loop !289

.thread56:                                        ; preds = %86, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZN5folly7sformatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_NS_5RangeIPKcEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str.56, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 38), ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %93 unwind label %94

93:                                               ; preds = %.thread56
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %93
  unreachable

94:                                               ; preds = %.thread56
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %5, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %96
  %101 = load i64, ptr %99, align 8, !tbaa !31
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %97, %96 ]
  %103 = load ptr, ptr %6, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %104, align 8, !tbaa !31
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %114

108:                                              ; preds = %78
  %109 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %82
  %110 = load ptr, ptr %109, align 8, !tbaa !221
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  br label %113

112:                                              ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.57, i32 noundef %7) #12
  unreachable

113:                                              ; preds = %108, %_ZNK5folly7dynamic5asIntEv.exit
  %.0 = phi ptr [ %49, %_ZNK5folly7dynamic5asIntEv.exit ], [ %111, %108 ]
  ret ptr %.0

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %31
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  resume { ptr, i32 } %.pn31.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7sformatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_NS_5RangeIPKcEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x i32], align 8
  %6 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %7 = alloca %"class.folly::Formatter.92", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZN5folly9FormatterILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS_17BaseFormatterImplIS7_Lb0ESt16integer_sequenceImJLm0EEEJS6_EEEENS_5RangeIPKcEEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  store ptr %10, ptr %8, align 8, !tbaa !34
  %18 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %18, ptr %9, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZN5folly9FormatterILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS_17BaseFormatterImplIS7_Lb0ESt16integer_sequenceImJLm0EEEJS6_EEEENS_5RangeIPKcEEOS6_.exit

_ZN5folly9FormatterILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS_17BaseFormatterImplIS7_Lb0ESt16integer_sequenceImJLm0EEEJS6_EEEENS_5RangeIPKcEEOS6_.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %19 = phi i64 [ %15, %13 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %19, ptr %21, align 8, !tbaa !28
  store ptr %11, ptr %3, align 8, !tbaa !34
  store i64 0, ptr %20, align 8, !tbaa !28
  store i8 0, ptr %11, align 8, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !25, !alias.scope !290
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !28, !alias.scope !290
  store i8 0, ptr %22, align 8, !tbaa !31, !alias.scope !290
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !290
  store ptr %0, ptr %6, align 8, !tbaa !18, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !290
  store i64 4294967295, ptr %5, align 8, !noalias !290
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0EEEJS7_EEclINS_6detail27BaseFormatterAppendToStringIS7_EEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %30 unwind label %24

24:                                               ; preds = %_ZN5folly9FormatterILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS_17BaseFormatterImplIS7_Lb0ESt16integer_sequenceImJLm0EEEJS6_EEEENS_5RangeIPKcEEOS6_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !290
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  %28 = load i64, ptr %22, align 8, !tbaa !31, !alias.scope !290
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #35
  br label %.body

30:                                               ; preds = %_ZN5folly9FormatterILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEECI2NS_17BaseFormatterImplIS7_Lb0ESt16integer_sequenceImJLm0EEEJS6_EEEENS_5RangeIPKcEEOS6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !290
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0EEEJS7_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %30
  %33 = load i64, ptr %9, align 8, !tbaa !31
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #35
  br label %_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0EEEJS7_EED2Ev.exit

_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0EEEJS7_EED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %35 = load ptr, ptr %8, align 8, !tbaa !34
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0EEEJS7_EED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5: ; preds = %.body
  %37 = load i64, ptr %9, align 8, !tbaa !31
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #35
  br label %_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0EEEJS7_EED2Ev.exit7

_ZN5folly17BaseFormatterImplINS_9FormatterILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0EEEJS7_EED2Ev.exit7: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %25
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12out_of_rangeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

declare void @_ZNSt12out_of_rangeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringIS6_EEEEvRKNS9_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  store ptr %6, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatINS_6detail27BaseFormatterAppendToStringIS6_EEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !7
  switch i32 %5, label %76 [
    i32 4, label %6
    i32 3, label %28
    i32 2, label %39
    i32 6, label %49
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !25, !alias.scope !293
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !28, !alias.scope !293
  store i8 0, ptr %8, align 8, !tbaa !31, !alias.scope !293
  %10 = load i64, ptr %7, align 8, !tbaa !59, !noalias !293
  %11 = tail call i64 @llvm.abs.i64(i64 %10, i1 false)
  br label %12

12:                                               ; preds = %16, %6
  %.08.i4.i.i.i.i.i.i = phi i64 [ 0, %6 ], [ %17, %16 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i
  %14 = load i64, ptr %13, align 8, !tbaa !59, !noalias !293
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i, label %16, !prof !57

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %17, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i, label %12, !llvm.loop !105

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i: ; preds = %12
  %18 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i

_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i: ; preds = %16, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %19 = phi i64 [ %18, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ 20, %16 ]
  %.lobit.i.i.i.i = lshr i64 %10, 63
  %20 = add i64 %19, %.lobit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i
  %21 = load i64, ptr %7, align 8, !tbaa !59, !noalias !293
  invoke void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %21, ptr noundef nonnull align 8 %0)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit unwind label %22

22:                                               ; preds = %.noexc.i, %_ZN5folly6detail15reserveInTargetIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !293
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !31, !alias.scope !293
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #35
  br label %common.resume

common.resume:                                    ; preds = %43, %33, %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i
  %common.resume.op = phi { ptr, i32 } [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i ], [ %34, %33 ], [ %23, %22 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !25, !alias.scope !296
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8, !tbaa !28, !alias.scope !296
  store i8 0, ptr %31, align 8, !tbaa !31, !alias.scope !296
  invoke void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE(double noundef %30, ptr noundef nonnull align 8 %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !296
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %33
  %37 = load i64, ptr %31, align 8, !tbaa !31, !alias.scope !296
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #35
  br label %common.resume

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !25, !alias.scope !299
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %42, align 8, !tbaa !28, !alias.scope !299
  store i8 0, ptr %41, align 8, !tbaa !31, !alias.scope !299
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !299
  store ptr %0, ptr %4, align 8, !tbaa !18, !noalias !299
  invoke void @_ZN5folly11toAppendFitIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !299
  %45 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !299
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %43
  %47 = load i64, ptr %41, align 8, !tbaa !31, !alias.scope !299
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #35
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit: ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !299
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %51 = load ptr, ptr %50, align 8, !tbaa !34, !noalias !302
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !28, !noalias !302
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !308
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %54, ptr %3, align 8, !tbaa !25, !noalias !308
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = icmp ugt i64 %53, 4611686018427387903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %55, i8 0, i64 9, i1 false), !noalias !308
  br i1 %56, label %57, label %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i

57:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
          to label %.noexc.i.i unwind label %68, !noalias !308

.noexc.i.i:                                       ; preds = %57
  unreachable

_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i: ; preds = %49
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %51, i64 noundef %53)
          to label %59 unwind label %68, !noalias !308

59:                                               ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !25, !alias.scope !309
  %61 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !308
  %62 = icmp eq ptr %61, %54
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

63:                                               ; preds = %59
  %64 = load i64, ptr %55, align 8, !tbaa !28, !noalias !308
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %66, i1 false)
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %59
  store ptr %61, ptr %0, align 8, !tbaa !34, !alias.scope !309
  %67 = load i64, ptr %54, align 8, !tbaa !31, !noalias !308
  store i64 %67, ptr %60, align 8, !tbaa !31, !alias.scope !309
  %.pre.i.i.i.i.i = load i64, ptr %55, align 8, !tbaa !28, !noalias !308
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit

68:                                               ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i, %57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !308
  %71 = icmp eq ptr %70, %54
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %68
  %72 = load i64, ptr %54, align 8, !tbaa !31, !noalias !308
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #35, !noalias !308
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !308
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %74 = phi i64 [ %64, %63 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !28, !alias.scope !309
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !308
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit

76:                                               ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.40, i32 noundef %5) #12
  unreachable

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit: ; preds = %28, %.noexc.i, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_.exit, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = load i8, ptr %0, align 1, !tbaa !131, !range !102, !noundef !103
  %6 = zext nneg i8 %5 to i64
  br label %7

7:                                                ; preds = %11, %2
  %.08.i4.i.i.i.i.i = phi i64 [ 0, %2 ], [ %12, %11 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = icmp ugt i64 %9, %6
  br i1 %10, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i, label %11, !prof !57

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %.08.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %12, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit, label %7, !llvm.loop !105

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i: ; preds = %7
  %13 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i, i64 1)
  br label %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit

_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit: ; preds = %11, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %14 = phi i64 [ %13, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ 20, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14)
  %15 = load i8, ptr %0, align 1, !tbaa !131, !range !102, !noundef !103
  %16 = zext nneg i8 %15 to i64
  %17 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %22, %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit
  %.08.i.i4.i.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail15reserveInTargetIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit ], [ %23, %22 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %21 = icmp ugt i64 %20, %16
  br i1 %21, label %.loopexit.i.i.i.i.i, label %22, !prof !57

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %.08.i.i4.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i4 = icmp eq i64 %23, 20
  br i1 %exitcond.not.i.i.i.i.i4, label %.lr.ph.preheader.i.i.i.i.i, label %18, !llvm.loop !105

.loopexit.i.i.i.i.i:                              ; preds = %18
  %24 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i.i, i64 1)
  %25 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i.i, 2
  br i1 %25, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !prof !106

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %22, %.loopexit.i.i.i.i.i
  %26 = phi i64 [ %24, %.loopexit.i.i.i.i.i ], [ 20, %22 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.0.i4.i6.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i ]
  %.014.i.i5.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %27 = add i64 %.014.i.i5.i.i.i.i.i, -2
  %28 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i4.i6.i.i.i.i.i
  %29 = load i16, ptr %28, align 2, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %27
  store i16 %29, ptr %30, align 1
  %31 = icmp ugt i64 %27, 2
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !prof !109, !llvm.loop !110

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %32 = phi i64 [ %24, %.loopexit.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %.014.i.i.lcssa.i.i.i.i.i = phi i64 [ %24, %.loopexit.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i ]
  %.0.i4.i.lcssa.i.i.i.i.i = phi i64 [ %16, %.loopexit.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i4.i.lcssa.i.i.i.i.i
  %34 = load i16, ptr %33, align 2, !tbaa !107
  %35 = icmp eq i64 %.014.i.i.lcssa.i.i.i.i.i, 2
  br i1 %35, label %36, label %37, !prof !57

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  store i16 %34, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i

37:                                               ; preds = %._crit_edge.i.i.i.i.i
  %38 = lshr i16 %34, 8
  %39 = trunc nuw i16 %38 to i8
  store i8 %39, ptr %3, align 16, !tbaa !31
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i: ; preds = %37, %36
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %32
  br i1 %43, label %44, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit

44:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #38
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %3, i64 noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNKR5folly7dynamic2atENS_5RangeIPKcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr %1, ptr %2) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  %9 = load i32, ptr %0, align 8, !tbaa !7
  %.not.i.i.not = icmp eq i32 %9, 5
  br i1 %.not.i.i.not, label %11, label %10

10:                                               ; preds = %3
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.6, i32 noundef %9) #12
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !59
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %1, i64 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %16 = load i64, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = lshr i64 %16, 56
  %18 = or i64 %17, 128
  %19 = shl nuw nsw i64 %18, 1
  %20 = or disjoint i64 %19, 1
  %21 = trunc nuw i64 %18 to i8
  %22 = insertelement <16 x i8> poison, i8 %21, i64 0
  %23 = shufflevector <16 x i8> %22, <16 x i8> poison, <16 x i32> zeroinitializer
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !217
  %26 = and i64 %25, 255
  %27 = shl nuw i64 1, %26
  %28 = load ptr, ptr %12, align 8, !tbaa !225
  %notmask.i = shl nsw i64 -1, %26
  %29 = xor i64 %notmask.i, -1
  %30 = icmp eq ptr %2, %1
  %.fr = freeze i1 %30
  br i1 %.fr, label %.split.us, label %.split, !llvm.loop !316

.split.us:                                        ; preds = %11, %41
  %.0.i42.us = phi i64 [ %42, %41 ], [ %16, %11 ]
  %.023.i41.us = phi i64 [ %43, %41 ], [ %27, %11 ]
  %31 = and i64 %.0.i42.us, %29
  %32 = getelementptr inbounds nuw [128 x i8], ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %34, i32 0, i32 3, i32 1)
  %35 = load <16 x i8>, ptr %32, align 16
  %36 = icmp eq <16 x i8> %35, %23
  %37 = bitcast <16 x i1> %36 to i16
  %38 = and i16 %37, 16383
  %.not35.us = icmp eq i16 %38, 0
  %39 = extractelement <16 x i8> %35, i64 15
  br i1 %.not35.us, label %.critedge.i._crit_edge.split.us.us, label %.lr.ph.us

.critedge.i._crit_edge.split.us.us:               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %.split.us
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.thread18, label %41, !prof !58

41:                                               ; preds = %.critedge.i._crit_edge.split.us.us
  %42 = add i64 %20, %.0.i42.us
  %43 = add i64 %.023.i41.us, -1
  %.not.i.us = icmp eq i64 %43, 0
  br i1 %.not.i.us, label %.thread18, label %.split.us, !llvm.loop !317

.lr.ph.us:                                        ; preds = %.split.us
  %44 = zext nneg i16 %38 to i32
  %45 = icmp ne ptr %32, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %45)
  br label %46

46:                                               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %.lr.ph.us
  %.sroa.010.036.us.us = phi i32 [ %44, %.lr.ph.us ], [ %49, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us ]
  %47 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.010.036.us.us, i1 true)
  %48 = add nsw i32 %.sroa.010.036.us.us, -1
  %49 = and i32 %48, %.sroa.010.036.us.us
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !221
  %53 = load i32, ptr %52, align 8, !tbaa !7
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !58

_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us: ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !28
  %.not.i.i.i.i.us.us = icmp eq i64 %15, %56
  br i1 %.not.i.i.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !318

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us: ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, %46
  %.not.us.us = icmp eq i32 %49, 0
  br i1 %.not.us.us, label %.critedge.i._crit_edge.split.us.us, label %46, !llvm.loop !316

.split:                                           ; preds = %11, %84
  %.0.i42 = phi i64 [ %85, %84 ], [ %16, %11 ]
  %.023.i41 = phi i64 [ %86, %84 ], [ %27, %11 ]
  %57 = and i64 %.0.i42, %29
  %58 = getelementptr inbounds nuw [128 x i8], ptr %28, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %60, i32 0, i32 3, i32 1)
  %61 = load <16 x i8>, ptr %58, align 16
  %62 = icmp eq <16 x i8> %61, %23
  %63 = bitcast <16 x i1> %62 to i16
  %64 = and i16 %63, 16383
  %.not35 = icmp eq i16 %64, 0
  %65 = extractelement <16 x i8> %61, i64 15
  br i1 %.not35, label %.critedge.i._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %66 = zext nneg i16 %64 to i32
  %67 = icmp ne ptr %58, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %67)
  br label %68

68:                                               ; preds = %.lr.ph, %.critedge.i.backedge
  %.sroa.010.036 = phi i32 [ %66, %.lr.ph ], [ %71, %.critedge.i.backedge ]
  %69 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.010.036, i1 true)
  %70 = add nsw i32 %.sroa.010.036, -1
  %71 = and i32 %70, %.sroa.010.036
  %72 = zext nneg i32 %69 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !221
  %75 = load i32, ptr %74, align 8, !tbaa !7
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, label %.critedge.i.backedge, !prof !58

_ZNK5folly7dynamic11stringPieceEv.exit.i.i:       ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq i64 %15, %78
  br i1 %.not.i.i.i.i, label %79, label %.critedge.i.backedge, !prof !318

79:                                               ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %1, ptr %81, i64 %15)
  %82 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %82, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %.critedge.i.backedge, !prof !319

.critedge.i.backedge:                             ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, %68, %79
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %.critedge.i._crit_edge.split, label %68, !llvm.loop !316

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %.split
  %83 = icmp eq i8 %65, 0
  br i1 %83, label %.thread18, label %84, !prof !58

84:                                               ; preds = %.critedge.i._crit_edge.split
  %85 = add i64 %20, %.0.i42
  %86 = add i64 %.023.i41, -1
  %.not.i = icmp eq i64 %86, 0
  br i1 %.not.i, label %.thread18, label %.split, !llvm.loop !317

.thread18:                                        ; preds = %.critedge.i._crit_edge.split, %84, %.critedge.i._crit_edge.split.us.us, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull @.str.56, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 38), ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %.thread18
  unreachable

87:                                               ; preds = %.thread18
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %7, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  %92 = load i64, ptr %90, align 8, !tbaa !31
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %88

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread: ; preds = %79, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us
  %94 = phi ptr [ %52, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us ], [ %74, %79 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  ret ptr %95
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x i32], align 8
  %6 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %7 = alloca %"class.folly::Formatter.102", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !149
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !25, !alias.scope !320
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !28, !alias.scope !320
  store i8 0, ptr %9, align 8, !tbaa !31, !alias.scope !320
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !320
  store ptr %0, ptr %6, align 8, !tbaa !18, !noalias !320
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !320
  store i64 4294967295, ptr %5, align 8, !noalias !320
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev.exit unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !320
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  %15 = load i64, ptr %9, align 8, !tbaa !31, !alias.scope !320
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %12

_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRNS_5RangeIPKcEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKNS8_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.24", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !323
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %7, align 8
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.108", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8
  %10 = load i32, ptr %0, align 8, !tbaa !7
  %.not.i.not.i = icmp eq i32 %10, 5
  br i1 %.not.i.not.i, label %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit, label %11

11:                                               ; preds = %3
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.6, i32 noundef %10) #12
  unreachable

_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !325
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !328
  store i64 0, ptr %4, align 8, !tbaa !59, !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !328
  store i64 0, ptr %5, align 8, !tbaa !59, !noalias !328
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %1, i64 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %4), !noalias !328
  %16 = load i64, ptr %5, align 8, !tbaa !59, !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !328
  %17 = lshr i64 %16, 56
  %18 = or i64 %17, 128
  call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE19tryEmplaceValueImplINS_5RangeIPKcEEJRSE_DnEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSG_IKS4_S4_EEEEEbESG_ImmERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.108") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8), !noalias !325
  %.sroa.04.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !339, !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %.sroa.04.0.copyload.i, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE19tryEmplaceValueImplINS_5RangeIPKcEEJRSE_DnEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSG_IKS4_S4_EEEEEbESG_ImmERKT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.108") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !217
  %10 = lshr i64 %9, 8
  %.not = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !225
  br i1 %.not, label %.thread67, label %11

11:                                               ; preds = %7
  %12 = shl i64 %3, 1
  %13 = or disjoint i64 %12, 1
  %14 = trunc i64 %3 to i8
  %15 = insertelement <16 x i8> poison, i8 %14, i64 0
  %16 = shufflevector <16 x i8> %15, <16 x i8> poison, <16 x i32> zeroinitializer
  %17 = and i64 %9, 255
  %18 = shl nuw i64 1, %17
  %notmask.i = shl nsw i64 -1, %17
  %19 = xor i64 %notmask.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq ptr %21, %22
  %.fr = freeze i1 %26
  br i1 %.fr, label %.split.us, label %.split, !llvm.loop !316

.split.us:                                        ; preds = %11, %37
  %.0.i86.us = phi i64 [ %38, %37 ], [ %2, %11 ]
  %.023.i85.us = phi i64 [ %39, %37 ], [ %18, %11 ]
  %27 = and i64 %.0.i86.us, %19
  %28 = getelementptr inbounds nuw [128 x i8], ptr %.pre, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 80
  tail call void @llvm.prefetch.p0(ptr nonnull %30, i32 0, i32 3, i32 1)
  %31 = load <16 x i8>, ptr %28, align 16
  %32 = icmp eq <16 x i8> %31, %16
  %33 = bitcast <16 x i1> %32 to i16
  %34 = and i16 %33, 16383
  %.not6977.us = icmp eq i16 %34, 0
  %35 = extractelement <16 x i8> %31, i64 15
  br i1 %.not6977.us, label %.critedge.i._crit_edge.split.us.us, label %.lr.ph.us

.critedge.i._crit_edge.split.us.us:               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %.split.us
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.thread67, label %37, !prof !58

37:                                               ; preds = %.critedge.i._crit_edge.split.us.us
  %38 = add i64 %13, %.0.i86.us
  %39 = add i64 %.023.i85.us, -1
  %.not.i.us = icmp eq i64 %39, 0
  br i1 %.not.i.us, label %.thread67, label %.split.us, !llvm.loop !317

.lr.ph.us:                                        ; preds = %.split.us
  %40 = zext nneg i16 %34 to i32
  %41 = icmp ne ptr %28, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %.lr.ph.us
  %.sroa.043.078.us.us = phi i32 [ %40, %.lr.ph.us ], [ %45, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us ]
  %43 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.043.078.us.us, i1 true)
  %44 = add nsw i32 %.sroa.043.078.us.us, -1
  %45 = and i32 %44, %.sroa.043.078.us.us
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !221
  %49 = load i32, ptr %48, align 8, !tbaa !7
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !58

_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us: ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %.not.i.i.i.i.us.us = icmp eq i64 %25, %52
  br i1 %.not.i.i.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !318

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us: ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, %42
  %.not69.us.us = icmp eq i32 %45, 0
  br i1 %.not69.us.us, label %.critedge.i._crit_edge.split.us.us, label %42, !llvm.loop !316

.split:                                           ; preds = %11, %80
  %.0.i86 = phi i64 [ %81, %80 ], [ %2, %11 ]
  %.023.i85 = phi i64 [ %82, %80 ], [ %18, %11 ]
  %53 = and i64 %.0.i86, %19
  %54 = getelementptr inbounds nuw [128 x i8], ptr %.pre, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 80
  tail call void @llvm.prefetch.p0(ptr nonnull %56, i32 0, i32 3, i32 1)
  %57 = load <16 x i8>, ptr %54, align 16
  %58 = icmp eq <16 x i8> %57, %16
  %59 = bitcast <16 x i1> %58 to i16
  %60 = and i16 %59, 16383
  %.not6977 = icmp eq i16 %60, 0
  %61 = extractelement <16 x i8> %57, i64 15
  br i1 %.not6977, label %.critedge.i._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %62 = zext nneg i16 %60 to i32
  %63 = icmp ne ptr %54, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %.lr.ph, %.critedge.i.backedge
  %.sroa.043.078 = phi i32 [ %62, %.lr.ph ], [ %67, %.critedge.i.backedge ]
  %65 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.043.078, i1 true)
  %66 = add nsw i32 %.sroa.043.078, -1
  %67 = and i32 %66, %.sroa.043.078
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !221
  %71 = load i32, ptr %70, align 8, !tbaa !7
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, label %.critedge.i.backedge, !prof !58

_ZNK5folly7dynamic11stringPieceEv.exit.i.i:       ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq i64 %25, %74
  br i1 %.not.i.i.i.i, label %75, label %.critedge.i.backedge, !prof !318

75:                                               ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %22, ptr %77, i64 %25)
  %78 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %78, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %.critedge.i.backedge, !prof !319

.critedge.i.backedge:                             ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, %64, %75
  %.not69 = icmp eq i32 %67, 0
  br i1 %.not69, label %.critedge.i._crit_edge.split, label %64, !llvm.loop !316

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %.split
  %79 = icmp eq i8 %61, 0
  br i1 %79, label %.thread67, label %80, !prof !58

80:                                               ; preds = %.critedge.i._crit_edge.split
  %81 = add i64 %13, %.0.i86
  %82 = add i64 %.023.i85, -1
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %.thread67, label %.split, !llvm.loop !317

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread: ; preds = %75, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us
  %.us-phi = phi i64 [ %46, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us ], [ %68, %75 ]
  %83 = phi i64 [ %27, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us ], [ %53, %75 ]
  %84 = getelementptr inbounds nuw [128 x i8], ptr %.pre, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.us-phi
  br label %134

.thread67:                                        ; preds = %80, %.critedge.i._crit_edge.split, %37, %.critedge.i._crit_edge.split.us.us, %7
  %.pre-phi106 = phi i64 [ %9, %7 ], [ %17, %37 ], [ %17, %.critedge.i._crit_edge.split.us.us ], [ %17, %.critedge.i._crit_edge.split ], [ %17, %80 ]
  %87 = getelementptr inbounds nuw i8, ptr %.pre, i64 14
  %88 = load i8, ptr %87, align 1, !tbaa !31
  %89 = and i8 %88, 15
  %90 = zext nneg i8 %89 to i64
  %91 = shl i64 %90, %.pre-phi106
  %.not.i31 = icmp ult i64 %10, %91
  br i1 %.not.i31, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit, label %92

92:                                               ; preds = %.thread67
  %93 = shl nuw i64 1, %.pre-phi106
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %10, i64 noundef %93, i64 noundef %90, i64 noundef %91)
  %.pre102 = load ptr, ptr %1, align 8, !tbaa !225
  %.pre103 = load i64, ptr %8, align 8, !tbaa !217
  %.pre104 = and i64 %.pre103, 255
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit: ; preds = %.thread67, %92
  %.pre-phi = phi i64 [ %.pre-phi106, %.thread67 ], [ %.pre104, %92 ]
  %94 = phi ptr [ %.pre, %.thread67 ], [ %.pre102, %92 ]
  %notmask.i32 = shl nsw i64 -1, %.pre-phi
  %95 = xor i64 %notmask.i32, -1
  %96 = and i64 %2, %95
  %97 = getelementptr inbounds nuw [128 x i8], ptr %94, i64 %96
  %98 = load <16 x i8>, ptr %97, align 16, !tbaa !31
  %99 = icmp slt <16 x i8> %98, zeroinitializer
  %100 = bitcast <16 x i1> %99 to i16
  %101 = and i16 %100, 16383
  %.not70 = icmp eq i16 %101, 16383
  br i1 %.not70, label %102, label %123

102:                                              ; preds = %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit
  %103 = shl i64 %3, 1
  %104 = or disjoint i64 %103, 1
  br label %105

105:                                              ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit, %102
  %106 = phi i64 [ %96, %102 ], [ %113, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit ]
  %.029 = phi i64 [ %2, %102 ], [ %112, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit ]
  %107 = getelementptr inbounds nuw [128 x i8], ptr %94, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 15
  %109 = load i8, ptr %108, align 1, !tbaa !230
  %.not.i33 = icmp eq i8 %109, -2
  br i1 %.not.i33, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit, label %110

110:                                              ; preds = %105
  %111 = add i8 %109, 1
  store i8 %111, ptr %108, align 1, !tbaa !230
  br label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit: ; preds = %105, %110
  %112 = add i64 %104, %.029
  %113 = and i64 %112, %95
  %114 = getelementptr inbounds nuw [128 x i8], ptr %94, i64 %113
  %115 = load <16 x i8>, ptr %114, align 16
  %116 = icmp slt <16 x i8> %115, zeroinitializer
  %117 = bitcast <16 x i1> %116 to i16
  %118 = and i16 %117, 16383
  %.not71 = icmp eq i16 %118, 16383
  br i1 %.not71, label %105, label %119, !llvm.loop !341

119:                                              ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit
  %120 = extractelement <16 x i8> %115, i64 14
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 14
  %122 = add i8 %120, 16
  store i8 %122, ptr %121, align 2, !tbaa !243
  br label %123

123:                                              ; preds = %119, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit
  %.sroa.037.0.in.in = phi i16 [ %101, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit ], [ %118, %119 ]
  %.030 = phi ptr [ %97, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit ], [ %114, %119 ]
  %.sroa.037.0.in = xor i16 %.sroa.037.0.in.in, 16383
  %124 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.037.0.in, i1 true)
  %125 = zext nneg i16 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.030, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !31
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit, label %129

129:                                              ; preds = %123
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.48) #41
  unreachable

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit: ; preds = %123
  %130 = trunc i64 %3 to i8
  store i8 %130, ptr %126, align 1, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %125
  %133 = icmp ne ptr %.030, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %133)
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRNS_5RangeIPKcEEDnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESI_ImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %132, i64 %125, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %134

134:                                              ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit
  %.sink131 = phi ptr [ %86, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread ], [ %132, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit ]
  %.us-phi.sink = phi i64 [ %.us-phi, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread ], [ %125, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit ]
  %.sink = phi i8 [ 0, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread ], [ 1, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit ]
  store ptr %.sink131, ptr %0, align 8, !tbaa !339
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.us-phi.sink, ptr %.sroa.542.0..sroa_idx, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %135, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRNS_5RangeIPKcEEDnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESI_ImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i64 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIRNS1_8F14TableIS7_EEJRNS_5RangeIPKcEEDnEEEvOT_PPSt4pairIKS3_S3_EDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %24

8:                                                ; preds = %7
  %9 = and i64 %2, 255
  %10 = icmp samesign ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = lshr i64 %9, 1
  %12 = ptrtoint ptr %1 to i64
  %13 = or i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !219
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit

17:                                               ; preds = %8
  store i64 %13, ptr %14, align 8, !tbaa !59
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit: ; preds = %8, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !217
  %20 = and i64 %19, -256
  %21 = and i64 %19, 255
  %22 = add i64 %20, 256
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %18, align 8, !tbaa !217
  ret void

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #36
  invoke void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i64 %3, i64 %4)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #38
          to label %35 unwind label %29

29:                                               ; preds = %28, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #34
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x i64], align 8
  %7 = add i64 %1, 1
  %8 = lshr i64 %4, 2
  %9 = add i64 %8, %4
  %10 = lshr i64 %4, 3
  %11 = add i64 %9, %10
  %12 = lshr i64 %4, 5
  %13 = add i64 %11, %12
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %7, i64 %13)
  %14 = icmp ult i64 %.sroa.speculated, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = icmp samesign ult i64 %.sroa.speculated, 3
  br i1 %16, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit, label %17

17:                                               ; preds = %15
  %.inv.i = icmp samesign ugt i64 %.sroa.speculated, 6
  %spec.select.i = select i1 %.inv.i, i64 14, i64 6
  br label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 72057594037927935, ptr %6, align 8, !tbaa !59
  %.ptr3.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %.ptr3.i.i, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 115292150460684697, ptr %19, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %18
  %20 = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ 72057594037927935, %18 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %18 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %18 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %21 = load i64, ptr %.ptr.i.i, align 8, !tbaa !59
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 %20)
  %spec.select.i.i.i.i = select i1 %22, ptr %.ptr.i.i, ptr %.018.i.i.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.add.i.i, 24
  br i1 %.not.i.i.i.i, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !240

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %24 = add i64 %.sroa.speculated, -1
  %25 = udiv i64 %24, 12
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 false)
  %27 = sub nuw nsw i64 64, %26
  %28 = shl i64 12, %27
  %29 = load i64, ptr %spec.select.i.i.i.i, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #12
  unreachable

32:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i
  %33 = shl nuw nsw i64 1, %27
  br label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %15, %17, %32
  %.pn21.i = phi i64 [ %33, %32 ], [ 1, %17 ], [ 1, %15 ]
  %.0.pn.i = phi i64 [ 12, %32 ], [ %spec.select.i, %17 ], [ 2, %15 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !217
  %36 = lshr i64 %35, 8
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %2, i64 noundef %3, i64 noundef %.pn21.i, i64 noundef %.0.pn.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE20constructValueAtItemIRNS1_8F14TableIS7_EEJRNS_5RangeIPKcEEDnEEEvOT_PPSt4pairIKS3_S3_EDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #39
  store ptr %7, ptr %2, align 8, !tbaa !221
  store i32 6, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %8, align 8, !tbaa !25
  %16 = icmp eq ptr %9, null
  %17 = icmp ne ptr %11, null
  %or.cond.i.i.i.i.i = and i1 %16, %17
  br i1 %or.cond.i.i.i.i.i, label %.noexc.i.i.i.i, label %18

.noexc.i.i.i.i:                                   ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #38
          to label %.noexc unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRNS_5RangeIPKcEEDnEEEvOT_PPSt4pairIKS5_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit11

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !59
  %19 = icmp ugt i64 %14, 15
  br i1 %19, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %18
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc10 unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRNS_5RangeIPKcEEDnEEEvOT_PPSt4pairIKS5_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit11

.noexc10:                                         ; preds = %.noexc.i.i.i.i.i
  store ptr %20, ptr %8, align 8, !tbaa !34
  %21 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %21, ptr %15, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc10, %18
  %22 = phi ptr [ %20, %.noexc10 ], [ %15, %18 ]
  switch i64 %14, label %25 [
    i64 1, label %23
    i64 0, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRNS_5RangeIPKcEEDnEEEvOT_PPSt4pairIKS5_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %24 = load i8, ptr %9, align 1, !tbaa !31
  store i8 %24, ptr %22, align 1, !tbaa !31
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRNS_5RangeIPKcEEDnEEEvOT_PPSt4pairIKS5_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit

25:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %9, i64 %14, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRNS_5RangeIPKcEEDnEEEvOT_PPSt4pairIKS5_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRNS_5RangeIPKcEEDnEEEvOT_PPSt4pairIKS5_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %30, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %31, align 8, !tbaa !31
  ret void

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRNS_5RangeIPKcEEDnEEEvOT_PPSt4pairIKS5_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit11: ; preds = %.noexc.i.i.i.i.i, %.noexc.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #35
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR5folly7dynamic10getDefaultENS_5RangeIPKcEERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.folly::dynamic") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr %1, align 8, !tbaa !7
  %.not.i.not.i.i = icmp eq i32 %8, 5
  br i1 %.not.i.not.i.i, label %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.6, i32 noundef %8) #12
  unreachable

_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !59
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %2, i64 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %14 = load i64, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = lshr i64 %14, 56
  %16 = or i64 %15, 128
  %17 = shl nuw nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = trunc nuw i64 %16 to i8
  %20 = insertelement <16 x i8> poison, i8 %19, i64 0
  %21 = shufflevector <16 x i8> %20, <16 x i8> poison, <16 x i32> zeroinitializer
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !217
  %24 = and i64 %23, 255
  %25 = shl nuw i64 1, %24
  %26 = load ptr, ptr %10, align 8, !tbaa !225
  %notmask.i = shl nsw i64 -1, %24
  %27 = xor i64 %notmask.i, -1
  %28 = icmp eq ptr %3, %2
  %.fr = freeze i1 %28
  br i1 %.fr, label %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split.us, label %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split, !llvm.loop !316

_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split.us: ; preds = %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit, %39
  %.0.i42.us = phi i64 [ %40, %39 ], [ %14, %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit ]
  %.023.i41.us = phi i64 [ %41, %39 ], [ %25, %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit ]
  %29 = and i64 %.0.i42.us, %27
  %30 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %32, i32 0, i32 3, i32 1)
  %33 = load <16 x i8>, ptr %30, align 16
  %34 = icmp eq <16 x i8> %33, %21
  %35 = bitcast <16 x i1> %34 to i16
  %36 = and i16 %35, 16383
  %.not35.us = icmp eq i16 %36, 0
  %37 = extractelement <16 x i8> %33, i64 15
  br i1 %.not35.us, label %.critedge.i._crit_edge.split.us.us, label %.lr.ph.us

.critedge.i._crit_edge.split.us.us:               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split.us
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplINS_5RangeIPKcEEEENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESH_ImmERKT_NS9_8PrefetchE.exit.thread, label %39, !prof !58

39:                                               ; preds = %.critedge.i._crit_edge.split.us.us
  %40 = add i64 %18, %.0.i42.us
  %41 = add i64 %.023.i41.us, -1
  %.not.i.us = icmp eq i64 %41, 0
  br i1 %.not.i.us, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplINS_5RangeIPKcEEEENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESH_ImmERKT_NS9_8PrefetchE.exit.thread, label %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split.us, !llvm.loop !317

.lr.ph.us:                                        ; preds = %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split.us
  %42 = zext nneg i16 %36 to i32
  %43 = icmp ne ptr %30, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %43)
  br label %44

44:                                               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %.lr.ph.us
  %.sroa.09.036.us.us = phi i32 [ %42, %.lr.ph.us ], [ %47, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us ]
  %45 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.09.036.us.us, i1 true)
  %46 = add nsw i32 %.sroa.09.036.us.us, -1
  %47 = and i32 %46, %.sroa.09.036.us.us
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !221
  %51 = load i32, ptr %50, align 8, !tbaa !7
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !58

_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us: ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %.not.i.i.i.i.us.us = icmp eq i64 %13, %54
  br i1 %.not.i.i.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !318

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us: ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, %44
  %.not.us.us = icmp eq i32 %47, 0
  br i1 %.not.us.us, label %.critedge.i._crit_edge.split.us.us, label %44, !llvm.loop !316

_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split: ; preds = %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit, %82
  %.0.i42 = phi i64 [ %83, %82 ], [ %14, %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit ]
  %.023.i41 = phi i64 [ %84, %82 ], [ %25, %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit ]
  %55 = and i64 %.0.i42, %27
  %56 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %58, i32 0, i32 3, i32 1)
  %59 = load <16 x i8>, ptr %56, align 16
  %60 = icmp eq <16 x i8> %59, %21
  %61 = bitcast <16 x i1> %60 to i16
  %62 = and i16 %61, 16383
  %.not35 = icmp eq i16 %62, 0
  %63 = extractelement <16 x i8> %59, i64 15
  br i1 %.not35, label %.critedge.i._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split
  %64 = zext nneg i16 %62 to i32
  %65 = icmp ne ptr %56, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %65)
  br label %66

66:                                               ; preds = %.lr.ph, %.critedge.i.backedge
  %.sroa.09.036 = phi i32 [ %64, %.lr.ph ], [ %69, %.critedge.i.backedge ]
  %67 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.09.036, i1 true)
  %68 = add nsw i32 %.sroa.09.036, -1
  %69 = and i32 %68, %.sroa.09.036
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !221
  %73 = load i32, ptr %72, align 8, !tbaa !7
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, label %.critedge.i.backedge, !prof !58

_ZNK5folly7dynamic11stringPieceEv.exit.i.i:       ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq i64 %13, %76
  br i1 %.not.i.i.i.i, label %77, label %.critedge.i.backedge, !prof !318

77:                                               ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %2, ptr %79, i64 %13)
  %80 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %80, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %.critedge.i.backedge, !prof !319

.critedge.i.backedge:                             ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, %66, %77
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %.critedge.i._crit_edge.split, label %66, !llvm.loop !316

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split
  %81 = icmp eq i8 %63, 0
  br i1 %81, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplINS_5RangeIPKcEEEENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESH_ImmERKT_NS9_8PrefetchE.exit.thread, label %82, !prof !58

82:                                               ; preds = %.critedge.i._crit_edge.split
  %83 = add i64 %18, %.0.i42
  %84 = add i64 %.023.i41, -1
  %.not.i = icmp eq i64 %84, 0
  br i1 %.not.i, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplINS_5RangeIPKcEEEENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESH_ImmERKT_NS9_8PrefetchE.exit.thread, label %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split, !llvm.loop !317

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread: ; preds = %77, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us
  %85 = phi ptr [ %50, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us ], [ %72, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  br label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplINS_5RangeIPKcEEEENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESH_ImmERKT_NS9_8PrefetchE.exit.thread

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplINS_5RangeIPKcEEEENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESH_ImmERKT_NS9_8PrefetchE.exit.thread: ; preds = %.critedge.i._crit_edge.split, %82, %39, %.critedge.i._crit_edge.split.us.us, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread
  %87 = phi ptr [ %86, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread ], [ %4, %39 ], [ %4, %.critedge.i._crit_edge.split.us.us ], [ %4, %82 ], [ %4, %.critedge.i._crit_edge.split ]
  call void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %87)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR5folly7dynamic10getDefaultENS_5RangeIPKcEEOS0_(ptr dead_on_unwind noalias writable sret(%"struct.folly::dynamic") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr %1, align 8, !tbaa !7
  %.not.i.not.i.i = icmp eq i32 %8, 5
  br i1 %.not.i.not.i.i, label %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.6, i32 noundef %8) #12
  unreachable

_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !59
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %2, i64 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %14 = load i64, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = lshr i64 %14, 56
  %16 = or i64 %15, 128
  %17 = shl nuw nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = trunc nuw i64 %16 to i8
  %20 = insertelement <16 x i8> poison, i8 %19, i64 0
  %21 = shufflevector <16 x i8> %20, <16 x i8> poison, <16 x i32> zeroinitializer
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !217
  %24 = and i64 %23, 255
  %25 = shl nuw i64 1, %24
  %26 = load ptr, ptr %10, align 8, !tbaa !225
  %notmask.i = shl nsw i64 -1, %24
  %27 = xor i64 %notmask.i, -1
  %28 = icmp eq ptr %3, %2
  %.fr = freeze i1 %28
  br i1 %.fr, label %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split.us, label %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split, !llvm.loop !316

_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split.us: ; preds = %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit, %39
  %.0.i42.us = phi i64 [ %40, %39 ], [ %14, %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit ]
  %.023.i41.us = phi i64 [ %41, %39 ], [ %25, %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit ]
  %29 = and i64 %.0.i42.us, %27
  %30 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %32, i32 0, i32 3, i32 1)
  %33 = load <16 x i8>, ptr %30, align 16
  %34 = icmp eq <16 x i8> %33, %21
  %35 = bitcast <16 x i1> %34 to i16
  %36 = and i16 %35, 16383
  %.not35.us = icmp eq i16 %36, 0
  %37 = extractelement <16 x i8> %33, i64 15
  br i1 %.not35.us, label %.critedge.i._crit_edge.split.us.us, label %.lr.ph.us

.critedge.i._crit_edge.split.us.us:               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split.us
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.thread18, label %39, !prof !58

39:                                               ; preds = %.critedge.i._crit_edge.split.us.us
  %40 = add i64 %18, %.0.i42.us
  %41 = add i64 %.023.i41.us, -1
  %.not.i.us = icmp eq i64 %41, 0
  br i1 %.not.i.us, label %.thread18, label %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split.us, !llvm.loop !317

.lr.ph.us:                                        ; preds = %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split.us
  %42 = zext nneg i16 %36 to i32
  %43 = icmp ne ptr %30, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %43)
  br label %44

44:                                               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %.lr.ph.us
  %.sroa.09.036.us.us = phi i32 [ %42, %.lr.ph.us ], [ %47, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us ]
  %45 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.09.036.us.us, i1 true)
  %46 = add nsw i32 %.sroa.09.036.us.us, -1
  %47 = and i32 %46, %.sroa.09.036.us.us
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !221
  %51 = load i32, ptr %50, align 8, !tbaa !7
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !58

_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us: ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %.not.i.i.i.i.us.us = icmp eq i64 %13, %54
  br i1 %.not.i.i.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !318

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us: ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, %44
  %.not.us.us = icmp eq i32 %47, 0
  br i1 %.not.us.us, label %.critedge.i._crit_edge.split.us.us, label %44, !llvm.loop !316

_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split: ; preds = %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit, %82
  %.0.i42 = phi i64 [ %83, %82 ], [ %14, %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit ]
  %.023.i41 = phi i64 [ %84, %82 ], [ %25, %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit ]
  %55 = and i64 %.0.i42, %27
  %56 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %58, i32 0, i32 3, i32 1)
  %59 = load <16 x i8>, ptr %56, align 16
  %60 = icmp eq <16 x i8> %59, %21
  %61 = bitcast <16 x i1> %60 to i16
  %62 = and i16 %61, 16383
  %.not35 = icmp eq i16 %62, 0
  %63 = extractelement <16 x i8> %59, i64 15
  br i1 %.not35, label %.critedge.i._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split
  %64 = zext nneg i16 %62 to i32
  %65 = icmp ne ptr %56, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %65)
  br label %66

66:                                               ; preds = %.lr.ph, %.critedge.i.backedge
  %.sroa.09.036 = phi i32 [ %64, %.lr.ph ], [ %69, %.critedge.i.backedge ]
  %67 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.09.036, i1 true)
  %68 = add nsw i32 %.sroa.09.036, -1
  %69 = and i32 %68, %.sroa.09.036
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !221
  %73 = load i32, ptr %72, align 8, !tbaa !7
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, label %.critedge.i.backedge, !prof !58

_ZNK5folly7dynamic11stringPieceEv.exit.i.i:       ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq i64 %13, %76
  br i1 %.not.i.i.i.i, label %77, label %.critedge.i.backedge, !prof !318

77:                                               ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %2, ptr %79, i64 %13)
  %80 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %80, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %.critedge.i.backedge, !prof !319

.critedge.i.backedge:                             ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, %66, %77
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %.critedge.i._crit_edge.split, label %66, !llvm.loop !316

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split
  %81 = icmp eq i8 %63, 0
  br i1 %81, label %.thread18, label %82, !prof !58

82:                                               ; preds = %.critedge.i._crit_edge.split
  %83 = add i64 %18, %.0.i42
  %84 = add i64 %.023.i41, -1
  %.not.i = icmp eq i64 %84, 0
  br i1 %.not.i, label %.thread18, label %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit.split, !llvm.loop !317

.thread18:                                        ; preds = %.critedge.i._crit_edge.split, %82, %.critedge.i._crit_edge.split.us.us, %39
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4) #36
  br label %87

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread: ; preds = %77, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us
  %85 = phi ptr [ %50, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us ], [ %72, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  call void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %86)
  br label %87

87:                                               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, %.thread18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNO5folly7dynamic10getDefaultENS_5RangeIPKcEERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.folly::dynamic") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr %1, align 8, !tbaa !7
  %.not.i.not.i = icmp eq i32 %8, 5
  br i1 %.not.i.not.i, label %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.6, i32 noundef %8) #12
  unreachable

_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !59
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %2, i64 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %14 = load i64, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = lshr i64 %14, 56
  %16 = or i64 %15, 128
  %17 = shl nuw nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = trunc nuw i64 %16 to i8
  %20 = insertelement <16 x i8> poison, i8 %19, i64 0
  %21 = shufflevector <16 x i8> %20, <16 x i8> poison, <16 x i32> zeroinitializer
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !217
  %24 = and i64 %23, 255
  %25 = shl nuw i64 1, %24
  %26 = load ptr, ptr %10, align 8, !tbaa !225
  %notmask.i = shl nsw i64 -1, %24
  %27 = xor i64 %notmask.i, -1
  %28 = icmp eq ptr %3, %2
  %.fr = freeze i1 %28
  br i1 %.fr, label %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split.us, label %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split, !llvm.loop !316

_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split.us: ; preds = %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit, %39
  %.0.i.i44.us = phi i64 [ %40, %39 ], [ %14, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit ]
  %.023.i.i43.us = phi i64 [ %41, %39 ], [ %25, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit ]
  %29 = and i64 %.0.i.i44.us, %27
  %30 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %32, i32 0, i32 3, i32 1)
  %33 = load <16 x i8>, ptr %30, align 16
  %34 = icmp eq <16 x i8> %33, %21
  %35 = bitcast <16 x i1> %34 to i16
  %36 = and i16 %35, 16383
  %.not37.us = icmp eq i16 %36, 0
  %37 = extractelement <16 x i8> %33, i64 15
  br i1 %.not37.us, label %.critedge.i.i._crit_edge.split.us.us, label %.lr.ph.us

.critedge.i.i._crit_edge.split.us.us:             ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split.us
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.thread20, label %39, !prof !58

39:                                               ; preds = %.critedge.i.i._crit_edge.split.us.us
  %40 = add i64 %18, %.0.i.i44.us
  %41 = add i64 %.023.i.i43.us, -1
  %.not.i.i.us = icmp eq i64 %41, 0
  br i1 %.not.i.i.us, label %.thread20, label %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split.us, !llvm.loop !317

.lr.ph.us:                                        ; preds = %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split.us
  %42 = zext nneg i16 %36 to i32
  %43 = icmp ne ptr %30, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %43)
  br label %44

44:                                               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %.lr.ph.us
  %.sroa.09.038.us.us = phi i32 [ %42, %.lr.ph.us ], [ %47, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us ]
  %45 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.09.038.us.us, i1 true)
  %46 = add nsw i32 %.sroa.09.038.us.us, -1
  %47 = and i32 %46, %.sroa.09.038.us.us
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !221
  %51 = load i32, ptr %50, align 8, !tbaa !7
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !58

_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us: ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %.not.i.i.i.i.us.us = icmp eq i64 %13, %54
  br i1 %.not.i.i.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !318

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us: ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, %44
  %.not.us.us = icmp eq i32 %47, 0
  br i1 %.not.us.us, label %.critedge.i.i._crit_edge.split.us.us, label %44, !llvm.loop !316

_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split: ; preds = %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit, %82
  %.0.i.i44 = phi i64 [ %83, %82 ], [ %14, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit ]
  %.023.i.i43 = phi i64 [ %84, %82 ], [ %25, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit ]
  %55 = and i64 %.0.i.i44, %27
  %56 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %58, i32 0, i32 3, i32 1)
  %59 = load <16 x i8>, ptr %56, align 16
  %60 = icmp eq <16 x i8> %59, %21
  %61 = bitcast <16 x i1> %60 to i16
  %62 = and i16 %61, 16383
  %.not37 = icmp eq i16 %62, 0
  %63 = extractelement <16 x i8> %59, i64 15
  br i1 %.not37, label %.critedge.i.i._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split
  %64 = zext nneg i16 %62 to i32
  %65 = icmp ne ptr %56, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %65)
  br label %66

66:                                               ; preds = %.lr.ph, %.critedge.i.i.backedge
  %.sroa.09.038 = phi i32 [ %64, %.lr.ph ], [ %69, %.critedge.i.i.backedge ]
  %67 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.09.038, i1 true)
  %68 = add nsw i32 %.sroa.09.038, -1
  %69 = and i32 %68, %.sroa.09.038
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !221
  %73 = load i32, ptr %72, align 8, !tbaa !7
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, label %.critedge.i.i.backedge, !prof !58

_ZNK5folly7dynamic11stringPieceEv.exit.i.i:       ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq i64 %13, %76
  br i1 %.not.i.i.i.i, label %77, label %.critedge.i.i.backedge, !prof !318

77:                                               ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %2, ptr %79, i64 %13)
  %80 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %80, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %.critedge.i.i.backedge, !prof !319

.critedge.i.i.backedge:                           ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, %66, %77
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %.critedge.i.i._crit_edge.split, label %66, !llvm.loop !316

.critedge.i.i._crit_edge.split:                   ; preds = %.critedge.i.i.backedge, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split
  %81 = icmp eq i8 %63, 0
  br i1 %81, label %.thread20, label %82, !prof !58

82:                                               ; preds = %.critedge.i.i._crit_edge.split
  %83 = add i64 %18, %.0.i.i44
  %84 = add i64 %.023.i.i43, -1
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %.thread20, label %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split, !llvm.loop !317

.thread20:                                        ; preds = %.critedge.i.i._crit_edge.split, %82, %.critedge.i.i._crit_edge.split.us.us, %39
  call void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %87

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread: ; preds = %77, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us
  %85 = phi ptr [ %50, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us ], [ %72, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %86) #36
  br label %87

87:                                               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, %.thread20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNO5folly7dynamic10getDefaultENS_5RangeIPKcEEOS0_(ptr dead_on_unwind noalias writable sret(%"struct.folly::dynamic") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr %1, align 8, !tbaa !7
  %.not.i.not.i = icmp eq i32 %8, 5
  br i1 %.not.i.not.i, label %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.6, i32 noundef %8) #12
  unreachable

_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !59
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %2, i64 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %14 = load i64, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = lshr i64 %14, 56
  %16 = or i64 %15, 128
  %17 = shl nuw nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = trunc nuw i64 %16 to i8
  %20 = insertelement <16 x i8> poison, i8 %19, i64 0
  %21 = shufflevector <16 x i8> %20, <16 x i8> poison, <16 x i32> zeroinitializer
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !217
  %24 = and i64 %23, 255
  %25 = shl nuw i64 1, %24
  %26 = load ptr, ptr %10, align 8, !tbaa !225
  %notmask.i = shl nsw i64 -1, %24
  %27 = xor i64 %notmask.i, -1
  %28 = icmp eq ptr %3, %2
  %.fr = freeze i1 %28
  br i1 %.fr, label %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split.us, label %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split, !llvm.loop !316

_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split.us: ; preds = %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit, %39
  %.0.i.i44.us = phi i64 [ %40, %39 ], [ %14, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit ]
  %.023.i.i43.us = phi i64 [ %41, %39 ], [ %25, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit ]
  %29 = and i64 %.0.i.i44.us, %27
  %30 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %32, i32 0, i32 3, i32 1)
  %33 = load <16 x i8>, ptr %30, align 16
  %34 = icmp eq <16 x i8> %33, %21
  %35 = bitcast <16 x i1> %34 to i16
  %36 = and i16 %35, 16383
  %.not37.us = icmp eq i16 %36, 0
  %37 = extractelement <16 x i8> %33, i64 15
  br i1 %.not37.us, label %.critedge.i.i._crit_edge.split.us.us, label %.lr.ph.us

.critedge.i.i._crit_edge.split.us.us:             ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split.us
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE4findINS_5RangeIPKcEEEENSt9enable_ifIXgssr5folly6detail28EligibleForHeterogeneousFindIS4_S6_S7_T_EE5valueENS1_21NodeContainerIteratorIPSt4pairIKS4_S4_EEEE4typeERKSG_.exit.thread, label %39, !prof !58

39:                                               ; preds = %.critedge.i.i._crit_edge.split.us.us
  %40 = add i64 %18, %.0.i.i44.us
  %41 = add i64 %.023.i.i43.us, -1
  %.not.i.i.us = icmp eq i64 %41, 0
  br i1 %.not.i.i.us, label %_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE4findINS_5RangeIPKcEEEENSt9enable_ifIXgssr5folly6detail28EligibleForHeterogeneousFindIS4_S6_S7_T_EE5valueENS1_21NodeContainerIteratorIPSt4pairIKS4_S4_EEEE4typeERKSG_.exit.thread, label %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split.us, !llvm.loop !317

.lr.ph.us:                                        ; preds = %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split.us
  %42 = zext nneg i16 %36 to i32
  %43 = icmp ne ptr %30, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %43)
  br label %44

44:                                               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %.lr.ph.us
  %.sroa.09.038.us.us = phi i32 [ %42, %.lr.ph.us ], [ %47, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us ]
  %45 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.09.038.us.us, i1 true)
  %46 = add nsw i32 %.sroa.09.038.us.us, -1
  %47 = and i32 %46, %.sroa.09.038.us.us
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !221
  %51 = load i32, ptr %50, align 8, !tbaa !7
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !58

_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us: ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %.not.i.i.i.i.us.us = icmp eq i64 %13, %54
  br i1 %.not.i.i.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !318

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us: ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, %44
  %.not.us.us = icmp eq i32 %47, 0
  br i1 %.not.us.us, label %.critedge.i.i._crit_edge.split.us.us, label %44, !llvm.loop !316

_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split: ; preds = %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit, %82
  %.0.i.i44 = phi i64 [ %83, %82 ], [ %14, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit ]
  %.023.i.i43 = phi i64 [ %84, %82 ], [ %25, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit ]
  %55 = and i64 %.0.i.i44, %27
  %56 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %58, i32 0, i32 3, i32 1)
  %59 = load <16 x i8>, ptr %56, align 16
  %60 = icmp eq <16 x i8> %59, %21
  %61 = bitcast <16 x i1> %60 to i16
  %62 = and i16 %61, 16383
  %.not37 = icmp eq i16 %62, 0
  %63 = extractelement <16 x i8> %59, i64 15
  br i1 %.not37, label %.critedge.i.i._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split
  %64 = zext nneg i16 %62 to i32
  %65 = icmp ne ptr %56, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %65)
  br label %66

66:                                               ; preds = %.lr.ph, %.critedge.i.i.backedge
  %.sroa.09.038 = phi i32 [ %64, %.lr.ph ], [ %69, %.critedge.i.i.backedge ]
  %67 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.09.038, i1 true)
  %68 = add nsw i32 %.sroa.09.038, -1
  %69 = and i32 %68, %.sroa.09.038
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !221
  %73 = load i32, ptr %72, align 8, !tbaa !7
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, label %.critedge.i.i.backedge, !prof !58

_ZNK5folly7dynamic11stringPieceEv.exit.i.i:       ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq i64 %13, %76
  br i1 %.not.i.i.i.i, label %77, label %.critedge.i.i.backedge, !prof !318

77:                                               ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %2, ptr %79, i64 %13)
  %80 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %80, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %.critedge.i.i.backedge, !prof !319

.critedge.i.i.backedge:                           ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, %66, %77
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %.critedge.i.i._crit_edge.split, label %66, !llvm.loop !316

.critedge.i.i._crit_edge.split:                   ; preds = %.critedge.i.i.backedge, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split
  %81 = icmp eq i8 %63, 0
  br i1 %81, label %_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE4findINS_5RangeIPKcEEEENSt9enable_ifIXgssr5folly6detail28EligibleForHeterogeneousFindIS4_S6_S7_T_EE5valueENS1_21NodeContainerIteratorIPSt4pairIKS4_S4_EEEE4typeERKSG_.exit.thread, label %82, !prof !58

82:                                               ; preds = %.critedge.i.i._crit_edge.split
  %83 = add i64 %18, %.0.i.i44
  %84 = add i64 %.023.i.i43, -1
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE4findINS_5RangeIPKcEEEENSt9enable_ifIXgssr5folly6detail28EligibleForHeterogeneousFindIS4_S6_S7_T_EE5valueENS1_21NodeContainerIteratorIPSt4pairIKS4_S4_EEEE4typeERKSG_.exit.thread, label %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.split, !llvm.loop !317

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread: ; preds = %77, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us
  %85 = phi ptr [ %50, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us ], [ %72, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  br label %_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE4findINS_5RangeIPKcEEEENSt9enable_ifIXgssr5folly6detail28EligibleForHeterogeneousFindIS4_S6_S7_T_EE5valueENS1_21NodeContainerIteratorIPSt4pairIKS4_S4_EEEE4typeERKSG_.exit.thread

_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE4findINS_5RangeIPKcEEEENSt9enable_ifIXgssr5folly6detail28EligibleForHeterogeneousFindIS4_S6_S7_T_EE5valueENS1_21NodeContainerIteratorIPSt4pairIKS4_S4_EEEE4typeERKSG_.exit.thread: ; preds = %.critedge.i.i._crit_edge.split, %82, %39, %.critedge.i.i._crit_edge.split.us.us, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread
  %87 = phi ptr [ %86, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread ], [ %4, %39 ], [ %4, %.critedge.i.i._crit_edge.split.us.us ], [ %4, %82 ], [ %4, %.critedge.i.i._crit_edge.split ]
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %87) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNKR5folly7dynamic11get_ptrImplERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::dynamic", align 8
  %4 = alloca %"struct.folly::dynamic", align 8
  %5 = load i32, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %5, label %94 [
    i32 1, label %7
    i32 5, label %47
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %7
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.5, i32 noundef %8) #12
  unreachable

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %3, align 8, !tbaa !7
  store i64 0, ptr %11, align 8, !tbaa !59
  %12 = invoke noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %13 unwind label %24

13:                                               ; preds = %10
  br i1 %12, label %.critedge.thread, label %14

.critedge.thread:                                 ; preds = %13
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESD_ImmERKT_NS9_8PrefetchE.exit.thread

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !213
  %17 = load ptr, ptr %6, align 8, !tbaa !215
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %4, align 8, !tbaa !7
  store i64 %21, ptr %22, align 8, !tbaa !59
  %23 = invoke noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.critedge unwind label %26

.critedge:                                        ; preds = %14
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %23, label %29, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESD_ImmERKT_NS9_8PrefetchE.exit.thread

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %26, %24
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

29:                                               ; preds = %.critedge
  %30 = load i32, ptr %1, align 8, !tbaa !7
  switch i32 %30, label %44 [
    i32 4, label %31
    i32 3, label %34
    i32 2, label %37
    i32 6, label %41
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !59
  br label %_ZNK5folly7dynamic5asIntEv.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = call noundef i64 @_ZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %_ZNK5folly7dynamic5asIntEv.exit

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !131, !range !102, !noundef !103
  %40 = zext nneg i8 %39 to i64
  br label %_ZNK5folly7dynamic5asIntEv.exit

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = call noundef i64 @_ZN5folly2toIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %_ZNK5folly7dynamic5asIntEv.exit

44:                                               ; preds = %29
  call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.40, i32 noundef %30) #12
  unreachable

_ZNK5folly7dynamic5asIntEv.exit:                  ; preds = %31, %34, %37, %41
  %.0.i.i = phi i64 [ %33, %31 ], [ %36, %34 ], [ %40, %37 ], [ %43, %41 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !215
  %46 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %.0.i.i
  br label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESD_ImmERKT_NS9_8PrefetchE.exit.thread

47:                                               ; preds = %2
  %48 = tail call noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %49 = lshr i64 %48, 56
  %50 = or i64 %49, 128
  %51 = shl nuw nsw i64 %50, 1
  %52 = or disjoint i64 %51, 1
  %53 = trunc nuw i64 %50 to i8
  %54 = insertelement <16 x i8> poison, i8 %53, i64 0
  %55 = shufflevector <16 x i8> %54, <16 x i8> poison, <16 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !217
  %58 = and i64 %57, 255
  %59 = shl nuw i64 1, %58
  br label %60

60:                                               ; preds = %47, %87
  %.0.i64 = phi i64 [ %48, %47 ], [ %88, %87 ]
  %.023.i63 = phi i64 [ %59, %47 ], [ %89, %87 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !225
  %62 = load i64, ptr %56, align 8, !tbaa !217
  %63 = and i64 %62, 255
  %notmask.i = shl nsw i64 -1, %63
  %64 = xor i64 %notmask.i, -1
  %65 = and i64 %.0.i64, %64
  %66 = getelementptr inbounds nuw [128 x i8], ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 80
  tail call void @llvm.prefetch.p0(ptr nonnull %68, i32 0, i32 3, i32 1)
  %69 = load <16 x i8>, ptr %66, align 16, !tbaa !31
  %70 = icmp eq <16 x i8> %69, %55
  %71 = bitcast <16 x i1> %70 to i16
  %72 = and i16 %71, 16383
  %73 = zext nneg i16 %72 to i32
  %74 = icmp ne ptr %66, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  br label %.critedge.i

.critedge.i:                                      ; preds = %75, %60
  %.sroa.037.0 = phi i32 [ %73, %60 ], [ %78, %75 ]
  %.not = icmp eq i32 %.sroa.037.0, 0
  br i1 %.not, label %83, label %75

75:                                               ; preds = %.critedge.i
  %76 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.037.0, i1 true)
  %77 = add nsw i32 %.sroa.037.0, -1
  %78 = and i32 %77, %.sroa.037.0
  %79 = zext nneg i32 %76 to i64
  tail call void @llvm.assume(i1 %74)
  %80 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !221
  %82 = tail call noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %81)
  br i1 %82, label %90, label %.critedge.i, !prof !58, !llvm.loop !288

83:                                               ; preds = %.critedge.i
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 15
  %85 = load i8, ptr %84, align 1, !tbaa !230
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESD_ImmERKT_NS9_8PrefetchE.exit.thread, label %87, !prof !58

87:                                               ; preds = %83
  %88 = add i64 %52, %.0.i64
  %89 = add i64 %.023.i63, -1
  %.not.i = icmp eq i64 %89, 0
  br i1 %.not.i, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESD_ImmERKT_NS9_8PrefetchE.exit.thread, label %60, !llvm.loop !289

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %79
  %92 = load ptr, ptr %91, align 8, !tbaa !221
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  br label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESD_ImmERKT_NS9_8PrefetchE.exit.thread

94:                                               ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.57, i32 noundef %5) #12
  unreachable

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESD_ImmERKT_NS9_8PrefetchE.exit.thread: ; preds = %83, %87, %90, %.critedge.thread, %.critedge, %_ZNK5folly7dynamic5asIntEv.exit
  %.0 = phi ptr [ null, %.critedge.thread ], [ %46, %_ZNK5folly7dynamic5asIntEv.exit ], [ null, %.critedge ], [ %93, %90 ], [ null, %87 ], [ null, %83 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNKR5folly7dynamic7get_ptrENS_5RangeIPKcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr %1, ptr %2) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i32, ptr %0, align 8, !tbaa !7
  %.not.i.i.not = icmp eq i32 %6, 5
  br i1 %.not.i.i.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.6, i32 noundef %6) #12
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !59
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %1, i64 noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %13 = load i64, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = lshr i64 %13, 56
  %15 = or i64 %14, 128
  %16 = shl nuw nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  %18 = trunc nuw i64 %15 to i8
  %19 = insertelement <16 x i8> poison, i8 %18, i64 0
  %20 = shufflevector <16 x i8> %19, <16 x i8> poison, <16 x i32> zeroinitializer
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !217
  %23 = and i64 %22, 255
  %24 = shl nuw i64 1, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !225
  %notmask.i = shl nsw i64 -1, %23
  %26 = xor i64 %notmask.i, -1
  %27 = icmp eq ptr %2, %1
  %.fr = freeze i1 %27
  br i1 %.fr, label %.split.us, label %.split, !llvm.loop !316

.split.us:                                        ; preds = %8, %38
  %.0.i44.us = phi i64 [ %39, %38 ], [ %13, %8 ]
  %.023.i43.us = phi i64 [ %40, %38 ], [ %24, %8 ]
  %28 = and i64 %.0.i44.us, %26
  %29 = getelementptr inbounds nuw [128 x i8], ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %31, i32 0, i32 3, i32 1)
  %32 = load <16 x i8>, ptr %29, align 16
  %33 = icmp eq <16 x i8> %32, %20
  %34 = bitcast <16 x i1> %33 to i16
  %35 = and i16 %34, 16383
  %.not37.us = icmp eq i16 %35, 0
  %36 = extractelement <16 x i8> %32, i64 15
  br i1 %.not37.us, label %.critedge.i._crit_edge.split.us.us, label %.lr.ph.us

.critedge.i._crit_edge.split.us.us:               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %.split.us
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplINS_5RangeIPKcEEEENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESH_ImmERKT_NS9_8PrefetchE.exit.thread, label %38, !prof !58

38:                                               ; preds = %.critedge.i._crit_edge.split.us.us
  %39 = add i64 %17, %.0.i44.us
  %40 = add i64 %.023.i43.us, -1
  %.not.i.us = icmp eq i64 %40, 0
  br i1 %.not.i.us, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplINS_5RangeIPKcEEEENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESH_ImmERKT_NS9_8PrefetchE.exit.thread, label %.split.us, !llvm.loop !317

.lr.ph.us:                                        ; preds = %.split.us
  %41 = zext nneg i16 %35 to i32
  %42 = icmp ne ptr %29, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, %.lr.ph.us
  %.sroa.011.038.us.us = phi i32 [ %41, %.lr.ph.us ], [ %46, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us ]
  %44 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.011.038.us.us, i1 true)
  %45 = add nsw i32 %.sroa.011.038.us.us, -1
  %46 = and i32 %45, %.sroa.011.038.us.us
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !221
  %50 = load i32, ptr %49, align 8, !tbaa !7
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !58

_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us: ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %.not.i.i.i.i.us.us = icmp eq i64 %12, %53
  br i1 %.not.i.i.i.i.us.us, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us, !prof !318

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.us.us: ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us, %43
  %.not.us.us = icmp eq i32 %46, 0
  br i1 %.not.us.us, label %.critedge.i._crit_edge.split.us.us, label %43, !llvm.loop !316

.split:                                           ; preds = %8, %81
  %.0.i44 = phi i64 [ %82, %81 ], [ %13, %8 ]
  %.023.i43 = phi i64 [ %83, %81 ], [ %24, %8 ]
  %54 = and i64 %.0.i44, %26
  %55 = getelementptr inbounds nuw [128 x i8], ptr %25, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  %58 = load <16 x i8>, ptr %55, align 16
  %59 = icmp eq <16 x i8> %58, %20
  %60 = bitcast <16 x i1> %59 to i16
  %61 = and i16 %60, 16383
  %.not37 = icmp eq i16 %61, 0
  %62 = extractelement <16 x i8> %58, i64 15
  br i1 %.not37, label %.critedge.i._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %63 = zext nneg i16 %61 to i32
  %64 = icmp ne ptr %55, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %.lr.ph, %.critedge.i.backedge
  %.sroa.011.038 = phi i32 [ %63, %.lr.ph ], [ %68, %.critedge.i.backedge ]
  %66 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.011.038, i1 true)
  %67 = add nsw i32 %.sroa.011.038, -1
  %68 = and i32 %67, %.sroa.011.038
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !221
  %72 = load i32, ptr %71, align 8, !tbaa !7
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, label %.critedge.i.backedge, !prof !58

_ZNK5folly7dynamic11stringPieceEv.exit.i.i:       ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq i64 %12, %75
  br i1 %.not.i.i.i.i, label %76, label %.critedge.i.backedge, !prof !318

76:                                               ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %1, ptr %78, i64 %12)
  %79 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %79, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %.critedge.i.backedge, !prof !319

.critedge.i.backedge:                             ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, %65, %76
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %.critedge.i._crit_edge.split, label %65, !llvm.loop !316

.critedge.i._crit_edge.split:                     ; preds = %.critedge.i.backedge, %.split
  %80 = icmp eq i8 %62, 0
  br i1 %80, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplINS_5RangeIPKcEEEENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESH_ImmERKT_NS9_8PrefetchE.exit.thread, label %81, !prof !58

81:                                               ; preds = %.critedge.i._crit_edge.split
  %82 = add i64 %17, %.0.i44
  %83 = add i64 %.023.i43, -1
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplINS_5RangeIPKcEEEENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESH_ImmERKT_NS9_8PrefetchE.exit.thread, label %.split, !llvm.loop !317

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread: ; preds = %76, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us
  %84 = phi ptr [ %49, %_ZNK5folly7dynamic11stringPieceEv.exit.i.i.us.us ], [ %71, %76 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  br label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplINS_5RangeIPKcEEEENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESH_ImmERKT_NS9_8PrefetchE.exit.thread

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplINS_5RangeIPKcEEEENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESH_ImmERKT_NS9_8PrefetchE.exit.thread: ; preds = %.critedge.i._crit_edge.split, %81, %38, %.critedge.i._crit_edge.split.us.us, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread
  %.0 = phi ptr [ %85, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINS_5RangeIPKcEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread ], [ null, %38 ], [ null, %.critedge.i._crit_edge.split.us.us ], [ null, %81 ], [ null, %.critedge.i._crit_edge.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  switch i32 %2, label %19 [
    i32 1, label %3
    i32 5, label %12
    i32 6, label %16
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  br label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !217
  %15 = lshr i64 %14, 8
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.58, i32 noundef %2) #12
  unreachable

20:                                               ; preds = %16, %12, %3
  %.1 = phi i64 [ %18, %16 ], [ %15, %12 ], [ %11, %3 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define ptr @_ZN5folly7dynamic5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_St6vectorIS0_SaIS0_EEEES8_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !7
  %.not.i.not.i = icmp eq i32 %4, 1
  br i1 %.not.i.not.i, label %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit6, label %5

5:                                                ; preds = %3
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.3, i32 noundef %4) #12
  unreachable

_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit6: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %12, %9
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %.not.i.i = icmp eq ptr %1, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %15

15:                                               ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %.not11.i.i = icmp eq ptr %2, %17
  br i1 %.not11.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %19, %12
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %18
  %22 = udiv exact i64 %20, 40
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i.i.i) #36
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 40
  %26 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %27 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, !llvm.loop !345

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !128
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, %18, %15
  %.pre-phi14.i.i = phi i64 [ %19, %18 ], [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i ], [ %12, %15 ]
  %28 = phi ptr [ %17, %18 ], [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i ], [ %14, %15 ]
  %29 = sub i64 %.pre-phi14.i.i, %12
  %30 = getelementptr inbounds i8, ptr %11, i64 %29
  %.not.i.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %.lr.ph.i.i.i.i.i
  %.0.i3.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %30, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ]
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i3.i.i.i.i.i) #36
  %31 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !239

_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %30, ptr %16, align 8, !tbaa !213
  br label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIN5folly7dynamicESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit6, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7dynamicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %_ZSt8_DestroyIPN5folly7dynamicES1_EvT_S3_RSaIT0_E.exit.i.i.i
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7dynamic10merge_diffERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.folly::dynamic") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.108", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.108", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.108", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.108", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.folly::dynamic", align 8
  %13 = alloca %"struct.folly::dynamic", align 8
  %14 = load i32, ptr %1, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i32 %14, 5
  %15 = load i32, ptr %2, align 8
  %.not.i.i.i66 = icmp eq i32 %15, 5
  %or.cond = select i1 %.not.i.i.i, i1 %.not.i.i.i66, i1 false
  br i1 %or.cond, label %17, label %16

16:                                               ; preds = %3
  tail call void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %.loopexit

17:                                               ; preds = %3
  store i32 5, ptr %0, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %18, align 8, !tbaa !225
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !219
  %22 = and i64 %21, -8
  %.not200 = icmp eq i64 %22, 0
  br i1 %.not200, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = inttoptr i64 %22 to ptr
  %24 = shl i64 %21, 1
  %25 = and i64 %24, 14
  %26 = lshr i64 %21, 3
  %27 = and i64 %26, 1
  %28 = or disjoint i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit

._crit_edge:                                      ; preds = %.critedge.i.i.i.i
  %.pre = load i32, ptr %1, align 8, !tbaa !7
  %.not.i.not.i.i.i67 = icmp eq i32 %.pre, 5
  br i1 %.not.i.not.i.i.i67, label %._crit_edge.thread, label %31

31:                                               ; preds = %._crit_edge
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.6, i32 noundef %.pre) #12
          to label %.noexc68 unwind label %150

.noexc68:                                         ; preds = %31
  unreachable

_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit: ; preds = %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.backedge, %.lr.ph
  %.sroa.9144.0202 = phi i64 [ %28, %.lr.ph ], [ %.sroa.9144.0202.be, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.backedge ]
  %.sroa.0141.0201 = phi ptr [ %23, %.lr.ph ], [ %.sroa.0141.0201.be, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.backedge ]
  %32 = load ptr, ptr %.sroa.0141.0201, align 8, !tbaa !221
  %33 = invoke { ptr, i64 } @_ZNK5folly7dynamic4findIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueENS0_19const_item_iteratorEE4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %34 unwind label %.loopexit151

34:                                               ; preds = %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit
  %35 = extractvalue { ptr, i64 } %33, 0
  %36 = load i32, ptr %1, align 8, !tbaa !7
  %.not.i.not.i.i.i70 = icmp eq i32 %36, 5
  br i1 %.not.i.not.i.i.i70, label %38, label %37

37:                                               ; preds = %34
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.6, i32 noundef %36) #12
          to label %.noexc71 unwind label %52

.noexc71:                                         ; preds = %37
  unreachable

38:                                               ; preds = %34
  %39 = icmp eq ptr %35, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %41 = load i32, ptr %0, align 8, !tbaa !7
  switch i32 %41, label %42 [
    i32 5, label %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i
    i32 1, label %43
  ]

42:                                               ; preds = %40
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.57, i32 noundef %41) #12
          to label %.noexc73 unwind label %.loopexit.split-lp152

.noexc73:                                         ; preds = %42
  unreachable

43:                                               ; preds = %40
  %44 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNKR5folly7dynamic6atImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %_ZNR5folly7dynamicixIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueERS0_E4typeEOS5_.exit unwind label %.loopexit151

_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i: ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !346
  %45 = invoke noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %.noexc75 unwind label %.loopexit151

.noexc75:                                         ; preds = %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i
  %46 = lshr i64 %45, 56
  %47 = or i64 %46, 128
  invoke void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE19tryEmplaceValueImplIS4_JRKS4_DnEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSD_ISB_S4_EEEEEbESD_ImmERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.108") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %45, i64 %47, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc76 unwind label %.loopexit151

.noexc76:                                         ; preds = %.noexc75
  %.sroa.04.0.copyload.i.i = load ptr, ptr %10, align 8, !tbaa !339, !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %48 = load ptr, ptr %.sroa.04.0.copyload.i.i, align 8, !tbaa !221
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  br label %_ZNR5folly7dynamicixIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueERS0_E4typeEOS5_.exit

_ZNR5folly7dynamicixIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueERS0_E4typeEOS5_.exit: ; preds = %.noexc76, %43
  %.0.i = phi ptr [ %49, %.noexc76 ], [ %44, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %51 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i, ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %113 unwind label %.loopexit151

.loopexit151:                                     ; preds = %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit, %_ZNR5folly7dynamicixIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueERS0_E4typeEOS5_.exit, %43, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i, %.noexc75
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp152:                            ; preds = %42
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %203

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %203

54:                                               ; preds = %38
  %55 = load ptr, ptr %35, align 8, !tbaa !221
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %58 = load i32, ptr %56, align 8, !tbaa !7
  %.not.i.i.i77 = icmp eq i32 %58, 5
  br i1 %.not.i.i.i77, label %59, label %94

59:                                               ; preds = %54
  %60 = load i32, ptr %57, align 8, !tbaa !7
  %.not.i.i.i78 = icmp eq i32 %60, 5
  br i1 %.not.i.i.i78, label %61, label %94

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5folly7dynamic10merge_diffERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.folly::dynamic") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %62 unwind label %90

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 8, !tbaa !7
  switch i32 %63, label %.invoke [
    i32 0, label %_ZNK5folly7dynamic5emptyEv.exit.thread
    i32 1, label %64
    i32 5, label %71
    i32 6, label %74
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %29, align 8, !tbaa !213
  %66 = load ptr, ptr %30, align 8, !tbaa !215
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 40
  br label %_ZNK5folly7dynamic5emptyEv.exit

71:                                               ; preds = %62
  %72 = load i64, ptr %29, align 8, !tbaa !217
  %73 = lshr i64 %72, 8
  br label %_ZNK5folly7dynamic5emptyEv.exit

74:                                               ; preds = %62
  %75 = load i64, ptr %29, align 8, !tbaa !28
  br label %_ZNK5folly7dynamic5emptyEv.exit

.invoke:                                          ; preds = %78, %62
  %76 = phi ptr [ @.str.58, %62 ], [ @.str.57, %78 ]
  %77 = phi i32 [ %63, %62 ], [ %79, %78 ]
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull %76, i32 noundef %77) #12
          to label %.cont unwind label %.loopexit.split-lp162

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5folly7dynamic5emptyEv.exit:                  ; preds = %64, %71, %74
  %.1.i.i = phi i64 [ %75, %74 ], [ %73, %71 ], [ %70, %64 ]
  %.not.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not.i, label %_ZNK5folly7dynamic5emptyEv.exit.thread, label %78

78:                                               ; preds = %_ZNK5folly7dynamic5emptyEv.exit
  %79 = load i32, ptr %0, align 8, !tbaa !7
  switch i32 %79, label %.invoke [
    i32 5, label %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i82
    i32 1, label %80
  ]

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNKR5folly7dynamic6atImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %_ZNR5folly7dynamicixIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueERS0_E4typeEOS5_.exit88 unwind label %.loopexit161

_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i82: ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !349
  %82 = invoke noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %.noexc86 unwind label %.loopexit161

.noexc86:                                         ; preds = %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i82
  %83 = lshr i64 %82, 56
  %84 = or i64 %83, 128
  invoke void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE19tryEmplaceValueImplIS4_JRKS4_DnEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSD_ISB_S4_EEEEEbESD_ImmERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.108") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %82, i64 %84, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc87 unwind label %.loopexit161

.noexc87:                                         ; preds = %.noexc86
  %.sroa.04.0.copyload.i.i83 = load ptr, ptr %8, align 8, !tbaa !339, !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = load ptr, ptr %.sroa.04.0.copyload.i.i83, align 8, !tbaa !221
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  br label %_ZNR5folly7dynamicixIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueERS0_E4typeEOS5_.exit88

_ZNR5folly7dynamicixIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueERS0_E4typeEOS5_.exit88: ; preds = %.noexc87, %80
  %.0.i81 = phi ptr [ %86, %.noexc87 ], [ %81, %80 ]
  %87 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i81, ptr noundef nonnull align 8 dereferenceable(40) %12) #36
  br label %_ZNK5folly7dynamic5emptyEv.exit.thread

88:                                               ; preds = %94
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %203

90:                                               ; preds = %61
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit161:                                     ; preds = %80, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i82, %.noexc86
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp162:                            ; preds = %.invoke
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.loopexit.split-lp162, %.loopexit161
  %lpad.phi165 = phi { ptr, i32 } [ %lpad.loopexit163, %.loopexit161 ], [ %lpad.loopexit.split-lp164, %.loopexit.split-lp162 ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #36
  br label %93

_ZNK5folly7dynamic5emptyEv.exit.thread:           ; preds = %62, %_ZNR5folly7dynamicixIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueERS0_E4typeEOS5_.exit88, %_ZNK5folly7dynamic5emptyEv.exit
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %113

93:                                               ; preds = %92, %90
  %.pn54 = phi { ptr, i32 } [ %lpad.phi165, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %203

94:                                               ; preds = %59, %54
  %95 = invoke noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %96 unwind label %88

96:                                               ; preds = %94
  br i1 %95, label %113, label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5folly7dynamic10merge_diffERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.folly::dynamic") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %98 unwind label %109

98:                                               ; preds = %97
  %99 = load i32, ptr %0, align 8, !tbaa !7
  switch i32 %99, label %100 [
    i32 5, label %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i91
    i32 1, label %101
  ]

100:                                              ; preds = %98
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.57, i32 noundef %99) #12
          to label %.noexc93 unwind label %.loopexit.split-lp157

.noexc93:                                         ; preds = %100
  unreachable

101:                                              ; preds = %98
  %102 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNKR5folly7dynamic6atImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %_ZNR5folly7dynamicixIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueERS0_E4typeEOS5_.exit97 unwind label %.loopexit156

_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i91: ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !352
  %103 = invoke noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %.noexc95 unwind label %.loopexit156

.noexc95:                                         ; preds = %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i91
  %104 = lshr i64 %103, 56
  %105 = or i64 %104, 128
  invoke void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE19tryEmplaceValueImplIS4_JRKS4_DnEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSD_ISB_S4_EEEEEbESD_ImmERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.108") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %103, i64 %105, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc96 unwind label %.loopexit156

.noexc96:                                         ; preds = %.noexc95
  %.sroa.04.0.copyload.i.i92 = load ptr, ptr %6, align 8, !tbaa !339, !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = load ptr, ptr %.sroa.04.0.copyload.i.i92, align 8, !tbaa !221
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  br label %_ZNR5folly7dynamicixIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueERS0_E4typeEOS5_.exit97

_ZNR5folly7dynamicixIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueERS0_E4typeEOS5_.exit97: ; preds = %.noexc96, %101
  %.0.i90 = phi ptr [ %107, %.noexc96 ], [ %102, %101 ]
  %108 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i90, ptr noundef nonnull align 8 dereferenceable(40) %13) #36
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %113

109:                                              ; preds = %97
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit156:                                     ; preds = %101, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i91, %.noexc95
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp157:                            ; preds = %100
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.loopexit.split-lp157, %.loopexit156
  %lpad.phi160 = phi { ptr, i32 } [ %lpad.loopexit158, %.loopexit156 ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp157 ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #36
  br label %112

112:                                              ; preds = %111, %109
  %.pn52 = phi { ptr, i32 } [ %lpad.phi160, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %203

113:                                              ; preds = %_ZNK5folly7dynamic5emptyEv.exit.thread, %_ZNR5folly7dynamicixIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueERS0_E4typeEOS5_.exit97, %96, %_ZNR5folly7dynamicixIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueERS0_E4typeEOS5_.exit
  %114 = getelementptr inbounds i8, ptr %.sroa.0141.0201, i64 -16
  %.neg.i.i.i.i.i = mul nsw i64 %.sroa.9144.0202, -8
  %115 = getelementptr inbounds i8, ptr %114, i64 %.neg.i.i.i.i.i
  %.not19.i6.i.i.i = icmp eq i64 %.sroa.9144.0202, 0
  br i1 %.not19.i6.i.i.i, label %.critedge.i.i.i.i.preheader, label %thread-pre-split.i.i.i

.critedge.i.i.i.i.preheader:                      ; preds = %116, %113
  br label %.critedge.i.i.i.i

116:                                              ; preds = %thread-pre-split.i.i.i
  %.not19.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not19.i.i.i.i, label %.critedge.i.i.i.i.preheader, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %113, %116
  %117 = phi i64 [ %119, %116 ], [ %.sroa.9144.0202, %113 ]
  %118 = phi ptr [ %120, %116 ], [ %.sroa.0141.0201, %113 ]
  %119 = add nsw i64 %117, -1
  %120 = getelementptr inbounds i8, ptr %118, i64 -8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %119
  %122 = load i8, ptr %121, align 1, !tbaa !31
  %.not.i.i.i98 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i98, label %116, label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.backedge, !prof !57, !llvm.loop !223

.critedge.i.i.i.i:                                ; preds = %.critedge.i.i.i.i.preheader, %126
  %.017.i.i.i.i = phi ptr [ %127, %126 ], [ %115, %.critedge.i.i.i.i.preheader ]
  %123 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 14
  %124 = load i8, ptr %123, align 1, !tbaa !31
  %125 = and i8 %124, 15
  %.not2.i.i.i = icmp eq i8 %125, 0
  br i1 %.not2.i.i.i, label %126, label %._crit_edge, !prof !58

126:                                              ; preds = %.critedge.i.i.i.i
  %127 = getelementptr inbounds i8, ptr %.017.i.i.i.i, i64 -128
  %128 = load <16 x i8>, ptr %127, align 16, !tbaa !31
  %129 = icmp slt <16 x i8> %128, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %131 = and i16 %130, 16383
  %132 = getelementptr inbounds i8, ptr %.017.i.i.i.i, i64 -256
  call void @llvm.prefetch.p0(ptr nonnull %132, i32 0, i32 3, i32 1)
  %.not3.i.i.i = icmp eq i16 %131, 0
  br i1 %.not3.i.i.i, label %.critedge.i.i.i.i, label %133, !prof !57, !llvm.loop !224

133:                                              ; preds = %126
  %134 = zext nneg i16 %131 to i32
  %135 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %134, i1 true)
  %136 = xor i32 %135, 31
  %137 = zext nneg i32 %136 to i64
  %138 = icmp ne ptr %127, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds i8, ptr %.017.i.i.i.i, i64 -112
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %137
  br label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.backedge

_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.backedge: ; preds = %thread-pre-split.i.i.i, %133
  %.sroa.9144.0202.be = phi i64 [ %137, %133 ], [ %119, %thread-pre-split.i.i.i ]
  %.sroa.0141.0201.be = phi ptr [ %140, %133 ], [ %120, %thread-pre-split.i.i.i ]
  br label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit

._crit_edge.thread:                               ; preds = %17, %._crit_edge
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !219
  %143 = and i64 %142, -8
  %.not147203 = icmp eq i64 %143, 0
  br i1 %.not147203, label %.loopexit, label %.lr.ph207.preheader

.lr.ph207.preheader:                              ; preds = %._crit_edge.thread
  %144 = shl i64 %142, 1
  %145 = and i64 %144, 14
  %146 = lshr i64 %142, 3
  %147 = and i64 %146, 1
  %148 = or disjoint i64 %145, %147
  %149 = inttoptr i64 %143 to ptr
  br label %.lr.ph207

150:                                              ; preds = %31
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %203

.lr.ph207:                                        ; preds = %.lr.ph207.backedge, %.lr.ph207.preheader
  %.sroa.9.0205 = phi i64 [ %148, %.lr.ph207.preheader ], [ %.sroa.9.0205.be, %.lr.ph207.backedge ]
  %.sroa.0130.0204 = phi ptr [ %149, %.lr.ph207.preheader ], [ %.sroa.0130.0204.be, %.lr.ph207.backedge ]
  %152 = load ptr, ptr %.sroa.0130.0204, align 8, !tbaa !221
  %153 = invoke { ptr, i64 } @_ZNK5folly7dynamic4findIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueENS0_19const_item_iteratorEE4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %152)
          to label %154 unwind label %.loopexit149

154:                                              ; preds = %.lr.ph207
  %155 = load i32, ptr %2, align 8, !tbaa !7
  %.not.i.not.i.i.i101 = icmp eq i32 %155, 5
  br i1 %.not.i.not.i.i.i101, label %157, label %156

156:                                              ; preds = %154
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.6, i32 noundef %155) #12
          to label %.noexc102 unwind label %174

.noexc102:                                        ; preds = %156
  unreachable

157:                                              ; preds = %154
  %158 = extractvalue { ptr, i64 } %153, 0
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %_ZN5folly7dynamicaSEDn.exit

160:                                              ; preds = %157
  %161 = load i32, ptr %0, align 8, !tbaa !7
  switch i32 %161, label %162 [
    i32 5, label %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i105
    i32 1, label %163
  ]

162:                                              ; preds = %160
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.57, i32 noundef %161) #12
          to label %.noexc107 unwind label %.loopexit.split-lp

.noexc107:                                        ; preds = %162
  unreachable

163:                                              ; preds = %160
  %164 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNKR5folly7dynamic6atImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %152)
          to label %_ZNR5folly7dynamicixIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueERS0_E4typeEOS5_.exit111 unwind label %.loopexit149

_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i105: ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !355
  %165 = invoke noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %152)
          to label %.noexc109 unwind label %.loopexit149

.noexc109:                                        ; preds = %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i105
  %166 = lshr i64 %165, 56
  %167 = or i64 %166, 128
  invoke void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE19tryEmplaceValueImplIS4_JRKS4_DnEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSD_ISB_S4_EEEEEbESD_ImmERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.108") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %165, i64 %167, ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc110 unwind label %.loopexit149

.noexc110:                                        ; preds = %.noexc109
  %.sroa.04.0.copyload.i.i106 = load ptr, ptr %4, align 8, !tbaa !339, !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = load ptr, ptr %.sroa.04.0.copyload.i.i106, align 8, !tbaa !221
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  br label %_ZNR5folly7dynamicixIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueERS0_E4typeEOS5_.exit111

_ZNR5folly7dynamicixIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueERS0_E4typeEOS5_.exit111: ; preds = %.noexc110, %163
  %.0.i104 = phi ptr [ %169, %.noexc110 ], [ %164, %163 ]
  %170 = load i32, ptr %.0.i104, align 8, !tbaa !7
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %_ZN5folly7dynamicaSEDn.exit, label %172

172:                                              ; preds = %_ZNR5folly7dynamicixIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueERS0_E4typeEOS5_.exit111
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i104) #36
  %173 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 8
  store ptr null, ptr %173, align 8, !tbaa !31
  store i32 0, ptr %.0.i104, align 8, !tbaa !7
  br label %_ZN5folly7dynamicaSEDn.exit

.loopexit149:                                     ; preds = %.lr.ph207, %163, %_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v.exit.i105, %.noexc109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp:                               ; preds = %162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %203

174:                                              ; preds = %156
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %203

_ZN5folly7dynamicaSEDn.exit:                      ; preds = %172, %_ZNR5folly7dynamicixIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueERS0_E4typeEOS5_.exit111, %157
  %176 = getelementptr inbounds i8, ptr %.sroa.0130.0204, i64 -16
  %.neg.i.i.i.i.i112 = mul nsw i64 %.sroa.9.0205, -8
  %177 = getelementptr inbounds i8, ptr %176, i64 %.neg.i.i.i.i.i112
  %.not19.i6.i.i.i113 = icmp eq i64 %.sroa.9.0205, 0
  br i1 %.not19.i6.i.i.i113, label %.critedge.i.i.i.i118.preheader, label %thread-pre-split.i.i.i114

.critedge.i.i.i.i118.preheader:                   ; preds = %178, %_ZN5folly7dynamicaSEDn.exit
  br label %.critedge.i.i.i.i118

178:                                              ; preds = %thread-pre-split.i.i.i114
  %.not19.i.i.i.i116 = icmp eq i64 %181, 0
  br i1 %.not19.i.i.i.i116, label %.critedge.i.i.i.i118.preheader, label %thread-pre-split.i.i.i114

thread-pre-split.i.i.i114:                        ; preds = %_ZN5folly7dynamicaSEDn.exit, %178
  %179 = phi i64 [ %181, %178 ], [ %.sroa.9.0205, %_ZN5folly7dynamicaSEDn.exit ]
  %180 = phi ptr [ %182, %178 ], [ %.sroa.0130.0204, %_ZN5folly7dynamicaSEDn.exit ]
  %181 = add nsw i64 %179, -1
  %182 = getelementptr inbounds i8, ptr %180, i64 -8
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %181
  %184 = load i8, ptr %183, align 1, !tbaa !31
  %.not.i.i.i115 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i115, label %178, label %.lr.ph207.backedge, !prof !57, !llvm.loop !223

.critedge.i.i.i.i118:                             ; preds = %.critedge.i.i.i.i118.preheader, %188
  %.017.i.i.i.i119 = phi ptr [ %189, %188 ], [ %177, %.critedge.i.i.i.i118.preheader ]
  %185 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i119, i64 14
  %186 = load i8, ptr %185, align 1, !tbaa !31
  %187 = and i8 %186, 15
  %.not2.i.i.i120 = icmp eq i8 %187, 0
  br i1 %.not2.i.i.i120, label %188, label %.loopexit, !prof !58

188:                                              ; preds = %.critedge.i.i.i.i118
  %189 = getelementptr inbounds i8, ptr %.017.i.i.i.i119, i64 -128
  %190 = load <16 x i8>, ptr %189, align 16, !tbaa !31
  %191 = icmp slt <16 x i8> %190, zeroinitializer
  %192 = bitcast <16 x i1> %191 to i16
  %193 = and i16 %192, 16383
  %194 = getelementptr inbounds i8, ptr %.017.i.i.i.i119, i64 -256
  call void @llvm.prefetch.p0(ptr nonnull %194, i32 0, i32 3, i32 1)
  %.not3.i.i.i123 = icmp eq i16 %193, 0
  br i1 %.not3.i.i.i123, label %.critedge.i.i.i.i118, label %195, !prof !57, !llvm.loop !224

195:                                              ; preds = %188
  %196 = zext nneg i16 %193 to i32
  %197 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %196, i1 true)
  %198 = xor i32 %197, 31
  %199 = zext nneg i32 %198 to i64
  %200 = icmp ne ptr %189, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %200)
  %201 = getelementptr inbounds i8, ptr %.017.i.i.i.i119, i64 -112
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %199
  br label %.lr.ph207.backedge

.lr.ph207.backedge:                               ; preds = %thread-pre-split.i.i.i114, %195
  %.sroa.9.0205.be = phi i64 [ %199, %195 ], [ %181, %thread-pre-split.i.i.i114 ]
  %.sroa.0130.0204.be = phi ptr [ %202, %195 ], [ %182, %thread-pre-split.i.i.i114 ]
  br label %.lr.ph207

203:                                              ; preds = %.loopexit149, %.loopexit.split-lp, %.loopexit151, %.loopexit.split-lp152, %174, %52, %88, %93, %112, %150
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %89, %88 ], [ %175, %174 ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp152 ], [ %.pn54, %93 ], [ %.pn52, %112 ], [ %53, %52 ], [ %lpad.loopexit153, %.loopexit151 ], [ %lpad.loopexit, %.loopexit149 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #36
  resume { ptr, i32 } %.pn61.pn.pn.pn

.loopexit:                                        ; preds = %.critedge.i.i.i.i118, %._crit_edge.thread, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly7dynamic4findIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueENS0_19const_item_iteratorEE4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #21 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !7
  %.not.i.not.i.i = icmp eq i32 %3, 5
  br i1 %.not.i.not.i.i, label %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.6, i32 noundef %3) #12
  unreachable

_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i64 @_ZNK5folly7dynamic4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %7 = lshr i64 %6, 56
  %8 = or i64 %7, 128
  %9 = shl nuw nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  %11 = trunc nuw i64 %8 to i8
  %12 = insertelement <16 x i8> poison, i8 %11, i64 0
  %13 = shufflevector <16 x i8> %12, <16 x i8> poison, <16 x i32> zeroinitializer
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !217
  %16 = and i64 %15, 255
  %17 = shl nuw i64 1, %16
  br label %18

18:                                               ; preds = %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit, %45
  %.0.i26 = phi i64 [ %6, %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit ], [ %46, %45 ]
  %.023.i25 = phi i64 [ %17, %_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v.exit ], [ %47, %45 ]
  %19 = load ptr, ptr %5, align 8, !tbaa !225
  %20 = load i64, ptr %14, align 8, !tbaa !217
  %21 = and i64 %20, 255
  %notmask.i = shl nsw i64 -1, %21
  %22 = xor i64 %notmask.i, -1
  %23 = and i64 %.0.i26, %22
  %24 = getelementptr inbounds nuw [128 x i8], ptr %19, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 80
  tail call void @llvm.prefetch.p0(ptr nonnull %26, i32 0, i32 3, i32 1)
  %27 = load <16 x i8>, ptr %24, align 16, !tbaa !31
  %28 = icmp eq <16 x i8> %27, %13
  %29 = bitcast <16 x i1> %28 to i16
  %30 = and i16 %29, 16383
  %31 = zext nneg i16 %30 to i32
  %32 = icmp ne ptr %24, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  br label %.critedge.i

.critedge.i:                                      ; preds = %33, %18
  %.sroa.03.0 = phi i32 [ %31, %18 ], [ %36, %33 ]
  %.not = icmp eq i32 %.sroa.03.0, 0
  br i1 %.not, label %41, label %33

33:                                               ; preds = %.critedge.i
  %34 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.03.0, i1 true)
  %35 = add nsw i32 %.sroa.03.0, -1
  %36 = and i32 %35, %.sroa.03.0
  %37 = zext nneg i32 %34 to i64
  tail call void @llvm.assume(i1 %32)
  %38 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !221
  %40 = tail call noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %39)
  br i1 %40, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESD_ImmERKT_NS9_8PrefetchE.exit.loopexit, label %.critedge.i, !prof !58, !llvm.loop !288

41:                                               ; preds = %.critedge.i
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 15
  %43 = load i8, ptr %42, align 1, !tbaa !230
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESD_ImmERKT_NS9_8PrefetchE.exit, label %45, !prof !58

45:                                               ; preds = %41
  %46 = add i64 %10, %.0.i26
  %47 = add i64 %.023.i25, -1
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESD_ImmERKT_NS9_8PrefetchE.exit, label %18, !llvm.loop !289

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESD_ImmERKT_NS9_8PrefetchE.exit.loopexit: ; preds = %33
  %48 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %37
  br label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESD_ImmERKT_NS9_8PrefetchE.exit

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESD_ImmERKT_NS9_8PrefetchE.exit: ; preds = %41, %45, %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESD_ImmERKT_NS9_8PrefetchE.exit.loopexit
  %.sroa.5.3 = phi i64 [ %37, %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESD_ImmERKT_NS9_8PrefetchE.exit.loopexit ], [ 0, %45 ], [ 0, %41 ]
  %.sroa.05.3 = phi ptr [ %48, %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESD_ImmERKT_NS9_8PrefetchE.exit.loopexit ], [ null, %45 ], [ null, %41 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.05.3, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.5.3, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE19tryEmplaceValueImplIS4_JRKS4_DnEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSD_ISB_S4_EEEEEbESD_ImmERKT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.108") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !217
  %.not = icmp ult i64 %9, 256
  br i1 %.not, label %.thread66, label %10

10:                                               ; preds = %7
  %11 = shl i64 %3, 1
  %12 = or disjoint i64 %11, 1
  %13 = trunc i64 %3 to i8
  %14 = insertelement <16 x i8> poison, i8 %13, i64 0
  %15 = shufflevector <16 x i8> %14, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = and i64 %9, 255
  %17 = shl nuw i64 1, %16
  br label %18

18:                                               ; preds = %10, %45
  %.0.i77 = phi i64 [ %2, %10 ], [ %46, %45 ]
  %.023.i76 = phi i64 [ %17, %10 ], [ %47, %45 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !225
  %20 = load i64, ptr %8, align 8, !tbaa !217
  %21 = and i64 %20, 255
  %notmask.i = shl nsw i64 -1, %21
  %22 = xor i64 %notmask.i, -1
  %23 = and i64 %.0.i77, %22
  %24 = getelementptr inbounds nuw [128 x i8], ptr %19, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 80
  tail call void @llvm.prefetch.p0(ptr nonnull %26, i32 0, i32 3, i32 1)
  %27 = load <16 x i8>, ptr %24, align 16, !tbaa !31
  %28 = icmp eq <16 x i8> %27, %15
  %29 = bitcast <16 x i1> %28 to i16
  %30 = and i16 %29, 16383
  %31 = zext nneg i16 %30 to i32
  %32 = icmp ne ptr %24, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  br label %.critedge.i

.critedge.i:                                      ; preds = %33, %18
  %.sroa.043.0 = phi i32 [ %31, %18 ], [ %36, %33 ]
  %.not68 = icmp eq i32 %.sroa.043.0, 0
  br i1 %.not68, label %41, label %33

33:                                               ; preds = %.critedge.i
  %34 = tail call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.043.0, i1 true)
  %35 = add nsw i32 %.sroa.043.0, -1
  %36 = and i32 %35, %.sroa.043.0
  %37 = zext nneg i32 %34 to i64
  tail call void @llvm.assume(i1 %32)
  %38 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !221
  %40 = tail call noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %39)
  br i1 %40, label %48, label %.critedge.i, !prof !58, !llvm.loop !288

41:                                               ; preds = %.critedge.i
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 15
  %43 = load i8, ptr %42, align 1, !tbaa !230
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.thread66.loopexit, label %45, !prof !58

45:                                               ; preds = %41
  %46 = add i64 %12, %.0.i77
  %47 = add i64 %.023.i76, -1
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %.thread66.loopexit, label %18, !llvm.loop !289

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %37
  br label %101

.thread66.loopexit:                               ; preds = %41, %45
  %.pre = load i64, ptr %8, align 8, !tbaa !217
  br label %.thread66

.thread66:                                        ; preds = %.thread66.loopexit, %7
  %50 = phi i64 [ %.pre, %.thread66.loopexit ], [ %9, %7 ]
  %51 = lshr i64 %50, 8
  %52 = and i64 %50, 255
  %53 = load ptr, ptr %1, align 8, !tbaa !225
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 14
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %56 = and i8 %55, 15
  %57 = zext nneg i8 %56 to i64
  %58 = shl i64 %57, %52
  %.not.i31 = icmp ult i64 %51, %58
  br i1 %.not.i31, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit, label %59

59:                                               ; preds = %.thread66
  %60 = shl nuw i64 1, %52
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %51, i64 noundef %60, i64 noundef %57, i64 noundef %58)
  %.pre82 = load ptr, ptr %1, align 8, !tbaa !225
  %.pre83 = load i64, ptr %8, align 8, !tbaa !217
  %.pre84 = and i64 %.pre83, 255
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit: ; preds = %.thread66, %59
  %.pre-phi = phi i64 [ %52, %.thread66 ], [ %.pre84, %59 ]
  %61 = phi ptr [ %53, %.thread66 ], [ %.pre82, %59 ]
  %notmask.i32 = shl nsw i64 -1, %.pre-phi
  %62 = xor i64 %notmask.i32, -1
  %63 = and i64 %2, %62
  %64 = getelementptr inbounds nuw [128 x i8], ptr %61, i64 %63
  %65 = load <16 x i8>, ptr %64, align 16, !tbaa !31
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = and i16 %67, 16383
  %.not69 = icmp eq i16 %68, 16383
  br i1 %.not69, label %69, label %90

69:                                               ; preds = %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit
  %70 = shl i64 %3, 1
  %71 = or disjoint i64 %70, 1
  br label %72

72:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit, %69
  %73 = phi i64 [ %63, %69 ], [ %80, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit ]
  %.029 = phi i64 [ %2, %69 ], [ %79, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit ]
  %74 = getelementptr inbounds nuw [128 x i8], ptr %61, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 15
  %76 = load i8, ptr %75, align 1, !tbaa !230
  %.not.i33 = icmp eq i8 %76, -2
  br i1 %.not.i33, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit, label %77

77:                                               ; preds = %72
  %78 = add i8 %76, 1
  store i8 %78, ptr %75, align 1, !tbaa !230
  br label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit: ; preds = %72, %77
  %79 = add i64 %71, %.029
  %80 = and i64 %79, %62
  %81 = getelementptr inbounds nuw [128 x i8], ptr %61, i64 %80
  %82 = load <16 x i8>, ptr %81, align 16
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = and i16 %84, 16383
  %.not70 = icmp eq i16 %85, 16383
  br i1 %.not70, label %72, label %86, !llvm.loop !358

86:                                               ; preds = %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE25incrOutboundOverflowCountEv.exit
  %87 = extractelement <16 x i8> %82, i64 14
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 14
  %89 = add i8 %87, 16
  store i8 %89, ptr %88, align 2, !tbaa !243
  br label %90

90:                                               ; preds = %86, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit
  %.sroa.037.0.in.in = phi i16 [ %68, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit ], [ %85, %86 ]
  %.030 = phi ptr [ %64, %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16reserveForInsertEm.exit ], [ %81, %86 ]
  %.sroa.037.0.in = xor i16 %.sroa.037.0.in.in, 16383
  %91 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.037.0.in, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.030, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !31
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit, label %96

96:                                               ; preds = %90
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.48) #41
  unreachable

_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit: ; preds = %90
  %97 = trunc i64 %3 to i8
  store i8 %97, ptr %93, align 1, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %92
  %100 = icmp ne ptr %.030, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %100)
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKS4_DnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairISB_S4_EEEEESF_ImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %99, i64 %92, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %101

101:                                              ; preds = %48, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit
  %.sink98 = phi ptr [ %49, %48 ], [ %99, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit ]
  %.lcssa96.sink = phi i64 [ %37, %48 ], [ %92, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit ]
  %.sink = phi i8 [ 0, %48 ], [ 1, %_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE6setTagEmm.exit ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !339
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lcssa96.sink, ptr %.sroa.542.0..sroa_idx, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %102, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE13insertAtBlankIJRKS4_DnEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairISB_S4_EEEEESF_ImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i64 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %8 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #39
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %7
  store ptr %8, ptr %1, align 8, !tbaa !221
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %10 unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKS5_DnEEEvOT_PPSt4pairISD_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit10.i

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKS5_DnEEEvOT_PPSt4pairISD_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit10.i: ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #35
  br label %.body

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %12, align 8, !tbaa !31
  %13 = and i64 %2, 255
  %14 = icmp samesign ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = lshr i64 %13, 1
  %16 = ptrtoint ptr %1 to i64
  %17 = or i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !219
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit

21:                                               ; preds = %10
  store i64 %17, ptr %18, align 8, !tbaa !59
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEE.exit: ; preds = %10, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !217
  %24 = and i64 %23, -256
  %25 = and i64 %23, 255
  %26 = add i64 %24, 256
  %27 = or disjoint i64 %26, %25
  store i64 %27, ptr %22, align 8, !tbaa !217
  ret void

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKS5_DnEEEvOT_PPSt4pairISD_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit10.i, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %9, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail19NodeContainerPolicyINS_7dynamicES5_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvE20constructValueAtItemIRNS3_8F14TableIS8_EEJRKS5_DnEEEvOT_PPSt4pairISD_S5_EDpOT0_EUlvE_Lb1EED2Ev.exit10.i ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #36
  invoke void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS4_S4_EEEEESC_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %1, i64 %2, i64 %3, i64 %4)
          to label %32 unwind label %33

32:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #38
          to label %39 unwind label %33

33:                                               ; preds = %32, %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #34
  unreachable

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR5folly7dynamic11try_get_ptrERKNS_12json_pointerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Expected.136") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly12json_pointer6tokensB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %19

13:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !128
  %.sroa.4173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4173.0..sroa_idx, align 8, !tbaa !128
  %.sroa.5.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx174, i8 0, i64 24, i1 false)
  store i8 1, ptr %14, align 8, !tbaa !359
  br label %.thread250

15:                                               ; preds = %.thread199
  %16 = add i64 %.sroa.7.0339448, 1
  %.not = icmp eq ptr %.235, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %15
  store i8 7, ptr %0, align 8, !tbaa !361
  %.sroa.5146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.5146.0..sroa_idx, align 8, !tbaa !59
  %.sroa.6147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.033345444, ptr %.sroa.6147.0..sroa_idx, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %18, align 8, !tbaa !359
  br label %.thread250

19:                                               ; preds = %.preheader, %15
  %.sroa.0164.0338450 = phi ptr [ %8, %.preheader ], [ %129, %15 ]
  %.sroa.7.0339448 = phi i64 [ 0, %.preheader ], [ %16, %15 ]
  %.sroa.5171.0341447 = phi ptr [ null, %.preheader ], [ %.sroa.5171.2, %15 ]
  %.sroa.0170.0342446 = phi ptr [ null, %.preheader ], [ %.sroa.0170.2, %15 ]
  %.042343445 = phi i64 [ 0, %.preheader ], [ %.244, %15 ]
  %.033345444 = phi ptr [ %1, %.preheader ], [ %.235, %15 ]
  %20 = load i32, ptr %.033345444, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %.033345444, i64 8
  switch i32 %20, label %127 [
    i32 1, label %22
    i32 5, label %71
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0338450, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = icmp ugt i64 %24, 1
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit: ; preds = %22
  %26 = load ptr, ptr %.sroa.0164.0338450, align 8, !tbaa !34
  %27 = load i8, ptr %26, align 1, !tbaa !31
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit
  store i8 5, ptr %0, align 8, !tbaa !361
  %.sroa.5138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0339448, ptr %.sroa.5138.0..sroa_idx, align 8, !tbaa !59
  %.sroa.6139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.033345444, ptr %.sroa.6139.0..sroa_idx, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %30, align 8, !tbaa !359
  br label %.thread250

31:                                               ; preds = %22
  %32 = icmp eq i64 %24, 1
  %.pre = load ptr, ptr %.sroa.0164.0338450, align 8, !tbaa !34
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit62, label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit62: ; preds = %31
  %33 = load i8, ptr %.pre, align 1, !tbaa !31
  %34 = icmp eq i8 %33, 45
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit62
  %36 = load ptr, ptr %9, align 8, !tbaa !363
  %37 = load ptr, ptr %7, align 8, !tbaa !365
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 5
  %42 = add nsw i64 %41, -1
  %43 = icmp eq i64 %.sroa.7.0339448, %42
  br i1 %43, label %44, label %.thread199

44:                                               ; preds = %35
  store i8 3, ptr %0, align 8, !tbaa !361
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0339448, ptr %.sroa.5130.0..sroa_idx, align 8, !tbaa !59
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.033345444, ptr %.sroa.6131.0..sroa_idx, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %45, align 8, !tbaa !359
  br label %.thread250

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit62, %31
  %46 = phi ptr [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit62 ], [ %.pre, %31 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %46, ptr %6, align 8, !noalias !366
  store ptr %47, ptr %12, align 8, !noalias !366
  %48 = call { i64, i64 } @_ZN5folly6detail15str_to_integralImEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %6) #36, !noalias !366
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = and i64 %49, 255
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %_ZN5folly5tryToImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, !prof !58

52:                                               ; preds = %.thread
  %53 = extractvalue { i64, i64 } %48, 1
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !369
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !15, !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not14.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not14.i.i.i.i.i, label %_ZNKR5folly8ExpectedImNS_14ConversionCodeEE5valueEv.exit, label %.lr.ph.i.i.i.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %55, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNKR5folly8ExpectedImNS_14ConversionCodeEE5valueEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %54
  %.01115.i.i.i.i.i = phi ptr [ %55, %54 ], [ %.sroa.0.0.copyload.i.i.i.i.i, %52 ]
  %56 = load i8, ptr %.01115.i.i.i.i.i, align 1, !tbaa !31
  %57 = sext i8 %56 to i32
  %58 = call i32 @isspace(i32 noundef %57) #37
  %.not12.not.i.i.not.i.i.i = icmp eq i32 %58, 0
  br i1 %.not12.not.i.i.not.i.i.i, label %_ZN5folly5tryToImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread193, label %54

_ZN5folly5tryToImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit: ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5folly5tryToImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread193

_ZN5folly5tryToImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread193: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5folly5tryToImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  store i8 4, ptr %0, align 8, !tbaa !361
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0339448, ptr %.sroa.5106.0..sroa_idx, align 8, !tbaa !59
  %.sroa.6107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.033345444, ptr %.sroa.6107.0..sroa_idx, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %59, align 8, !tbaa !359
  br label %.thread250

_ZNKR5folly8ExpectedImNS_14ConversionCodeEE5valueEv.exit: ; preds = %54, %52
  %60 = getelementptr inbounds nuw i8, ptr %.033345444, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !213
  %62 = load ptr, ptr %21, align 8, !tbaa !215
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = icmp ult i64 %53, %66
  br i1 %67, label %_ZNKR5folly8ExpectedImNS_14ConversionCodeEE5valueEv.exit64, label %69

_ZNKR5folly8ExpectedImNS_14ConversionCodeEE5valueEv.exit64: ; preds = %_ZNKR5folly8ExpectedImNS_14ConversionCodeEE5valueEv.exit
  %68 = getelementptr inbounds nuw [40 x i8], ptr %62, i64 %53
  br label %.thread199

69:                                               ; preds = %_ZNKR5folly8ExpectedImNS_14ConversionCodeEE5valueEv.exit
  store i8 2, ptr %0, align 8, !tbaa !361
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0339448, ptr %.sroa.598.0..sroa_idx, align 8, !tbaa !59
  %.sroa.699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.033345444, ptr %.sroa.699.0..sroa_idx, align 8, !tbaa !128
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %70, align 8, !tbaa !359
  br label %.thread250

71:                                               ; preds = %19
  %72 = load ptr, ptr %.sroa.0164.0338450, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0338450, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !59
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %72, i64 noundef %74, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %75 = load i64, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = lshr i64 %75, 56
  %77 = or i64 %76, 128
  %78 = shl nuw nsw i64 %77, 1
  %79 = or disjoint i64 %78, 1
  %80 = trunc nuw i64 %77 to i8
  %81 = insertelement <16 x i8> poison, i8 %80, i64 0
  %82 = shufflevector <16 x i8> %81, <16 x i8> poison, <16 x i32> zeroinitializer
  %83 = getelementptr inbounds nuw i8, ptr %.033345444, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !217
  %85 = and i64 %84, 255
  %86 = shl nuw i64 1, %85
  %87 = load ptr, ptr %21, align 8, !tbaa !225
  %notmask.i = shl nsw i64 -1, %85
  %88 = xor i64 %notmask.i, -1
  br label %89

89:                                               ; preds = %71, %121
  %.0.i337 = phi i64 [ %75, %71 ], [ %122, %121 ]
  %.023.i336 = phi i64 [ %86, %71 ], [ %123, %121 ]
  %90 = and i64 %.0.i337, %88
  %91 = getelementptr inbounds nuw [128 x i8], ptr %87, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 80
  call void @llvm.prefetch.p0(ptr nonnull %93, i32 0, i32 3, i32 1)
  %94 = load <16 x i8>, ptr %91, align 16
  %95 = icmp eq <16 x i8> %94, %82
  %96 = bitcast <16 x i1> %95 to i16
  %97 = and i16 %96, 16383
  %.not281334 = icmp eq i16 %97, 0
  %98 = extractelement <16 x i8> %94, i64 15
  br i1 %.not281334, label %.critedge.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %99 = zext nneg i16 %97 to i32
  %100 = icmp ne ptr %91, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  call void @llvm.assume(i1 %100)
  br label %101

101:                                              ; preds = %.lr.ph, %.critedge.i.backedge
  %.sroa.0181.0335 = phi i32 [ %99, %.lr.ph ], [ %104, %.critedge.i.backedge ]
  %102 = call noundef range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.sroa.0181.0335, i1 true)
  %103 = add nsw i32 %.sroa.0181.0335, -1
  %104 = and i32 %103, %.sroa.0181.0335
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !221
  %108 = load i32, ptr %107, align 8, !tbaa !7
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, label %.critedge.i.backedge, !prof !58

_ZNK5folly7dynamic11stringPieceEv.exit.i.i:       ; preds = %101
  %110 = load ptr, ptr %.sroa.0164.0338450, align 8, !tbaa !34
  %111 = load i64, ptr %73, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq i64 %111, %115
  br i1 %.not.i.i.i.i, label %116, label %.critedge.i.backedge, !prof !318

116:                                              ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i
  %117 = icmp samesign eq i64 %111, 0
  br i1 %117, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %118, !llvm.loop !374

118:                                              ; preds = %116
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %110, ptr %113, i64 %111)
  %119 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %119, label %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread, label %.critedge.i.backedge, !prof !319

.critedge.i.backedge:                             ; preds = %_ZNK5folly7dynamic11stringPieceEv.exit.i.i, %101, %118
  %.not281 = icmp eq i32 %104, 0
  br i1 %.not281, label %.critedge.i._crit_edge, label %101, !llvm.loop !374

.critedge.i._crit_edge:                           ; preds = %.critedge.i.backedge, %89
  %120 = icmp eq i8 %98, 0
  br i1 %120, label %.thread211, label %121, !prof !58

121:                                              ; preds = %.critedge.i._crit_edge
  %122 = add i64 %79, %.0.i337
  %123 = add i64 %.023.i336, -1
  %.not.i = icmp eq i64 %123, 0
  br i1 %.not.i, label %.thread211, label %89, !llvm.loop !375

.thread211:                                       ; preds = %121, %.critedge.i._crit_edge
  store i8 1, ptr %0, align 8, !tbaa !361
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0339448, ptr %.sroa.585.0..sroa_idx, align 8, !tbaa !59
  %.sroa.686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.033345444, ptr %.sroa.686.0..sroa_idx, align 8, !tbaa !128
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %124, align 8, !tbaa !359
  br label %.thread250

_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread: ; preds = %116, %118
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  br label %.thread199

127:                                              ; preds = %19
  store i8 6, ptr %0, align 8, !tbaa !361
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0339448, ptr %.sroa.575.0..sroa_idx, align 8, !tbaa !59
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.033345444, ptr %.sroa.676.0..sroa_idx, align 8, !tbaa !128
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %128, align 8, !tbaa !359
  br label %.thread250

.thread199:                                       ; preds = %35, %_ZNKR5folly8ExpectedImNS_14ConversionCodeEE5valueEv.exit64, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread
  %.sroa.5171.2 = phi ptr [ %.sroa.5171.0341447, %35 ], [ %.sroa.5171.0341447, %_ZNKR5folly8ExpectedImNS_14ConversionCodeEE5valueEv.exit64 ], [ %126, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread ]
  %.sroa.0170.2 = phi ptr [ %.sroa.0170.0342446, %35 ], [ %.sroa.0170.0342446, %_ZNKR5folly8ExpectedImNS_14ConversionCodeEE5valueEv.exit64 ], [ %110, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread ]
  %.244 = phi i64 [ %.042343445, %35 ], [ %53, %_ZNKR5folly8ExpectedImNS_14ConversionCodeEE5valueEv.exit64 ], [ %.042343445, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread ]
  %.235 = phi ptr [ null, %35 ], [ %68, %_ZNKR5folly8ExpectedImNS_14ConversionCodeEE5valueEv.exit64 ], [ %125, %_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE14keyMatchesItemINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKPSt4pairIKS3_S3_E.exit.thread ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0338450, i64 32
  %.not280 = icmp eq ptr %129, %10
  br i1 %.not280, label %.thread256, label %15

.thread256:                                       ; preds = %.thread199
  store ptr %.033345444, ptr %0, align 8, !tbaa !128
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.235, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !128
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0170.2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.5171.2, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.244, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %130, align 8, !tbaa !359
  br label %.thread250

.thread250:                                       ; preds = %.thread211, %69, %_ZN5folly5tryToImEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread193, %44, %29, %127, %17, %.thread256, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly12json_pointer6tokensB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, i64 } @_ZN5folly6detail15str_to_integralImEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNKR5folly7dynamic7get_ptrERKNS_12json_pointerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Expected.136", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNKR5folly7dynamic11try_get_ptrERKNS_12json_pointerE(ptr dead_on_unwind nonnull writable sret(%"class.folly::Expected.136") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !359
  switch i8 %5, label %8 [
    i8 1, label %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5valueEv.exit
    i8 2, label %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit
  ], !prof !376

_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5valueEv.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !377
  br label %27

8:                                                ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
  unreachable

_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !379
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit10, label %11

11:                                               ; preds = %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit
  %12 = load i32, ptr %10, align 8, !tbaa !7
  br label %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit10

_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit10: ; preds = %11, %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit
  %13 = phi i32 [ %12, %11 ], [ 0, %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit ]
  %14 = load i8, ptr %3, align 8, !tbaa !381
  switch i8 %14, label %27 [
    i8 6, label %25
    i8 5, label %20
    i8 4, label %15
  ]

15:                                               ; preds = %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit10
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.60)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #38
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit10
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.61)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #38
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit10
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.57, i32 noundef %13) #12
  unreachable

26:                                               ; preds = %23, %18
  %.sink = phi ptr [ %21, %23 ], [ %16, %18 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %19, %18 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

27:                                               ; preds = %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit10, %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5valueEv.exit
  %.07 = phi ptr [ %7, %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5valueEv.exit ], [ null, %_ZNR5folly8ExpectedINS_7dynamic27json_pointer_resolved_valueIKS1_EENS1_29json_pointer_resolution_errorIS3_EEE5errorEv.exit10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.07
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7dynamic7reserveEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %3, label %35 [
    i32 1, label %5
    i32 5, label %33
    i32 6, label %34
  ]

5:                                                ; preds = %2
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #38
  unreachable

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = load ptr, ptr %4, align 8, !tbaa !215
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %15, %1
  br i1 %16, label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit.i: ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !213
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %13
  %21 = mul nuw nsw i64 %1, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #39
  %.not10.i.i.i.i = icmp eq ptr %11, %18
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i) #36
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i) #36
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %23, %18
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !382

_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !215
  br label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit.i
  %25 = phi ptr [ %.pre.i, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %11, %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %25, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %27 = load ptr, ptr %9, align 8, !tbaa !237
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #35
  br label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %26, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %22, ptr %4, align 8, !tbaa !215
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store ptr %31, ptr %17, align 8, !tbaa !213
  %32 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %1
  store ptr %32, ptr %9, align 8, !tbaa !237
  br label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE7reserveEm.exit

33:                                               ; preds = %2
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1)
  br label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE7reserveEm.exit

34:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1)
  br label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE7reserveEm.exit

35:                                               ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.58, i32 noundef %3) #12
  unreachable

_ZNSt6vectorIN5folly7dynamicESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit.i, %8, %33, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i64], align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %6 = load i8, ptr %5, align 1, !tbaa !276
  %7 = icmp eq i8 %6, -1
  br i1 %7, label %8, label %42

8:                                                ; preds = %2
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE14initialReserveEm.exit, label %10

10:                                               ; preds = %8
  %11 = icmp ult i64 %1, 15
  br i1 %11, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.thread.i, label %15

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.thread.i: ; preds = %10
  %12 = shl nuw nsw i64 %1, 3
  %13 = add nuw nsw i64 %12, 16
  %14 = trunc nuw nsw i64 %1 to i8
  br label %31

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 72057594037927935, ptr %3, align 8, !tbaa !59
  %.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %.ptr3.i.i.i, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 115292150460684697, ptr %16, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %15
  %17 = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ 72057594037927935, %15 ]
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %15 ]
  %.018.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %3, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i
  %18 = load i64, ptr %.ptr.i.i.i, align 8, !tbaa !59
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %spec.select.i.i.i.i.i = select i1 %19, ptr %.ptr.i.i.i, ptr %.018.i.i.i.i.i
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.add.i.i.i, 24
  br i1 %.not.i.i.i.i.i, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !240

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = add i64 %1, -1
  %22 = udiv i64 %21, 12
  %23 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 false)
  %24 = sub nuw nsw i64 64, %23
  %25 = shl i64 12, %24
  %26 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.i

28:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #12
  unreachable

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.i: ; preds = %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i.i
  %29 = shl nuw nsw i64 1, %24
  %30 = shl i64 128, %24
  br label %31

31:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.i, %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.thread.i
  %.0.pn.i19.i = phi i8 [ 12, %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.i ], [ %14, %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.thread.i ]
  %.pn21.i17.i = phi i64 [ %29, %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.i ], [ 1, %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.thread.i ]
  %32 = phi i64 [ %30, %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.i ], [ %13, %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.thread.i ]
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #40
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %31
  %.08.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ 0, %31 ]
  %34 = getelementptr inbounds nuw [128 x i8], ptr %33, i64 %.08.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %34, i8 0, i64 16, i1 false)
  %35 = add nuw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, %.pn21.i17.i
  br i1 %exitcond.not.i.i, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.i, label %.lr.ph.i.i, !llvm.loop !242

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.i: ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 14
  store i8 %.0.pn.i19.i, ptr %36, align 2, !tbaa !243
  store ptr %33, ptr %0, align 8, !tbaa !225
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.pn21.i17.i, i1 true)
  %39 = load i64, ptr %37, align 8, !tbaa !217
  %40 = and i64 %39, -256
  %41 = or disjoint i64 %40, %38
  store i64 %41, ptr %37, align 8, !tbaa !217
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE14initialReserveEm.exit

42:                                               ; preds = %2
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE11reserveImplEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE14initialReserveEm.exit

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE14initialReserveEm.exit: ; preds = %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE16initializeChunksEPhmm.exit.i, %8, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE11reserveImplEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i64], align 8
  %4 = alloca [3 x i64], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !217
  %7 = lshr i64 %6, 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %7)
  %8 = icmp eq i64 %.sroa.speculated, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #36
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE11maybeRehashEmb.exit

10:                                               ; preds = %2
  %.not = icmp ugt i64 %1, %7
  %11 = and i64 %6, 255
  br i1 %.not, label %39, label %12

12:                                               ; preds = %10
  %13 = shl nuw i64 1, %11
  %14 = load ptr, ptr %0, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = and i8 %16, 15
  %18 = zext nneg i8 %17 to i64
  %19 = shl i64 %18, %11
  %20 = icmp ult i64 %.sroa.speculated, 15
  br i1 %20, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.i, label %21

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 72057594037927935, ptr %4, align 8, !tbaa !59
  %.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %.ptr3.i.i.i, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 115292150460684697, ptr %22, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %21
  %23 = phi i64 [ %26, %.lr.ph.i.i.i.i.i ], [ 72057594037927935, %21 ]
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %21 ]
  %.018.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %4, %21 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i
  %24 = load i64, ptr %.ptr.i.i.i, align 8, !tbaa !59
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 %23)
  %spec.select.i.i.i.i.i = select i1 %25, ptr %.ptr.i.i.i, ptr %.018.i.i.i.i.i
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.add.i.i.i, 24
  br i1 %.not.i.i.i.i.i, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !240

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %27 = add i64 %.sroa.speculated, -1
  %28 = udiv i64 %27, 12
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %28, i1 false)
  %30 = sub nuw nsw i64 64, %29
  %31 = shl i64 12, %30
  %32 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #12
  unreachable

35:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i.i
  %36 = shl nuw nsw i64 1, %30
  br label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.i

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.i: ; preds = %12, %35
  %.pn21.i.i = phi i64 [ %36, %35 ], [ 1, %12 ]
  %.0.pn.i.i = phi i64 [ 12, %35 ], [ %.sroa.speculated, %12 ]
  %37 = mul i64 %.0.pn.i.i, %.pn21.i.i
  %.not.i = icmp eq i64 %19, %37
  br i1 %.not.i, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE11maybeRehashEmb.exit, label %38

38:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.i
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %13, i64 noundef %18, i64 noundef %.pn21.i.i, i64 noundef %.0.pn.i.i)
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE11maybeRehashEmb.exit

39:                                               ; preds = %10
  %40 = load ptr, ptr %0, align 8, !tbaa !225
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 14
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = and i8 %42, 15
  %44 = zext nneg i8 %43 to i64
  %45 = shl i64 %44, %11
  %.not10 = icmp ugt i64 %.sroa.speculated, %45
  br i1 %.not10, label %46, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE11maybeRehashEmb.exit

46:                                               ; preds = %39
  %47 = shl nuw i64 1, %11
  %48 = icmp ult i64 %.sroa.speculated, 15
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = add i64 %45, 7
  %51 = lshr i64 %50, 3
  %52 = add i64 %51, %45
  %53 = icmp ugt i64 %.sroa.speculated, %52
  br i1 %53, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.i20, label %54

54:                                               ; preds = %49
  %55 = icmp samesign ult i64 %.sroa.speculated, 3
  br i1 %55, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.i20, label %56

56:                                               ; preds = %54
  %.inv.i.i = icmp samesign ugt i64 %.sroa.speculated, 6
  %spec.select.i.i = select i1 %.inv.i.i, i64 14, i64 6
  br label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.i20

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 72057594037927935, ptr %3, align 8, !tbaa !59
  %.ptr3.i.i.i11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %.ptr3.i.i.i11, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 115292150460684697, ptr %58, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %.lr.ph.i.i.i.i.i12, %57
  %59 = phi i64 [ %62, %.lr.ph.i.i.i.i.i12 ], [ 72057594037927935, %57 ]
  %.idx.i.i.i13 = phi i64 [ %.add.i.i.i17, %.lr.ph.i.i.i.i.i12 ], [ 8, %57 ]
  %.018.i.i.i.i.i14 = phi ptr [ %spec.select.i.i.i.i.i16, %.lr.ph.i.i.i.i.i12 ], [ %3, %57 ]
  %.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i13
  %60 = load i64, ptr %.ptr.i.i.i15, align 8, !tbaa !59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 %59)
  %spec.select.i.i.i.i.i16 = select i1 %61, ptr %.ptr.i.i.i15, ptr %.018.i.i.i.i.i14
  %.add.i.i.i17 = add nuw nsw i64 %.idx.i.i.i13, 8
  %.not.i.i.i.i.i18 = icmp eq i64 %.add.i.i.i17, 24
  br i1 %.not.i.i.i.i.i18, label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i.i19, label %.lr.ph.i.i.i.i.i12, !llvm.loop !240

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i.i19: ; preds = %.lr.ph.i.i.i.i.i12
  %63 = add i64 %.sroa.speculated, -1
  %64 = udiv i64 %63, 12
  %65 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %64, i1 false)
  %66 = sub nuw nsw i64 64, %65
  %67 = shl i64 12, %66
  %68 = load i64, ptr %spec.select.i.i.i.i.i16, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i.i19
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #12
  unreachable

71:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE8max_sizeEv.exit.i.i19
  %72 = shl nuw nsw i64 1, %66
  br label %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.i20

_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.i20: ; preds = %71, %56, %54, %49
  %.pn21.i.i21 = phi i64 [ %72, %71 ], [ 1, %56 ], [ 1, %54 ], [ 1, %49 ]
  %.0.pn.i.i22 = phi i64 [ 12, %71 ], [ %spec.select.i.i, %56 ], [ 2, %54 ], [ %.sroa.speculated, %49 ]
  %73 = mul i64 %.0.pn.i.i22, %.pn21.i.i21
  %.not.i23 = icmp eq i64 %45, %73
  br i1 %.not.i23, label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE11maybeRehashEmb.exit, label %74

74:                                               ; preds = %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.i20
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %47, i64 noundef %44, i64 noundef %.pn21.i.i21, i64 noundef %.0.pn.i.i22)
  br label %_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE11maybeRehashEmb.exit

_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE11maybeRehashEmb.exit: ; preds = %74, %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.i20, %38, %_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE25computeChunkCountAndScaleEmbb.exit.i, %39, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #31

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin nounwind }
attributes #36 = { nounwind }
attributes #37 = { nounwind willreturn memory(read) }
attributes #38 = { noreturn }
attributes #39 = { builtin allocsize(0) }
attributes #40 = { allocsize(0) }
attributes #41 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly7dynamicE", !9, i64 0, !10, i64 8}
!9 = !{!"_ZTSN5folly7dynamic4TypeE", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES6_NS_5RangeISA_EEDpOT_: argument 0"}
!14 = distinct !{!14, !"_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES6_NS_5RangeISA_EEDpOT_"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm1EPKcEE", !16, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEELb0ESt16integer_sequenceImJLm0ELm1EEEJS9_SB_EE3strEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEELb0ESt16integer_sequenceImJLm0ELm1EEEJS9_SB_EE3strEv"}
!25 = !{!26, !16, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!27 = !{!23, !13}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !30, i64 8, !10, i64 16}
!30 = !{!"long", !10, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !10, i64 0}
!34 = !{!29, !16, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !11, i64 0}
!37 = !{!38, !19, i64 0}
!38 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !19, i64 0}
!39 = !{!40, !19, i64 0}
!40 = !{!"_ZTSN5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !19, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !33, i64 24}
!44 = !{!"_ZTSN5folly9FormatArgE", !45, i64 0, !10, i64 16, !46, i64 17, !47, i64 18, !48, i64 19, !48, i64 20, !48, i64 21, !33, i64 24, !33, i64 28, !33, i64 32, !10, i64 36, !45, i64 40, !33, i64 56, !45, i64 64, !49, i64 80}
!45 = !{!"_ZTSN5folly5RangeIPKcEE", !16, i64 0, !16, i64 8}
!46 = !{!"_ZTSN5folly9FormatArg5AlignE", !10, i64 0}
!47 = !{!"_ZTSN5folly9FormatArg4SignE", !10, i64 0}
!48 = !{!"bool", !10, i64 0}
!49 = !{!"_ZTSN5folly9FormatArg11NextKeyModeE", !10, i64 0}
!50 = !{!44, !33, i64 28}
!51 = !{!44, !33, i64 32}
!52 = !{!44, !10, i64 36}
!53 = !{!44, !49, i64 80}
!54 = !{!"branch_weights", i32 428638165, i32 1717128, i32 1717128355}
!55 = !{!45, !16, i64 0}
!56 = !{!45, !16, i64 8}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!59 = !{!30, !30, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: argument 0"}
!62 = distinct !{!62, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!63 = !{!64, !66, !61}
!64 = distinct !{!64, !65, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: argument 0"}
!65 = distinct !{!65, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!66 = distinct !{!66, !67, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: argument 0"}
!67 = distinct !{!67, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!68 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!69 = !{!17, !17, i64 0}
!70 = !{!"branch_weights", i32 1, i32 1000, i32 1000}
!71 = !{!72, !10, i64 0}
!72 = !{!"_ZTSN5folly11FormatValueIcvEE", !10, i64 0}
!73 = !{!44, !10, i64 16}
!74 = !{!44, !46, i64 17}
!75 = distinct !{!75, !42}
!76 = !{!44, !33, i64 56}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: argument 0"}
!79 = distinct !{!79, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!80 = !{!81, !83, !78}
!81 = distinct !{!81, !82, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: argument 0"}
!82 = distinct !{!82, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!83 = distinct !{!83, !84, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: argument 0"}
!84 = distinct !{!84, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: argument 0"}
!87 = distinct !{!87, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_: argument 0"}
!90 = distinct !{!90, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_"}
!91 = !{!89, !86}
!92 = !{!93, !96, i64 8}
!93 = !{!"_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE", !94, i64 0, !96, i64 8}
!94 = !{!"_ZTSN5folly17BadExpectedAccessIvEE", !95, i64 0}
!95 = !{!"_ZTSSt9exception"}
!96 = !{!"_ZTSN5folly14ConversionCodeE", !10, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: argument 0"}
!99 = distinct !{!99, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!100 = !{!44, !47, i64 18}
!101 = !{!44, !48, i64 19}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!44, !48, i64 20}
!105 = distinct !{!105, !42}
!106 = !{!"branch_weights", i32 0, i32 -2147483648}
!107 = !{!108, !108, i64 0}
!108 = !{!"short", !10, i64 0}
!109 = !{!"branch_weights", i32 0, i32 1}
!110 = distinct !{!110, !42}
!111 = distinct !{!111, !42}
!112 = !{!113, !16, i64 0}
!113 = !{!"_ZTSN5folly11FormatValueIPKcvEE", !16, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: argument 0"}
!116 = distinct !{!116, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_EEES6_NS_5RangeISA_EEDpOT_: argument 0"}
!119 = distinct !{!119, !"_ZN5folly7sformatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_EEES6_NS_5RangeISA_EEDpOT_"}
!120 = !{!121, !16, i64 0}
!121 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm2EPKcEE", !16, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2EEEJS9_SB_SB_EE3strEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_EEELb0ESt16integer_sequenceImJLm0ELm1ELm2EEEJS9_SB_SB_EE3strEv"}
!125 = !{!123, !118}
!126 = !{!127, !127, i64 0}
!127 = !{!"double", !10, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5folly7dynamicE", !17, i64 0}
!130 = distinct !{!130, !42}
!131 = !{!48, !48, i64 0}
!132 = !{!"branch_weights", i32 1073205, i32 2146410443}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 double", !17, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5folly6detail11parseToWrapIlEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: argument 0"}
!137 = distinct !{!137, !"_ZN5folly6detail11parseToWrapIlEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5folly7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: argument 0"}
!140 = distinct !{!140, !"_ZN5folly7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNO5folly8ExpectedIlNS_14ConversionCodeEE4thenIJZNS_7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUllE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIlS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: argument 0"}
!144 = distinct !{!144, !"_ZNO5folly8ExpectedIlNS_14ConversionCodeEE4thenIJZNS_7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUllE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIlS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUllE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: argument 0"}
!147 = distinct !{!147, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUllE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!148 = !{!146, !143, !139, !136}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !17, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEE", !17, i64 0}
!153 = !{!154, !134, i64 0}
!154 = !{!"_ZTSZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_EUlNS_14ConversionCodeEE_", !134, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5folly6detail10errorValueIldEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: argument 0"}
!157 = distinct !{!157, !"_ZN5folly6detail10errorValueIldEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!158 = !{!159, !96, i64 16}
!159 = !{!"_ZTSN5folly15ConversionErrorE", !160, i64 0, !96, i64 16}
!160 = !{!"_ZTSN5folly19ConversionErrorBaseE", !161, i64 0}
!161 = !{!"_ZTSSt11range_error", !162, i64 0}
!162 = !{!"_ZTSSt13runtime_error", !95, i64 0, !163, i64 8}
!163 = !{!"_ZTSSt12__cow_string", !10, i64 0}
!164 = !{!165, !33, i64 0}
!165 = !{!"_ZTSN17double_conversion23DoubleToStringConverterE", !33, i64 0, !16, i64 8, !16, i64 16, !10, i64 24, !33, i64 28, !33, i64 32, !33, i64 36, !33, i64 40, !33, i64 44}
!166 = !{!165, !16, i64 8}
!167 = !{!165, !16, i64 16}
!168 = !{!165, !10, i64 24}
!169 = !{!165, !33, i64 28}
!170 = !{!165, !33, i64 32}
!171 = !{!165, !33, i64 36}
!172 = !{!165, !33, i64 40}
!173 = !{!165, !33, i64 44}
!174 = !{!175, !16, i64 0}
!175 = !{!"_ZTSN17double_conversion6VectorIcEE", !16, i64 0, !33, i64 8}
!176 = !{!175, !33, i64 8}
!177 = !{!178, !33, i64 16}
!178 = !{!"_ZTSN17double_conversion13StringBuilderE", !175, i64 0, !33, i64 16}
!179 = !{!180, !150, i64 0}
!180 = !{!"_ZTSZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE_", !150, i64 0}
!181 = !{!182, !152, i64 0}
!182 = !{!"_ZTSZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE0_", !152, i64 0}
!183 = !{!184, !185, i64 16}
!184 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !10, i64 0, !185, i64 16}
!185 = !{!"_ZTSN5folly15expected_detail5WhichE", !10, i64 0}
!186 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!187 = !{!96, !96, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 long", !17, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5folly6detail11parseToWrapIdEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: argument 0"}
!192 = distinct !{!192, !"_ZN5folly6detail11parseToWrapIdEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: argument 0"}
!195 = distinct !{!195, !"_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!196 = !{!194, !191}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: argument 0"}
!199 = distinct !{!199, !"_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: argument 0"}
!202 = distinct !{!202, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!203 = !{!201, !198, !194, !191}
!204 = !{!205, !189, i64 0}
!205 = !{!"_ZTSZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_EUlNS_14ConversionCodeEE_", !189, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5folly6detail10errorValueIdlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: argument 0"}
!208 = distinct !{!208, !"_ZN5folly6detail10errorValueIdlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!209 = !{!210, !150, i64 0}
!210 = !{!"_ZTSZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE_", !150, i64 0}
!211 = !{!212, !152, i64 0}
!212 = !{!"_ZTSZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE0_", !152, i64 0}
!213 = !{!214, !129, i64 8}
!214 = !{!"_ZTSNSt12_Vector_baseIN5folly7dynamicESaIS1_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!215 = !{!214, !129, i64 0}
!216 = distinct !{!216, !42}
!217 = !{!218, !30, i64 0}
!218 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !30, i64 0}
!219 = !{!220, !30, i64 0}
!220 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EEE", !30, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt4pairIKN5folly7dynamicES1_E", !17, i64 0}
!223 = distinct !{!223, !42}
!224 = distinct !{!224, !42}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEE", !227, i64 0, !228, i64 8}
!227 = !{!"p1 _ZTSN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EEE", !17, i64 0}
!228 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES6_EEEEELb1EEE", !218, i64 0, !220, i64 8}
!229 = distinct !{!229, !42}
!230 = !{!231, !10, i64 15}
!231 = !{!"_ZTSN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EEE", !232, i64 0, !10, i64 14, !10, i64 15, !233, i64 16}
!232 = !{!"_ZTSSt5arrayIhLm14EE", !10, i64 0}
!233 = !{!"_ZTSSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EE", !10, i64 0}
!234 = distinct !{!234, !42}
!235 = distinct !{!235, !42}
!236 = distinct !{!236, !42}
!237 = !{!214, !129, i64 16}
!238 = distinct !{!238, !42}
!239 = distinct !{!239, !42}
!240 = distinct !{!240, !42}
!241 = !{!227, !227, i64 0}
!242 = distinct !{!242, !42}
!243 = !{!231, !10, i64 14}
!244 = !{!245, !48, i64 0}
!245 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !48, i64 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSE_: argument 0"}
!248 = distinct !{!248, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_19NodeContainerPolicyINS_7dynamicES6_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSE_"}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 bool", !17, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p2 _ZTSN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EEE", !17, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p2 omnipotent char", !17, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEE", !17, i64 0}
!257 = distinct !{!257, !42}
!258 = distinct !{!258, !42}
!259 = !{!"branch_weights", i32 1999, i32 1}
!260 = !{!"branch_weights", i32 1, i32 0}
!261 = distinct !{!261, !42}
!262 = distinct !{!262, !42}
!263 = distinct !{!263, !42}
!264 = distinct !{!264, !42}
!265 = distinct !{!265, !42}
!266 = distinct !{!266, !42}
!267 = !{!268, !250, i64 0}
!268 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE10rehashImplEmmmmmEUlvE_", !250, i64 0, !189, i64 8, !252, i64 16, !189, i64 24, !254, i64 32, !189, i64 40, !256, i64 48, !189, i64 56, !250, i64 64, !189, i64 72, !189, i64 80}
!269 = !{!268, !189, i64 8}
!270 = !{!268, !252, i64 16}
!271 = !{!268, !189, i64 24}
!272 = !{!268, !256, i64 48}
!273 = !{!268, !254, i64 32}
!274 = !{!268, !189, i64 40}
!275 = !{!268, !189, i64 56}
!276 = !{!277, !10, i64 15}
!277 = !{!"_ZTSN5folly3f146detail17F14EmptyTagVectorE", !278, i64 0, !10, i64 15}
!278 = !{!"_ZTSSt5arrayIhLm15EE", !10, i64 0}
!279 = distinct !{!279, !42}
!280 = distinct !{!280, !42}
!281 = !{i64 0, i64 8, !59, i64 8, i64 8, !59}
!282 = !{!283, !283, i64 0}
!283 = !{!"std::nullptr_t", !10, i64 0}
!284 = distinct !{!284, !42}
!285 = distinct !{!285, !42}
!286 = distinct !{!286, !42}
!287 = distinct !{!287, !42}
!288 = distinct !{!288, !42}
!289 = distinct !{!289, !42}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0EEEJS7_EE3strEv: argument 0"}
!292 = distinct !{!292, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0ESt16integer_sequenceImJLm0EEEJS7_EE3strEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_: argument 0"}
!295 = distinct !{!295, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valuesr3std17is_floating_pointIT0_EE5valueES8_E4typeES9_: argument 0"}
!298 = distinct !{!298, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valuesr3std17is_floating_pointIT0_EE5valueES8_E4typeES9_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_: argument 0"}
!301 = distinct !{!301, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_: argument 0"}
!304 = distinct !{!304, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_: argument 0"}
!307 = distinct !{!307, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_"}
!308 = !{!306, !303}
!309 = !{!310, !312, !314, !306, !303}
!310 = distinct !{!310, !311, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_: argument 0"}
!311 = distinct !{!311, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_"}
!312 = distinct !{!312, !313, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_: argument 0"}
!313 = distinct !{!313, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_"}
!314 = distinct !{!314, !315, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_: argument 0"}
!315 = distinct !{!315, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_"}
!316 = distinct !{!316, !42}
!317 = distinct !{!317, !42}
!318 = !{!"branch_weights", i32 2146410443, i32 1073205}
!319 = !{!"branch_weights", !"expected", i32 2145767549, i32 1716099}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev: argument 0"}
!322 = distinct !{!322, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev"}
!323 = !{!324, !150, i64 0}
!324 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm0ERNS_5RangeIPKcEEEE", !150, i64 0}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRNS_5RangeIPKcEEDnEEESt4pairINS1_21NodeContainerIteratorIPSG_IKS4_S4_EEEbEDpOT_: argument 0"}
!327 = distinct !{!327, !"_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRNS_5RangeIPKcEEDnEEESt4pairINS1_21NodeContainerIteratorIPSG_IKS4_S4_EEEbEDpOT_"}
!328 = !{!329, !331, !333, !335, !337, !326}
!329 = distinct !{!329, !330, !"_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE15tryEmplaceValueINS_5RangeIPKcEEJRSE_DnEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSG_IKS4_S4_EEEEEbERKT_DpOT0_: argument 0"}
!330 = distinct !{!330, !"_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE15tryEmplaceValueINS_5RangeIPKcEEJRSE_DnEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIPSG_IKS4_S4_EEEEEbERKT_DpOT0_"}
!331 = distinct !{!331, !332, !"_ZZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRNS_5RangeIPKcEEDnEEESt4pairINS1_21NodeContainerIteratorIPSG_IKS4_S4_EEEbEDpOT_ENKUlSP_E_clIJRKSE_SF_DnEEEDaSP_: argument 0"}
!332 = distinct !{!332, !"_ZZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRNS_5RangeIPKcEEDnEEESt4pairINS1_21NodeContainerIteratorIPSG_IKS4_S4_EEEbEDpOT_ENKUlSP_E_clIJRKSE_SF_DnEEEDaSP_"}
!333 = distinct !{!333, !334, !"_ZN5folly6detail22callWithKeyAndPairArgsINS_7dynamicES2_ZNS_3f146detail11F14BasicMapINS4_19NodeContainerPolicyIS2_S2_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE7emplaceIJRNS_5RangeIPKcEEDnEEESt4pairINS4_21NodeContainerIteratorIPSH_IKS2_S2_EEEbEDpOT_EUlSQ_E_SF_SG_ODnTnNSt9enable_ifIXsr3std16is_constructibleISH_IKT_T0_EOT3_OT4_EE5valueEiE4typeELi0EEEDaOT1_RKT2_OSt5tupleIJSY_EEOS19_IJS10_EE: argument 0"}
!334 = distinct !{!334, !"_ZN5folly6detail22callWithKeyAndPairArgsINS_7dynamicES2_ZNS_3f146detail11F14BasicMapINS4_19NodeContainerPolicyIS2_S2_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE7emplaceIJRNS_5RangeIPKcEEDnEEESt4pairINS4_21NodeContainerIteratorIPSH_IKS2_S2_EEEbEDpOT_EUlSQ_E_SF_SG_ODnTnNSt9enable_ifIXsr3std16is_constructibleISH_IKT_T0_EOT3_OT4_EE5valueEiE4typeELi0EEEDaOT1_RKT2_OSt5tupleIJSY_EEOS19_IJS10_EE"}
!335 = distinct !{!335, !336, !"_ZN5folly6detail20callWithExtractedKeyINS_7dynamicES2_NS_3f146detail11F14BasicMapINS4_19NodeContainerPolicyIS2_S2_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE11UsableAsKeyESaISt4pairIKS2_S2_EEZNSA_7emplaceIJRNS_5RangeIPKcEEDnEEESC_INS4_21NodeContainerIteratorIPSE_EEbEDpOT_EUlSS_E_SL_JODnETnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT4_E4typeET_EE5valuesrT1_ISZ_E5valueEiE4typeELi0EEEDaRT2_OT3_St21piecewise_construct_tOSt5tupleIJSX_EEOS1A_IJDpT5_EE: argument 0"}
!336 = distinct !{!336, !"_ZN5folly6detail20callWithExtractedKeyINS_7dynamicES2_NS_3f146detail11F14BasicMapINS4_19NodeContainerPolicyIS2_S2_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE11UsableAsKeyESaISt4pairIKS2_S2_EEZNSA_7emplaceIJRNS_5RangeIPKcEEDnEEESC_INS4_21NodeContainerIteratorIPSE_EEbEDpOT_EUlSS_E_SL_JODnETnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT4_E4typeET_EE5valuesrT1_ISZ_E5valueEiE4typeELi0EEEDaRT2_OT3_St21piecewise_construct_tOSt5tupleIJSX_EEOS1A_IJDpT5_EE"}
!337 = distinct !{!337, !338, !"_ZN5folly6detail20callWithExtractedKeyINS_7dynamicES2_NS_3f146detail11F14BasicMapINS4_19NodeContainerPolicyIS2_S2_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE11UsableAsKeyESaISt4pairIKS2_S2_EEZNSA_7emplaceIJRNS_5RangeIPKcEEDnEEESC_INS4_21NodeContainerIteratorIPSE_EEbEDpOT_EUlSS_E_SL_DnEEDaRT2_OT3_OT4_OT5_: argument 0"}
!338 = distinct !{!338, !"_ZN5folly6detail20callWithExtractedKeyINS_7dynamicES2_NS_3f146detail11F14BasicMapINS4_19NodeContainerPolicyIS2_S2_NS0_13DynamicHasherENS0_15DynamicKeyEqualEvEEE11UsableAsKeyESaISt4pairIKS2_S2_EEZNSA_7emplaceIJRNS_5RangeIPKcEEDnEEESC_INS4_21NodeContainerIteratorIPSE_EEbEDpOT_EUlSS_E_SL_DnEEDaRT2_OT3_OT4_OT5_"}
!339 = !{!340, !340, i64 0}
!340 = !{!"p2 _ZTSSt4pairIKN5folly7dynamicES1_E", !17, i64 0}
!341 = distinct !{!341, !42}
!342 = !{!343, !48, i64 16}
!343 = !{!"_ZTSSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIPS_IKNS0_7dynamicES5_EEEEEbE", !344, i64 0, !48, i64 16}
!344 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEE", !340, i64 0, !30, i64 8}
!345 = distinct !{!345, !42}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRKS4_DnEEESt4pairINS1_21NodeContainerIteratorIPSD_ISB_S4_EEEbEDpOT_: argument 0"}
!348 = distinct !{!348, !"_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRKS4_DnEEESt4pairINS1_21NodeContainerIteratorIPSD_ISB_S4_EEEbEDpOT_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRKS4_DnEEESt4pairINS1_21NodeContainerIteratorIPSD_ISB_S4_EEEbEDpOT_: argument 0"}
!351 = distinct !{!351, !"_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRKS4_DnEEESt4pairINS1_21NodeContainerIteratorIPSD_ISB_S4_EEEbEDpOT_"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRKS4_DnEEESt4pairINS1_21NodeContainerIteratorIPSD_ISB_S4_EEEbEDpOT_: argument 0"}
!354 = distinct !{!354, !"_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRKS4_DnEEESt4pairINS1_21NodeContainerIteratorIPSD_ISB_S4_EEEbEDpOT_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRKS4_DnEEESt4pairINS1_21NodeContainerIteratorIPSD_ISB_S4_EEEbEDpOT_: argument 0"}
!357 = distinct !{!357, !"_ZN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE7emplaceIJRKS4_DnEEESt4pairINS1_21NodeContainerIteratorIPSD_ISB_S4_EEEbEDpOT_"}
!358 = distinct !{!358, !42}
!359 = !{!360, !185, i64 40}
!360 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_7dynamic27json_pointer_resolved_valueIKS2_EENS2_29json_pointer_resolution_errorIS4_EELNS0_11StorageTypeE1EEE", !10, i64 0, !185, i64 40}
!361 = !{!362, !362, i64 0}
!362 = !{!"_ZTSN5folly7dynamic34json_pointer_resolution_error_codeE", !10, i64 0}
!363 = !{!364, !19, i64 8}
!364 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!365 = !{!364, !19, i64 0}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5folly7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: argument 0"}
!368 = distinct !{!368, !"_ZN5folly7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!369 = !{!370, !372, !367}
!370 = distinct !{!370, !371, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageImNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlmE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: argument 0"}
!371 = distinct !{!371, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageImNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlmE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!372 = distinct !{!372, !373, !"_ZNO5folly8ExpectedImNS_14ConversionCodeEE4thenIJZNS_7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlmE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageImS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: argument 0"}
!373 = distinct !{!373, !"_ZNO5folly8ExpectedImNS_14ConversionCodeEE4thenIJZNS_7parseToImEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlmE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageImS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!374 = distinct !{!374, !42}
!375 = distinct !{!375, !42}
!376 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!377 = !{!378, !129, i64 8}
!378 = !{!"_ZTSN5folly7dynamic27json_pointer_resolved_valueIKS0_EE", !129, i64 0, !129, i64 8, !45, i64 16, !30, i64 32}
!379 = !{!380, !129, i64 16}
!380 = !{!"_ZTSN5folly7dynamic29json_pointer_resolution_errorIKS0_EE", !362, i64 0, !30, i64 8, !129, i64 16}
!381 = !{!380, !362, i64 0}
!382 = distinct !{!382, !42}
