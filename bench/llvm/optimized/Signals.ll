; ModuleID = 'bench/llvm/original/Signals.ll'
source_filename = "bench/llvm/original/Signals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%struct.anon.82 = type { %struct.sigaction, i32 }
%struct.sigaction = type { %union.anon.83, %struct.__sigset_t, i32, ptr }
%union.anon.83 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"struct.std::atomic.84" = type { %"struct.std::__atomic_base.85" }
%"struct.std::__atomic_base.85" = type { ptr }
%"struct.std::atomic.87" = type { %"struct.std::__atomic_base.88" }
%"struct.std::__atomic_base.88" = type { ptr }
%"struct.std::array" = type { [8 x %struct.CallbackAndCookie] }
%struct.CallbackAndCookie = type <{ ptr, ptr, %"struct.std::atomic.12", [4 x i8] }>
%"struct.std::atomic.12" = type { i32 }
%struct.stack_t = type { ptr, i32, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.DlIteratePhdrData = type { ptr, i32, i8, ptr, ptr, ptr }
%"class.llvm::ErrorOr" = type { %union.anon.13, i8, [7 x i8] }
%union.anon.13 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.16", %"class.llvm::SmallVector.21", i64, i64 }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.20" = type { [32 x i8] }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.34" }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.39" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase.38" }
%"class.llvm::SmallVectorBase.38" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.39" = type { [32 x i8] }
%"class.llvm::FileRemover" = type <{ %"class.llvm::SmallString.40", i8, [7 x i8] }>
%"class.llvm::SmallString.40" = type { %"class.llvm::SmallVector.41" }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.42" }
%"struct.llvm::SmallVectorStorage.42" = type { [128 x i8] }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::error_code" = type { i32, ptr }
%"class.std::optional.43" = type { %"struct.std::_Optional_base.44" }
%"struct.std::_Optional_base.44" = type { %"struct.std::_Optional_payload.46" }
%"struct.std::_Optional_payload.46" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.50" = type { %"struct.std::_Optional_base.51" }
%"struct.std::_Optional_base.51" = type { %"struct.std::_Optional_payload.53" }
%"struct.std::_Optional_payload.53" = type { %"struct.std::_Optional_payload_base.base.55", [7 x i8] }
%"struct.std::_Optional_payload_base.base.55" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::StringRef>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::StringRef>>::_Storage" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ErrorOr.58" = type { %union.anon.59, i8, [7 x i8] }
%union.anon.59 = type { %"struct.llvm::AlignedCharArrayUnion.14" }
%"struct.llvm::AlignedCharArrayUnion.14" = type { [16 x i8] }
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.71", %"struct.llvm::SmallVectorStorage.74" }
%"class.llvm::SmallVectorImpl.71" = type { %"class.llvm::SmallVectorTemplateBase.72" }
%"class.llvm::SmallVectorTemplateBase.72" = type { %"class.llvm::SmallVectorTemplateCommon.73" }
%"class.llvm::SmallVectorTemplateCommon.73" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.74" = type { [512 x i8] }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::FormattedString" = type { %"class.llvm::StringRef", i32, i32 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", [7 x i8], %"class.std::tuple.111", %"struct.std::array.114" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.110", i8 }>
%"class.llvm::ArrayRef.110" = type { ptr, i64 }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type <{ %"class.llvm::support::detail::format_adapter", i32, [4 x i8] }>
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array.114" = type { [1 x ptr] }
%class.DSOMarkupPrinter = type <{ ptr, ptr, i64, i8, [7 x i8] }>
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.75" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.77", %"struct.std::_Head_base.79" }>
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"struct.std::_Head_base.79" = type { i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.anon.173 = type { ptr, ptr, ptr }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%"class.llvm::format_object.89" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.90", [4 x i8] }>
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.79" }
%"class.llvm::format_object.92" = type { %"class.llvm::format_object_base", %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.base.97", [4 x i8] }
%"struct.std::_Tuple_impl.base.97" = type <{ %"struct.std::_Tuple_impl.95", %"struct.std::_Head_base.79" }>
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.llvm::format_object.99" = type { %"class.llvm::format_object_base", %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.base.104", [4 x i8] }
%"struct.std::_Tuple_impl.base.104" = type <{ %"struct.std::_Tuple_impl.102", %"struct.std::_Head_base.79" }>
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { i64 }
%"class.llvm::format_object.106" = type { %"class.llvm::format_object_base", %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { i64 }
%"struct.std::array.145" = type { [4 x i8] }
%"class.llvm::format_object.136" = type { %"class.llvm::format_object_base", %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Tuple_impl.95", %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { i64 }
%"class.llvm::format_object.140" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.141", [7 x i8] }>
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { i8 }
%"class.llvm::format_object.146" = type { %"class.llvm::format_object_base", %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Tuple_impl.149", %"struct.std::_Head_base.139" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Tuple_impl.150", %"struct.std::_Head_base.103" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Tuple_impl.151", %"struct.std::_Head_base.155" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Tuple_impl.152", %"struct.std::_Head_base.154" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { i64 }
%"struct.std::_Head_base.154" = type { ptr }
%"struct.std::_Head_base.155" = type { i64 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::LocationClass" = type { ptr }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"struct.llvm::cl::value_desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::LocationClass.178" = type { ptr }

$_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_ = comdat any

$_ZN4llvm11SmallStringILj32EE5c_strEv = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIiED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIiE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv = comdat any

$_ZN4llvm14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv = comdat any

$_ZN16DSOMarkupPrinter14printDSOMarkupEP12dl_phdr_infomPv = comdat any

$_ZN16DSOMarkupPrinter14printDSOMarkupEP12dl_phdr_info = comdat any

$_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJhEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmmmPcmEE7snprintES1_j = comdat any

$_ZN4llvm14object_deleterINS_2cl3optIbLb1ENS1_6parserIbEEEEE4callEPv = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA22_cNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm14object_deleterINS_2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS1_6parserIS8_EEEEE4callEPv = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEC2IJA22_cNS0_10value_descENS0_4descENS0_13LocationClassIS7_EENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm14object_creatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEv = comdat any

$_ZN4llvm14object_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEPv = comdat any

$_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEEA22_cJNS0_10value_descENS0_4descENS0_13LocationClassIS8_EENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_ = comdat any

$_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb1ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb1ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_ = comdat any

$_ZNK4llvm13format_objectIJiPvEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJiEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJiPKcEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJimEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJlEE7snprintEPcj = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIiEE = comdat any

$_ZTVN4llvm13format_objectIJmPKcEEE = comdat any

$_ZTVN4llvm13format_objectIJhEEE = comdat any

$_ZTVN4llvm13format_objectIJmmmPcmEEE = comdat any

$_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm13format_objectIJiPvEEE = comdat any

$_ZTVN4llvm13format_objectIJiEEE = comdat any

$_ZTVN4llvm13format_objectIJiPKcEEE = comdat any

$_ZTVN4llvm13format_objectIJimEEE = comdat any

$_ZTVN4llvm13format_objectIJlEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm18initSignalsOptionsEvE20DisableSymbolication = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@_ZZN4llvm18initSignalsOptionsEvE19CrashDiagnosticsDirB5cxx11 = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@_ZL24DisableSymbolicationFlag = internal global i8 0, align 1
@_ZL23DisableSymbolizationEnv = internal constant [27 x i8] c"LLVM_DISABLE_SYMBOLIZATION\00", align 16
@.str = private unnamed_addr constant [16 x i8] c"llvm-symbolizer\00", align 1
@_ZL21LLVMSymbolizerPathEnv = internal constant [21 x i8] c"LLVM_SYMBOLIZER_PATH\00", align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"symbolizer-input\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"symbolizer-output\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"--functions=linkage\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"--inlining\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"--demangle\00", align 1
@constinit = private unnamed_addr constant [4 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 15 }, %"class.llvm::StringRef" { ptr @.str.6, i64 19 }, %"class.llvm::StringRef" { ptr @.str.7, i64 10 }, %"class.llvm::StringRef" { ptr @.str.8, i64 10 }], align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZL25EnableSymbolizerMarkupEnv = internal constant [30 x i8] c"LLVM_ENABLE_SYMBOLIZER_MARKUP\00", align 16
@.str.12 = private unnamed_addr constant [20 x i8] c"{{{bt:%d:%#016x}}}\0A\00", align 1
@_ZL18NewAltStackPointer = internal global ptr null, align 8
@_ZL20RegisteredSignalInfo = internal global [16 x %struct.anon.82] zeroinitializer, align 16
@_ZL7IntSigs = internal unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 15, i32 12], align 16
@_ZL17InterruptFunction = internal global %"struct.std::atomic.84" zeroinitializer, align 8
@_ZL18InfoSignalFunction = internal global %"struct.std::atomic.84" zeroinitializer, align 8
@_ZL25OneShotPipeSignalFunction = internal global %"struct.std::atomic.84" zeroinitializer, align 8
@_ZZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20FilesToRemoveCleanup = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@_ZN12_GLOBAL__N_113FilesToRemoveE = internal global %"struct.std::atomic.87" zeroinitializer, align 8
@_ZZN4llvm3sys15PrintStackTraceERNS_11raw_ostreamEiE10StackTrace = internal global [256 x ptr] zeroinitializer, align 16
@_ZL5Argv0.0 = internal unnamed_addr global ptr null, align 8
@_ZL5Argv0.1 = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [146 x i8] c"Stack dump without symbol names (ensure you have llvm-symbolizer in your PATH or set the environment var `LLVM_SYMBOLIZER_PATH` to point to it):\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%-2d\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" %-*s\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" %#0*lx\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" + %tu\00", align 1
@_ZZL14CallBacksToRunvE9callbacks = internal global %"struct.std::array" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"#{0}\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIiED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIiE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZL20NumRegisteredSignals = internal global { i32 } zeroinitializer, align 4
@_ZZL16RegisterHandlersvE30SignalHandlerRegistrationMutex = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@_ZL8KillSigs = internal unnamed_addr constant [10 x i32] [i32 4, i32 5, i32 6, i32 8, i32 7, i32 11, i32 3, i32 31, i32 24, i32 25], align 16
@_ZL11OldAltStack = internal global %struct.stack_t zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4Lock = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [45 x i8] c"too many signal callbacks already registered\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"{{{reset}}}\0A\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"{{{module:%d:%s:elf:\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"}}}\0A\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"{{{mmap:%#016x:%#x:load:%d:%s:%#016x}}}\0A\00", align 1
@_ZTVN4llvm13format_objectIJmPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmmmPcmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmmPcmEE7snprintES1_j] }, comdat, align 8
@.str.38 = private unnamed_addr constant [22 x i8] c"disable-symbolication\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Disable symbolizing crash backtraces.\00", align 1
@_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [42 x i8] c"cl::location(x) specified more than once!\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"crash-diagnostics-dir\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"Directory for crash diagnostic files.\00", align 1
@_ZL25CrashDiagnosticsDirectoryB5cxx11 = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_, ptr @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev, ptr @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED0Ev, ptr @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4llvm13format_objectIJiPvEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJiPvEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJiEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJiEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJiPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJiPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJimEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJimEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJlEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJlEE7snprintEPcj] }, comdat, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @_ZL18NewAltStackPointer, ptr @_ZL21printMarkupStackTraceN4llvm9StringRefEPPviRNS_11raw_ostreamE, ptr @_ZL25printSymbolizedStackTraceN4llvm9StringRefEPPviRNS_11raw_ostreamE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18initSignalsOptionsEv() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZZN4llvm18initSignalsOptionsEvE20DisableSymbolication acquire, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZN4llvm13ManagedStaticINS_2cl3optIbLb1ENS1_6parserIbEEEEN12_GLOBAL__N_126CreateDisableSymbolicationENS_14object_deleterIS5_EEEdeEv.exit

2:                                                ; preds = %0
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm18initSignalsOptionsEvE20DisableSymbolication, ptr noundef nonnull @_ZN12_GLOBAL__N_126CreateDisableSymbolication4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optIbLb1ENS1_6parserIbEEEEE4callEPv) #27
  br label %_ZN4llvm13ManagedStaticINS_2cl3optIbLb1ENS1_6parserIbEEEEN12_GLOBAL__N_126CreateDisableSymbolicationENS_14object_deleterIS5_EEEdeEv.exit

_ZN4llvm13ManagedStaticINS_2cl3optIbLb1ENS1_6parserIbEEEEN12_GLOBAL__N_126CreateDisableSymbolicationENS_14object_deleterIS5_EEEdeEv.exit: ; preds = %0, %2
  %3 = load atomic i64, ptr @_ZZN4llvm18initSignalsOptionsEvE20DisableSymbolication monotonic, align 8
  %4 = load atomic i64, ptr @_ZZN4llvm18initSignalsOptionsEvE19CrashDiagnosticsDirB5cxx11 acquire, align 8
  %.not.i1 = icmp eq i64 %4, 0
  br i1 %.not.i1, label %5, label %_ZN4llvm13ManagedStaticINS_2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS1_6parserIS8_EEEEN12_GLOBAL__N_125CreateCrashDiagnosticsDirENS_14object_deleterISB_EEEdeEv.exit

5:                                                ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optIbLb1ENS1_6parserIbEEEEN12_GLOBAL__N_126CreateDisableSymbolicationENS_14object_deleterIS5_EEEdeEv.exit
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm18initSignalsOptionsEvE19CrashDiagnosticsDirB5cxx11, ptr noundef nonnull @_ZN12_GLOBAL__N_125CreateCrashDiagnosticsDir4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS1_6parserIS8_EEEEE4callEPv) #27
  br label %_ZN4llvm13ManagedStaticINS_2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS1_6parserIS8_EEEEN12_GLOBAL__N_125CreateCrashDiagnosticsDirENS_14object_deleterISB_EEEdeEv.exit

_ZN4llvm13ManagedStaticINS_2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS1_6parserIS8_EEEEN12_GLOBAL__N_125CreateCrashDiagnosticsDirENS_14object_deleterISB_EEEdeEv.exit: ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optIbLb1ENS1_6parserIbEEEEN12_GLOBAL__N_126CreateDisableSymbolicationENS_14object_deleterIS5_EEEdeEv.exit, %5
  %6 = load atomic i64, ptr @_ZZN4llvm18initSignalsOptionsEvE19CrashDiagnosticsDirB5cxx11 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys17RunSignalHandlersEv() local_unnamed_addr #0 {
  br label %2

1:                                                ; preds = %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit
  ret void

2:                                                ; preds = %0, %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit
  %.0.idx15 = phi i64 [ 0, %0 ], [ %.0.add, %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit ]
  %.0.ptr16 = getelementptr inbounds nuw i8, ptr @_ZZL14CallBacksToRunvE9callbacks, i64 %.0.idx15
  %3 = getelementptr inbounds nuw i8, ptr %.0.ptr16, i64 16
  %4 = cmpxchg ptr %3, i32 2, i32 3 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %6, label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %.0.ptr16, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %.0.ptr16, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  tail call void %7(ptr noundef %9) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr16, i8 0, i64 16, i1 false)
  store atomic i32 0, ptr %3 seq_cst, align 8
  br label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit

_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit: ; preds = %2, %6
  %.0.add = add nuw nsw i64 %.0.idx15, 24
  %.not = icmp eq i64 %.0.add, 192
  br i1 %.not, label %1, label %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25printSymbolizedStackTraceN4llvm9StringRefEPPviRNS_11raw_ostreamE(ptr %0, i64 %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %struct.DlIteratePhdrData, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::ErrorOr", align 8
  %14 = alloca %"class.llvm::ErrorOr", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::ErrorOr", align 8
  %17 = alloca %"class.llvm::ErrorOr", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::BumpPtrAllocatorImpl", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::SmallString", align 8
  %23 = alloca %"class.llvm::SmallString", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::FileRemover", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::FileRemover", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::raw_fd_ostream", align 8
  %31 = alloca [3 x %"class.std::optional.43"], align 16
  %32 = alloca [4 x %"class.llvm::StringRef"], align 16
  %33 = alloca %"class.std::optional.50", align 8
  %34 = alloca %"class.llvm::ErrorOr.58", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::SmallVector.70", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %class.anon, align 8
  %41 = alloca %"class.llvm::FormattedNumber", align 8
  store ptr %0, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %42, align 8
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !12
  %43 = load i8, ptr @_ZL24DisableSymbolicationFlag, align 1, !tbaa !14, !range !16, !noundef !17
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %551, label %45

45:                                               ; preds = %5
  %46 = tail call ptr @getenv(ptr noundef nonnull @_ZL23DisableSymbolizationEnv) #27
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %551

47:                                               ; preds = %45
  %48 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str, i64 15, i64 noundef 0) #27
  %.not214 = icmp eq i64 %48, -1
  br i1 %.not214, label %49, label %551

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #28
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  store i32 0, ptr %13, align 8, !tbaa !12
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %50, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !18
  %54 = call ptr @getenv(ptr noundef nonnull @_ZL21LLVMSymbolizerPathEnv) #27
  %.not44 = icmp eq ptr %54, null
  br i1 %.not44, label %82, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #27
  call void @_ZN4llvm3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %14, ptr nonnull %54, i64 %55, ptr null, i64 0) #27
  %56 = load i8, ptr %51, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, label %58

58:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %59 = load ptr, ptr %13, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %58
  %62 = load i64, ptr %60, align 8, !tbaa !25
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #29
  %.pre.i.i = load i8, ptr %51, align 8
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit
  %64 = phi i8 [ %56, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %56, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit.thread, label %68

68:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %69 = and i8 %64, -2
  store i8 %69, ptr %51, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %70, ptr %13, align 8, !tbaa !26
  %71 = load ptr, ptr %14, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !27
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i: ; preds = %68
  store ptr %71, ptr %13, align 8, !tbaa !20
  %79 = load i64, ptr %72, align 8, !tbaa !25
  store i64 %79, ptr %70, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit.thread: ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %80 = or i8 %64, 1
  store i8 %80, ptr %51, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %14, align 8, !tbaa !12
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.31.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !18
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %13, align 8
  %81 = ptrtoint ptr %.sroa.31.0.copyload.i.i.i.i.i to i64
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit.thread
  %storemerge = phi i64 [ %81, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit.thread ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i ], [ %76, %74 ]
  store i64 %storemerge, ptr %.sroa.21.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %103

82:                                               ; preds = %49
  %83 = load i64, ptr %42, align 8, !tbaa !28
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %103, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.020.0.copyload = load ptr, ptr %10, align 8, !tbaa !30
  %86 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.020.0.copyload, i64 %83, i32 noundef 0) #27
  %87 = extractvalue { ptr, i64 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %89 = extractvalue { ptr, i64 } %86, 1
  store i64 %89, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %16, ptr nonnull @.str, i64 15, ptr nonnull %15, i64 1) #27
  %92 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit53, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %16, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %96
  %100 = load i64, ptr %98, align 8, !tbaa !25
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #29
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit53

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit53: ; preds = %96, %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %102

102:                                              ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit53, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %103

103:                                              ; preds = %82, %102, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %104 = load i8, ptr %51, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %133

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4llvm3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %17, ptr nonnull @.str, i64 15, ptr null, i64 0) #27
  %107 = load i8, ptr %51, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i56, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i54: ; preds = %109
  %113 = load i64, ptr %111, align 8, !tbaa !25
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #29
  %.pre.i.i55 = load i8, ptr %51, align 8
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i56

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i56: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i54, %106
  %115 = phi i8 [ %107, %106 ], [ %.pre.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i54 ], [ %107, %109 ]
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit66.thread, label %119

119:                                              ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i56
  %120 = and i8 %115, -2
  store i8 %120, ptr %51, align 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %121, ptr %13, align 8, !tbaa !26
  %122 = load ptr, ptr %17, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i57

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !27
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %129, i1 false)
  %.pre234.pre.pre = load i8, ptr %51, align 8
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i57: ; preds = %119
  store ptr %122, ptr %13, align 8, !tbaa !20
  %130 = load i64, ptr %123, align 8, !tbaa !25
  store i64 %130, ptr %121, align 8, !tbaa !25
  %.phi.trans.insert232 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre233 = load i64, ptr %.phi.trans.insert232, align 8, !tbaa !27
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit66.thread: ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i56
  %131 = or i8 %115, 1
  store i8 %131, ptr %51, align 8
  %.sroa.0.0.copyload.i.i.i.i.i62 = load i32, ptr %17, align 8, !tbaa !12
  %.sroa.31.0..sroa_idx.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.31.0.copyload.i.i.i.i.i64 = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i63, align 8, !tbaa !18
  store i32 %.sroa.0.0.copyload.i.i.i.i.i62, ptr %13, align 8
  %132 = ptrtoint ptr %.sroa.31.0.copyload.i.i.i.i.i64 to i64
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i57, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit66.thread
  %storemerge295 = phi i64 [ %132, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit66.thread ], [ %.pre233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i57 ], [ %127, %125 ]
  %.pre234 = phi i8 [ %131, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit66.thread ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i57 ], [ %.pre234.pre.pre, %125 ]
  store i64 %storemerge295, ptr %.sroa.21.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %133

133:                                              ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69, %103
  %134 = phi i8 [ %.pre234, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69 ], [ %104, %103 ]
  %135 = trunc i8 %134 to i1
  br i1 %135, label %542, label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %137, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %138, align 1, !tbaa !34
  %139 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %139, ptr %19, align 8, !tbaa !25
  %140 = load i64, ptr %42, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !25
  %142 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %19, i32 noundef 0) #27
  %143 = extractvalue { i32, ptr } %142, 0
  %.not.i70 = icmp eq i32 %143, 0
  br i1 %.not.i70, label %144, label %160

144:                                              ; preds = %136
  %145 = load ptr, ptr %10, align 8, !tbaa !35
  %146 = load i64, ptr %42, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %147, ptr %18, align 8, !tbaa !26
  %148 = icmp eq ptr %145, null
  %149 = icmp ne i64 %146, 0
  %or.cond.i.i.i = and i1 %148, %149
  br i1 %or.cond.i.i.i, label %150, label %151

150:                                              ; preds = %144
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #30
  unreachable

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %146, ptr %9, align 8, !tbaa !36
  %152 = icmp ugt i64 %146, 15
  br i1 %152, label %153, label %._crit_edge.i.i.i.i

153:                                              ; preds = %151
  %154 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #27
  store ptr %154, ptr %18, align 8, !tbaa !20
  %155 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %155, ptr %147, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %153, %151
  %156 = phi ptr [ %154, %153 ], [ %147, %151 ]
  switch i64 %146, label %159 [
    i64 1, label %157
    i64 0, label %161
  ]

157:                                              ; preds = %._crit_edge.i.i.i.i
  %158 = load i8, ptr %145, align 1, !tbaa !25
  store i8 %158, ptr %156, align 1, !tbaa !25
  br label %161

159:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %145, i64 %146, i1 false)
  br label %161

160:                                              ; preds = %136
  call void @_ZN4llvm3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef null, ptr noundef null) #27
  br label %.critedge

161:                                              ; preds = %159, %157, %._crit_edge.i.i.i.i
  %162 = load i64, ptr %9, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !27
  %164 = load ptr, ptr %18, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %160, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %20, i8 0, i64 16, i1 false)
  store ptr %167, ptr %166, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %168, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 4, ptr %169, align 4, !tbaa !40
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %171, ptr %170, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  store i64 1, ptr %173, align 8, !tbaa !41
  %174 = load i32, ptr %12, align 4, !tbaa !12
  %175 = sext i32 %174 to i64
  %176 = icmp slt i32 %174, 0
  br i1 %176, label %177, label %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

177:                                              ; preds = %.critedge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #30
  unreachable

_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.critedge
  %.not.i.i.i.i = icmp eq i32 %174, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %178 = shl nuw nsw i64 %175, 3
  %179 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #31
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %179, i8 0, i64 %178, i1 false), !tbaa !30
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #31
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %180, i8 0, i64 %178, i1 false), !tbaa !36
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %175
  %182 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %175
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %181 to i64
  br label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit:            ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0173.0201 = phi ptr [ null, %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %179, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0199 = phi i64 [ 0, %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %184, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.10.0 = phi i64 [ 0, %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %183, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0168.0 = phi ptr [ null, %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %180, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %185 = load ptr, ptr %11, align 8, !tbaa !11
  %186 = load ptr, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %185, ptr %8, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %174, ptr %187, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 1, ptr %188, align 4, !tbaa !57
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0173.0201, ptr %189, align 8, !tbaa !58
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.0168.0, ptr %190, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %186, ptr %191, align 8, !tbaa !60
  %192 = call i32 @dl_iterate_phdr(ptr noundef nonnull @_ZL18dl_iterate_phdr_cbP12dl_phdr_infomPv, ptr noundef nonnull %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %193, ptr %22, align 8, !tbaa !61
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %194, align 8, !tbaa !63
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 32, ptr %195, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %196, ptr %23, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %197, align 8, !tbaa !63
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 32, ptr %198, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %200, align 1, !tbaa !34
  store ptr @.str.1, ptr %24, align 8, !tbaa !25
  store i8 3, ptr %199, align 8, !tbaa !31
  %201 = call { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr nonnull @.str.2, i64 0, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %203, align 1, !tbaa !34
  store ptr @.str.3, ptr %25, align 8, !tbaa !25
  store i8 3, ptr %202, align 8, !tbaa !31
  %204 = call { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr nonnull @.str.2, i64 0, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %205 = load i64, ptr %194, align 8, !tbaa !63
  %206 = add i64 %205, 1
  %207 = load i64, ptr %195, align 8, !tbaa !64
  %.not.i.i.i.i75 = icmp ugt i64 %206, %207
  br i1 %.not.i.i.i.i75, label %208, label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit, !prof !65

208:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull %193, i64 noundef %206, i64 noundef 1) #27
  %.pre.i.i76 = load i64, ptr %194, align 8, !tbaa !63
  br label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit

_ZN4llvm11SmallStringILj32EE5c_strEv.exit:        ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit, %208
  %209 = phi i64 [ %205, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit ], [ %.pre.i.i76, %208 ]
  %210 = load ptr, ptr %22, align 8, !tbaa !61
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  store i8 0, ptr %211, align 1
  %212 = load ptr, ptr %22, align 8, !tbaa !61
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %213, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %214, align 1, !tbaa !34
  %215 = load i8, ptr %212, align 1, !tbaa !25
  %.not.i77 = icmp eq i8 %215, 0
  br i1 %.not.i77, label %_ZN4llvm5TwineC2EPKc.exit, label %216

216:                                              ; preds = %_ZN4llvm11SmallStringILj32EE5c_strEv.exit
  store ptr %212, ptr %27, align 8, !tbaa !25
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm11SmallStringILj32EE5c_strEv.exit, %216
  %storemerge.i = phi i8 [ 3, %216 ], [ 1, %_ZN4llvm11SmallStringILj32EE5c_strEv.exit ]
  store i8 %storemerge.i, ptr %213, align 8, !tbaa !31
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %217, ptr %26, align 8, !tbaa !61
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %218, align 8, !tbaa !63
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 128, ptr %219, align 8, !tbaa !64
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i8 1, ptr %220, align 8, !tbaa !66
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(153) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %221 = load i64, ptr %197, align 8, !tbaa !63
  %222 = add i64 %221, 1
  %223 = load i64, ptr %198, align 8, !tbaa !64
  %.not.i.i.i.i78 = icmp ugt i64 %222, %223
  br i1 %.not.i.i.i.i78, label %224, label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit80, !prof !65

224:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull %196, i64 noundef %222, i64 noundef 1) #27
  %.pre.i.i79 = load i64, ptr %197, align 8, !tbaa !63
  br label %_ZN4llvm11SmallStringILj32EE5c_strEv.exit80

_ZN4llvm11SmallStringILj32EE5c_strEv.exit80:      ; preds = %_ZN4llvm5TwineC2EPKc.exit, %224
  %225 = phi i64 [ %221, %_ZN4llvm5TwineC2EPKc.exit ], [ %.pre.i.i79, %224 ]
  %226 = load ptr, ptr %23, align 8, !tbaa !61
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %225
  store i8 0, ptr %227, align 1
  %228 = load ptr, ptr %23, align 8, !tbaa !61
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 1, ptr %229, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %230, align 1, !tbaa !34
  %231 = load i8, ptr %228, align 1, !tbaa !25
  %.not.i81 = icmp eq i8 %231, 0
  br i1 %.not.i81, label %_ZN4llvm5TwineC2EPKc.exit83, label %232

232:                                              ; preds = %_ZN4llvm11SmallStringILj32EE5c_strEv.exit80
  store ptr %228, ptr %29, align 8, !tbaa !25
  br label %_ZN4llvm5TwineC2EPKc.exit83

_ZN4llvm5TwineC2EPKc.exit83:                      ; preds = %_ZN4llvm11SmallStringILj32EE5c_strEv.exit80, %232
  %storemerge.i82 = phi i8 [ 3, %232 ], [ 1, %_ZN4llvm11SmallStringILj32EE5c_strEv.exit80 ]
  store i8 %storemerge.i82, ptr %229, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %233, ptr %28, align 8, !tbaa !61
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %234, align 8, !tbaa !63
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 128, ptr %235, align 8, !tbaa !64
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i8 1, ptr %236, align 8, !tbaa !66
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(153) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %237 = load i32, ptr %21, align 4, !tbaa !12
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %237, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #27
  %238 = load i32, ptr %12, align 4, !tbaa !12
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm5TwineC2EPKc.exit83
  %240 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %255

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93, %_ZN4llvm5TwineC2EPKc.exit83
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %242 = load ptr, ptr %22, align 8, !tbaa !61
  %243 = load i64, ptr %194, align 8, !tbaa !63
  store ptr %242, ptr %31, align 16, !tbaa !30
  %.sroa.4162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %243, ptr %.sroa.4162.0..sroa_idx, align 8, !tbaa !36
  %244 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 1, ptr %244, align 16, !tbaa !74
  %245 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %246 = load ptr, ptr %23, align 8, !tbaa !61
  %247 = load i64, ptr %197, align 8, !tbaa !63
  store ptr %246, ptr %245, align 8, !tbaa !30
  %.sroa.4160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %247, ptr %.sroa.4160.0..sroa_idx, align 16, !tbaa !36
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i8 1, ptr %248, align 8, !tbaa !74
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr @.str.2, ptr %249, align 16, !tbaa !30
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !36
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i8 1, ptr %250, align 16, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) @constinit, i64 64, i1 false), !tbaa.struct !76
  %251 = load ptr, ptr %13, align 8, !tbaa !20
  %252 = load i64, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %253, align 8, !tbaa !77
  %254 = call noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr %251, i64 %252, ptr nonnull %32, i64 4, ptr noundef nonnull byval(%"class.std::optional.50") align 8 %33, ptr nonnull %31, i64 3, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #27
  %.not45 = icmp eq i32 %254, 0
  br i1 %.not45, label %298, label %470

255:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit93 ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0173.0201, i64 %indvars.iv
  %257 = load ptr, ptr %256, align 8, !tbaa !30
  %.not48 = icmp eq ptr %257, null
  br i1 %.not48, label %_ZN4llvm11raw_ostreamlsEPKc.exit93, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %255
  %258 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #27
  %259 = load ptr, ptr %240, align 8, !tbaa !79
  %260 = load ptr, ptr %241, align 8, !tbaa !83
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp ugt i64 %258, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %257, i64 noundef %258) #27
  %.phi.trans.insert235 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %.pre236 = load ptr, ptr %.phi.trans.insert235, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

267:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %258, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %268

268:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr nonnull align 1 %257, i64 %258, i1 false)
  %269 = load ptr, ptr %241, align 8, !tbaa !83
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %258
  store ptr %270, ptr %241, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %265, %267, %268
  %271 = phi ptr [ %.pre236, %265 ], [ %270, %268 ], [ %260, %267 ]
  %.0.i.i = phi ptr [ %266, %265 ], [ %30, %268 ], [ %30, %267 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !79
  %274 = icmp eq ptr %273, %271
  br i1 %274, label %275, label %277

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 32, ptr %271, align 1
  %279 = load ptr, ptr %278, align 8, !tbaa !83
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store ptr %280, ptr %278, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %275, %277
  %.0.i.i88 = phi ptr [ %276, %275 ], [ %.0.i.i, %277 ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0168.0, i64 %indvars.iv
  %282 = load i64, ptr %281, align 8, !tbaa !36
  %283 = inttoptr i64 %282 to ptr
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, ptr noundef %283) #27
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !79
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !83
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull @.str.5, i64 noundef 1) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  store i8 10, ptr %288, align 1
  %293 = load ptr, ptr %287, align 8, !tbaa !83
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store ptr %294, ptr %287, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %292, %290, %255
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %295 = load i32, ptr %12, align 4, !tbaa !12
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next, %296
  br i1 %297, label %255, label %._crit_edge, !llvm.loop !84

298:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %299 = call noundef ptr @_ZN4llvm11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %300 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 1, ptr %300, align 8, !tbaa !31
  %301 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %301, align 1, !tbaa !34
  %302 = load i8, ptr %299, align 1, !tbaa !25
  %.not.i94 = icmp eq i8 %302, 0
  br i1 %.not.i94, label %_ZN4llvm5TwineC2EPKc.exit96, label %303

303:                                              ; preds = %298
  store ptr %299, ptr %35, align 8, !tbaa !25
  br label %_ZN4llvm5TwineC2EPKc.exit96

_ZN4llvm5TwineC2EPKc.exit96:                      ; preds = %298, %303
  %storemerge.i95 = phi i8 [ 3, %303 ], [ 1, %298 ]
  store i8 %storemerge.i95, ptr %300, align 8, !tbaa !31
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.58") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %304 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %305 = load i8, ptr %304, align 8
  %306 = trunc i8 %305 to i1
  br i1 %306, label %462, label %307

307:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %308 = load ptr, ptr %34, align 8, !tbaa !86
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !88
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !90
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %310 to i64
  %315 = sub i64 %313, %314
  store ptr %310, ptr %36, align 8
  %316 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %315, ptr %316, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %317 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %317, ptr %37, align 8, !tbaa !37
  %318 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %318, align 8, !tbaa !39
  %319 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 32, ptr %319, align 4, !tbaa !40
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr nonnull @.str.5, i64 1, i32 noundef -1, i1 noundef zeroext true) #27
  %320 = load ptr, ptr %37, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4, !tbaa !12
  %321 = load i32, ptr %12, align 4, !tbaa !12
  %.not47222 = icmp slt i32 %321, 1
  br i1 %.not47222, label %.critedge50, label %.lr.ph227

.lr.ph227:                                        ; preds = %307
  %322 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %331 = getelementptr inbounds nuw i8, ptr %41, i64 21
  %332 = getelementptr inbounds nuw i8, ptr %41, i64 22
  br label %333

333:                                              ; preds = %.lr.ph227, %.loopexit
  %.036224 = phi ptr [ %320, %.lr.ph227 ], [ %.137.ph, %.loopexit ]
  %storemerge223 = phi i32 [ 0, %.lr.ph227 ], [ %456, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %4, ptr %40, align 8, !tbaa !91
  store ptr %38, ptr %322, align 8, !tbaa !93
  store ptr %12, ptr %323, align 8, !tbaa !93
  store ptr %11, ptr %324, align 8, !tbaa !11
  store ptr %39, ptr %325, align 8, !tbaa !93
  %334 = sext i32 %storemerge223 to i64
  %335 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0173.0201, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !30
  %.not46 = icmp eq ptr %336, null
  br i1 %.not46, label %342, label %.preheader

.preheader:                                       ; preds = %333
  %337 = load ptr, ptr %37, align 8, !tbaa !37
  %338 = load i32, ptr %318, align 8, !tbaa !39
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %339
  %341 = icmp eq ptr %.036224, %340
  br i1 %341, label %_ZN4llvm11raw_ostreamlsEPKc.exit131.thread, label %.lr.ph219

342:                                              ; preds = %333
  call fastcc void @"_ZZL25printSymbolizedStackTraceN4llvm9StringRefEPPviRNS_11raw_ostreamEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %343 = load ptr, ptr %327, align 8, !tbaa !83
  %344 = load ptr, ptr %326, align 8, !tbaa !79
  %.not.i99 = icmp ult ptr %343, %344
  br i1 %.not.i99, label %347, label %345

345:                                              ; preds = %342
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 10) #27
  br label %.loopexit

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 1
  store ptr %348, ptr %327, align 8, !tbaa !83
  store i8 10, ptr %343, align 1, !tbaa !25
  br label %.loopexit

.lr.ph219:                                        ; preds = %.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %.238218 = phi ptr [ %378, %_ZN4llvm11raw_ostreamlsEPKc.exit131 ], [ %.036224, %.preheader ]
  %349 = getelementptr inbounds nuw i8, ptr %.238218, i64 16
  %.sroa.0145.0.copyload = load ptr, ptr %.238218, align 8, !tbaa !30
  %.sroa.5146.0..238.sroa_idx = getelementptr inbounds nuw i8, ptr %.238218, i64 8
  %.sroa.5146.0.copyload = load i64, ptr %.sroa.5146.0..238.sroa_idx, align 8, !tbaa !36
  %350 = icmp eq i64 %.sroa.5146.0.copyload, 0
  br i1 %350, label %.loopexit, label %351

351:                                              ; preds = %.lr.ph219
  call fastcc void @"_ZZL25printSymbolizedStackTraceN4llvm9StringRefEPPviRNS_11raw_ostreamEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %.not.i100 = icmp eq i64 %.sroa.5146.0.copyload, 1
  br i1 %.not.i100, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread203, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %351
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0145.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %352 = icmp eq i32 %bcmp.i, 0
  br i1 %352, label %_ZN4llvm11raw_ostreamlsEc.exit105, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread203

_ZNK4llvm9StringRef11starts_withES0_.exit.thread203: ; preds = %351, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %353 = load ptr, ptr %326, align 8, !tbaa !79
  %354 = load ptr, ptr %327, align 8, !tbaa !83
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ugt i64 %.sroa.5146.0.copyload, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread203
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %.sroa.0145.0.copyload, i64 noundef %.sroa.5146.0.copyload) #27
  %.phi.trans.insert237 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %.pre238 = load ptr, ptr %.phi.trans.insert237, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

361:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %.sroa.0145.0.copyload, i64 %.sroa.5146.0.copyload, i1 false)
  %362 = load ptr, ptr %327, align 8, !tbaa !83
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %.sroa.5146.0.copyload
  store ptr %363, ptr %327, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %359, %361
  %364 = phi ptr [ %.pre238, %359 ], [ %363, %361 ]
  %.0.i102 = phi ptr [ %360, %359 ], [ %4, %361 ]
  %365 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !79
  %.not.i103 = icmp ult ptr %364, %366
  br i1 %.not.i103, label %369, label %367

367:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i102, i8 noundef zeroext 32) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit105

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %370 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 1
  store ptr %371, ptr %370, align 8, !tbaa !83
  store i8 32, ptr %364, align 1, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEc.exit105

_ZN4llvm11raw_ostreamlsEc.exit105:                ; preds = %369, %367, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %372 = load ptr, ptr %37, align 8, !tbaa !37
  %373 = load i32, ptr %318, align 8, !tbaa !39
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw [16 x i8], ptr %372, i64 %374
  %376 = icmp eq ptr %349, %375
  br i1 %376, label %_ZN4llvm11raw_ostreamlsEPKc.exit131.thread, label %377

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit105
  %378 = getelementptr inbounds nuw i8, ptr %.238218, i64 32
  %.sroa.0141.0.copyload = load ptr, ptr %349, align 8, !tbaa !30
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.238218, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !36
  %.not.i106 = icmp ult i64 %.sroa.5.0.copyload, 2
  br i1 %.not.i106, label %_ZNK4llvm9StringRef11starts_withES0_.exit108.thread204, label %_ZNK4llvm9StringRef11starts_withES0_.exit108

_ZNK4llvm9StringRef11starts_withES0_.exit108:     ; preds = %377
  %bcmp.i107 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0141.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %379 = icmp eq i32 %bcmp.i107, 0
  br i1 %379, label %_ZNK4llvm9StringRef11starts_withES0_.exit108.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit108.thread204

_ZNK4llvm9StringRef11starts_withES0_.exit108.thread204: ; preds = %377, %_ZNK4llvm9StringRef11starts_withES0_.exit108
  %380 = load ptr, ptr %326, align 8, !tbaa !79
  %381 = load ptr, ptr %327, align 8, !tbaa !83
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp ugt i64 %.sroa.5.0.copyload, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit108.thread204
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %.sroa.0141.0.copyload, i64 noundef %.sroa.5.0.copyload) #27
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111

388:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit108.thread204
  %.not.i109 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i109, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111, label %389

389:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr align 1 %.sroa.0141.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  %390 = load ptr, ptr %327, align 8, !tbaa !83
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %.sroa.5.0.copyload
  store ptr %391, ptr %327, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111

_ZNK4llvm9StringRef11starts_withES0_.exit108.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit108
  %392 = load ptr, ptr %326, align 8, !tbaa !79
  %393 = load ptr, ptr %327, align 8, !tbaa !83
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit108.thread
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.10, i64 noundef 1) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

397:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit108.thread
  store i8 40, ptr %393, align 1
  %398 = load ptr, ptr %327, align 8, !tbaa !83
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1
  store ptr %399, ptr %327, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

_ZN4llvm11raw_ostreamlsEPKc.exit115:              ; preds = %395, %397
  %.0.i.i114 = phi ptr [ %396, %395 ], [ %4, %397 ]
  %400 = load i32, ptr %39, align 4, !tbaa !12
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0173.0201, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !30
  %.not.i.i116 = icmp eq ptr %403, null
  br i1 %.not.i.i116, label %_ZN4llvm11raw_ostreamlsEPKc.exit120, label %_ZN4llvm9StringRefC2EPKc.exit.i117

_ZN4llvm9StringRefC2EPKc.exit.i117:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  %404 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #27
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i114, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !79
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.i114, i64 32
  %408 = load ptr, ptr %407, align 8, !tbaa !83
  %409 = ptrtoint ptr %406 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = icmp ugt i64 %404, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i117
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i114, ptr noundef nonnull %403, i64 noundef %404) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

415:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i117
  %.not.i2.i118 = icmp eq i64 %404, 0
  br i1 %.not.i2.i118, label %_ZN4llvm11raw_ostreamlsEPKc.exit120, label %416

416:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %408, ptr nonnull align 1 %403, i64 %404, i1 false)
  %417 = load ptr, ptr %407, align 8, !tbaa !83
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %404
  store ptr %418, ptr %407, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115, %413, %415, %416
  %.0.i.i119 = phi ptr [ %414, %413 ], [ %.0.i.i114, %416 ], [ %.0.i.i114, %415 ], [ %.0.i.i114, %_ZN4llvm11raw_ostreamlsEPKc.exit115 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !83
  %421 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 24
  %422 = load ptr, ptr %421, align 8, !tbaa !79
  %.not.i121 = icmp ult ptr %420, %422
  br i1 %.not.i121, label %425, label %423

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119, i8 noundef zeroext 43) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit123

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 1
  store ptr %426, ptr %419, align 8, !tbaa !83
  store i8 43, ptr %420, align 1, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEc.exit123

_ZN4llvm11raw_ostreamlsEc.exit123:                ; preds = %423, %425
  %.0.i122 = phi ptr [ %424, %423 ], [ %.0.i.i119, %425 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %427 = load i32, ptr %39, align 4, !tbaa !12
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0168.0, i64 %428
  %430 = load i64, ptr %429, align 8, !tbaa !36
  store i64 %430, ptr %41, align 8, !tbaa !95, !alias.scope !97
  store i64 0, ptr %328, align 8, !tbaa !100, !alias.scope !97
  store i32 0, ptr %329, align 8, !tbaa !101, !alias.scope !97
  store i8 1, ptr %330, align 4, !tbaa !102, !alias.scope !97
  store i8 0, ptr %331, align 1, !tbaa !103, !alias.scope !97
  store i8 1, ptr %332, align 2, !tbaa !104, !alias.scope !97
  %431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i122, ptr noundef nonnull align 8 dereferenceable(23) %41) #27
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !79
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !83
  %436 = icmp eq ptr %433, %435
  br i1 %436, label %437, label %439

437:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit123
  %438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %431, ptr noundef nonnull @.str.11, i64 noundef 1) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

439:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit123
  store i8 41, ptr %435, align 1
  %440 = load ptr, ptr %434, align 8, !tbaa !83
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 1
  store ptr %441, ptr %434, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %437, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111:   ; preds = %389, %388, %386, %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %442 = load ptr, ptr %326, align 8, !tbaa !79
  %443 = load ptr, ptr %327, align 8, !tbaa !83
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111
  %446 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.5, i64 noundef 1) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

447:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit111
  store i8 10, ptr %443, align 1
  %448 = load ptr, ptr %327, align 8, !tbaa !83
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 1
  store ptr %449, ptr %327, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %447, %445
  %450 = load ptr, ptr %37, align 8, !tbaa !37
  %451 = load i32, ptr %318, align 8, !tbaa !39
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw [16 x i8], ptr %450, i64 %452
  %454 = icmp eq ptr %378, %453
  br i1 %454, label %_ZN4llvm11raw_ostreamlsEPKc.exit131.thread, label %.lr.ph219

.loopexit:                                        ; preds = %.lr.ph219, %347, %345
  %.137.ph = phi ptr [ %.036224, %347 ], [ %.036224, %345 ], [ %349, %.lr.ph219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %455 = load i32, ptr %39, align 4, !tbaa !12
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %39, align 4, !tbaa !12
  %457 = load i32, ptr %12, align 4, !tbaa !12
  %.not47.not = icmp slt i32 %456, %457
  br i1 %.not47.not, label %333, label %.critedge50.loopexit, !llvm.loop !105

_ZN4llvm11raw_ostreamlsEPKc.exit131.thread:       ; preds = %.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit131, %_ZN4llvm11raw_ostreamlsEc.exit105
  %458 = phi ptr [ %450, %_ZN4llvm11raw_ostreamlsEPKc.exit131 ], [ %372, %_ZN4llvm11raw_ostreamlsEc.exit105 ], [ %337, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge50

.critedge50.loopexit:                             ; preds = %.loopexit
  %.pre239.pre = load ptr, ptr %37, align 8, !tbaa !37
  br label %.critedge50

.critedge50:                                      ; preds = %307, %.critedge50.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit131.thread
  %459 = phi ptr [ %458, %_ZN4llvm11raw_ostreamlsEPKc.exit131.thread ], [ %.pre239.pre, %.critedge50.loopexit ], [ %320, %307 ]
  %.not47216 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit131.thread ], [ true, %.critedge50.loopexit ], [ true, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %460 = icmp eq ptr %459, %317
  br i1 %460, label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit, label %461

461:                                              ; preds = %.critedge50
  call void @free(ptr noundef %459) #27
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit: ; preds = %.critedge50, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.pre240 = load i8, ptr %304, align 8
  br label %462

462:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit96, %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit
  %463 = phi i8 [ %.pre240, %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit ], [ %305, %_ZN4llvm5TwineC2EPKc.exit96 ]
  %.4 = phi i1 [ %.not47216, %_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev.exit ], [ false, %_ZN4llvm5TwineC2EPKc.exit96 ]
  %464 = trunc i8 %463 to i1
  br i1 %464, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %34, align 8, !tbaa !86
  %.not.i.i132 = icmp eq ptr %466, null
  br i1 %.not.i.i132, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %465
  %467 = load ptr, ptr %466, align 8, !tbaa !106
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(24) %466) #27
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %465, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %470

470:                                              ; preds = %._crit_edge, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %.3 = phi i1 [ %.4, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ], [ false, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %471 = load i8, ptr %236, align 8, !tbaa !66, !range !16, !noundef !17
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %473, label %480

473:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %474 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %474, align 8, !tbaa !31
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %475, align 1, !tbaa !34
  %476 = load ptr, ptr %28, align 8, !tbaa !61
  store ptr %476, ptr %7, align 8, !tbaa !25
  %477 = load i64, ptr %234, align 8, !tbaa !63
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %477, ptr %478, align 8, !tbaa !25
  %479 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %480

480:                                              ; preds = %473, %470
  %481 = load ptr, ptr %28, align 8, !tbaa !61
  %482 = icmp eq ptr %481, %233
  br i1 %482, label %_ZN4llvm11FileRemoverD2Ev.exit, label %483

483:                                              ; preds = %480
  call void @free(ptr noundef %481) #27
  br label %_ZN4llvm11FileRemoverD2Ev.exit

_ZN4llvm11FileRemoverD2Ev.exit:                   ; preds = %480, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %484 = load i8, ptr %220, align 8, !tbaa !66, !range !16, !noundef !17
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %493

486:                                              ; preds = %_ZN4llvm11FileRemoverD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %487 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %487, align 8, !tbaa !31
  %488 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %488, align 1, !tbaa !34
  %489 = load ptr, ptr %26, align 8, !tbaa !61
  store ptr %489, ptr %6, align 8, !tbaa !25
  %490 = load i64, ptr %218, align 8, !tbaa !63
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %490, ptr %491, align 8, !tbaa !25
  %492 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %493

493:                                              ; preds = %486, %_ZN4llvm11FileRemoverD2Ev.exit
  %494 = load ptr, ptr %26, align 8, !tbaa !61
  %495 = icmp eq ptr %494, %217
  br i1 %495, label %_ZN4llvm11FileRemoverD2Ev.exit133, label %496

496:                                              ; preds = %493
  call void @free(ptr noundef %494) #27
  br label %_ZN4llvm11FileRemoverD2Ev.exit133

_ZN4llvm11FileRemoverD2Ev.exit133:                ; preds = %493, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %497 = load ptr, ptr %23, align 8, !tbaa !61
  %498 = icmp eq ptr %497, %196
  br i1 %498, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %499

499:                                              ; preds = %_ZN4llvm11FileRemoverD2Ev.exit133
  call void @free(ptr noundef %497) #27
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %_ZN4llvm11FileRemoverD2Ev.exit133, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %500 = load ptr, ptr %22, align 8, !tbaa !61
  %501 = icmp eq ptr %500, %193
  br i1 %501, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit134, label %502

502:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  call void @free(ptr noundef %500) #27
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit134

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit134:        ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i = icmp eq ptr %.sroa.0168.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %503

503:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit134
  %504 = ptrtoint ptr %.sroa.0168.0 to i64
  %505 = sub i64 %.sroa.10.0, %504
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0168.0, i64 noundef %505) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit134, %503
  %.not.i.i.i135 = icmp eq ptr %.sroa.0173.0201, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %506

506:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %507 = ptrtoint ptr %.sroa.0173.0201 to i64
  %508 = sub i64 %.sroa.12.0199, %507
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0173.0201, i64 noundef %508) #29
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %506
  %509 = load ptr, ptr %166, align 8, !tbaa !37
  %510 = load i32, ptr %168, align 8, !tbaa !39
  %511 = zext i32 %510 to i64
  %.idx.i = shl nuw nsw i64 %511, 3
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %510, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %522, %.lr.ph.i.i ], [ %509, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ]
  %513 = load ptr, ptr %166, align 8, !tbaa !37
  %514 = ptrtoint ptr %.07.i.i to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %sum.shift.i.i = lshr i64 %516, 10
  %517 = trunc i64 %sum.shift.i.i to i32
  %518 = and i32 %517, 33554431
  %519 = call i32 @llvm.umin.i32(i32 %518, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %519 to i64
  %520 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %521 = load ptr, ptr %.07.i.i, align 8, !tbaa !11
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %521, i64 noundef %520, i64 noundef 16) #27
  %522 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i136 = icmp eq ptr %522, %512
  br i1 %.not.i.i136, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !108

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %523 = load ptr, ptr %170, align 8, !tbaa !37
  %524 = load i32, ptr %172, align 8, !tbaa !39
  %525 = zext i32 %524 to i64
  %.idx.i.i = shl nuw nsw i64 %525, 4
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %524, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %530, %.lr.ph.i1.i ], [ %523, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %527 = load ptr, ptr %.011.i.i, align 8, !tbaa !109
  %528 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !111
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %527, i64 noundef %529, i64 noundef 16) #27
  %530 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i137 = icmp eq ptr %530, %526
  br i1 %.not.i2.i137, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %170, align 8, !tbaa !37
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %531 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %523, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %532 = icmp eq ptr %531, %171
  br i1 %532, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %533

533:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %531) #27
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %533, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %534 = load ptr, ptr %166, align 8, !tbaa !37
  %535 = icmp eq ptr %534, %167
  br i1 %535, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %536

536:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %534) #27
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %537 = load ptr, ptr %18, align 8, !tbaa !20
  %538 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %540 = load i64, ptr %538, align 8, !tbaa !25
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %541) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre241 = load i8, ptr %51, align 8
  br label %542

542:                                              ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %543 = phi i8 [ %.pre241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %134, %133 ]
  %.1 = phi i1 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %133 ]
  %544 = trunc i8 %543 to i1
  br i1 %544, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140, label %545

545:                                              ; preds = %542
  %546 = load ptr, ptr %13, align 8, !tbaa !20
  %547 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %545
  %549 = load i64, ptr %547, align 8, !tbaa !25
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %550) #29
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140: ; preds = %545, %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %551

551:                                              ; preds = %47, %5, %45, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140
  %.0 = phi i1 [ %.1, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140 ], [ false, %5 ], [ false, %45 ], [ false, %47 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare void @_ZN4llvm3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10moveAssignIS6_EEvONS0_IT_EE.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !25
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #29
  %.pre.i = load i8, ptr %5, align 8
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %4
  %14 = phi i8 [ %6, %4 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %6, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %33, label %18

18:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %19 = and i8 %14, -2
  store i8 %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !26
  %21 = load ptr, ptr %1, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i: ; preds = %18
  store ptr %21, ptr %0, align 8, !tbaa !20
  %29 = load i64, ptr %22, align 8, !tbaa !25
  store i64 %29, ptr %20, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !27
  store ptr %22, ptr %1, align 8, !tbaa !20
  store i64 0, ptr %30, align 8, !tbaa !27
  store i8 0, ptr %22, align 8, !tbaa !25
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10moveAssignIS6_EEvONS0_IT_EE.exit

33:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %34 = or i8 %14, 1
  store i8 %34, ptr %5, align 8
  %35 = load i8, ptr %15, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %1, align 8, !tbaa !12
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.31.0.copyload.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8, !tbaa !18
  br label %_ZNK4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i

38:                                               ; preds = %33
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #28
  br label %_ZNK4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i

_ZNK4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i: ; preds = %38, %37
  %.sroa.31.0.i.i.i.i = phi ptr [ %.sroa.31.0.copyload.i.i.i.i, %37 ], [ %39, %38 ]
  %.sroa.0.0.i.i.i.i = phi i32 [ %.sroa.0.0.copyload.i.i.i.i, %37 ], [ 0, %38 ]
  store i32 %.sroa.0.0.i.i.i.i, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.31.0.i.i.i.i, ptr %40, align 8
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10moveAssignIS6_EEvONS0_IT_EE.exit

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10moveAssignIS6_EEvONS0_IT_EE.exit: ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNK4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i
  ret ptr %0
}

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = add i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %.not.i.i.i = icmp ugt i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !65

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %8, i64 noundef %4, i64 noundef 1) #27
  %.pre.i = load i64, ptr %2, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %7
  %9 = phi i64 [ %3, %1 ], [ %.pre.i, %7 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %0, align 8, !tbaa !61
  ret ptr %12
}

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.50") align 8, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.58") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL25printSymbolizedStackTraceN4llvm9StringRefEPPviRNS_11raw_ostreamEENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.llvm::raw_string_ostream", align 8
  %3 = alloca %"class.llvm::FormattedString", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::formatv_object", align 8
  %6 = alloca %"class.llvm::FormattedNumber", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.18, ptr %5, align 8, !tbaa !30, !alias.scope !115
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !36, !alias.scope !115
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !120, !alias.scope !115
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !36, !alias.scope !115
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %14, align 8, !tbaa !122, !alias.scope !115
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIiEE, i64 16), ptr %15, align 8, !tbaa !106, !alias.scope !115
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %10, ptr %16, align 8, !tbaa !125, !alias.scope !115
  store ptr %15, ptr %12, align 8, !tbaa !25, !alias.scope !115
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !26, !alias.scope !128
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8, !tbaa !27, !alias.scope !128
  store i8 0, ptr %17, align 8, !tbaa !25, !alias.scope !128
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !128
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %19, align 8, !tbaa !131, !noalias !128
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %20, align 8, !tbaa !132, !noalias !128
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %21, align 4, !tbaa !133, !noalias !128
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !noalias !128
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %2, align 8, !tbaa !106, !noalias !128
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %4, ptr %23, align 8, !tbaa !134, !noalias !128
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef null, i64 noundef 0, i32 noundef 0) #27
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(33) %5) #27
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !83, !noalias !128
  %27 = load ptr, ptr %22, align 8, !tbaa !136, !noalias !128
  %.not.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, label %28

28:                                               ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #27
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit: ; preds = %1, %28
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !128
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = load i64, ptr %18, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !137
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = sitofp i32 %33 to double
  %35 = call noundef double @log10(double noundef %34) #27, !tbaa !12
  %36 = fadd double %35, 2.000000e+00
  %37 = fptoui double %36 to i32
  store ptr %29, ptr %3, align 8, !tbaa !30, !alias.scope !138
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !36, !alias.scope !138
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %37, ptr %38, align 8, !tbaa !141, !alias.scope !138
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 2, ptr %39, align 4, !tbaa !144, !alias.scope !138
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %.not.i = icmp ult ptr %42, %44
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 noundef zeroext 32) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

47:                                               ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %48, ptr %41, align 8, !tbaa !83
  store i8 32, ptr %42, align 1, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %45, %47
  %.0.i = phi ptr [ %46, %45 ], [ %40, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !145
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !146
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = ptrtoint ptr %57 to i64
  store i64 %58, ptr %6, align 8, !tbaa !95, !alias.scope !147
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %59, align 8, !tbaa !100, !alias.scope !147
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 18, ptr %60, align 8, !tbaa !101, !alias.scope !147
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %61, align 4, !tbaa !102, !alias.scope !147
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %62, align 1, !tbaa !103, !alias.scope !147
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 1, ptr %63, align 2, !tbaa !104, !alias.scope !147
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 8 dereferenceable(23) %6) #27
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %.not.i1 = icmp ult ptr %66, %68
  br i1 %.not.i1, label %71, label %69

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 noundef zeroext 32) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit3

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !83
  store i8 32, ptr %66, align 1, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEc.exit3

_ZN4llvm11raw_ostreamlsEc.exit3:                  ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = load ptr, ptr %4, align 8, !tbaa !20
  %74 = icmp eq ptr %73, %17
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit3
  %75 = load i64, ptr %17, align 8, !tbaa !25
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21printMarkupStackTraceN4llvm9StringRefEPPviRNS_11raw_ostreamE(ptr %0, i64 %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #0 {
  %6 = alloca %class.DSOMarkupPrinter, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::format_object", align 8
  %11 = tail call ptr @getenv(ptr noundef nonnull @_ZL25EnableSymbolizerMarkupEnv) #27
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %72, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %11, align 1, !tbaa !25
  %.not11 = icmp eq i8 %13, 0
  br i1 %.not11, label %72, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %16, align 1, !tbaa !34
  store ptr %0, ptr %9, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %17, align 8, !tbaa !25
  %18 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 0) #27
  %19 = extractvalue { i32, ptr } %18, 0
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !26
  %22 = icmp eq ptr %0, null
  %23 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %22, %23
  br i1 %or.cond.i.i.i, label %24, label %25

24:                                               ; preds = %20
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #30
  unreachable

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1, ptr %7, align 8, !tbaa !36
  %26 = icmp ugt i64 %1, 15
  br i1 %26, label %27, label %._crit_edge.i.i.i.i

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #27
  store ptr %28, ptr %8, align 8, !tbaa !20
  %29 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %29, ptr %21, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %27, %25
  %30 = phi ptr [ %28, %27 ], [ %21, %25 ]
  switch i64 %1, label %33 [
    i64 1, label %31
    i64 0, label %35
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %0, align 1, !tbaa !25
  store i8 %32, ptr %30, align 1, !tbaa !25
  br label %35

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %0, i64 %1, i1 false)
  br label %35

34:                                               ; preds = %14
  call void @_ZN4llvm3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef null, ptr noundef null) #27
  br label %.critedge

35:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %36 = load i64, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !27
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %34, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 12
  br i1 %48, label %49, label %51

49:                                               ; preds = %.critedge
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.33, i64 noundef 12) #27
  br label %_ZL18printMarkupContextRN4llvm11raw_ostreamEPKc.exit

51:                                               ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %44, ptr noundef nonnull align 1 dereferenceable(12) @.str.33, i64 12, i1 false)
  %52 = load ptr, ptr %43, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store ptr %53, ptr %43, align 8, !tbaa !83
  br label %_ZL18printMarkupContextRN4llvm11raw_ostreamEPKc.exit

_ZL18printMarkupContextRN4llvm11raw_ostreamEPKc.exit: ; preds = %49, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %40, ptr %54, align 8, !tbaa !152
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %55, align 8, !tbaa !154
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %56, align 8, !tbaa !155
  %57 = call i32 @dl_iterate_phdr(ptr noundef nonnull @_ZN16DSOMarkupPrinter14printDSOMarkupEP12dl_phdr_infomPv, ptr noundef nonnull %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = icmp sgt i32 %3, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL18printMarkupContextRN4llvm11raw_ostreamEPKc.exit
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %67

._crit_edge:                                      ; preds = %67, %_ZL18printMarkupContextRN4llvm11raw_ostreamEPKc.exit
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %65 = load i64, ptr %63, align 8, !tbaa !25
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  store ptr @.str.12, ptr %59, align 8, !tbaa !159, !alias.scope !156
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiPvEEE, i64 16), ptr %10, align 8, !tbaa !106, !alias.scope !156
  %69 = load ptr, ptr %68, align 8, !tbaa !11, !noalias !156
  store ptr %69, ptr %60, align 8, !tbaa !161, !alias.scope !156
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %70, ptr %61, align 8, !tbaa !163, !alias.scope !156
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !165

72:                                               ; preds = %5, %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.09 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %12 ], [ false, %5 ]
  ret i1 %.09
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys18unregisterHandlersEv() local_unnamed_addr #0 {
  %1 = load atomic i32, ptr @_ZL20NumRegisteredSignals seq_cst, align 4
  %.not5 = icmp eq i32 %1, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %2 = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %3 = getelementptr inbounds nuw [160 x i8], ptr @_ZL20RegisteredSignalInfo, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !166
  %6 = tail call i32 @sigaction(i32 noundef %5, ptr noundef nonnull %3, ptr noundef null) #27
  %7 = atomicrmw sub ptr @_ZL20NumRegisteredSignals, i32 1 seq_cst, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !170
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys15CleanupOnSignalEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #28
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load atomic i64, ptr @_ZL18InfoSignalFunction seq_cst, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZL17InfoSignalHandleri.exit, label %9

9:                                                ; preds = %5
  %.0.i.i.i.i = inttoptr i64 %8 to ptr
  tail call void %.0.i.i.i.i() #27
  br label %_ZL17InfoSignalHandleri.exit

_ZL17InfoSignalHandleri.exit:                     ; preds = %5, %9
  store i32 %7, ptr %6, align 4, !tbaa !12
  br label %_ZN4llvm3sys17RunSignalHandlersEv.exit

10:                                               ; preds = %1
  %11 = atomicrmw xchg ptr @_ZN12_GLOBAL__N_113FilesToRemoveE, i64 0 seq_cst, align 8
  %.not2.i.i = icmp eq i64 %11, 0
  br i1 %.not2.i.i, label %_ZL19RemoveFilesToRemovev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %13

13:                                               ; preds = %24, %.lr.ph.i.i
  %.03.in.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ %26, %24 ]
  %.03.i.i = inttoptr i64 %.03.in.i.i to ptr
  %14 = atomicrmw xchg ptr %.03.i.i, i64 0 seq_cst, align 8
  %.0.i.i.i.i2 = inttoptr i64 %14 to ptr
  %.not12.i.i = icmp eq i64 %14, 0
  br i1 %.not12.i.i, label %24, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = call i32 @stat(ptr noundef nonnull readonly %.0.i.i.i.i2, ptr noundef nonnull %2) #27
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %17, label %_ZN12_GLOBAL__N_116FileToRemoveList10removeFileEPc.exit.i.i

17:                                               ; preds = %15
  %18 = load i32, ptr %12, align 8, !tbaa !171
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 32768
  br i1 %20, label %21, label %_ZN12_GLOBAL__N_116FileToRemoveList10removeFileEPc.exit.i.i

21:                                               ; preds = %17
  %22 = tail call i32 @unlink(ptr noundef nonnull readonly %.0.i.i.i.i2) #27
  br label %_ZN12_GLOBAL__N_116FileToRemoveList10removeFileEPc.exit.i.i

_ZN12_GLOBAL__N_116FileToRemoveList10removeFileEPc.exit.i.i: ; preds = %21, %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = atomicrmw xchg ptr %.03.i.i, i64 %14 seq_cst, align 8
  br label %24

24:                                               ; preds = %_ZN12_GLOBAL__N_116FileToRemoveList10removeFileEPc.exit.i.i, %13
  %25 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %26 = load atomic i64, ptr %25 seq_cst, align 8
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %_ZL19RemoveFilesToRemovev.exit, label %13, !llvm.loop !174

_ZL19RemoveFilesToRemovev.exit:                   ; preds = %24, %10
  %27 = atomicrmw xchg ptr @_ZN12_GLOBAL__N_113FilesToRemoveE, i64 %11 seq_cst, align 8
  switch i32 %3, label %.preheader [
    i32 15, label %_ZN4llvm3sys17RunSignalHandlersEv.exit
    i32 13, label %_ZN4llvm3sys17RunSignalHandlersEv.exit
    i32 12, label %_ZN4llvm3sys17RunSignalHandlersEv.exit
    i32 2, label %_ZN4llvm3sys17RunSignalHandlersEv.exit
    i32 1, label %_ZN4llvm3sys17RunSignalHandlersEv.exit
  ]

.preheader:                                       ; preds = %_ZL19RemoveFilesToRemovev.exit, %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i
  %.0.idx15.i = phi i64 [ %.0.add.i, %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i ], [ 0, %_ZL19RemoveFilesToRemovev.exit ]
  %.0.ptr16.i = getelementptr inbounds nuw i8, ptr @_ZZL14CallBacksToRunvE9callbacks, i64 %.0.idx15.i
  %28 = getelementptr inbounds nuw i8, ptr %.0.ptr16.i, i64 16
  %29 = cmpxchg ptr %28, i32 2, i32 3 seq_cst seq_cst, align 4
  %30 = extractvalue { i32, i1 } %29, 1
  br i1 %30, label %31, label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i

31:                                               ; preds = %.preheader
  %32 = load ptr, ptr %.0.ptr16.i, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0.ptr16.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  tail call void %32(ptr noundef %34) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr16.i, i8 0, i64 16, i1 false)
  store atomic i32 0, ptr %28 seq_cst, align 8
  br label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i

_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i: ; preds = %31, %.preheader
  %.0.add.i = add nuw nsw i64 %.0.idx15.i, 24
  %.not.i3 = icmp eq i64 %.0.add.i, 192
  br i1 %.not.i3, label %_ZN4llvm3sys17RunSignalHandlersEv.exit, label %.preheader

_ZN4llvm3sys17RunSignalHandlersEv.exit:           ; preds = %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i, %_ZL19RemoveFilesToRemovev.exit, %_ZL19RemoveFilesToRemovev.exit, %_ZL19RemoveFilesToRemovev.exit, %_ZL19RemoveFilesToRemovev.exit, %_ZL19RemoveFilesToRemovev.exit, %_ZL17InfoSignalHandleri.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17InfoSignalHandleri(i32 %0) #0 {
  %2 = tail call ptr @__errno_location() #28
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = load atomic i64, ptr @_ZL18InfoSignalFunction seq_cst, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  %.0.i.i.i = inttoptr i64 %4 to ptr
  tail call void %.0.i.i.i() #27
  br label %6

6:                                                ; preds = %5, %1
  store i32 %3, ptr %2, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4llvm3sys20RunInterruptHandlersEv() local_unnamed_addr #7 {
  %1 = alloca %struct.stat, align 8
  %2 = atomicrmw xchg ptr @_ZN12_GLOBAL__N_113FilesToRemoveE, i64 0 seq_cst, align 8
  %.not2.i.i = icmp eq i64 %2, 0
  br i1 %.not2.i.i, label %_ZL19RemoveFilesToRemovev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %4

4:                                                ; preds = %15, %.lr.ph.i.i
  %.03.in.i.i = phi i64 [ %2, %.lr.ph.i.i ], [ %17, %15 ]
  %.03.i.i = inttoptr i64 %.03.in.i.i to ptr
  %5 = atomicrmw xchg ptr %.03.i.i, i64 0 seq_cst, align 8
  %.0.i.i.i.i = inttoptr i64 %5 to ptr
  %.not12.i.i = icmp eq i64 %5, 0
  br i1 %.not12.i.i, label %15, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = call i32 @stat(ptr noundef nonnull readonly %.0.i.i.i.i, ptr noundef nonnull %1) #27
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN12_GLOBAL__N_116FileToRemoveList10removeFileEPc.exit.i.i

8:                                                ; preds = %6
  %9 = load i32, ptr %3, align 8, !tbaa !171
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 32768
  br i1 %11, label %12, label %_ZN12_GLOBAL__N_116FileToRemoveList10removeFileEPc.exit.i.i

12:                                               ; preds = %8
  %13 = tail call i32 @unlink(ptr noundef nonnull readonly %.0.i.i.i.i) #27
  br label %_ZN12_GLOBAL__N_116FileToRemoveList10removeFileEPc.exit.i.i

_ZN12_GLOBAL__N_116FileToRemoveList10removeFileEPc.exit.i.i: ; preds = %12, %8, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %14 = atomicrmw xchg ptr %.03.i.i, i64 %5 seq_cst, align 8
  br label %15

15:                                               ; preds = %_ZN12_GLOBAL__N_116FileToRemoveList10removeFileEPc.exit.i.i, %4
  %16 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %17 = load atomic i64, ptr %16 seq_cst, align 8
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZL19RemoveFilesToRemovev.exit, label %4, !llvm.loop !174

_ZL19RemoveFilesToRemovev.exit:                   ; preds = %15, %0
  %18 = atomicrmw xchg ptr @_ZN12_GLOBAL__N_113FilesToRemoveE, i64 %2 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys20SetInterruptFunctionEPFvvE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = atomicrmw xchg ptr @_ZL17InterruptFunction, i64 %2 seq_cst, align 8
  tail call fastcc void @_ZL16RegisterHandlersv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16RegisterHandlersv() unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.stack_t, align 8
  %6 = load atomic i64, ptr @_ZZL16RegisterHandlersvE30SignalHandlerRegistrationMutex acquire, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

7:                                                ; preds = %0
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL16RegisterHandlersvE30SignalHandlerRegistrationMutex, ptr noundef nonnull @_ZN4llvm14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #27
  br label %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %0, %7
  %8 = load atomic i64, ptr @_ZZL16RegisterHandlersvE30SignalHandlerRegistrationMutex monotonic, align 8
  %.0.i.i2.i = inttoptr i64 %8 to ptr
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i2.i) #27
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %10

10:                                               ; preds = %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #30
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %11 = load atomic i32, ptr @_ZL20NumRegisteredSignals seq_cst, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %13 = tail call i64 @sysconf(i32 noundef 250) #27
  %14 = add nsw i64 %13, 65536
  %15 = tail call i32 @sigaltstack(ptr noundef null, ptr noundef nonnull @_ZL11OldAltStack) #27
  %.not.i20 = icmp eq i32 %15, 0
  br i1 %.not.i20, label %16, label %_ZL17CreateSigAltStackv.exit

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL11OldAltStack, i64 8), align 8, !tbaa !175
  %18 = and i32 %17, 1
  %.not3.i = icmp eq i32 %18, 0
  br i1 %.not3.i, label %19, label %_ZL17CreateSigAltStackv.exit

19:                                               ; preds = %16
  %20 = load ptr, ptr @_ZL11OldAltStack, align 8, !tbaa !177
  %.not4.i = icmp eq ptr %20, null
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11OldAltStack, i64 16), align 8
  %.not5.i = icmp ult i64 %21, %14
  %or.cond.i = select i1 %.not4.i, i1 true, i1 %.not5.i
  br i1 %or.cond.i, label %22, label %_ZL17CreateSigAltStackv.exit

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8
  %24 = tail call noalias ptr @malloc(i64 noundef %14) #32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN4llvm11safe_mallocEm.exit.i

26:                                               ; preds = %22
  %27 = icmp eq i64 %14, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN4llvm11safe_mallocEm.exit.i

31:                                               ; preds = %28
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.30, i1 noundef zeroext true) #30
  unreachable

32:                                               ; preds = %26
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.30, i1 noundef zeroext true) #30
  unreachable

_ZN4llvm11safe_mallocEm.exit.i:                   ; preds = %28, %22
  %.0.i.i = phi ptr [ %24, %22 ], [ %29, %28 ]
  store ptr %.0.i.i, ptr %5, align 8, !tbaa !177
  store ptr %.0.i.i, ptr @_ZL18NewAltStackPointer, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %33, align 8, !tbaa !178
  %34 = call i32 @sigaltstack(ptr noundef nonnull %5, ptr noundef nonnull @_ZL11OldAltStack) #27
  %.not6.i = icmp eq i32 %34, 0
  br i1 %.not6.i, label %37, label %35

35:                                               ; preds = %_ZN4llvm11safe_mallocEm.exit.i
  %36 = load ptr, ptr %5, align 8, !tbaa !177
  call void @free(ptr noundef %36) #27
  br label %37

37:                                               ; preds = %35, %_ZN4llvm11safe_mallocEm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL17CreateSigAltStackv.exit

_ZL17CreateSigAltStackv.exit:                     ; preds = %12, %16, %19, %37
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %42

.preheader:                                       ; preds = %42
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %53

42:                                               ; preds = %_ZL17CreateSigAltStackv.exit, %42
  %.0.idx22 = phi i64 [ 0, %_ZL17CreateSigAltStackv.exit ], [ %.0.add, %42 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZL7IntSigs, i64 %.0.idx22
  %43 = load i32, ptr %.0.ptr, align 4, !tbaa !12
  %44 = load atomic i32, ptr @_ZL20NumRegisteredSignals seq_cst, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZL13SignalHandleri, ptr %4, align 8, !tbaa !25
  store i32 -939524096, ptr %38, align 8, !tbaa !179
  %45 = call i32 @sigemptyset(ptr noundef nonnull %39) #27
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [160 x i8], ptr @_ZL20RegisteredSignalInfo, i64 %46
  %48 = call i32 @sigaction(i32 noundef %43, ptr noundef nonnull %4, ptr noundef nonnull %47) #27
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 152
  store i32 %43, ptr %49, align 8, !tbaa !166
  %50 = atomicrmw add ptr @_ZL20NumRegisteredSignals, i32 1 seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0.add = add nuw nsw i64 %.0.idx22, 4
  %.not16 = icmp eq i64 %.0.add, 16
  br i1 %.not16, label %.preheader, label %42

51:                                               ; preds = %53
  %52 = load atomic i64, ptr @_ZL25OneShotPipeSignalFunction seq_cst, align 8
  %.not18 = icmp eq i64 %52, 0
  br i1 %.not18, label %.loopexit.loopexit, label %62

53:                                               ; preds = %.preheader, %53
  %.015.idx23 = phi i64 [ 0, %.preheader ], [ %.015.add, %53 ]
  %.015.ptr = getelementptr inbounds nuw i8, ptr @_ZL8KillSigs, i64 %.015.idx23
  %54 = load i32, ptr %.015.ptr, align 4, !tbaa !12
  %55 = load atomic i32, ptr @_ZL20NumRegisteredSignals seq_cst, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZL13SignalHandleri, ptr %3, align 8, !tbaa !25
  store i32 -939524096, ptr %40, align 8, !tbaa !179
  %56 = call i32 @sigemptyset(ptr noundef nonnull %41) #27
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [160 x i8], ptr @_ZL20RegisteredSignalInfo, i64 %57
  %59 = call i32 @sigaction(i32 noundef %54, ptr noundef nonnull %3, ptr noundef nonnull %58) #27
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 152
  store i32 %54, ptr %60, align 8, !tbaa !166
  %61 = atomicrmw add ptr @_ZL20NumRegisteredSignals, i32 1 seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.015.add = add nuw nsw i64 %.015.idx23, 4
  %.not17 = icmp eq i64 %.015.add, 40
  br i1 %.not17, label %51, label %53

62:                                               ; preds = %51
  %63 = load atomic i32, ptr @_ZL20NumRegisteredSignals seq_cst, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL13SignalHandleri, ptr %2, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 -939524096, ptr %64, align 8, !tbaa !179
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = call i32 @sigemptyset(ptr noundef nonnull %65) #27
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds nuw [160 x i8], ptr @_ZL20RegisteredSignalInfo, i64 %67
  %69 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %2, ptr noundef nonnull %68) #27
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 152
  store i32 13, ptr %70, align 8, !tbaa !166
  %71 = atomicrmw add ptr @_ZL20NumRegisteredSignals, i32 1 seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %62, %51
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load atomic i32, ptr @_ZL20NumRegisteredSignals seq_cst, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL17InfoSignalHandleri, ptr %1, align 8, !tbaa !25
  store i32 134217728, ptr %72, align 8, !tbaa !179
  %75 = call i32 @sigemptyset(ptr noundef nonnull %73) #27
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [160 x i8], ptr @_ZL20RegisteredSignalInfo, i64 %76
  %78 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %1, ptr noundef nonnull %77) #27
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 152
  store i32 10, ptr %79, align 8, !tbaa !166
  %80 = atomicrmw add ptr @_ZL20NumRegisteredSignals, i32 1 seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %81 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i2.i) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys21SetInfoSignalFunctionEPFvvE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = atomicrmw xchg ptr @_ZL18InfoSignalFunction, i64 %2 seq_cst, align 8
  tail call fastcc void @_ZL16RegisterHandlersv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys28SetOneShotPipeSignalFunctionEPFvvE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = atomicrmw xchg ptr @_ZL25OneShotPipeSignalFunction, i64 %2 seq_cst, align 8
  tail call fastcc void @_ZL16RegisterHandlersv()
  ret void
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define dso_local void @_ZN4llvm3sys31DefaultOneShotPipeSignalHandlerEv() local_unnamed_addr #8 {
  tail call void @exit(i32 noundef 74) #33
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr readonly captures(address_is_null) %0, i64 %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load atomic i64, ptr @_ZZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20FilesToRemoveCleanup acquire, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_120FilesToRemoveCleanupENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

7:                                                ; preds = %3
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20FilesToRemoveCleanup, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_120FilesToRemoveCleanupEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_120FilesToRemoveCleanupEE4callEPv) #27
  br label %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_120FilesToRemoveCleanupENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

_ZN4llvm13ManagedStaticIN12_GLOBAL__N_120FilesToRemoveCleanupENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit: ; preds = %3, %7
  %8 = load atomic i64, ptr @_ZZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20FilesToRemoveCleanup monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %.not.i1 = icmp eq ptr %0, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !26, !alias.scope !180
  br i1 %.not.i1, label %10, label %12

10:                                               ; preds = %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_120FilesToRemoveCleanupENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !27, !alias.scope !180
  store i8 0, ptr %9, align 8, !tbaa !25, !alias.scope !180
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

12:                                               ; preds = %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_120FilesToRemoveCleanupENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !180
  store i64 %1, ptr %4, align 8, !tbaa !36, !noalias !180
  %13 = icmp ugt i64 %1, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #27
  store ptr %15, ptr %5, align 8, !tbaa !20, !alias.scope !180
  %16 = load i64, ptr %4, align 8, !tbaa !36, !noalias !180
  store i64 %16, ptr %9, align 8, !tbaa !25, !alias.scope !180
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %9, %12 ]
  switch i64 %1, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %0, align 1, !tbaa !25
  store i8 %19, ptr %17, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %20, %18, %._crit_edge.i.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !36, !noalias !180
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !27, !alias.scope !180
  %23 = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !180
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !180
  %.val.pre = load ptr, ptr %5, align 8
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %.val = phi ptr [ %9, %10 ], [ %.val.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %25 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  %26 = call noalias ptr @strdup(ptr noundef readonly %.val) #27
  store ptr %26, ptr %25, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %27, align 8, !tbaa !185
  %28 = ptrtoint ptr %25 to i64
  %29 = cmpxchg ptr @_ZN12_GLOBAL__N_113FilesToRemoveE, i64 0, i64 %28 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %_ZN12_GLOBAL__N_116FileToRemoveList6insertERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %.lr.ph.i
  %31 = phi { i64, i1 } [ %35, %.lr.ph.i ], [ %29, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = cmpxchg ptr %34, i64 0, i64 %28 seq_cst seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %_ZN12_GLOBAL__N_116FileToRemoveList6insertERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i, !llvm.loop !188

_ZN12_GLOBAL__N_116FileToRemoveList6insertERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_116FileToRemoveList6insertERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8, !tbaa !25
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_116FileToRemoveList6insertERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZL16RegisterHandlersv()
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr readonly captures(address_is_null) %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %.not.i = icmp eq ptr %0, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !26, !alias.scope !189
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !27, !alias.scope !189
  store i8 0, ptr %5, align 8, !tbaa !25, !alias.scope !189
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !189
  store i64 %1, ptr %3, align 8, !tbaa !36, !noalias !189
  %9 = icmp ugt i64 %1, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #27
  store ptr %11, ptr %4, align 8, !tbaa !20, !alias.scope !189
  %12 = load i64, ptr %3, align 8, !tbaa !36, !noalias !189
  store i64 %12, ptr %5, align 8, !tbaa !25, !alias.scope !189
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %10, %8
  %13 = phi ptr [ %11, %10 ], [ %5, %8 ]
  switch i64 %1, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %0, align 1, !tbaa !25
  store i8 %15, ptr %13, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %16, %14, %._crit_edge.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !36, !noalias !189
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !27, !alias.scope !189
  %19 = load ptr, ptr %4, align 8, !tbaa !20, !alias.scope !189
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %21 = load atomic i64, ptr @_ZZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4Lock acquire, align 8
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %22, label %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

22:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4Lock, ptr noundef nonnull @_ZN4llvm14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #27
  br label %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i: ; preds = %22, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %23 = load atomic i64, ptr @_ZZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4Lock monotonic, align 8
  %.0.i.i2.i.i = inttoptr i64 %23 to ptr
  %24 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i2.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i, label %25

25:                                               ; preds = %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  call void @_ZSt20__throw_system_errori(i32 noundef %24) #30
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i: ; preds = %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  %26 = load atomic i64, ptr @_ZN12_GLOBAL__N_113FilesToRemoveE seq_cst, align 8
  %.not3.i = icmp eq i64 %26, 0
  br i1 %.not3.i, label %_ZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i, %33
  %.04.in.i = phi i64 [ %35, %33 ], [ %26, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i ]
  %.04.i = inttoptr i64 %.04.in.i to ptr
  %27 = load atomic i64, ptr %.04.i seq_cst, align 8
  %.not12.i = icmp eq i64 %27, 0
  br i1 %.not12.i, label %33, label %28

28:                                               ; preds = %.lr.ph.i
  %.0.i.i.i = inttoptr i64 %27 to ptr
  %29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.0.i.i.i) #27
  %.not1.i = icmp eq i32 %29, 0
  br i1 %.not1.i, label %30, label %33

30:                                               ; preds = %28
  %31 = atomicrmw xchg ptr %.04.i, i64 0 seq_cst, align 8
  %.not13.i = icmp eq i64 %31, 0
  br i1 %.not13.i, label %33, label %32

32:                                               ; preds = %30
  %.0.i.i14.i = inttoptr i64 %31 to ptr
  call void @free(ptr noundef nonnull %.0.i.i14.i) #27
  br label %33

33:                                               ; preds = %32, %30, %28, %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.04.i, i64 8
  %35 = load atomic i64, ptr %34 seq_cst, align 8
  %.not.i1 = icmp eq i64 %35, 0
  br i1 %.not.i1, label %_ZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i, !llvm.loop !192

_ZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %33, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i
  %36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i2.i.i) #27
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8, !tbaa !25
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys16AddSignalHandlerEPFvPvES1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i

3:                                                ; preds = %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i
  %.0.add.i = add nuw nsw i64 %.0.idx23.i, 24
  %.not.i = icmp eq i64 %.0.add.i, 192
  br i1 %.not.i, label %7, label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i

_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i: ; preds = %3, %2
  %.0.idx23.i = phi i64 [ 0, %2 ], [ %.0.add.i, %3 ]
  %.0.ptr24.i = getelementptr inbounds nuw i8, ptr @_ZZL14CallBacksToRunvE9callbacks, i64 %.0.idx23.i
  %4 = getelementptr inbounds nuw i8, ptr %.0.ptr24.i, i64 16
  %5 = cmpxchg ptr %4, i32 0, i32 1 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %_ZL19insertSignalHandlerPFvPvES_.exit, label %3

7:                                                ; preds = %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.32, i1 noundef zeroext true) #30
  unreachable

_ZL19insertSignalHandlerPFvPvES_.exit:            ; preds = %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i
  store ptr %0, ptr %.0.ptr24.i, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %.0.ptr24.i, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store atomic i32 2, ptr %4 seq_cst, align 4
  tail call fastcc void @_ZL16RegisterHandlersv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys15PrintStackTraceERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.anon.173, align 8
  %7 = alloca %struct.Dl_info, align 8
  %8 = alloca %struct.Dl_info, align 8
  %9 = alloca %"class.llvm::format_object.89", align 8
  %10 = alloca %"class.llvm::format_object.92", align 8
  %11 = alloca %"class.llvm::format_object.92", align 8
  %12 = alloca %"class.llvm::format_object.99", align 8
  %13 = alloca %"class.llvm::format_object.106", align 8
  %14 = tail call i32 @backtrace(ptr noundef nonnull @_ZZN4llvm3sys15PrintStackTraceERNS_11raw_ostreamEiE10StackTrace, i32 noundef 256) #27
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZZN4llvm3sys15PrintStackTraceERNS_11raw_ostreamEiE10StackTrace, ptr %3, align 8, !tbaa !11
  store i32 256, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %17, align 8, !tbaa !93
  %18 = call i32 @_Unwind_Backtrace(ptr noundef nonnull @"_ZZL15unwindBacktracePPviEN3$_18__invokeEP15_Unwind_ContextS_", ptr noundef nonnull %6) #27
  %19 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not41 = icmp slt i32 %19, 1
  br i1 %.not41, label %.loopexit, label %.thread

.thread:                                          ; preds = %2, %15
  %.171 = phi i32 [ %19, %15 ], [ %14, %2 ]
  %.not42 = icmp eq i32 %1, 0
  %spec.select = select i1 %.not42, i32 %.171, i32 %1
  %.sroa.011.0.copyload = load ptr, ptr @_ZL5Argv0.0, align 8, !tbaa !30
  %.sroa.212.0.copyload = load i64, ptr @_ZL5Argv0.1, align 8, !tbaa !36
  %20 = call noundef zeroext i1 @_ZL21printMarkupStackTraceN4llvm9StringRefEPPviRNS_11raw_ostreamE(ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, ptr noundef nonnull @_ZZN4llvm3sys15PrintStackTraceERNS_11raw_ostreamEiE10StackTrace, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.thread
  %.sroa.0.0.copyload = load ptr, ptr @_ZL5Argv0.0, align 8, !tbaa !30
  %.sroa.2.0.copyload = load i64, ptr @_ZL5Argv0.1, align 8, !tbaa !36
  %22 = call noundef zeroext i1 @_ZL25printSymbolizedStackTraceN4llvm9StringRefEPPviRNS_11raw_ostreamE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull @_ZZN4llvm3sys15PrintStackTraceERNS_11raw_ostreamEiE10StackTrace, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 145
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, i64 noundef 145) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(145) %27, ptr noundef nonnull align 1 dereferenceable(145) @.str.13, i64 145, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 145
  store ptr %36, ptr %26, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %37 = icmp sgt i32 %.171, 0
  br i1 %37, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %wide.trip.count = zext nneg i32 %.171 to i64
  br label %.lr.ph

.lr.ph76:                                         ; preds = %65
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %wide.trip.count81 = zext nneg i32 %.171 to i64
  br label %66

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %.073 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select72, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm3sys15PrintStackTraceERNS_11raw_ostreamEiE10StackTrace, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = call i32 @dladdr(ptr noundef %54, ptr noundef nonnull %7) #27
  %56 = load ptr, ptr %7, align 8, !tbaa !193
  %57 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %56, i32 noundef 47) #34
  %.not46 = icmp eq ptr %57, null
  br i1 %.not46, label %58, label %61

58:                                               ; preds = %.lr.ph
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #34
  %60 = trunc i64 %59 to i32
  br label %65

61:                                               ; preds = %.lr.ph
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #34
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, -1
  br label %65

65:                                               ; preds = %61, %58
  %.035 = phi i32 [ %64, %61 ], [ %60, %58 ]
  %spec.select72 = call i32 @llvm.smax.i32(i32 %.035, i32 %.073)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph76, label %.lr.ph, !llvm.loop !195

66:                                               ; preds = %.lr.ph76, %_ZN4llvm11raw_ostreamlsEc.exit57
  %indvars.iv78 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next79, %_ZN4llvm11raw_ostreamlsEc.exit57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm3sys15PrintStackTraceERNS_11raw_ostreamEiE10StackTrace, i64 %indvars.iv78
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = call i32 @dladdr(ptr noundef %68, ptr noundef nonnull %8) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.14, ptr %38, align 8, !tbaa !159, !alias.scope !196
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiEEE, i64 16), ptr %9, align 8, !tbaa !106, !alias.scope !196
  %70 = trunc nuw nsw i64 %indvars.iv78 to i32
  store i32 %70, ptr %39, align 8, !tbaa !163, !alias.scope !196
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = load ptr, ptr %8, align 8, !tbaa !193
  %73 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %72, i32 noundef 47) #34
  %.not43 = icmp eq ptr %73, null
  br i1 %.not43, label %74, label %76

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.15, ptr %43, align 8, !tbaa !159, !alias.scope !199
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiPKcEEE, i64 16), ptr %10, align 8, !tbaa !106, !alias.scope !199
  store ptr %72, ptr %44, align 8, !tbaa !202, !alias.scope !199
  store i32 %spec.select72, ptr %45, align 8, !tbaa !163, !alias.scope !199
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %79

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr @.str.15, ptr %40, align 8, !tbaa !159, !alias.scope !204
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiPKcEEE, i64 16), ptr %11, align 8, !tbaa !106, !alias.scope !204
  store ptr %77, ptr %41, align 8, !tbaa !202, !alias.scope !204
  store i32 %spec.select72, ptr %42, align 8, !tbaa !163, !alias.scope !204
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %79

79:                                               ; preds = %76, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %80 = load ptr, ptr %67, align 8, !tbaa !11
  %81 = ptrtoint ptr %80 to i64
  store ptr @.str.16, ptr %46, align 8, !tbaa !159, !alias.scope !207
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %12, align 8, !tbaa !106, !alias.scope !207
  store i64 %81, ptr %47, align 8, !tbaa !210, !alias.scope !207
  store i32 18, ptr %48, align 8, !tbaa !163, !alias.scope !207
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %83 = load ptr, ptr %49, align 8, !tbaa !212
  %.not44 = icmp eq ptr %83, null
  br i1 %.not44, label %128, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %26, align 8, !tbaa !83
  %86 = load ptr, ptr %24, align 8, !tbaa !79
  %.not.i = icmp ult ptr %85, %86
  br i1 %.not.i, label %89, label %87

87:                                               ; preds = %84
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %90, ptr %26, align 8, !tbaa !83
  store i8 32, ptr %85, align 1, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %87, %89
  %91 = load ptr, ptr %49, align 8, !tbaa !212
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #27
  %93 = call noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %92, ptr nonnull %91, i1 noundef zeroext true) #27
  %.not45 = icmp eq ptr %93, null
  br i1 %.not45, label %107, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #27
  %95 = load ptr, ptr %24, align 8, !tbaa !79
  %96 = load ptr, ptr %26, align 8, !tbaa !83
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ugt i64 %94, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %93, i64 noundef %94) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

103:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i47 = icmp eq i64 %94, 0
  br i1 %.not.i2.i47, label %_ZN4llvm11raw_ostreamlsEPKc.exit49, label %104

104:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr nonnull align 1 %93, i64 %94, i1 false)
  %105 = load ptr, ptr %26, align 8, !tbaa !83
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %94
  store ptr %106, ptr %26, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %101, %103, %104
  call void @free(ptr noundef nonnull %93) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %108 = load ptr, ptr %49, align 8, !tbaa !212
  %.not.i.i50 = icmp eq ptr %108, null
  br i1 %.not.i.i50, label %_ZN4llvm11raw_ostreamlsEPKc.exit54, label %_ZN4llvm9StringRefC2EPKc.exit.i51

_ZN4llvm9StringRefC2EPKc.exit.i51:                ; preds = %107
  %109 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #27
  %110 = load ptr, ptr %24, align 8, !tbaa !79
  %111 = load ptr, ptr %26, align 8, !tbaa !83
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i51
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %108, i64 noundef %109) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

118:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i51
  %.not.i2.i52 = icmp eq i64 %109, 0
  br i1 %.not.i2.i52, label %_ZN4llvm11raw_ostreamlsEPKc.exit54, label %119

119:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr nonnull align 1 %108, i64 %109, i1 false)
  %120 = load ptr, ptr %26, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %109
  store ptr %121, ptr %26, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %119, %118, %116, %107, %_ZN4llvm11raw_ostreamlsEPKc.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %122 = load ptr, ptr %67, align 8, !tbaa !11
  %123 = load ptr, ptr %50, align 8, !tbaa !213
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  store ptr @.str.17, ptr %51, align 8, !tbaa !159, !alias.scope !214
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %13, align 8, !tbaa !106, !alias.scope !214
  store i64 %126, ptr %52, align 8, !tbaa !217, !alias.scope !214
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %128

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54, %79
  %129 = load ptr, ptr %26, align 8, !tbaa !83
  %130 = load ptr, ptr %24, align 8, !tbaa !79
  %.not.i55 = icmp ult ptr %129, %130
  br i1 %.not.i55, label %133, label %131

131:                                              ; preds = %128
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit57

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %134, ptr %26, align 8, !tbaa !83
  store i8 10, ptr %129, align 1, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEc.exit57

_ZN4llvm11raw_ostreamlsEc.exit57:                 ; preds = %131, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %66, !llvm.loop !219

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit57, %_ZN4llvm11raw_ostreamlsEPKc.exit, %21, %.thread, %15
  ret void
}

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64, ptr, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm3sys27DisableSystemDialogsOnCrashEv() local_unnamed_addr #12 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  store ptr %0, ptr @_ZL5Argv0.0, align 8, !tbaa !30
  store i64 %1, ptr @_ZL5Argv0.1, align 8, !tbaa !36
  br label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i.i

4:                                                ; preds = %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i.i
  %.0.add.i.i = add nuw nsw i64 %.0.idx23.i.i, 24
  %.not.i.i = icmp eq i64 %.0.add.i.i, 192
  br i1 %.not.i.i, label %8, label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i.i

_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i.i: ; preds = %4, %3
  %.0.idx23.i.i = phi i64 [ 0, %3 ], [ %.0.add.i.i, %4 ]
  %.0.ptr24.i.i = getelementptr inbounds nuw i8, ptr @_ZZL14CallBacksToRunvE9callbacks, i64 %.0.idx23.i.i
  %5 = getelementptr inbounds nuw i8, ptr %.0.ptr24.i.i, i64 16
  %6 = cmpxchg ptr %5, i32 0, i32 1 seq_cst seq_cst, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %_ZN4llvm3sys16AddSignalHandlerEPFvPvES1_.exit, label %4

8:                                                ; preds = %4
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.32, i1 noundef zeroext true) #30
  unreachable

_ZN4llvm3sys16AddSignalHandlerEPFvPvES1_.exit:    ; preds = %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i.i
  store ptr @_ZL28PrintStackTraceSignalHandlerPv, ptr %.0.ptr24.i.i, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %.0.ptr24.i.i, i64 8
  store ptr null, ptr %9, align 8, !tbaa !10
  store atomic i32 2, ptr %5 seq_cst, align 4
  tail call fastcc void @_ZL16RegisterHandlersv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28PrintStackTraceSignalHandlerPv(ptr readnone captures(none) %0) #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #27
  tail call void @_ZN4llvm3sys15PrintStackTraceERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 0)
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #13

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIiE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #27
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #27
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !28
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !35
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !35
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !35
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !35
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !30
  store i64 %24, ptr %8, align 8, !tbaa !36
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %0, align 4, !tbaa !12
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #27
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.23, i64 1) #27
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !35
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !30
  store i64 %9, ptr %4, align 8, !tbaa !36
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !35
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !30
  store i64 %13, ptr %4, align 8, !tbaa !36
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !35
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !30
  store i64 %16, ptr %4, align 8, !tbaa !36
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !35
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !35
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !30
  store i64 %21, ptr %4, align 8, !tbaa !36
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !35
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.27, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !30
  store i64 %24, ptr %4, align 8, !tbaa !36
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.28, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.5.0 = phi i64 [ 4294967297, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967298, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967298, %.thread50 ]
  ret i64 %.sroa.5.0
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !35
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !30
  store i64 %10, ptr %4, align 8, !tbaa !36
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv() #0 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !220
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #29
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13SignalHandleri(i32 noundef %0) #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.__sigset_t, align 8
  %4 = load atomic i32, ptr @_ZL20NumRegisteredSignals seq_cst, align 4
  %.not5.i = icmp eq i32 %4, 0
  br i1 %.not5.i, label %_ZN4llvm3sys18unregisterHandlersEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw [160 x i8], ptr @_ZL20RegisteredSignalInfo, i64 %indvars.iv.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !166
  %9 = tail call i32 @sigaction(i32 noundef %8, ptr noundef nonnull %6, ptr noundef null) #27
  %10 = atomicrmw sub ptr @_ZL20NumRegisteredSignals, i32 1 seq_cst, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %5
  br i1 %.not.i, label %_ZN4llvm3sys18unregisterHandlersEv.exit, label %.lr.ph.i, !llvm.loop !170

_ZN4llvm3sys18unregisterHandlersEv.exit:          ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call i32 @sigfillset(ptr noundef nonnull %3) #27
  %12 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #27
  %13 = atomicrmw xchg ptr @_ZN12_GLOBAL__N_113FilesToRemoveE, i64 0 seq_cst, align 8
  %.not2.i.i = icmp eq i64 %13, 0
  br i1 %.not2.i.i, label %_ZL19RemoveFilesToRemovev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3sys18unregisterHandlersEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %15

15:                                               ; preds = %26, %.lr.ph.i.i
  %.03.in.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %28, %26 ]
  %.03.i.i = inttoptr i64 %.03.in.i.i to ptr
  %16 = atomicrmw xchg ptr %.03.i.i, i64 0 seq_cst, align 8
  %.0.i.i.i.i = inttoptr i64 %16 to ptr
  %.not12.i.i = icmp eq i64 %16, 0
  br i1 %.not12.i.i, label %26, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = call i32 @stat(ptr noundef nonnull readonly %.0.i.i.i.i, ptr noundef nonnull %2) #27
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %19, label %_ZN12_GLOBAL__N_116FileToRemoveList10removeFileEPc.exit.i.i

19:                                               ; preds = %17
  %20 = load i32, ptr %14, align 8, !tbaa !171
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 32768
  br i1 %22, label %23, label %_ZN12_GLOBAL__N_116FileToRemoveList10removeFileEPc.exit.i.i

23:                                               ; preds = %19
  %24 = call i32 @unlink(ptr noundef nonnull readonly %.0.i.i.i.i) #27
  br label %_ZN12_GLOBAL__N_116FileToRemoveList10removeFileEPc.exit.i.i

_ZN12_GLOBAL__N_116FileToRemoveList10removeFileEPc.exit.i.i: ; preds = %23, %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = atomicrmw xchg ptr %.03.i.i, i64 %16 seq_cst, align 8
  br label %26

26:                                               ; preds = %_ZN12_GLOBAL__N_116FileToRemoveList10removeFileEPc.exit.i.i, %15
  %27 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %28 = load atomic i64, ptr %27 seq_cst, align 8
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %_ZL19RemoveFilesToRemovev.exit, label %15, !llvm.loop !174

_ZL19RemoveFilesToRemovev.exit:                   ; preds = %26, %_ZN4llvm3sys18unregisterHandlersEv.exit
  %29 = atomicrmw xchg ptr @_ZN12_GLOBAL__N_113FilesToRemoveE, i64 %13 seq_cst, align 8
  switch i32 %0, label %.preheader [
    i32 13, label %30
    i32 15, label %33
    i32 12, label %33
    i32 2, label %33
    i32 1, label %33
  ]

30:                                               ; preds = %_ZL19RemoveFilesToRemovev.exit
  %31 = atomicrmw xchg ptr @_ZL25OneShotPipeSignalFunction, i64 0 seq_cst, align 8
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %.critedge15.thread, label %32

32:                                               ; preds = %30
  %.0.i.i = inttoptr i64 %31 to ptr
  call void %.0.i.i() #27
  br label %.critedge17

33:                                               ; preds = %_ZL19RemoveFilesToRemovev.exit, %_ZL19RemoveFilesToRemovev.exit, %_ZL19RemoveFilesToRemovev.exit, %_ZL19RemoveFilesToRemovev.exit
  %34 = atomicrmw xchg ptr @_ZL17InterruptFunction, i64 0 seq_cst, align 8
  %.not13 = icmp eq i64 %34, 0
  br i1 %.not13, label %.critedge15.thread, label %35

35:                                               ; preds = %33
  %.0.i.i18 = inttoptr i64 %34 to ptr
  call void %.0.i.i18() #27
  br label %.critedge17

.critedge15.thread:                               ; preds = %30, %33
  %36 = call i32 @raise(i32 noundef %0) #27
  br label %.critedge17

.preheader:                                       ; preds = %_ZL19RemoveFilesToRemovev.exit, %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i
  %.0.idx15.i = phi i64 [ %.0.add.i, %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i ], [ 0, %_ZL19RemoveFilesToRemovev.exit ]
  %.0.ptr16.i = getelementptr inbounds nuw i8, ptr @_ZZL14CallBacksToRunvE9callbacks, i64 %.0.idx15.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.ptr16.i, i64 16
  %38 = cmpxchg ptr %37, i32 2, i32 3 seq_cst seq_cst, align 4
  %39 = extractvalue { i32, i1 } %38, 1
  br i1 %39, label %40, label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i

40:                                               ; preds = %.preheader
  %41 = load ptr, ptr %.0.ptr16.i, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.0.ptr16.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  call void %41(ptr noundef %43) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr16.i, i8 0, i64 16, i1 false)
  store atomic i32 0, ptr %37 seq_cst, align 8
  br label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i

_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i: ; preds = %40, %.preheader
  %.0.add.i = add nuw nsw i64 %.0.idx15.i, 24
  %.not.i19 = icmp eq i64 %.0.add.i, 192
  br i1 %.not.i19, label %.critedge17, label %.preheader

.critedge17:                                      ; preds = %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i, %35, %32, %.critedge15.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #18

declare i32 @dl_iterate_phdr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL18dl_iterate_phdr_cbP12dl_phdr_infomPv(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef captures(none) %2) #21 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !57, !range !16, !noundef !17
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.in = select i1 %6, ptr %7, ptr %8
  %9 = load ptr, ptr %.in, align 8, !tbaa !30
  store i8 0, ptr %4, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i16, ptr %10, align 8, !tbaa !225
  %.not39 = icmp eq i16 %11, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !228
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count44 = zext i16 %11 to i64
  br label %17

._crit_edge:                                      ; preds = %.loopexit, %3
  ret i32 0

17:                                               ; preds = %.lr.ph38, %.loopexit
  %indvars.iv41 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next42, %.loopexit ]
  %18 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %indvars.iv41
  %19 = load i32, ptr %18, align 8, !tbaa !229
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = load i64, ptr %0, align 8, !tbaa !231
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !232
  %24 = add i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !233
  %27 = add i64 %24, %26
  %28 = load i32, ptr %14, align 8, !tbaa !56
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %30 = load ptr, ptr %15, align 8, !tbaa !58
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %.not34 = icmp eq ptr %33, null
  br i1 %.not34, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = ptrtoint ptr %37 to i64
  %.not35 = icmp sle i64 %24, %38
  %39 = icmp sgt i64 %27, %38
  %or.cond = select i1 %.not35, i1 %39, i1 false
  br i1 %or.cond, label %40, label %45

40:                                               ; preds = %34
  store ptr %9, ptr %32, align 8, !tbaa !30
  %41 = load i64, ptr %0, align 8, !tbaa !231
  %42 = sub i64 %38, %41
  %43 = load ptr, ptr %16, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  store i64 %42, ptr %44, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %34, %40, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !234

.loopexit:                                        ; preds = %45, %20, %17
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge, label %17, !llvm.loop !235
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16DSOMarkupPrinter14printDSOMarkupEP12dl_phdr_infomPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN16DSOMarkupPrinter14printDSOMarkupEP12dl_phdr_info(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %0)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16DSOMarkupPrinter14printDSOMarkupEP12dl_phdr_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::array.145", align 4
  %4 = alloca %"class.llvm::format_object.136", align 8
  %5 = alloca %"class.llvm::format_object.140", align 8
  %6 = alloca %"struct.std::array.145", align 4
  %7 = alloca %"class.llvm::format_object.146", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i16, ptr %8, align 8, !tbaa !225
  %.not102.i = icmp eq i16 %9, 0
  br i1 %.not102.i, label %_ZN16DSOMarkupPrinter11findBuildIDEP12dl_phdr_info.exit.thread, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !228
  %wide.trip.count.i = zext i16 %9 to i64
  br label %12

12:                                               ; preds = %.thread.i, %.lr.ph101.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next.i, %.thread.i ]
  %13 = getelementptr inbounds nuw [56 x i8], ptr %11, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 8, !tbaa !229
  %.not.i = icmp eq i32 %14, 4
  br i1 %.not.i, label %15, label %.thread.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !233
  %18 = icmp ugt i64 %17, 12
  br i1 %18, label %.lr.ph.preheader.i, label %.thread.i

.lr.ph.preheader.i:                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !232
  %21 = load i64, ptr %1, align 8, !tbaa !231
  %22 = add i64 %21, %20
  %23 = inttoptr i64 %22 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.preheader.i
  %.sroa.050.097.i = phi ptr [ %51, %65 ], [ %23, %.lr.ph.preheader.i ]
  %.sroa.20.096.i = phi i64 [ %50, %65 ], [ %17, %.lr.ph.preheader.i ]
  %24 = load i32, ptr %.sroa.050.097.i, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.050.097.i, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = add i64 %.sroa.20.096.i, -12
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.050.097.i, i64 12
  %29 = zext i32 %24 to i64
  %..i.i = tail call i64 @llvm.umin.i64(i64 %29, i64 %27)
  %30 = ptrtoint ptr %28 to i64
  %31 = add i64 %30, 3
  %32 = add i64 %31, %29
  %33 = and i64 %32, 4294967292
  %34 = sub i64 %33, %30
  %35 = and i64 %34, 4294967295
  %.not35.i = icmp ult i64 %35, %27
  br i1 %.not35.i, label %36, label %.thread.i

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.050.097.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = sub nuw i64 %27, %35
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %35
  %41 = zext i32 %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = add i64 %42, 3
  %44 = add i64 %43, %41
  %45 = and i64 %44, 4294967292
  %46 = sub i64 %45, %42
  %47 = and i64 %46, 4294967295
  %48 = icmp ugt i64 %47, %39
  br i1 %48, label %.thread.i, label %49

49:                                               ; preds = %36
  %50 = sub nuw i64 %39, %47
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 %47
  %52 = icmp eq i32 %26, 3
  %53 = icmp samesign ugt i64 %..i.i, 2
  %or.cond.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i, label %54, label %65

54:                                               ; preds = %49
  %55 = load i8, ptr %28, align 1, !tbaa !25
  %56 = icmp eq i8 %55, 71
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.050.097.i, i64 13
  %59 = load i8, ptr %58, align 1, !tbaa !25
  %60 = icmp eq i8 %59, 78
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.050.097.i, i64 14
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %64 = icmp eq i8 %63, 85
  br i1 %64, label %_ZN16DSOMarkupPrinter11findBuildIDEP12dl_phdr_info.exit, label %65

65:                                               ; preds = %61, %57, %54, %49
  %66 = icmp ugt i64 %50, 12
  br i1 %66, label %.lr.ph.i, label %.thread.i

.thread.i:                                        ; preds = %65, %36, %.lr.ph.i, %15, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN16DSOMarkupPrinter11findBuildIDEP12dl_phdr_info.exit.thread, label %12, !llvm.loop !236

_ZN16DSOMarkupPrinter11findBuildIDEP12dl_phdr_info.exit: ; preds = %61
  %..i42.le.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %67 = icmp eq i64 %..i42.le.i, 0
  br i1 %67, label %_ZN16DSOMarkupPrinter11findBuildIDEP12dl_phdr_info.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16DSOMarkupPrinter11findBuildIDEP12dl_phdr_info.exit
  %68 = load ptr, ptr %0, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i8, ptr %70, align 8, !tbaa !155, !range !16, !noundef !17
  %72 = trunc nuw i8 %71 to i1
  %.v = select i1 %72, ptr %0, ptr %1
  %73 = getelementptr inbounds nuw i8, ptr %.v, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.34, ptr %74, align 8, !tbaa !159, !alias.scope !238
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %4, align 8, !tbaa !106, !alias.scope !238
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load ptr, ptr %73, align 8, !tbaa !30, !noalias !238
  store ptr %76, ptr %75, align 8, !tbaa !202, !alias.scope !238
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = load i64, ptr %69, align 8, !tbaa !36, !noalias !238
  store i64 %78, ptr %77, align 8, !tbaa !241, !alias.scope !238
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 %..i42.le.i
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %105

._crit_edge:                                      ; preds = %105
  %83 = load ptr, ptr %0, align 8, !tbaa !237
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 4
  br i1 %91, label %92, label %94

92:                                               ; preds = %._crit_edge
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.36, i64 noundef 4) #27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

94:                                               ; preds = %._crit_edge
  store i32 175996285, ptr %87, align 1
  %95 = load ptr, ptr %86, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %96, ptr %86, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %92, %94
  %97 = load i16, ptr %8, align 8, !tbaa !225
  %.not37 = icmp eq i16 %97, 0
  br i1 %.not37, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %112

105:                                              ; preds = %.lr.ph, %105
  %.01933 = phi ptr [ %40, %.lr.ph ], [ %109, %105 ]
  %106 = load i8, ptr %.01933, align 1, !tbaa !25
  %107 = load ptr, ptr %0, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.35, ptr %81, align 8, !tbaa !159, !alias.scope !243
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %5, align 8, !tbaa !106, !alias.scope !243
  store i8 %106, ptr %82, align 8, !tbaa !246, !alias.scope !243
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = getelementptr inbounds nuw i8, ptr %.01933, i64 1
  %.not = icmp eq ptr %109, %80
  br i1 %.not, label %._crit_edge, label %105

._crit_edge36:                                    ; preds = %140, %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 0, ptr %70, align 8, !tbaa !155
  %110 = load i64, ptr %69, align 8, !tbaa !154
  %111 = add i64 %110, 1
  store i64 %111, ptr %69, align 8, !tbaa !154
  br label %_ZN16DSOMarkupPrinter11findBuildIDEP12dl_phdr_info.exit.thread

112:                                              ; preds = %.lr.ph35, %140
  %113 = phi i16 [ %97, %.lr.ph35 ], [ %141, %140 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next, %140 ]
  %114 = load ptr, ptr %10, align 8, !tbaa !228
  %115 = getelementptr inbounds nuw [56 x i8], ptr %114, i64 %indvars.iv
  %116 = load i32, ptr %115, align 8, !tbaa !229
  %.not20 = icmp eq i32 %116, 1
  br i1 %.not20, label %117, label %140

117:                                              ; preds = %112
  %118 = load i64, ptr %1, align 8, !tbaa !231
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !232
  %121 = add i64 %120, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %124 = and i32 %123, 4
  %.not.i21 = icmp eq i32 %124, 0
  br i1 %.not.i21, label %126, label %125

125:                                              ; preds = %117
  store i8 114, ptr %3, align 4, !tbaa !25
  br label %126

126:                                              ; preds = %125, %117
  %.0.i = phi ptr [ %98, %125 ], [ %3, %117 ]
  %127 = and i32 %123, 2
  %.not6.i = icmp eq i32 %127, 0
  br i1 %.not6.i, label %130, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 119, ptr %.0.i, align 1, !tbaa !25
  br label %130

130:                                              ; preds = %128, %126
  %.1.i = phi ptr [ %129, %128 ], [ %.0.i, %126 ]
  %131 = and i32 %123, 1
  %.not7.i = icmp eq i32 %131, 0
  br i1 %.not7.i, label %_ZN16DSOMarkupPrinter16modeStrFromFlagsEj.exit, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  store i8 120, ptr %.1.i, align 1, !tbaa !25
  br label %_ZN16DSOMarkupPrinter16modeStrFromFlagsEj.exit

_ZN16DSOMarkupPrinter16modeStrFromFlagsEj.exit:   ; preds = %130, %132
  %.2.i = phi ptr [ %133, %132 ], [ %.1.i, %130 ]
  store i8 0, ptr %.2.i, align 1, !tbaa !25
  %134 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %134, ptr %6, align 4
  %135 = load ptr, ptr %0, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  store ptr @.str.37, ptr %99, align 8, !tbaa !159, !alias.scope !249
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmPcmEEE, i64 16), ptr %7, align 8, !tbaa !106, !alias.scope !249
  store i64 %120, ptr %100, align 8, !tbaa !252, !alias.scope !249
  store ptr %6, ptr %101, align 8, !tbaa !254, !alias.scope !249
  %137 = load i64, ptr %69, align 8, !tbaa !36, !noalias !249
  store i64 %137, ptr %102, align 8, !tbaa !256, !alias.scope !249
  %138 = load i64, ptr %136, align 8, !tbaa !36, !noalias !249
  store i64 %138, ptr %103, align 8, !tbaa !210, !alias.scope !249
  store i64 %121, ptr %104, align 8, !tbaa !241, !alias.scope !249
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i16, ptr %8, align 8, !tbaa !225
  br label %140

140:                                              ; preds = %112, %_ZN16DSOMarkupPrinter16modeStrFromFlagsEj.exit
  %141 = phi i16 [ %113, %112 ], [ %.pre, %_ZN16DSOMarkupPrinter16modeStrFromFlagsEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = zext i16 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv.next, %142
  br i1 %143, label %112, label %._crit_edge36, !llvm.loop !258

_ZN16DSOMarkupPrinter11findBuildIDEP12dl_phdr_info.exit.thread: ; preds = %.thread.i, %2, %_ZN16DSOMarkupPrinter11findBuildIDEP12dl_phdr_info.exit, %._crit_edge36
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, ptr noundef %10) #27
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !25
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #27
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmmPcmEE7snprintES1_j(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load i64, ptr %7, align 8, !tbaa !36
  %17 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %11, i64 noundef %13, ptr noundef %15, i64 noundef %16) #27
  ret i32 %17
}

declare i32 @_Unwind_Backtrace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef range(i32 0, 6) i32 @"_ZZL15unwindBacktracePPviEN3$_18__invokeEP15_Unwind_ContextS_"(ptr noundef %0, ptr noundef readonly captures(none) %1) #6 align 2 {
  %3 = tail call i64 @_Unwind_GetIP(ptr noundef %0) #27
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %"_ZZL15unwindBacktracePPviENK3$_1clEP15_Unwind_ContextS_.exit", label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !259
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = zext nneg i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  store ptr %4, ptr %14, align 8, !tbaa !11
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !259
  %.pre6.i.i = load i32, ptr %.pre.i.i, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i32 [ %.pre6.i.i, %9 ], [ %7, %5 ]
  %17 = phi ptr [ %.pre.i.i, %9 ], [ %6, %5 ]
  %18 = add nsw i32 %16, 1
  store i32 %18, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !262
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp eq i32 %18, %21
  %..i.i = select i1 %22, i32 5, i32 0
  br label %"_ZZL15unwindBacktracePPviENK3$_1clEP15_Unwind_ContextS_.exit"

"_ZZL15unwindBacktracePPviENK3$_1clEP15_Unwind_ContextS_.exit": ; preds = %2, %15
  %.0.i.i = phi i32 [ %..i.i, %15 ], [ 5, %2 ]
  ret i32 %.0.i.i
}

declare i64 @_Unwind_GetIP(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN12_GLOBAL__N_126CreateDisableSymbolication4callEv() #0 align 2 {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::LocationClass", align 8
  %3 = alloca i32, align 4
  %4 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.39, ptr %1, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 37, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL24DisableSymbolicationFlag, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !263
  call void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA22_cNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 1 dereferenceable(22) @.str.38, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterINS_2cl3optIbLb1ENS1_6parserIbEEEEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(184) %0) #27
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA22_cNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !265
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !275
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !276
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !277
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !278
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !279
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #27
  %23 = load i32, ptr %14, align 8, !tbaa !39
  %24 = load i32, ptr %15, align 4, !tbaa !40
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !280

25:                                               ; preds = %5
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #27
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !39
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %25
  %28 = phi i32 [ %23, %5 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !37
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !39
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %35, align 8, !tbaa !281
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %37, align 1, !tbaa !288
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %36, align 8, !tbaa !106
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %38, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %41, align 8, !tbaa !289
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %40, align 8, !tbaa !292
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #27
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %42) #27
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %43, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !36
  %44 = load ptr, ptr %35, align 8, !tbaa !281
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i, label %50, label %45

45:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %47, align 1, !tbaa !34
  store ptr @.str.40, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %46, align 8, !tbaa !31
  %48 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #27
  %49 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA22_cJNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_.exit

50:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit
  %51 = load ptr, ptr %3, align 8, !tbaa !293
  store ptr %51, ptr %35, align 8, !tbaa !281
  store i8 1, ptr %37, align 1, !tbaa !288
  %52 = load i8, ptr %51, align 1, !tbaa !14, !range !16, !noundef !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %52, ptr %53, align 8, !tbaa !295
  br label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA22_cJNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_.exit

_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA22_cJNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_.exit: ; preds = %45, %50
  %54 = load i32, ptr %4, align 4, !tbaa !263
  %55 = trunc i32 %54 to i16
  %56 = load i16, ptr %8, align 2
  %57 = shl i16 %55, 5
  %58 = and i16 %57, 96
  %59 = and i16 %56, -97
  %60 = or disjoint i16 %58, %59
  store i16 %60, ptr %8, align 2
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIbE5parseERNS0_6OptionENS_9StringRefES5_Rb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = load ptr, ptr %11, align 8, !tbaa !281
  store i8 %12, ptr %13, align 1, !tbaa !14
  %14 = trunc i32 %1 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %14, ptr %15, align 4, !tbaa !296
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !292
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNKSt8functionIFvRKbEEclES1_.exit

18:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZNKSt8functionIFvRKbEEclES1_.exit:               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !289
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %22

22:                                               ; preds = %6, %_ZNKSt8functionIFvRKbEEclES1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !106
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #27
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !279, !range !16, !noundef !17
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !275
  tail call void @free(ptr noundef %12) #27
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #27
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !106
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #27
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !279, !range !16, !noundef !17
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !275
  tail call void @free(ptr noundef %12) #27
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #27
  br label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit

_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #27
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !281
  br i1 %2, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %3
  %.pre2 = load i8, ptr %.pre, align 1, !tbaa !14, !range !16
  br label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %7 = load i8, ptr %6, align 1, !tbaa !288, !range !16, !noundef !17
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i8, ptr %9, align 8, !range !16
  %11 = load i8, ptr %.pre, align 1, !range !16
  %12 = icmp eq i8 %10, %11
  %13 = select i1 %8, i1 %12, i1 false
  br i1 %13, label %21, label %14

14:                                               ; preds = %._crit_edge, %5
  %15 = phi i8 [ %.pre2, %._crit_edge ], [ %11, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = trunc nuw i8 %15 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i16, ptr %19, align 8
  store i16 %20, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %4, align 8, !tbaa !106
  call void @_ZNK4llvm2cl6parserIbE15printOptionDiffERKNS0_6OptionEbNS0_11OptionValueIbEEm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %17, ptr noundef nonnull %4, i64 noundef %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %4 = load i8, ptr %3, align 1, !tbaa !288, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i8, ptr %6, align 8, !range !16
  %.sink.i = select i1 %5, i8 %7, i8 0
  %8 = load ptr, ptr %2, align 8, !tbaa !281
  store i8 %.sink.i, ptr %8, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !288, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !288, !range !16, !noundef !17
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !16
  %13 = load i8, ptr %7, align 8, !range !16
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !11
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm2cl6parserIbE5parseERNS0_6OptionENS_9StringRefES5_Rb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #18

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm2cl6parserIbE15printOptionDiffERKNS0_6OptionEbNS0_11OptionValueIbEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN12_GLOBAL__N_125CreateCrashDiagnosticsDir4callEv() #0 align 2 {
  %1 = alloca %"struct.llvm::cl::value_desc", align 8
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::LocationClass.178", align 8
  %4 = alloca i32, align 4
  %5 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.42, ptr %1, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 9, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.43, ptr %2, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 37, ptr %.sroa.2.0..sroa_idx.i1, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load atomic i64, ptr @_ZL25CrashDiagnosticsDirectoryB5cxx11 acquire, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_ZN4llvm13ManagedStaticINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14object_creatorIS6_EENS_14object_deleterIS6_EEEdeEv.exit

7:                                                ; preds = %0
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL25CrashDiagnosticsDirectoryB5cxx11, ptr noundef nonnull @_ZN4llvm14object_creatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEPv) #27
  br label %_ZN4llvm13ManagedStaticINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14object_creatorIS6_EENS_14object_deleterIS6_EEEdeEv.exit

_ZN4llvm13ManagedStaticINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14object_creatorIS6_EENS_14object_deleterIS6_EEEdeEv.exit: ; preds = %0, %7
  %8 = load atomic i64, ptr @_ZL25CrashDiagnosticsDirectoryB5cxx11 monotonic, align 8
  %.0.i.i2.i = inttoptr i64 %8 to ptr
  store ptr %.0.i.i2.i, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !263
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEC2IJA22_cNS0_10value_descENS0_4descENS0_13LocationClassIS7_EENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 1 dereferenceable(22) @.str.41, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterINS_2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS1_6parserIS8_EEEEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(216) %0) #27
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEC2IJA22_cNS0_10value_descENS0_4descENS0_13LocationClassIS7_EENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !265
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !275
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !276
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !277
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !278
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !279
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #27
  %23 = load i32, ptr %14, align 8, !tbaa !39
  %24 = load i32, ptr %15, align 4, !tbaa !40
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !280

25:                                               ; preds = %6
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #27
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !39
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %6, %25
  %28 = phi i32 [ %23, %6 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !37
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !39
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %35, align 8, !tbaa !297
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %38, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %39, align 8, !tbaa !27
  store i8 0, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %40, align 8, !tbaa !301
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !106
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %41, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb1ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %44, align 8, !tbaa !302
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb1ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %43, align 8, !tbaa !292
  tail call void @_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEEA22_cJNS0_10value_descENS0_4descENS0_13LocationClassIS8_EENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14object_creatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEv() #0 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !27
  store i8 0, ptr %2, align 8, !tbaa !25
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !25
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  br label %9

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEEA22_cJNS0_10value_descENS0_4descENS0_13LocationClassIS8_EENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nonnull %1, i64 %8) #27
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %9, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !36
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx.i.i.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i6.i, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %10, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !297
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %18, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %15, align 1, !tbaa !34
  store ptr @.str.40, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %14, align 8, !tbaa !31
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #27
  %17 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEENS0_10value_descEJNS0_4descENS0_13LocationClassIS8_EENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_.exit

18:                                               ; preds = %6
  %19 = load ptr, ptr %4, align 8, !tbaa !304
  store ptr %19, ptr %11, align 8, !tbaa !297
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %20, align 8, !tbaa !301
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEENS0_10value_descEJNS0_4descENS0_13LocationClassIS8_EENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_.exit

_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEENS0_10value_descEJNS0_4descENS0_13LocationClassIS8_EENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_.exit: ; preds = %13, %18
  %22 = load i32, ptr %5, align 4, !tbaa !263
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %25 = load i16, ptr %24, align 2
  %26 = shl i16 %23, 5
  %27 = and i16 %26, 96
  %28 = and i16 %25, -97
  %29 = or disjoint i16 %27, %28
  store i16 %29, ptr %24, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !27
  store i8 0, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = call noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %15 = trunc i32 %1 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %15, ptr %16, align 4, !tbaa !296
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !292
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit

19:                                               ; preds = %12
  call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit: ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !302
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %23

23:                                               ; preds = %6, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %8, align 8, !tbaa !25
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !106
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #27
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %7, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !25
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #29
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i8, ptr %14, align 4, !tbaa !279, !range !16, !noundef !17
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !275
  tail call void @free(ptr noundef %19) #27
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %17, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm2cl6OptionD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %21) #27
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !106
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #27
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %7, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !25
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #29
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit.i

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i8, ptr %14, align 4, !tbaa !279, !range !16, !noundef !17
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !275
  tail call void @free(ptr noundef %19) #27
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %17, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %21) #27
  br label %_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev.exit

_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #27
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !297
  %.not = xor i1 %2, true
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i8, ptr %4, align 8, !range !16
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %7, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread

14:                                               ; preds = %7
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread2, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %14
  %16 = load ptr, ptr %.pre, align 8, !tbaa !20
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %16, i64 %10)
  %18 = icmp eq i32 %bcmp.i.i, 0
  br i1 %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread2, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread: ; preds = %3, %7, %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %.pre, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !27
  tail call void @_ZNK4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15printOptionDiffERKNS0_6OptionENS_9StringRefERKNS0_11OptionValueIS7_EEm(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %21, i64 %23, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %1) #27
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread2

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread2: ; preds = %14, %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread, %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i8, ptr %4, align 8, !tbaa !301, !range !16, !noundef !17
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %3, align 8, !tbaa !297
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14setDefaultImplIS7_vEEvv.exit

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %12, align 8, !tbaa !27
  store i8 0, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %3, align 8, !tbaa !297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %16 = load i64, ptr %11, align 8, !tbaa !25
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14setDefaultImplIS7_vEEvv.exit

_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14setDefaultImplIS7_vEEvv.exit: ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !301, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !301, !range !16, !noundef !17
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = load ptr, ptr %12, align 8, !tbaa !20
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb1ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb1ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !11
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %.not.i = icmp eq ptr %4, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !26, !alias.scope !306
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %12, align 8, !tbaa !27, !alias.scope !306
  store i8 0, ptr %10, align 8, !tbaa !25, !alias.scope !306
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !306
  store i64 %5, ptr %8, align 8, !tbaa !36, !noalias !306
  %14 = icmp ugt i64 %5, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #27
  store ptr %16, ptr %9, align 8, !tbaa !20, !alias.scope !306
  %17 = load i64, ptr %8, align 8, !tbaa !36, !noalias !306
  store i64 %17, ptr %10, align 8, !tbaa !25, !alias.scope !306
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %10, %13 ]
  switch i64 %5, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %4, align 1, !tbaa !25
  store i8 %20, ptr %18, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %21, %19, %._crit_edge.i.i.i
  %22 = load i64, ptr %8, align 8, !tbaa !36, !noalias !306
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !27, !alias.scope !306
  %24 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !306
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !306
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %31, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %.not22.i = icmp eq ptr %9, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %36, !prof !65

36:                                               ; preds = %32
  switch i64 %34, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %29, align 1, !tbaa !25
  store i8 %38, ptr %26, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %33, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %6, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !27
  store i64 %46, ptr %44, align 8, !tbaa !27
  %47 = load i64, ptr %30, align 8, !tbaa !25
  store i64 %47, ptr %27, align 8, !tbaa !25
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %48 = load i64, ptr %27, align 8, !tbaa !25
  store ptr %29, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !27
  %52 = load i64, ptr %30, align 8, !tbaa !25
  store i64 %52, ptr %27, align 8, !tbaa !25
  %.not.i1 = icmp eq ptr %26, null
  br i1 %.not.i1, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %9, align 8, !tbaa !20
  store i64 %48, ptr %30, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %30, ptr %9, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %55 = phi ptr [ %26, %53 ], [ %30, %54 ], [ %29, %32 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !27
  store i8 0, ptr %55, align 1, !tbaa !25
  %57 = load ptr, ptr %9, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %58, align 8, !tbaa !25
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 false
}

declare void @_ZNK4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15printOptionDiffERKNS0_6OptionENS_9StringRefERKNS0_11OptionValueIS7_EEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJiPvEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, ptr noundef %10) #27
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm14object_creatorIN12_GLOBAL__N_120FilesToRemoveCleanupEE4callEv() #0 align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #31
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm14object_deleterIN12_GLOBAL__N_120FilesToRemoveCleanupEE4callEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = atomicrmw xchg ptr @_ZN12_GLOBAL__N_113FilesToRemoveE, i64 0 seq_cst, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_120FilesToRemoveCleanupD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = inttoptr i64 %4 to ptr
  tail call fastcc void @_ZN12_GLOBAL__N_116FileToRemoveListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #29
  br label %_ZN12_GLOBAL__N_120FilesToRemoveCleanupD2Ev.exit

_ZN12_GLOBAL__N_120FilesToRemoveCleanupD2Ev.exit: ; preds = %3, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1) #29
  br label %7

7:                                                ; preds = %_ZN12_GLOBAL__N_120FilesToRemoveCleanupD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116FileToRemoveListD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw xchg ptr %2, i64 0 seq_cst, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %3 to ptr
  tail call fastcc void @_ZN12_GLOBAL__N_116FileToRemoveListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #29
  br label %6

6:                                                ; preds = %4, %1
  %7 = atomicrmw xchg ptr %0, i64 0 seq_cst, align 8
  %.not6 = icmp eq i64 %7, 0
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %6
  %.0.i.i = inttoptr i64 %7 to ptr
  tail call void @free(ptr noundef nonnull %.0.i.i) #27
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #27
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJiPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, ptr noundef %10) #27
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = load i64, ptr %7, align 8, !tbaa !36
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #27
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #27
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind allocsize(0) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS17CallbackAndCookie", !5, i64 0, !5, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6atomicIN17CallbackAndCookie6StatusEE", !9, i64 0}
!9 = !{!"_ZTSN17CallbackAndCookie6StatusE", !6, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !24, i64 8, !6, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!22, !23, i64 0}
!27 = !{!21, !24, i64 8}
!28 = !{!29, !24, i64 8}
!29 = !{!"_ZTSN4llvm9StringRefE", !23, i64 0, !24, i64 8}
!30 = !{!23, !23, i64 0}
!31 = !{!32, !33, i64 32}
!32 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !33, i64 32, !33, i64 33}
!33 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!34 = !{!32, !33, i64 33}
!35 = !{!29, !23, i64 0}
!36 = !{!24, !24, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !13, i64 8, !13, i64 12}
!39 = !{!38, !13, i64 8}
!40 = !{!38, !13, i64 12}
!41 = !{!42, !24, i64 88}
!42 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !23, i64 0, !23, i64 8, !43, i64 16, !48, i64 64, !24, i64 80, !24, i64 88}
!43 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !44, i64 0, !47, i64 16}
!44 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !38, i64 0}
!47 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!48 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !38, i64 0}
!52 = !{!53, !5, i64 0}
!53 = !{!"_ZTS17DlIteratePhdrData", !5, i64 0, !13, i64 8, !15, i64 12, !54, i64 16, !55, i64 24, !23, i64 32}
!54 = !{!"p2 omnipotent char", !5, i64 0}
!55 = !{!"p1 long", !5, i64 0}
!56 = !{!53, !13, i64 8}
!57 = !{!53, !15, i64 12}
!58 = !{!53, !54, i64 16}
!59 = !{!53, !55, i64 24}
!60 = !{!53, !23, i64 32}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !24, i64 8, !24, i64 16}
!63 = !{!62, !24, i64 8}
!64 = !{!62, !24, i64 16}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = !{!67, !15, i64 152}
!67 = !{!"_ZTSN4llvm11FileRemoverE", !68, i64 0, !15, i64 152}
!68 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !70, i64 0, !73, i64 24}
!70 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !62, i64 0}
!73 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!74 = !{!75, !15, i64 16}
!75 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !15, i64 16}
!76 = !{i64 0, i64 64, !25}
!77 = !{!78, !15, i64 16}
!78 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8ArrayRefINS0_9StringRefEEEE", !6, i64 0, !15, i64 16}
!79 = !{!80, !23, i64 24}
!80 = !{!"_ZTSN4llvm11raw_ostreamE", !81, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !15, i64 40, !82, i64 44}
!81 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!82 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!83 = !{!80, !23, i64 32}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!88 = !{!89, !23, i64 8}
!89 = !{!"_ZTSN4llvm12MemoryBufferE", !23, i64 8, !23, i64 16}
!90 = !{!89, !23, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 int", !5, i64 0}
!95 = !{!96, !24, i64 0}
!96 = !{!"_ZTSN4llvm15FormattedNumberE", !24, i64 0, !24, i64 8, !13, i64 16, !15, i64 20, !15, i64 21, !15, i64 22}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm10format_hexEmjb: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm10format_hexEmjb"}
!100 = !{!96, !24, i64 8}
!101 = !{!96, !13, i64 16}
!102 = !{!96, !15, i64 20}
!103 = !{!96, !15, i64 21}
!104 = !{!96, !15, i64 22}
!105 = distinct !{!105, !85}
!106 = !{!107, !107, i64 0}
!107 = !{!"vtable pointer", !7, i64 0}
!108 = distinct !{!108, !85}
!109 = !{!110, !5, i64 0}
!110 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !24, i64 8}
!111 = !{!110, !24, i64 8}
!112 = !{!113, !92, i64 0}
!113 = !{!"_ZTSZL25printSymbolizedStackTraceN4llvm9StringRefEPPviRNS_11raw_ostreamEE3$_0", !92, i64 0, !94, i64 8, !94, i64 16, !5, i64 24, !94, i64 32}
!114 = !{!113, !94, i64 8}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN4llvm7formatvIJiEEEDabPKcDpOT_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm7formatvIJiEEEDabPKcDpOT_"}
!118 = distinct !{!118, !119, !"_ZN4llvm7formatvIJiEEEDaPKcDpOT_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm7formatvIJiEEEDaPKcDpOT_"}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !5, i64 0}
!122 = !{!123, !15, i64 32}
!123 = !{!"_ZTSN4llvm19formatv_object_baseE", !29, i64 0, !124, i64 16, !15, i64 32}
!124 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !121, i64 0, !24, i64 8}
!125 = !{!126, !13, i64 8}
!126 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIiEE", !127, i64 0, !13, i64 8}
!127 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!131 = !{!80, !81, i64 8}
!132 = !{!80, !15, i64 40}
!133 = !{!80, !82, i64 44}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!136 = !{!80, !23, i64 16}
!137 = !{!113, !94, i64 16}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm13right_justifyENS_9StringRefEj: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm13right_justifyENS_9StringRefEj"}
!141 = !{!142, !13, i64 16}
!142 = !{!"_ZTSN4llvm15FormattedStringE", !29, i64 0, !13, i64 16, !143, i64 20}
!143 = !{!"_ZTSN4llvm15FormattedString13JustificationE", !6, i64 0}
!144 = !{!142, !143, i64 20}
!145 = !{!113, !5, i64 24}
!146 = !{!113, !94, i64 32}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN4llvm10format_hexEmjb: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm10format_hexEmjb"}
!150 = distinct !{!150, !151, !"_ZL10format_ptrPv: argument 0"}
!151 = distinct !{!151, !"_ZL10format_ptrPv"}
!152 = !{!153, !23, i64 8}
!153 = !{!"_ZTS16DSOMarkupPrinter", !92, i64 0, !23, i64 8, !24, i64 16, !15, i64 24}
!154 = !{!153, !24, i64 16}
!155 = !{!153, !15, i64 24}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm6formatIJiPvEEENS_13format_objectIJDpT_EEEPKcDpRKS3_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm6formatIJiPvEEENS_13format_objectIJDpT_EEEPKcDpRKS3_"}
!159 = !{!160, !23, i64 8}
!160 = !{!"_ZTSN4llvm18format_object_baseE", !23, i64 8}
!161 = !{!162, !5, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm1EPvLb0EE", !5, i64 0}
!163 = !{!164, !13, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !13, i64 0}
!165 = distinct !{!165, !85}
!166 = !{!167, !13, i64 152}
!167 = !{!"_ZTS3$_1", !168, i64 0, !13, i64 152}
!168 = !{!"_ZTS9sigaction", !6, i64 0, !169, i64 8, !13, i64 136, !5, i64 144}
!169 = !{!"_ZTS10__sigset_t", !6, i64 0}
!170 = distinct !{!170, !85}
!171 = !{!172, !13, i64 24}
!172 = !{!"_ZTS4stat", !24, i64 0, !24, i64 8, !24, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !173, i64 72, !173, i64 88, !173, i64 104, !6, i64 120}
!173 = !{!"_ZTS8timespec", !24, i64 0, !24, i64 8}
!174 = distinct !{!174, !85}
!175 = !{!176, !13, i64 8}
!176 = !{!"_ZTS7stack_t", !5, i64 0, !13, i64 8, !24, i64 16}
!177 = !{!176, !5, i64 0}
!178 = !{!176, !24, i64 16}
!179 = !{!168, !13, i64 136}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!182 = distinct !{!182, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!183 = !{!184, !23, i64 0}
!184 = !{!"_ZTSSt13__atomic_baseIPcE", !23, i64 0}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSSt13__atomic_baseIPN12_GLOBAL__N_116FileToRemoveListEE", !187, i64 0}
!187 = !{!"p1 _ZTSN12_GLOBAL__N_116FileToRemoveListE", !5, i64 0}
!188 = distinct !{!188, !85}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!191 = distinct !{!191, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!192 = distinct !{!192, !85}
!193 = !{!194, !23, i64 0}
!194 = !{!"_ZTS7Dl_info", !23, i64 0, !5, i64 8, !23, i64 16, !5, i64 24}
!195 = distinct !{!195, !85}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm6formatIJiPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm6formatIJiPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!202 = !{!203, !23, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm1EPKcLb0EE", !23, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm6formatIJiPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm6formatIJiPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!210 = !{!211, !24, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !24, i64 0}
!212 = !{!194, !23, i64 16}
!213 = !{!194, !5, i64 24}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!217 = !{!218, !24, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !24, i64 0}
!219 = distinct !{!219, !85}
!220 = !{!221, !13, i64 16}
!221 = !{!"_ZTS17__pthread_mutex_s", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !222, i64 20, !222, i64 22, !223, i64 24}
!222 = !{!"short", !6, i64 0}
!223 = !{!"_ZTS23__pthread_internal_list", !224, i64 0, !224, i64 8}
!224 = !{!"p1 _ZTS23__pthread_internal_list", !5, i64 0}
!225 = !{!226, !222, i64 24}
!226 = !{!"_ZTS12dl_phdr_info", !24, i64 0, !23, i64 8, !5, i64 16, !222, i64 24, !227, i64 32, !227, i64 40, !24, i64 48, !5, i64 56}
!227 = !{!"long long", !6, i64 0}
!228 = !{!226, !5, i64 16}
!229 = !{!230, !13, i64 0}
!230 = !{!"_ZTS10Elf64_Phdr", !13, i64 0, !13, i64 4, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48}
!231 = !{!226, !24, i64 0}
!232 = !{!230, !24, i64 16}
!233 = !{!230, !24, i64 40}
!234 = distinct !{!234, !85}
!235 = distinct !{!235, !85}
!236 = distinct !{!236, !85}
!237 = !{!153, !92, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!241 = !{!242, !24, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !24, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!246 = !{!247, !6, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EhLb0EE", !6, i64 0}
!248 = !{!230, !13, i64 4}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm6formatIJmmmPcmEEENS_13format_objectIJDpT_EEEPKcDpRKS3_: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm6formatIJmmmPcmEEENS_13format_objectIJDpT_EEEPKcDpRKS3_"}
!252 = !{!253, !24, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm4EmLb0EE", !24, i64 0}
!254 = !{!255, !23, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm3EPcLb0EE", !23, i64 0}
!256 = !{!257, !24, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !24, i64 0}
!258 = distinct !{!258, !85}
!259 = !{!260, !94, i64 0}
!260 = !{!"_ZTSZL15unwindBacktracePPviE3$_0", !94, i64 0, !5, i64 8, !94, i64 16}
!261 = !{!260, !5, i64 8}
!262 = !{!260, !94, i64 16}
!263 = !{!264, !264, i64 0}
!264 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !6, i64 0}
!265 = !{!266, !222, i64 8}
!266 = !{!"_ZTSN4llvm2cl6OptionE", !222, i64 8, !222, i64 10, !222, i64 10, !222, i64 10, !222, i64 10, !222, i64 11, !222, i64 11, !222, i64 12, !222, i64 14, !29, i64 16, !29, i64 32, !29, i64 48, !267, i64 64, !272, i64 88}
!267 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !268, i64 0, !271, i64 16}
!268 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !38, i64 0}
!271 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !6, i64 0}
!272 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !273, i64 0, !6, i64 24}
!273 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !15, i64 20}
!275 = !{!274, !5, i64 0}
!276 = !{!274, !13, i64 8}
!277 = !{!274, !13, i64 12}
!278 = !{!274, !13, i64 16}
!279 = !{!274, !15, i64 20}
!280 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSN4llvm2cl11opt_storageIbLb1ELb0EEE", !283, i64 0, !284, i64 8}
!283 = !{!"p1 bool", !5, i64 0}
!284 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !287, i64 0, !15, i64 8, !15, i64 9}
!287 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!288 = !{!286, !15, i64 9}
!289 = !{!290, !5, i64 24}
!290 = !{!"_ZTSSt8functionIFvRKbEE", !291, i64 0, !5, i64 24}
!291 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!292 = !{!291, !5, i64 16}
!293 = !{!294, !283, i64 0}
!294 = !{!"_ZTSN4llvm2cl13LocationClassIbEE", !283, i64 0}
!295 = !{!286, !15, i64 8}
!296 = !{!266, !222, i64 12}
!297 = !{!298, !135, i64 0}
!298 = !{!"_ZTSN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEE", !135, i64 0, !299, i64 8}
!299 = !{!"_ZTSN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !287, i64 0, !21, i64 8, !15, i64 40}
!301 = !{!300, !15, i64 40}
!302 = !{!303, !5, i64 24}
!303 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !291, i64 0, !5, i64 24}
!304 = !{!305, !135, i64 0}
!305 = !{!"_ZTSN4llvm2cl13LocationClassINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !135, i64 0}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!308 = distinct !{!308, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
