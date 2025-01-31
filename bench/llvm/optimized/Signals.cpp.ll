; ModuleID = 'bench/llvm/original/Signals.cpp.ll'
source_filename = "bench/llvm/original/Signals.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::ErrorOr" = type { %union.anon.13, i8, [7 x i8] }
%union.anon.13 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%"struct.std::pair" = type { ptr, i64 }
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
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
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

$_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_ = comdat any

$_ZN4llvm11SmallStringILj32EE5c_strEv = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIiED2Ev = comdat any

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

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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

$_ZN4llvm14object_creatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEv = comdat any

$_ZN4llvm14object_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEPv = comdat any

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
@_ZTVN4llvm7support6detail23provider_format_adapterIiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIiED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIiED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIiE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
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
@_ZZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4Lock = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [45 x i8] c"too many signal callbacks already registered\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"{{{reset}}}\0A\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"{{{module:%d:%s:elf:\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"}}}\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"{{{mmap:%#016x:%#x:load:%d:%s:%#016x}}}\0A\00", align 1
@_ZTVN4llvm13format_objectIJmPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmmmPcmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmmPcmEE7snprintES1_j] }, comdat, align 8
@.str.37 = private unnamed_addr constant [22 x i8] c"disable-symbolication\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Disable symbolizing crash backtraces.\00", align 1
@_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [42 x i8] c"cl::location(x) specified more than once!\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"crash-diagnostics-dir\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"Directory for crash diagnostic files.\00", align 1
@_ZL25CrashDiagnosticsDirectoryB5cxx11 = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_, ptr @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev, ptr @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED0Ev, ptr @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.44 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
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
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm18initSignalsOptionsEvE20DisableSymbolication, ptr noundef nonnull @_ZN12_GLOBAL__N_126CreateDisableSymbolication4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optIbLb1ENS1_6parserIbEEEEE4callEPv) #25
  br label %_ZN4llvm13ManagedStaticINS_2cl3optIbLb1ENS1_6parserIbEEEEN12_GLOBAL__N_126CreateDisableSymbolicationENS_14object_deleterIS5_EEEdeEv.exit

_ZN4llvm13ManagedStaticINS_2cl3optIbLb1ENS1_6parserIbEEEEN12_GLOBAL__N_126CreateDisableSymbolicationENS_14object_deleterIS5_EEEdeEv.exit: ; preds = %0, %2
  %3 = load atomic i64, ptr @_ZZN4llvm18initSignalsOptionsEvE20DisableSymbolication monotonic, align 8
  %4 = load atomic i64, ptr @_ZZN4llvm18initSignalsOptionsEvE19CrashDiagnosticsDirB5cxx11 acquire, align 8
  %.not.i1 = icmp eq i64 %4, 0
  br i1 %.not.i1, label %5, label %_ZN4llvm13ManagedStaticINS_2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS1_6parserIS8_EEEEN12_GLOBAL__N_125CreateCrashDiagnosticsDirENS_14object_deleterISB_EEEdeEv.exit

5:                                                ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optIbLb1ENS1_6parserIbEEEEN12_GLOBAL__N_126CreateDisableSymbolicationENS_14object_deleterIS5_EEEdeEv.exit
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm18initSignalsOptionsEvE19CrashDiagnosticsDirB5cxx11, ptr noundef nonnull @_ZN12_GLOBAL__N_125CreateCrashDiagnosticsDir4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS1_6parserIS8_EEEEE4callEPv) #25
  br label %_ZN4llvm13ManagedStaticINS_2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS1_6parserIS8_EEEEN12_GLOBAL__N_125CreateCrashDiagnosticsDirENS_14object_deleterISB_EEEdeEv.exit

_ZN4llvm13ManagedStaticINS_2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS1_6parserIS8_EEEEN12_GLOBAL__N_125CreateCrashDiagnosticsDirENS_14object_deleterISB_EEEdeEv.exit: ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optIbLb1ENS1_6parserIbEEEEN12_GLOBAL__N_126CreateDisableSymbolicationENS_14object_deleterIS5_EEEdeEv.exit, %5
  %6 = load atomic i64, ptr @_ZZN4llvm18initSignalsOptionsEvE19CrashDiagnosticsDirB5cxx11 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys17RunSignalHandlersEv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit
  %.0.idx13 = phi i64 [ 0, %0 ], [ %.0.add, %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit ]
  %.0.ptr14 = getelementptr inbounds nuw i8, ptr @_ZZL14CallBacksToRunvE9callbacks, i64 %.0.idx13
  %2 = getelementptr inbounds nuw i8, ptr %.0.ptr14, i64 16
  %3 = cmpxchg ptr %2, i32 2, i32 3 seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %5, label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %.0.ptr14, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.0.ptr14, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr14, i8 0, i64 16, i1 false)
  store atomic i32 0, ptr %2 seq_cst, align 8
  br label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit

_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit: ; preds = %1, %5
  %.0.add = add nuw nsw i64 %.0.idx13, 24
  %.not = icmp eq i64 %.0.add, 192
  br i1 %.not, label %9, label %1

9:                                                ; preds = %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25printSymbolizedStackTraceN4llvm9StringRefEPPviRNS_11raw_ostreamE(ptr %0, i64 %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %struct.DlIteratePhdrData, align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
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
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.llvm::BumpPtrAllocatorImpl", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::SmallString", align 8
  %24 = alloca %"class.llvm::SmallString", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::FileRemover", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::FileRemover", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::raw_fd_ostream", align 8
  %32 = alloca [3 x %"class.std::optional.43"], align 16
  %33 = alloca [4 x %"class.llvm::StringRef"], align 16
  %34 = alloca %"class.std::optional.50", align 8
  %35 = alloca %"class.llvm::ErrorOr.58", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::SmallVector.70", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %class.anon, align 8
  %42 = alloca %"class.llvm::FormattedNumber", align 8
  store ptr %0, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %43, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %44 = load i8, ptr @_ZL24DisableSymbolicationFlag, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110, label %46

46:                                               ; preds = %5
  %47 = tail call ptr @getenv(ptr noundef nonnull @_ZL23DisableSymbolizationEnv) #25
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %48, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110

48:                                               ; preds = %46
  %49 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str, i64 15, i64 noundef 0) #25
  %.not177 = icmp eq i64 %49, -1
  br i1 %.not177, label %50, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110

50:                                               ; preds = %48
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %53 = load i8, ptr %52, align 8
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 8
  store i32 0, ptr %13, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %51, ptr %.sroa.21.0..sroa_idx.i, align 8
  %55 = call ptr @getenv(ptr noundef nonnull @_ZL21LLVMSymbolizerPathEnv) #25
  %.not34 = icmp eq ptr %55, null
  br i1 %.not34, label %69, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %50
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #25
  call void @_ZN4llvm3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %14, ptr nonnull %55, i64 %56, ptr null, i64 0) #25
  %57 = load i8, ptr %52, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, label %59

59:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #25
  %.pre.i.i = load i8, ptr %52, align 8
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %59, %_ZN4llvm9StringRefC2EPKc.exit
  %60 = phi i8 [ %57, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.pre.i.i, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %_ZNK4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i.i, label %64

64:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %65 = and i8 %60, -2
  store i8 %65, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(33) %14) #25
  %.pre = load i8, ptr %61, align 8
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

_ZNK4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i.i: ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %66 = or i8 %60, 1
  store i8 %66, ptr %52, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %14, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.31.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %13, align 8
  store ptr %.sroa.31.0.copyload.i.i.i.i.i, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit: ; preds = %64, %_ZNK4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i.i
  %67 = phi i8 [ %.pre, %64 ], [ %62, %_ZNK4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i.i ]
  %68 = trunc i8 %67 to i1
  br i1 %68, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.sink.split

69:                                               ; preds = %50
  %70 = load i64, ptr %43, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %72

72:                                               ; preds = %69
  %.sroa.016.0.copyload = load ptr, ptr %10, align 8
  %73 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.016.0.copyload, i64 %70, i32 noundef 0) #25
  %74 = extractvalue { ptr, i64 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = extractvalue { ptr, i64 } %73, 1
  store i64 %76, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %78

78:                                               ; preds = %72
  call void @_ZN4llvm3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %16, ptr nonnull @.str, i64 15, ptr nonnull %15, i64 1) #25
  %79 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.sink.split

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.sink.split: ; preds = %78, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit
  %.sink = phi ptr [ %14, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit ], [ %16, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink) #25
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.sink.split, %78, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit, %69, %72
  %83 = load i8, ptr %52, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit48

85:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZN4llvm3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %17, ptr nonnull @.str, i64 15, ptr null, i64 0) #25
  %86 = load i8, ptr %52, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i40, label %88

88:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #25
  %.pre.i.i39 = load i8, ptr %52, align 8
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i40

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i40: ; preds = %88, %85
  %89 = phi i8 [ %86, %85 ], [ %.pre.i.i39, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %_ZNK4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i.i41, label %93

93:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i40
  %94 = and i8 %89, -2
  store i8 %94, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(33) %17) #25
  %.pre195 = load i8, ptr %90, align 8
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit47

_ZNK4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i.i41: ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i40
  %95 = or i8 %89, 1
  store i8 %95, ptr %52, align 8
  %.sroa.0.0.copyload.i.i.i.i.i44 = load i32, ptr %17, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.31.0.copyload.i.i.i.i.i46 = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i45, align 8
  store i32 %.sroa.0.0.copyload.i.i.i.i.i44, ptr %13, align 8
  store ptr %.sroa.31.0.copyload.i.i.i.i.i46, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit47

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit47: ; preds = %93, %_ZNK4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i.i41
  %96 = phi i8 [ %.pre195, %93 ], [ %91, %_ZNK4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i.i41 ]
  %97 = trunc i8 %96 to i1
  br i1 %97, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit48, label %98

98:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #25
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit48

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit48: ; preds = %98, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit47, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %99 = load i8, ptr %52, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %434, label %101

101:                                              ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit48
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %103, align 1
  %104 = load ptr, ptr %10, align 8
  store ptr %104, ptr %19, align 8
  %105 = load i64, ptr %43, align 8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %105, ptr %106, align 8
  %107 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %19, i32 noundef 0) #25
  %108 = extractvalue { i32, ptr } %107, 0
  %.not.i49 = icmp eq i32 %108, 0
  br i1 %.not.i49, label %110, label %109

109:                                              ; preds = %101
  call void @_ZN4llvm3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef null, ptr noundef null) #25
  br label %119

110:                                              ; preds = %101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %111 = load ptr, ptr %10, align 8
  %112 = load i64, ptr %43, align 8
  %113 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %112, ptr %111) #25
  %114 = extractvalue { i64, ptr } %113, 0
  %115 = extractvalue { i64, ptr } %113, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %114, ptr %115) #25
  %116 = load i64, ptr %9, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = load ptr, ptr %117, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %116, ptr %118, ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  br label %119

119:                                              ; preds = %109, %110
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %21, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull %121, i64 noundef 4) #25
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull %123, i64 noundef 0) #25
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i64 1, ptr %124, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i32 %125, 0
  br i1 %127, label %128, label %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

128:                                              ; preds = %119
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
  unreachable

_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %119
  %.not.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %129 = shl nuw nsw i64 %126, 3
  %130 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #28
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %130, i8 0, i64 %129, i1 false)
  %131 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #28
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %131, i8 0, i64 %129, i1 false)
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %126
  %133 = getelementptr inbounds nuw i64, ptr %131, i64 %126
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %132 to i64
  br label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit:            ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0142.0173 = phi ptr [ null, %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %130, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0171 = phi i64 [ 0, %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %135, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.9.0 = phi i64 [ 0, %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %134, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0138.0 = phi ptr [ null, %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %131, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %136 = load ptr, ptr %11, align 8
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store ptr %136, ptr %8, align 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %125, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0142.0173, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.0138.0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %137, ptr %142, align 8
  %143 = call i32 @dl_iterate_phdr(ptr noundef nonnull @_ZL18dl_iterate_phdr_cbP12dl_phdr_infomPv, ptr noundef nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull %144, i64 noundef 32) #25
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %145, i64 noundef 32) #25
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %147, align 1
  store ptr @.str.1, ptr %25, align 8
  store i8 3, ptr %146, align 8
  %148 = call { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr nonnull @.str.2, i64 0, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0) #25
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %150, align 1
  store ptr @.str.3, ptr %26, align 8
  store i8 3, ptr %149, align 8
  %151 = call { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr nonnull @.str.2, i64 0, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0) #25
  %152 = call noundef ptr @_ZN4llvm11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %154, align 1
  %155 = load i8, ptr %152, align 1
  %.not.i54 = icmp eq i8 %155, 0
  br i1 %.not.i54, label %_ZN4llvm5TwineC2EPKc.exit, label %156

156:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  store ptr %152, ptr %28, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit, %156
  %storemerge.i = phi i8 [ 3, %156 ], [ 1, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit ]
  store i8 %storemerge.i, ptr %153, align 8
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(153) %27, ptr noundef nonnull %157, i64 noundef 128) #25
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store i8 1, ptr %158, align 8
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(153) %27) #25
  %159 = call noundef ptr @_ZN4llvm11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %161, align 1
  %162 = load i8, ptr %159, align 1
  %.not.i55 = icmp eq i8 %162, 0
  br i1 %.not.i55, label %_ZN4llvm5TwineC2EPKc.exit57, label %163

163:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  store ptr %159, ptr %30, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit57

_ZN4llvm5TwineC2EPKc.exit57:                      ; preds = %_ZN4llvm5TwineC2EPKc.exit, %163
  %storemerge.i56 = phi i8 [ 3, %163 ], [ 1, %_ZN4llvm5TwineC2EPKc.exit ]
  store i8 %storemerge.i56, ptr %160, align 8
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(153) %29, ptr noundef nonnull %164, i64 noundef 128) #25
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store i8 1, ptr %165, align 8
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(153) %29) #25
  %166 = load i32, ptr %22, align 4
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %166, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #25
  %167 = load i32, ptr %12, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm5TwineC2EPKc.exit57
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 32
  br label %171

171:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit65 ]
  %172 = getelementptr inbounds nuw ptr, ptr %.sroa.0142.0173, i64 %indvars.iv
  %173 = load ptr, ptr %172, align 8
  %.not37 = icmp eq ptr %173, null
  br i1 %.not37, label %_ZN4llvm11raw_ostreamlsEPKc.exit65, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %171
  %174 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #25
  %175 = load ptr, ptr %169, align 8
  %176 = load ptr, ptr %170, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ugt i64 %174, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %173, i64 noundef %174) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %182, i64 32
  %.pre196 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

183:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %174, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %184

184:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr nonnull align 1 %173, i64 %174, i1 false)
  %185 = load ptr, ptr %170, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 %174
  store ptr %186, ptr %170, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %181, %183, %184
  %187 = phi ptr [ %.pre196, %181 ], [ %186, %184 ], [ %176, %183 ]
  %.0.i.i = phi ptr [ %182, %181 ], [ %31, %184 ], [ %31, %183 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, %187
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 32, ptr %187, align 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %196, ptr %194, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %191, %193
  %.0.i.i60 = phi ptr [ %192, %191 ], [ %.0.i.i, %193 ]
  %197 = getelementptr inbounds nuw i64, ptr %.sroa.0138.0, i64 %indvars.iv
  %198 = load i64, ptr %197, align 8
  %199 = inttoptr i64 %198 to ptr
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, ptr noundef %199) #25
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %202, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef nonnull @.str.5, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  store i8 10, ptr %204, align 1
  %209 = load ptr, ptr %203, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %210, ptr %203, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %208, %206, %171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %211 = load i32, ptr %12, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next, %212
  br i1 %213, label %171, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65, %_ZN4llvm5TwineC2EPKc.exit57
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  %214 = load ptr, ptr %23, align 8
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #25
  store ptr %214, ptr %32, align 16
  %.sroa.2133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %215, ptr %.sroa.2133.0..sroa_idx, align 8
  %216 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 1, ptr %216, align 16
  %217 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %218 = load ptr, ptr %24, align 8
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #25
  store ptr %218, ptr %217, align 8
  %.sroa.2131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %219, ptr %.sroa.2131.0..sroa_idx, align 16
  %220 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i8 1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr @.str.2, ptr %221, align 16
  %.sroa.2129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i64 0, ptr %.sroa.2129.0..sroa_idx, align 8
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i8 1, ptr %222, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) @constinit, i64 64, i1 false)
  %223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %224 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %225 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %225, align 8
  %226 = call noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr %223, i64 %224, ptr nonnull %33, i64 4, ptr noundef nonnull byval(%"class.std::optional.50") align 8 %34, ptr nonnull %32, i64 3, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #25
  %.not35 = icmp eq i32 %226, 0
  br i1 %.not35, label %227, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

227:                                              ; preds = %._crit_edge
  %228 = call noundef ptr @_ZN4llvm11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %229 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %230, align 1
  %231 = load i8, ptr %228, align 1
  %.not.i68 = icmp eq i8 %231, 0
  br i1 %.not.i68, label %_ZN4llvm5TwineC2EPKc.exit70, label %232

232:                                              ; preds = %227
  store ptr %228, ptr %36, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit70

_ZN4llvm5TwineC2EPKc.exit70:                      ; preds = %227, %232
  %storemerge.i69 = phi i8 [ 3, %232 ], [ 1, %227 ]
  store i8 %storemerge.i69, ptr %229, align 8
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.58") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #25
  %233 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %234 = load i8, ptr %233, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %384, label %236

236:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit70
  %237 = load ptr, ptr %35, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  store ptr %239, ptr %37, align 8
  %245 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %38, ptr noundef nonnull %246, i64 noundef 32) #25
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr nonnull @.str.5, i64 1, i32 noundef -1, i1 noundef zeroext true) #25
  %247 = load ptr, ptr %38, align 8
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  %248 = load i32, ptr %12, align 4
  %249 = icmp slt i32 %248, 1
  br i1 %249, label %.loopexit, label %.lr.ph189

.lr.ph189:                                        ; preds = %236
  %250 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %259 = getelementptr inbounds nuw i8, ptr %42, i64 21
  %260 = getelementptr inbounds nuw i8, ptr %42, i64 22
  br label %261

261:                                              ; preds = %.lr.ph189, %_ZN4llvm11raw_ostreamlsEc.exit
  %.029187 = phi ptr [ %247, %.lr.ph189 ], [ %.130, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %storemerge186 = phi i32 [ 0, %.lr.ph189 ], [ %381, %_ZN4llvm11raw_ostreamlsEc.exit ]
  store ptr %4, ptr %41, align 8
  store ptr %39, ptr %250, align 8
  store ptr %12, ptr %251, align 8
  store ptr %11, ptr %252, align 8
  store ptr %40, ptr %253, align 8
  %262 = sext i32 %storemerge186 to i64
  %263 = getelementptr inbounds ptr, ptr %.sroa.0142.0173, i64 %262
  %264 = load ptr, ptr %263, align 8
  %.not36 = icmp eq ptr %264, null
  br i1 %.not36, label %269, label %.preheader

.preheader:                                       ; preds = %261
  %265 = load ptr, ptr %38, align 8
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  %267 = getelementptr inbounds %"class.llvm::StringRef", ptr %265, i64 %266
  %268 = icmp eq ptr %.029187, %267
  br i1 %268, label %.loopexit, label %.lr.ph183

269:                                              ; preds = %261
  call fastcc void @"_ZZL25printSymbolizedStackTraceN4llvm9StringRefEPPviRNS_11raw_ostreamEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %41)
  %270 = load ptr, ptr %255, align 8
  %271 = load ptr, ptr %254, align 8
  %.not.i73 = icmp ult ptr %270, %271
  br i1 %.not.i73, label %274, label %272

272:                                              ; preds = %269
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 10) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 1
  store ptr %275, ptr %255, align 8
  store i8 10, ptr %270, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

.lr.ph183:                                        ; preds = %.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %.231182 = phi ptr [ %304, %_ZN4llvm11raw_ostreamlsEPKc.exit105 ], [ %.029187, %.preheader ]
  %276 = getelementptr inbounds nuw i8, ptr %.231182, i64 16
  %.sroa.0115.0.copyload = load ptr, ptr %.231182, align 8
  %.sroa.3116.0..231.sroa_idx = getelementptr inbounds nuw i8, ptr %.231182, i64 8
  %.sroa.3116.0.copyload = load i64, ptr %.sroa.3116.0..231.sroa_idx, align 8
  %277 = icmp eq i64 %.sroa.3116.0.copyload, 0
  br i1 %277, label %_ZN4llvm11raw_ostreamlsEc.exit, label %278

278:                                              ; preds = %.lr.ph183
  call fastcc void @"_ZZL25printSymbolizedStackTraceN4llvm9StringRefEPPviRNS_11raw_ostreamEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %41)
  %.not.i74 = icmp eq i64 %.sroa.3116.0.copyload, 1
  br i1 %.not.i74, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread175, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %278
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0115.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %279 = icmp eq i32 %bcmp.i, 0
  br i1 %279, label %_ZN4llvm11raw_ostreamlsEc.exit79, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread175

_ZNK4llvm9StringRef11starts_withES0_.exit.thread175: ; preds = %278, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %280 = load ptr, ptr %254, align 8
  %281 = load ptr, ptr %255, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp ugt i64 %.sroa.3116.0.copyload, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread175
  %287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %.sroa.0115.0.copyload, i64 noundef %.sroa.3116.0.copyload) #25
  %.phi.trans.insert197 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %.pre198 = load ptr, ptr %.phi.trans.insert197, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

288:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %.sroa.0115.0.copyload, i64 %.sroa.3116.0.copyload, i1 false)
  %289 = load ptr, ptr %255, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 %.sroa.3116.0.copyload
  store ptr %290, ptr %255, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %286, %288
  %291 = phi ptr [ %.pre198, %286 ], [ %290, %288 ]
  %.0.i76 = phi ptr [ %287, %286 ], [ %4, %288 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 24
  %293 = load ptr, ptr %292, align 8
  %.not.i77 = icmp ult ptr %291, %293
  br i1 %.not.i77, label %296, label %294

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i76, i8 noundef zeroext 32) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %297 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store ptr %298, ptr %297, align 8
  store i8 32, ptr %291, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

_ZN4llvm11raw_ostreamlsEc.exit79:                 ; preds = %296, %294, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %299 = load ptr, ptr %38, align 8
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  %301 = getelementptr inbounds %"class.llvm::StringRef", ptr %299, i64 %300
  %302 = icmp eq ptr %276, %301
  br i1 %302, label %.loopexit, label %303

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit79
  %304 = getelementptr inbounds nuw i8, ptr %.231182, i64 32
  %.sroa.0111.0.copyload = load ptr, ptr %276, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.231182, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.not.i80 = icmp ult i64 %.sroa.3.0.copyload, 2
  br i1 %.not.i80, label %_ZNK4llvm9StringRef11starts_withES0_.exit82.thread176, label %_ZNK4llvm9StringRef11starts_withES0_.exit82

_ZNK4llvm9StringRef11starts_withES0_.exit82:      ; preds = %303
  %bcmp.i81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0111.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %305 = icmp eq i32 %bcmp.i81, 0
  br i1 %305, label %_ZNK4llvm9StringRef11starts_withES0_.exit82.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit82.thread176

_ZNK4llvm9StringRef11starts_withES0_.exit82.thread176: ; preds = %303, %_ZNK4llvm9StringRef11starts_withES0_.exit82
  %306 = load ptr, ptr %254, align 8
  %307 = load ptr, ptr %255, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = icmp ugt i64 %.sroa.3.0.copyload, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit82.thread176
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %.sroa.0111.0.copyload, i64 noundef %.sroa.3.0.copyload) #25
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85

314:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit82.thread176
  %.not.i83 = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %.not.i83, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85, label %315

315:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %.sroa.0111.0.copyload, i64 %.sroa.3.0.copyload, i1 false)
  %316 = load ptr, ptr %255, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 %.sroa.3.0.copyload
  store ptr %317, ptr %255, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85

_ZNK4llvm9StringRef11starts_withES0_.exit82.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit82
  %318 = load ptr, ptr %254, align 8
  %319 = load ptr, ptr %255, align 8
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit82.thread
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.10, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

323:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit82.thread
  store i8 40, ptr %319, align 1
  %324 = load ptr, ptr %255, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store ptr %325, ptr %255, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %321, %323
  %.0.i.i88 = phi ptr [ %322, %321 ], [ %4, %323 ]
  %326 = load i32, ptr %40, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %.sroa.0142.0173, i64 %327
  %329 = load ptr, ptr %328, align 8
  %.not.i.i90 = icmp eq ptr %329, null
  br i1 %.not.i.i90, label %_ZN4llvm11raw_ostreamlsEPKc.exit94, label %_ZN4llvm9StringRefC2EPKc.exit.i91

_ZN4llvm9StringRefC2EPKc.exit.i91:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %330 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %329) #25
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %332 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp ugt i64 %330, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i91
  %340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, ptr noundef nonnull %329, i64 noundef %330) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

341:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i91
  %.not.i2.i92 = icmp eq i64 %330, 0
  br i1 %.not.i2.i92, label %_ZN4llvm11raw_ostreamlsEPKc.exit94, label %342

342:                                              ; preds = %341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr nonnull align 1 %329, i64 %330, i1 false)
  %343 = load ptr, ptr %333, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 %330
  store ptr %344, ptr %333, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89, %339, %341, %342
  %.0.i.i93 = phi ptr [ %340, %339 ], [ %.0.i.i88, %342 ], [ %.0.i.i88, %341 ], [ %.0.i.i88, %_ZN4llvm11raw_ostreamlsEPKc.exit89 ]
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i93, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i93, i64 24
  %348 = load ptr, ptr %347, align 8
  %.not.i95 = icmp ult ptr %346, %348
  br i1 %.not.i95, label %351, label %349

349:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i93, i8 noundef zeroext 43) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit97

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 1
  store ptr %352, ptr %345, align 8
  store i8 43, ptr %346, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit97

_ZN4llvm11raw_ostreamlsEc.exit97:                 ; preds = %349, %351
  %.0.i96 = phi ptr [ %350, %349 ], [ %.0.i.i93, %351 ]
  %353 = load i32, ptr %40, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i64, ptr %.sroa.0138.0, i64 %354
  %356 = load i64, ptr %355, align 8
  store i64 %356, ptr %42, align 8, !alias.scope !6
  store i64 0, ptr %256, align 8, !alias.scope !6
  store i32 0, ptr %257, align 8, !alias.scope !6
  store i8 1, ptr %258, align 4, !alias.scope !6
  store i8 0, ptr %259, align 1, !alias.scope !6
  store i8 1, ptr %260, align 2, !alias.scope !6
  %357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i96, ptr noundef nonnull align 8 dereferenceable(23) %42) #25
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %359, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit97
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %357, ptr noundef nonnull @.str.11, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit97
  store i8 41, ptr %361, align 1
  %366 = load ptr, ptr %360, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 1
  store ptr %367, ptr %360, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85:    ; preds = %365, %363, %315, %314, %312
  %368 = load ptr, ptr %254, align 8
  %369 = load ptr, ptr %255, align 8
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %373

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.5, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85
  store i8 10, ptr %369, align 1
  %374 = load ptr, ptr %255, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 1
  store ptr %375, ptr %255, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %371, %373
  %376 = load ptr, ptr %38, align 8
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  %378 = getelementptr inbounds %"class.llvm::StringRef", ptr %376, i64 %377
  %379 = icmp eq ptr %304, %378
  br i1 %379, label %.loopexit, label %.lr.ph183, !llvm.loop !9

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %.lr.ph183, %274, %272
  %.130 = phi ptr [ %.029187, %272 ], [ %.029187, %274 ], [ %276, %.lr.ph183 ]
  %380 = load i32, ptr %40, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %40, align 4
  %382 = load i32, ptr %12, align 4
  %.not191 = icmp slt i32 %381, %382
  br i1 %.not191, label %261, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit105, %_ZN4llvm11raw_ostreamlsEc.exit79, %236
  %383 = phi i1 [ true, %236 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit79 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit105 ], [ false, %.preheader ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit ]
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %38) #25
  %.pre199 = load i8, ptr %233, align 8
  br label %384

384:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit70, %.loopexit
  %385 = phi i8 [ %.pre199, %.loopexit ], [ %234, %_ZN4llvm5TwineC2EPKc.exit70 ]
  %.4 = phi i1 [ %383, %.loopexit ], [ false, %_ZN4llvm5TwineC2EPKc.exit70 ]
  %386 = trunc i8 %385 to i1
  br i1 %386, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %35, align 8
  %.not.i.i106 = icmp eq ptr %388, null
  br i1 %.not.i.i106, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %387
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(24) %388) #25
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %387
  store ptr null, ptr %35, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %384, %._crit_edge
  %.3 = phi i1 [ false, %._crit_edge ], [ %.4, %384 ], [ %.4, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %392 = load i8, ptr %165, align 8
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %401

394:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %396, align 1
  %397 = load ptr, ptr %29, align 8
  store ptr %397, ptr %7, align 8
  %398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(153) %29) #25
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %398, ptr %399, align 8
  %400 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #25
  br label %401

401:                                              ; preds = %394, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(153) %29) #25
  %403 = load ptr, ptr %29, align 8
  %404 = icmp eq ptr %403, %164
  br i1 %404, label %_ZN4llvm11FileRemoverD2Ev.exit, label %405

405:                                              ; preds = %401
  call void @free(ptr noundef %403) #25
  br label %_ZN4llvm11FileRemoverD2Ev.exit

_ZN4llvm11FileRemoverD2Ev.exit:                   ; preds = %401, %405
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %406 = load i8, ptr %158, align 8
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %415

408:                                              ; preds = %_ZN4llvm11FileRemoverD2Ev.exit
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %410, align 1
  %411 = load ptr, ptr %27, align 8
  store ptr %411, ptr %6, align 8
  %412 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(153) %27) #25
  %413 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %412, ptr %413, align 8
  %414 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #25
  br label %415

415:                                              ; preds = %408, %_ZN4llvm11FileRemoverD2Ev.exit
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(153) %27) #25
  %417 = load ptr, ptr %27, align 8
  %418 = icmp eq ptr %417, %157
  br i1 %418, label %_ZN4llvm11FileRemoverD2Ev.exit107, label %419

419:                                              ; preds = %415
  call void @free(ptr noundef %417) #25
  br label %_ZN4llvm11FileRemoverD2Ev.exit107

_ZN4llvm11FileRemoverD2Ev.exit107:                ; preds = %415, %419
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #25
  %421 = load ptr, ptr %24, align 8
  %422 = icmp eq ptr %421, %145
  br i1 %422, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %423

423:                                              ; preds = %_ZN4llvm11FileRemoverD2Ev.exit107
  call void @free(ptr noundef %421) #25
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %_ZN4llvm11FileRemoverD2Ev.exit107, %423
  %424 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #25
  %425 = load ptr, ptr %23, align 8
  %426 = icmp eq ptr %425, %144
  br i1 %426, label %_ZN4llvm11SmallStringILj32EED2Ev.exit108, label %427

427:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit
  call void @free(ptr noundef %425) #25
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit108

_ZN4llvm11SmallStringILj32EED2Ev.exit108:         ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit, %427
  %.not.i.i.i = icmp eq ptr %.sroa.0138.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %428

428:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit108
  %429 = ptrtoint ptr %.sroa.0138.0 to i64
  %430 = sub i64 %.sroa.9.0, %429
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0138.0, i64 noundef %430) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit108, %428
  %.not.i.i.i109 = icmp eq ptr %.sroa.0142.0173, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %431

431:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %432 = ptrtoint ptr %.sroa.0142.0173 to i64
  %433 = sub i64 %.sroa.11.0171, %432
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0142.0173, i64 noundef %433) #29
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %431
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %.pre200 = load i8, ptr %52, align 8
  br label %434

434:                                              ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit48, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %435 = phi i8 [ %.pre200, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ], [ %99, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit48 ]
  %.1 = phi i1 [ %.3, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ], [ false, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit48 ]
  %436 = trunc i8 %435 to i1
  br i1 %436, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110, label %437

437:                                              ; preds = %434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #25
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110: ; preds = %437, %434, %48, %5, %46
  %.0 = phi i1 [ false, %46 ], [ false, %5 ], [ false, %48 ], [ %.1, %434 ], [ %.1, %437 ]
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #25
  %.pre.i = load i8, ptr %5, align 8
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %8, %4
  %9 = phi i8 [ %6, %4 ], [ %.pre.i, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %14 = and i8 %9, -2
  store i8 %14, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #25
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10moveAssignIS6_EEvONS0_IT_EE.exit

15:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %16 = or i8 %9, 1
  store i8 %16, ptr %5, align 8
  %17 = load i8, ptr %10, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %1, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.31.0.copyload.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  br label %_ZNK4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i

20:                                               ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  br label %_ZNK4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i

_ZNK4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i: ; preds = %20, %19
  %.sroa.31.0.i.i.i.i = phi ptr [ %.sroa.31.0.copyload.i.i.i.i, %19 ], [ %21, %20 ]
  %.sroa.0.0.i.i.i.i = phi i32 [ %.sroa.0.0.copyload.i.i.i.i, %19 ], [ 0, %20 ]
  store i32 %.sroa.0.0.i.i.i.i, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.31.0.i.i.i.i, ptr %22, align 8
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10moveAssignIS6_EEvONS0_IT_EE.exit

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10moveAssignIS6_EEvONS0_IT_EE.exit: ; preds = %2, %13, %_ZNK4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit.i.i.i
  ret ptr %0
}

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN4llvm3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj32EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #25
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %13 = add i64 %12, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #25
  %14 = load ptr, ptr %0, align 8
  ret ptr %14
}

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.50") align 8, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.58") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZL25printSymbolizedStackTraceN4llvm9StringRefEPPviRNS_11raw_ostreamEENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::raw_string_ostream", align 8
  %3 = alloca %"class.llvm::FormattedString", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::formatv_object", align 8
  %6 = alloca %"class.llvm::FormattedNumber", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.18, ptr %5, align 8, !alias.scope !11
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8, !alias.scope !11
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %14, align 8, !alias.scope !11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIiEE, i64 16), ptr %15, align 8, !alias.scope !11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %10, ptr %16, align 8, !alias.scope !11
  store ptr %15, ptr %12, align 8, !alias.scope !11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %17, align 8, !noalias !16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %18, align 8, !noalias !16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %19, align 4, !noalias !16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %2, align 8, !noalias !16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %4, ptr %21, align 8, !noalias !16
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(33) %5) #25
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !16
  %25 = load ptr, ptr %20, align 8, !noalias !16
  %.not.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, label %26

26:                                               ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit: ; preds = %1, %26
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = call noundef double @log10(double noundef %32) #25
  %34 = fadd double %33, 2.000000e+00
  %35 = fptoui double %34 to i32
  store ptr %27, ptr %3, align 8, !alias.scope !19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %28, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !19
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %35, ptr %36, align 8, !alias.scope !19
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 2, ptr %37, align 4, !alias.scope !19
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp ult ptr %40, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 noundef zeroext 32) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

45:                                               ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %46, ptr %39, align 8
  store i8 32, ptr %40, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %43, %45
  %.0.i = phi ptr [ %44, %43 ], [ %38, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %49, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  store i64 %56, ptr %6, align 8, !alias.scope !22
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %57, align 8, !alias.scope !22
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 18, ptr %58, align 8, !alias.scope !22
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %59, align 4, !alias.scope !22
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %60, align 1, !alias.scope !22
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 1, ptr %61, align 2, !alias.scope !22
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 8 dereferenceable(23) %6) #25
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not.i1 = icmp ult ptr %64, %66
  br i1 %.not.i1, label %69, label %67

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %62, i8 noundef zeroext 32) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit3

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %70, ptr %63, align 8
  store i8 32, ptr %64, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit3

_ZN4llvm11raw_ostreamlsEc.exit3:                  ; preds = %67, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #25
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #25
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !27

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %19 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #25
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #25
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #25
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21printMarkupStackTraceN4llvm9StringRefEPPviRNS_11raw_ostreamE(ptr %0, i64 %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #0 {
  %6 = alloca %class.DSOMarkupPrinter, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = tail call ptr @getenv(ptr noundef nonnull @_ZL25EnableSymbolizerMarkupEnv) #25
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %57, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %12, align 1
  %.not10 = icmp eq i8 %14, 0
  br i1 %.not10, label %57, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %17, align 1
  store ptr %0, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %18, align 8
  %19 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 0) #25
  %20 = extractvalue { i32, ptr } %19, 0
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %15
  call void @_ZN4llvm3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef null, ptr noundef null) #25
  br label %29

22:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %23 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %0) #25
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %24, ptr %25) #25
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %26, ptr %28, ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %29

29:                                               ; preds = %21, %22
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 12
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.32, i64 noundef 12) #25
  br label %_ZL18printMarkupContextRN4llvm11raw_ostreamEPKc.exit

41:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %34, ptr noundef nonnull align 1 dereferenceable(12) @.str.32, i64 12, i1 false)
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store ptr %43, ptr %33, align 8
  br label %_ZL18printMarkupContextRN4llvm11raw_ostreamEPKc.exit

_ZL18printMarkupContextRN4llvm11raw_ostreamEPKc.exit: ; preds = %39, %41
  store ptr %4, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %46, align 8
  %47 = call i32 @dl_iterate_phdr(ptr noundef nonnull @_ZN16DSOMarkupPrinter14printDSOMarkupEP12dl_phdr_infomPv, ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %48 = icmp sgt i32 %3, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL18printMarkupContextRN4llvm11raw_ostreamEPKc.exit
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr @.str.12, ptr %49, align 8, !alias.scope !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiPvEEE, i64 16), ptr %11, align 8, !alias.scope !28
  %54 = load ptr, ptr %53, align 8, !noalias !28
  store ptr %54, ptr %50, align 8, !alias.scope !28
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %55, ptr %51, align 8, !alias.scope !28
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !31

._crit_edge:                                      ; preds = %52, %_ZL18printMarkupContextRN4llvm11raw_ostreamEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %57

57:                                               ; preds = %5, %13, %._crit_edge
  %.07 = phi i1 [ true, %._crit_edge ], [ false, %13 ], [ false, %5 ]
  ret i1 %.07
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys18unregisterHandlersEv() local_unnamed_addr #0 {
  %1 = load atomic i32, ptr @_ZL20NumRegisteredSignals seq_cst, align 4
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %2 = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %3 = getelementptr inbounds nuw [16 x %struct.anon.82], ptr @_ZL20RegisteredSignalInfo, i64 0, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @sigaction(i32 noundef %5, ptr noundef nonnull %3, ptr noundef null) #25
  %7 = atomicrmw sub ptr @_ZL20NumRegisteredSignals, i32 1 seq_cst, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys15CleanupOnSignalEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #26
  %7 = load i32, ptr %6, align 4
  %8 = load atomic i64, ptr @_ZL18InfoSignalFunction seq_cst, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZL17InfoSignalHandleri.exit, label %9

9:                                                ; preds = %5
  %10 = inttoptr i64 %8 to ptr
  tail call void %10() #25
  br label %_ZL17InfoSignalHandleri.exit

_ZL17InfoSignalHandleri.exit:                     ; preds = %5, %9
  store i32 %7, ptr %6, align 4
  br label %_ZN4llvm3sys17RunSignalHandlersEv.exit

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %12 = atomicrmw xchg ptr @_ZN12_GLOBAL__N_113FilesToRemoveE, i64 0 seq_cst, align 8
  %.not2.i.i = icmp eq i64 %12, 0
  br i1 %.not2.i.i, label %_ZL19RemoveFilesToRemovev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %14

14:                                               ; preds = %25, %.lr.ph.i.i
  %.03.in.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ %27, %25 ]
  %.03.i.i = inttoptr i64 %.03.in.i.i to ptr
  %15 = atomicrmw xchg ptr %.03.i.i, i64 0 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %15 to ptr
  %.not13.i.i = icmp eq i64 %15, 0
  br i1 %.not13.i.i, label %25, label %16

16:                                               ; preds = %14
  %17 = call i32 @stat(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %2) #25
  %.not14.i.i = icmp eq i32 %17, 0
  br i1 %.not14.i.i, label %18, label %25

18:                                               ; preds = %16
  %19 = load i32, ptr %13, align 8
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 32768
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = tail call i32 @unlink(ptr noundef nonnull %.0.i.i.i) #25
  %24 = atomicrmw xchg ptr %.03.i.i, i64 %15 seq_cst, align 8
  br label %25

25:                                               ; preds = %22, %18, %16, %14
  %26 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %27 = load atomic i64, ptr %26 seq_cst, align 8
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_ZL19RemoveFilesToRemovev.exit, label %14, !llvm.loop !33

_ZL19RemoveFilesToRemovev.exit:                   ; preds = %25, %11
  %28 = atomicrmw xchg ptr @_ZN12_GLOBAL__N_113FilesToRemoveE, i64 %12 seq_cst, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  switch i32 %3, label %.preheader [
    i32 15, label %_ZN4llvm3sys17RunSignalHandlersEv.exit
    i32 13, label %_ZN4llvm3sys17RunSignalHandlersEv.exit
    i32 12, label %_ZN4llvm3sys17RunSignalHandlersEv.exit
    i32 2, label %_ZN4llvm3sys17RunSignalHandlersEv.exit
    i32 1, label %_ZN4llvm3sys17RunSignalHandlersEv.exit
  ]

.preheader:                                       ; preds = %_ZL19RemoveFilesToRemovev.exit, %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i
  %.0.idx13.i = phi i64 [ %.0.add.i, %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i ], [ 0, %_ZL19RemoveFilesToRemovev.exit ]
  %.0.ptr14.i = getelementptr inbounds nuw i8, ptr @_ZZL14CallBacksToRunvE9callbacks, i64 %.0.idx13.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.ptr14.i, i64 16
  %30 = cmpxchg ptr %29, i32 2, i32 3 seq_cst seq_cst, align 4
  %31 = extractvalue { i32, i1 } %30, 1
  br i1 %31, label %32, label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %.0.ptr14.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.ptr14.i, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %33(ptr noundef %35) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr14.i, i8 0, i64 16, i1 false)
  store atomic i32 0, ptr %29 seq_cst, align 8
  br label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i

_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i: ; preds = %32, %.preheader
  %.0.add.i = add nuw nsw i64 %.0.idx13.i, 24
  %.not.i2 = icmp eq i64 %.0.add.i, 192
  br i1 %.not.i2, label %_ZN4llvm3sys17RunSignalHandlersEv.exit, label %.preheader

_ZN4llvm3sys17RunSignalHandlersEv.exit:           ; preds = %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i, %_ZL19RemoveFilesToRemovev.exit, %_ZL19RemoveFilesToRemovev.exit, %_ZL19RemoveFilesToRemovev.exit, %_ZL19RemoveFilesToRemovev.exit, %_ZL19RemoveFilesToRemovev.exit, %_ZL17InfoSignalHandleri.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17InfoSignalHandleri(i32 %0) #0 {
  %2 = tail call ptr @__errno_location() #26
  %3 = load i32, ptr %2, align 4
  %4 = load atomic i64, ptr @_ZL18InfoSignalFunction seq_cst, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %4 to ptr
  tail call void %6() #25
  br label %7

7:                                                ; preds = %5, %1
  store i32 %3, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4llvm3sys20RunInterruptHandlersEv() local_unnamed_addr #6 {
  %1 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1)
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
  %.0.i.i.i = inttoptr i64 %5 to ptr
  %.not13.i.i = icmp eq i64 %5, 0
  br i1 %.not13.i.i, label %15, label %6

6:                                                ; preds = %4
  %7 = call i32 @stat(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %1) #25
  %.not14.i.i = icmp eq i32 %7, 0
  br i1 %.not14.i.i, label %8, label %15

8:                                                ; preds = %6
  %9 = load i32, ptr %3, align 8
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 32768
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i32 @unlink(ptr noundef nonnull %.0.i.i.i) #25
  %14 = atomicrmw xchg ptr %.03.i.i, i64 %5 seq_cst, align 8
  br label %15

15:                                               ; preds = %12, %8, %6, %4
  %16 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %17 = load atomic i64, ptr %16 seq_cst, align 8
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZL19RemoveFilesToRemovev.exit, label %4, !llvm.loop !33

_ZL19RemoveFilesToRemovev.exit:                   ; preds = %15, %0
  %18 = atomicrmw xchg ptr @_ZN12_GLOBAL__N_113FilesToRemoveE, i64 %2 seq_cst, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1)
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
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL16RegisterHandlersvE30SignalHandlerRegistrationMutex, ptr noundef nonnull @_ZN4llvm14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #25
  br label %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit

_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit: ; preds = %0, %7
  %8 = load atomic i64, ptr @_ZZL16RegisterHandlersvE30SignalHandlerRegistrationMutex monotonic, align 8
  %.0.i2.i = inttoptr i64 %8 to ptr
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i2.i) #25
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit, label %10

10:                                               ; preds = %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #27
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit: ; preds = %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit
  %11 = load atomic i32, ptr @_ZL20NumRegisteredSignals seq_cst, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %13 = tail call i64 @sysconf(i32 noundef 250) #25
  %14 = add nsw i64 %13, 65536
  %15 = tail call i32 @sigaltstack(ptr noundef null, ptr noundef nonnull @_ZL11OldAltStack) #25
  %.not.i25 = icmp eq i32 %15, 0
  br i1 %.not.i25, label %16, label %_ZL17CreateSigAltStackv.exit

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL11OldAltStack, i64 8), align 8
  %18 = and i32 %17, 1
  %.not3.i = icmp eq i32 %18, 0
  br i1 %.not3.i, label %19, label %_ZL17CreateSigAltStackv.exit

19:                                               ; preds = %16
  %20 = load ptr, ptr @_ZL11OldAltStack, align 8
  %.not4.i = icmp eq ptr %20, null
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11OldAltStack, i64 16), align 8
  %.not5.i = icmp ult i64 %21, %14
  %or.cond.i = select i1 %.not4.i, i1 true, i1 %.not5.i
  br i1 %or.cond.i, label %22, label %_ZL17CreateSigAltStackv.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8
  %24 = tail call noalias ptr @malloc(i64 noundef %14) #30
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN4llvm11safe_mallocEm.exit.i

26:                                               ; preds = %22
  %27 = icmp eq i64 %14, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #30
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN4llvm11safe_mallocEm.exit.i

31:                                               ; preds = %28
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.30, i1 noundef zeroext true) #27
  unreachable

32:                                               ; preds = %26
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.30, i1 noundef zeroext true) #27
  unreachable

_ZN4llvm11safe_mallocEm.exit.i:                   ; preds = %28, %22
  %.0.i.i = phi ptr [ %24, %22 ], [ %29, %28 ]
  store ptr %.0.i.i, ptr %5, align 8
  store ptr %.0.i.i, ptr @_ZL18NewAltStackPointer, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %33, align 8
  %34 = call i32 @sigaltstack(ptr noundef nonnull %5, ptr noundef nonnull @_ZL11OldAltStack) #25
  %.not6.i = icmp eq i32 %34, 0
  br i1 %.not6.i, label %_ZL17CreateSigAltStackv.exit, label %35

35:                                               ; preds = %_ZN4llvm11safe_mallocEm.exit.i
  %36 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %36) #25
  br label %_ZL17CreateSigAltStackv.exit

_ZL17CreateSigAltStackv.exit:                     ; preds = %12, %16, %19, %_ZN4llvm11safe_mallocEm.exit.i, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %41

.preheader:                                       ; preds = %41
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %50

41:                                               ; preds = %_ZL17CreateSigAltStackv.exit, %41
  %.019.idx26 = phi i64 [ 0, %_ZL17CreateSigAltStackv.exit ], [ %.019.add, %41 ]
  %.019.ptr = getelementptr inbounds nuw i8, ptr @_ZL7IntSigs, i64 %.019.idx26
  %42 = load i32, ptr %.019.ptr, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  %43 = load atomic i32, ptr @_ZL20NumRegisteredSignals seq_cst, align 4
  store ptr @_ZL13SignalHandleri, ptr %4, align 8
  store i32 -939524096, ptr %37, align 8
  %44 = call i32 @sigemptyset(ptr noundef nonnull %38) #25
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [16 x %struct.anon.82], ptr @_ZL20RegisteredSignalInfo, i64 0, i64 %45
  %47 = call i32 @sigaction(i32 noundef %42, ptr noundef nonnull %4, ptr noundef nonnull %46) #25
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 152
  store i32 %42, ptr %48, align 8
  %49 = atomicrmw add ptr @_ZL20NumRegisteredSignals, i32 1 seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  %.019.add = add nuw nsw i64 %.019.idx26, 4
  %.not21 = icmp eq i64 %.019.add, 16
  br i1 %.not21, label %.preheader, label %41

50:                                               ; preds = %.preheader, %50
  %.020.idx27 = phi i64 [ 0, %.preheader ], [ %.020.add, %50 ]
  %.020.ptr = getelementptr inbounds nuw i8, ptr @_ZL8KillSigs, i64 %.020.idx27
  %51 = load i32, ptr %.020.ptr, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  %52 = load atomic i32, ptr @_ZL20NumRegisteredSignals seq_cst, align 4
  store ptr @_ZL13SignalHandleri, ptr %3, align 8
  store i32 -939524096, ptr %39, align 8
  %53 = call i32 @sigemptyset(ptr noundef nonnull %40) #25
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [16 x %struct.anon.82], ptr @_ZL20RegisteredSignalInfo, i64 0, i64 %54
  %56 = call i32 @sigaction(i32 noundef %51, ptr noundef nonnull %3, ptr noundef nonnull %55) #25
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 152
  store i32 %51, ptr %57, align 8
  %58 = atomicrmw add ptr @_ZL20NumRegisteredSignals, i32 1 seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  %.020.add = add nuw nsw i64 %.020.idx27, 4
  %.not22 = icmp eq i64 %.020.add, 40
  br i1 %.not22, label %59, label %50

59:                                               ; preds = %50
  %60 = load atomic i64, ptr @_ZL25OneShotPipeSignalFunction seq_cst, align 8
  %.not23 = icmp eq i64 %60, 0
  br i1 %.not23, label %.loopexit.loopexit, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  %62 = load atomic i32, ptr @_ZL20NumRegisteredSignals seq_cst, align 4
  store ptr @_ZL13SignalHandleri, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 -939524096, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = call i32 @sigemptyset(ptr noundef nonnull %64) #25
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds nuw [16 x %struct.anon.82], ptr @_ZL20RegisteredSignalInfo, i64 0, i64 %66
  %68 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %2, ptr noundef nonnull %67) #25
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 152
  store i32 13, ptr %69, align 8
  %70 = atomicrmw add ptr @_ZL20NumRegisteredSignals, i32 1 seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %61, %59
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %1)
  %73 = load atomic i32, ptr @_ZL20NumRegisteredSignals seq_cst, align 4
  store ptr @_ZL17InfoSignalHandleri, ptr %1, align 8
  store i32 134217728, ptr %71, align 8
  %74 = call i32 @sigemptyset(ptr noundef nonnull %72) #25
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [16 x %struct.anon.82], ptr @_ZL20RegisteredSignalInfo, i64 0, i64 %75
  %77 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %1, ptr noundef nonnull %76) #25
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 152
  store i32 10, ptr %78, align 8
  %79 = atomicrmw add ptr @_ZL20NumRegisteredSignals, i32 1 seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit
  %80 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i2.i) #25
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
define dso_local void @_ZN4llvm3sys31DefaultOneShotPipeSignalHandlerEv() local_unnamed_addr #7 {
  tail call void @exit(i32 noundef 74) #31
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load atomic i64, ptr @_ZZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20FilesToRemoveCleanup acquire, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_120FilesToRemoveCleanupENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

7:                                                ; preds = %3
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20FilesToRemoveCleanup, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_120FilesToRemoveCleanupEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_120FilesToRemoveCleanupEE4callEPv) #25
  br label %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_120FilesToRemoveCleanupENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

_ZN4llvm13ManagedStaticIN12_GLOBAL__N_120FilesToRemoveCleanupENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit: ; preds = %3, %7
  %8 = load atomic i64, ptr @_ZZN4llvm3sys18RemoveFileOnSignalENS_9StringRefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20FilesToRemoveCleanup monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i1 = icmp eq ptr %0, null
  br i1 %.not.i1, label %9, label %10

9:                                                ; preds = %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_120FilesToRemoveCleanupENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

10:                                               ; preds = %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_120FilesToRemoveCleanupENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %11 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %13 = call noalias ptr @strdup(ptr noundef %12) #25
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %14, align 8
  %15 = ptrtoint ptr %11 to i64
  %16 = cmpxchg ptr @_ZN12_GLOBAL__N_113FilesToRemoveE, i64 0, i64 %15 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %_ZN12_GLOBAL__N_116FileToRemoveList6insertERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %.lr.ph.i
  %18 = phi { i64, i1 } [ %22, %.lr.ph.i ], [ %16, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = cmpxchg ptr %21, i64 0, i64 %15 seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZN12_GLOBAL__N_116FileToRemoveList6insertERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i, !llvm.loop !37

_ZN12_GLOBAL__N_116FileToRemoveList6insertERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call fastcc void @_ZL16RegisterHandlersv()
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys22DontRemoveFileOnSignalENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %5, label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %5, %6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %7 = load atomic i64, ptr @_ZZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4Lock acquire, align 8
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

8:                                                ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4Lock, ptr noundef nonnull @_ZN4llvm14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #25
  br label %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i: ; preds = %8, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %9 = load atomic i64, ptr @_ZZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4Lock monotonic, align 8
  %.0.i2.i.i = inttoptr i64 %9 to ptr
  %10 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i2.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i, label %11

11:                                               ; preds = %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #27
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i: ; preds = %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  %12 = load atomic i64, ptr @_ZN12_GLOBAL__N_113FilesToRemoveE seq_cst, align 8
  %.not3.i = icmp eq i64 %12, 0
  br i1 %.not3.i, label %_ZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i, %19
  %.04.in.i = phi i64 [ %21, %19 ], [ %12, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i ]
  %.04.i = inttoptr i64 %.04.in.i to ptr
  %13 = load atomic i64, ptr %.04.i seq_cst, align 8
  %.not12.i = icmp eq i64 %13, 0
  br i1 %.not12.i, label %19, label %14

14:                                               ; preds = %.lr.ph.i
  %.0.i.i = inttoptr i64 %13 to ptr
  %15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.0.i.i) #25
  %.not1.i = icmp eq i32 %15, 0
  br i1 %.not1.i, label %16, label %19

16:                                               ; preds = %14
  %17 = atomicrmw xchg ptr %.04.i, i64 0 seq_cst, align 8
  %.not13.i = icmp eq i64 %17, 0
  br i1 %.not13.i, label %19, label %18

18:                                               ; preds = %16
  %.0.i14.i = inttoptr i64 %17 to ptr
  call void @free(ptr noundef nonnull %.0.i14.i) #25
  br label %19

19:                                               ; preds = %18, %16, %14, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.04.i, i64 8
  %21 = load atomic i64, ptr %20 seq_cst, align 8
  %.not.i1 = icmp eq i64 %21, 0
  br i1 %.not.i1, label %_ZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i, !llvm.loop !41

_ZN12_GLOBAL__N_116FileToRemoveList5eraseERSt6atomicIPS0_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i2.i.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys16AddSignalHandlerEPFvPvES1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i

3:                                                ; preds = %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i
  %.0.add.i = add nuw nsw i64 %.0.idx14.i, 24
  %.not.i = icmp eq i64 %.0.add.i, 192
  br i1 %.not.i, label %7, label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i

_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i: ; preds = %3, %2
  %.0.idx14.i = phi i64 [ 0, %2 ], [ %.0.add.i, %3 ]
  %.0.ptr15.i = getelementptr inbounds nuw i8, ptr @_ZZL14CallBacksToRunvE9callbacks, i64 %.0.idx14.i
  %4 = getelementptr inbounds nuw i8, ptr %.0.ptr15.i, i64 16
  %5 = cmpxchg ptr %4, i32 0, i32 1 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %_ZL19insertSignalHandlerPFvPvES_.exit, label %3

7:                                                ; preds = %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.31, i1 noundef zeroext true) #27
  unreachable

_ZL19insertSignalHandlerPFvPvES_.exit:            ; preds = %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i
  store ptr %0, ptr %.0.ptr15.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0.ptr15.i, i64 8
  store ptr %1, ptr %8, align 8
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
  %14 = tail call i32 @backtrace(ptr noundef nonnull @_ZZN4llvm3sys15PrintStackTraceERNS_11raw_ostreamEiE10StackTrace, i32 noundef 256) #25
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr @_ZZN4llvm3sys15PrintStackTraceERNS_11raw_ostreamEiE10StackTrace, ptr %3, align 8
  store i32 256, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store ptr %5, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %17, align 8
  %18 = call i32 @_Unwind_Backtrace(ptr noundef nonnull @"_ZZL15unwindBacktracePPviEN3$_08__invokeEP15_Unwind_ContextS_", ptr noundef nonnull %6) #25
  %19 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not42 = icmp slt i32 %19, 1
  br i1 %.not42, label %.loopexit, label %.thread

.thread:                                          ; preds = %2, %15
  %.171 = phi i32 [ %19, %15 ], [ %14, %2 ]
  %.not43 = icmp eq i32 %1, 0
  %spec.select = select i1 %.not43, i32 %.171, i32 %1
  %.sroa.011.0.copyload = load ptr, ptr @_ZL5Argv0.0, align 8
  %.sroa.212.0.copyload = load i64, ptr @_ZL5Argv0.1, align 8
  %20 = call noundef zeroext i1 @_ZL21printMarkupStackTraceN4llvm9StringRefEPPviRNS_11raw_ostreamE(ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, ptr noundef nonnull @_ZZN4llvm3sys15PrintStackTraceERNS_11raw_ostreamEiE10StackTrace, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.thread
  %.sroa.0.0.copyload = load ptr, ptr @_ZL5Argv0.0, align 8
  %.sroa.2.0.copyload = load i64, ptr @_ZL5Argv0.1, align 8
  %22 = call noundef zeroext i1 @_ZL25printSymbolizedStackTraceN4llvm9StringRefEPPviRNS_11raw_ostreamE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull @_ZZN4llvm3sys15PrintStackTraceERNS_11raw_ostreamEiE10StackTrace, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 145
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, i64 noundef 145) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(145) %27, ptr noundef nonnull align 1 dereferenceable(145) @.str.13, i64 145, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 145
  store ptr %36, ptr %26, align 8
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
  %53 = getelementptr inbounds nuw [256 x ptr], ptr @_ZZN4llvm3sys15PrintStackTraceERNS_11raw_ostreamEiE10StackTrace, i64 0, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @dladdr(ptr noundef %54, ptr noundef nonnull %7) #25
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %56, i32 noundef 47) #32
  %.not47 = icmp eq ptr %57, null
  br i1 %.not47, label %58, label %61

58:                                               ; preds = %.lr.ph
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #32
  %60 = trunc i64 %59 to i32
  br label %65

61:                                               ; preds = %.lr.ph
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #32
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, -1
  br label %65

65:                                               ; preds = %61, %58
  %.035 = phi i32 [ %64, %61 ], [ %60, %58 ]
  %spec.select72 = call i32 @llvm.smax.i32(i32 %.035, i32 %.073)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph76, label %.lr.ph, !llvm.loop !42

66:                                               ; preds = %.lr.ph76, %_ZN4llvm11raw_ostreamlsEc.exit58
  %indvars.iv78 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next79, %_ZN4llvm11raw_ostreamlsEc.exit58 ]
  %67 = getelementptr inbounds nuw [256 x ptr], ptr @_ZZN4llvm3sys15PrintStackTraceERNS_11raw_ostreamEiE10StackTrace, i64 0, i64 %indvars.iv78
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @dladdr(ptr noundef %68, ptr noundef nonnull %8) #25
  store ptr @.str.14, ptr %38, align 8, !alias.scope !43
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiEEE, i64 16), ptr %9, align 8, !alias.scope !43
  %70 = trunc nuw nsw i64 %indvars.iv78 to i32
  store i32 %70, ptr %39, align 8, !alias.scope !43
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %72 = load ptr, ptr %8, align 8
  %73 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %72, i32 noundef 47) #32
  %.not44 = icmp eq ptr %73, null
  br i1 %.not44, label %74, label %75

74:                                               ; preds = %66
  store ptr @.str.15, ptr %43, align 8, !alias.scope !46
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiPKcEEE, i64 16), ptr %10, align 8, !alias.scope !46
  store ptr %72, ptr %44, align 8, !alias.scope !46
  store i32 %spec.select72, ptr %45, align 8, !alias.scope !46
  br label %77

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr @.str.15, ptr %40, align 8, !alias.scope !49
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiPKcEEE, i64 16), ptr %11, align 8, !alias.scope !49
  store ptr %76, ptr %41, align 8, !alias.scope !49
  store i32 %spec.select72, ptr %42, align 8, !alias.scope !49
  br label %77

77:                                               ; preds = %75, %74
  %.sink = phi ptr [ %11, %75 ], [ %10, %74 ]
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sink) #25
  %79 = load ptr, ptr %67, align 8
  %80 = ptrtoint ptr %79 to i64
  store ptr @.str.16, ptr %46, align 8, !alias.scope !52
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %12, align 8, !alias.scope !52
  store i64 %80, ptr %47, align 8, !alias.scope !52
  store i32 18, ptr %48, align 8, !alias.scope !52
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %82 = load ptr, ptr %49, align 8
  %.not45 = icmp eq ptr %82, null
  br i1 %.not45, label %127, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %26, align 8
  %85 = load ptr, ptr %24, align 8
  %.not.i = icmp ult ptr %84, %85
  br i1 %.not.i, label %88, label %86

86:                                               ; preds = %83
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %89, ptr %26, align 8
  store i8 32, ptr %84, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %86, %88
  %90 = load ptr, ptr %49, align 8
  %91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #25
  %92 = call noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %91, ptr nonnull %90, i1 noundef zeroext true) #25
  %.not46 = icmp eq ptr %92, null
  br i1 %.not46, label %106, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #25
  %94 = load ptr, ptr %24, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ugt i64 %93, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %92, i64 noundef %93) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

102:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i48 = icmp eq i64 %93, 0
  br i1 %.not.i2.i48, label %_ZN4llvm11raw_ostreamlsEPKc.exit50, label %103

103:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %92, i64 %93, i1 false)
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %93
  store ptr %105, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %100, %102, %103
  call void @free(ptr noundef nonnull %92) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %107 = load ptr, ptr %49, align 8
  %.not.i.i51 = icmp eq ptr %107, null
  br i1 %.not.i.i51, label %_ZN4llvm11raw_ostreamlsEPKc.exit55, label %_ZN4llvm9StringRefC2EPKc.exit.i52

_ZN4llvm9StringRefC2EPKc.exit.i52:                ; preds = %106
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #25
  %109 = load ptr, ptr %24, align 8
  %110 = load ptr, ptr %26, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ugt i64 %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i52
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %107, i64 noundef %108) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

117:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i52
  %.not.i2.i53 = icmp eq i64 %108, 0
  br i1 %.not.i2.i53, label %_ZN4llvm11raw_ostreamlsEPKc.exit55, label %118

118:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr nonnull align 1 %107, i64 %108, i1 false)
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %108
  store ptr %120, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %118, %117, %115, %106, %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %121 = load ptr, ptr %67, align 8
  %122 = load ptr, ptr %50, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  store ptr @.str.17, ptr %51, align 8, !alias.scope !55
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %13, align 8, !alias.scope !55
  store i64 %125, ptr %52, align 8, !alias.scope !55
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %127

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55, %77
  %128 = load ptr, ptr %26, align 8
  %129 = load ptr, ptr %24, align 8
  %.not.i56 = icmp ult ptr %128, %129
  br i1 %.not.i56, label %132, label %130

130:                                              ; preds = %127
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %133, ptr %26, align 8
  store i8 10, ptr %128, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

_ZN4llvm11raw_ostreamlsEc.exit58:                 ; preds = %130, %132
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %66, !llvm.loop !58

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit58, %_ZN4llvm11raw_ostreamlsEPKc.exit, %21, %.thread, %15
  ret void
}

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64, ptr, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm3sys27DisableSystemDialogsOnCrashEv() local_unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  store ptr %0, ptr @_ZL5Argv0.0, align 8
  store i64 %1, ptr @_ZL5Argv0.1, align 8
  br label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i.i

4:                                                ; preds = %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i.i
  %.0.add.i.i = add nuw nsw i64 %.0.idx14.i.i, 24
  %.not.i.i = icmp eq i64 %.0.add.i.i, 192
  br i1 %.not.i.i, label %8, label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i.i

_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i.i: ; preds = %4, %3
  %.0.idx14.i.i = phi i64 [ 0, %3 ], [ %.0.add.i.i, %4 ]
  %.0.ptr15.i.i = getelementptr inbounds nuw i8, ptr @_ZZL14CallBacksToRunvE9callbacks, i64 %.0.idx14.i.i
  %5 = getelementptr inbounds nuw i8, ptr %.0.ptr15.i.i, i64 16
  %6 = cmpxchg ptr %5, i32 0, i32 1 seq_cst seq_cst, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %_ZN4llvm3sys16AddSignalHandlerEPFvPvES1_.exit, label %4

8:                                                ; preds = %4
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.31, i1 noundef zeroext true) #27
  unreachable

_ZN4llvm3sys16AddSignalHandlerEPFvPvES1_.exit:    ; preds = %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i.i
  store ptr @_ZL28PrintStackTraceSignalHandlerPv, ptr %.0.ptr15.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0.ptr15.i.i, i64 8
  store ptr null, ptr %9, align 8
  store atomic i32 2, ptr %5 seq_cst, align 4
  tail call fastcc void @_ZL16RegisterHandlersv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28PrintStackTraceSignalHandlerPv(ptr readnone captures(none) %0) #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  tail call void @_ZN4llvm3sys15PrintStackTraceERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 0)
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %.sroa.030.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.030.0.extract.trunc) #25
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4
  %17 = sext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.030.0.extract.trunc, i64 %.0.i, i8 1) #25
  br label %29

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %18
  %.pre.i = load ptr, ptr %7, align 8
  %lhsc = load i8, ptr %.pre.i, align 1
  %20 = icmp eq i8 %lhsc, 78
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i6

_ZNK4llvm9StringRef11starts_withES0_.exit.i6:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i5 = load ptr, ptr %7, align 8
  %lhsc34 = load i8, ptr %.pre.i5, align 1
  %21 = icmp eq i8 %lhsc34, 110
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i12

_ZNK4llvm9StringRef11starts_withES0_.exit.i12:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i6
  %.pre.i11 = load ptr, ptr %7, align 8
  %lhsc35 = load i8, ptr %.pre.i11, align 1
  %22 = icmp eq i8 %lhsc35, 68
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i18

_ZNK4llvm9StringRef11starts_withES0_.exit.i18:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i12
  %.pre.i17 = load ptr, ptr %7, align 8
  %lhsc36 = load i8, ptr %.pre.i17, align 1
  %23 = icmp eq i8 %lhsc36, 100
  br i1 %23, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i17.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ %.pre.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ %.pre.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i17.sink, i64 1
  %25 = add i64 %19, -1
  store ptr %24, ptr %7, align 8
  store i64 %25, ptr %8, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ], [ 0, %18 ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %27 = load i64, ptr %5, align 8
  %spec.select = select i1 %26, i64 0, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %28 = load i32, ptr %0, align 4
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %28, i64 noundef %spec.select, i32 noundef %.0) #25
  br label %29

29:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.23, i64 1) #25
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8
  store i64 %9, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8
  store i64 %13, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8
  store i64 %16, ptr %4, align 8
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8
  store i64 %21, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.27, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8
  store i64 %24, ptr %4, align 8
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.28, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8
  store i64 %10, ptr %4, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread4: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv() #0 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  store i32 1, ptr %2, align 8
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13SignalHandleri(i32 noundef %0) #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.__sigset_t, align 8
  %4 = load atomic i32, ptr @_ZL20NumRegisteredSignals seq_cst, align 4
  %.not9.i = icmp eq i32 %4, 0
  br i1 %.not9.i, label %_ZN4llvm3sys18unregisterHandlersEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw [16 x %struct.anon.82], ptr @_ZL20RegisteredSignalInfo, i64 0, i64 %indvars.iv.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @sigaction(i32 noundef %8, ptr noundef nonnull %6, ptr noundef null) #25
  %10 = atomicrmw sub ptr @_ZL20NumRegisteredSignals, i32 1 seq_cst, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %5
  br i1 %.not.i, label %_ZN4llvm3sys18unregisterHandlersEv.exit, label %.lr.ph.i, !llvm.loop !32

_ZN4llvm3sys18unregisterHandlersEv.exit:          ; preds = %.lr.ph.i, %1
  %11 = call i32 @sigfillset(ptr noundef nonnull %3) #25
  %12 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #25
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
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
  %.0.i.i.i = inttoptr i64 %16 to ptr
  %.not13.i.i = icmp eq i64 %16, 0
  br i1 %.not13.i.i, label %26, label %17

17:                                               ; preds = %15
  %18 = call i32 @stat(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %2) #25
  %.not14.i.i = icmp eq i32 %18, 0
  br i1 %.not14.i.i, label %19, label %26

19:                                               ; preds = %17
  %20 = load i32, ptr %14, align 8
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 32768
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call i32 @unlink(ptr noundef nonnull %.0.i.i.i) #25
  %25 = atomicrmw xchg ptr %.03.i.i, i64 %16 seq_cst, align 8
  br label %26

26:                                               ; preds = %23, %19, %17, %15
  %27 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %28 = load atomic i64, ptr %27 seq_cst, align 8
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %_ZL19RemoveFilesToRemovev.exit, label %15, !llvm.loop !33

_ZL19RemoveFilesToRemovev.exit:                   ; preds = %26, %_ZN4llvm3sys18unregisterHandlersEv.exit
  %29 = atomicrmw xchg ptr @_ZN12_GLOBAL__N_113FilesToRemoveE, i64 %13 seq_cst, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
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
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %30
  %.0.i = inttoptr i64 %31 to ptr
  call void %.0.i() #25
  br label %_ZN4llvm3sys17RunSignalHandlersEv.exit

33:                                               ; preds = %_ZL19RemoveFilesToRemovev.exit, %_ZL19RemoveFilesToRemovev.exit, %_ZL19RemoveFilesToRemovev.exit, %_ZL19RemoveFilesToRemovev.exit
  %34 = atomicrmw xchg ptr @_ZL17InterruptFunction, i64 0 seq_cst, align 8
  %.not6 = icmp eq i64 %34, 0
  br i1 %.not6, label %.thread, label %35

35:                                               ; preds = %33
  %.0.i7 = inttoptr i64 %34 to ptr
  call void %.0.i7() #25
  br label %_ZN4llvm3sys17RunSignalHandlersEv.exit

.thread:                                          ; preds = %30, %33
  %36 = call i32 @raise(i32 noundef %0) #25
  br label %_ZN4llvm3sys17RunSignalHandlersEv.exit

.preheader:                                       ; preds = %_ZL19RemoveFilesToRemovev.exit, %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i
  %.0.idx13.i = phi i64 [ %.0.add.i, %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i ], [ 0, %_ZL19RemoveFilesToRemovev.exit ]
  %.0.ptr14.i = getelementptr inbounds nuw i8, ptr @_ZZL14CallBacksToRunvE9callbacks, i64 %.0.idx13.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.ptr14.i, i64 16
  %38 = cmpxchg ptr %37, i32 2, i32 3 seq_cst seq_cst, align 4
  %39 = extractvalue { i32, i1 } %38, 1
  br i1 %39, label %40, label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i

40:                                               ; preds = %.preheader
  %41 = load ptr, ptr %.0.ptr14.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.ptr14.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %41(ptr noundef %43) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr14.i, i8 0, i64 16, i1 false)
  store atomic i32 0, ptr %37 seq_cst, align 8
  br label %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i

_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i: ; preds = %40, %.preheader
  %.0.add.i = add nuw nsw i64 %.0.idx13.i, 24
  %.not.i8 = icmp eq i64 %.0.add.i, 192
  br i1 %.not.i8, label %_ZN4llvm3sys17RunSignalHandlersEv.exit, label %.preheader

_ZN4llvm3sys17RunSignalHandlersEv.exit:           ; preds = %_ZNSt6atomicIN17CallbackAndCookie6StatusEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit.i, %.thread, %35, %32
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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #17

declare i32 @dl_iterate_phdr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL18dl_iterate_phdr_cbP12dl_phdr_infomPv(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef captures(none) %2) #20 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.in = select i1 %6, ptr %7, ptr %8
  %9 = load ptr, ptr %.in, align 8
  store i8 0, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i16, ptr %10, align 8
  %.not39 = icmp eq i16 %11, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %16

16:                                               ; preds = %.lr.ph38, %.loopexit
  %17 = phi i16 [ %11, %.lr.ph38 ], [ %50, %.loopexit ]
  %indvars.iv41 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next42, %.loopexit ]
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %18, i64 %indvars.iv41
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 1
  br i1 %.not, label %21, label %.loopexit

21:                                               ; preds = %16
  %22 = load i64, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %25, %27
  %29 = load i32, ptr %13, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %46
  %31 = phi i32 [ %47, %46 ], [ %29, %21 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %21 ]
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %.not34 = icmp eq ptr %34, null
  br i1 %.not34, label %35, label %46

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %.not35 = icmp sle i64 %25, %39
  %40 = icmp sgt i64 %28, %39
  %or.cond = select i1 %.not35, i1 %40, i1 false
  br i1 %or.cond, label %41, label %46

41:                                               ; preds = %35
  store ptr %9, ptr %33, align 8
  %42 = load i64, ptr %0, align 8
  %43 = sub i64 %39, %42
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv
  store i64 %43, ptr %45, align 8
  %.pre = load i32, ptr %13, align 8
  br label %46

46:                                               ; preds = %35, %41, %.lr.ph
  %47 = phi i32 [ %31, %35 ], [ %.pre, %41 ], [ %31, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !59

.loopexit.loopexit:                               ; preds = %46
  %.pre44 = load i16, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %21, %16
  %50 = phi i16 [ %.pre44, %.loopexit.loopexit ], [ %17, %21 ], [ %17, %16 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %51 = zext i16 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next42, %51
  br i1 %52, label %16, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.loopexit, %3
  ret i32 0
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
  %9 = load i16, ptr %8, align 8
  %.not80.i = icmp eq i16 %9, 0
  br i1 %.not80.i, label %_ZN16DSOMarkupPrinter11findBuildIDEP12dl_phdr_info.exit.thread, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count.i = zext i16 %9 to i64
  br label %12

12:                                               ; preds = %.loopexit.i, %.lr.ph79.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %13 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %11, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 4
  br i1 %.not.i, label %15, label %.loopexit.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 12
  br i1 %18, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %1, align 8
  %22 = add i64 %21, %20
  %23 = inttoptr i64 %22 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.preheader.i
  %.sroa.046.075.i = phi ptr [ %51, %65 ], [ %23, %.lr.ph.preheader.i ]
  %.sroa.18.074.i = phi i64 [ %50, %65 ], [ %17, %.lr.ph.preheader.i ]
  %24 = load i32, ptr %.sroa.046.075.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.046.075.i, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = add i64 %.sroa.18.074.i, -12
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.046.075.i, i64 12
  %29 = zext i32 %24 to i64
  %..i.i = tail call i64 @llvm.umin.i64(i64 %29, i64 %27)
  %30 = ptrtoint ptr %28 to i64
  %31 = add i64 %30, 3
  %32 = add i64 %31, %29
  %33 = and i64 %32, 4294967292
  %34 = sub i64 %33, %30
  %35 = and i64 %34, 4294967295
  %.not31.i = icmp ult i64 %35, %27
  br i1 %.not31.i, label %36, label %.loopexit.i

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.046.075.i, i64 4
  %38 = load i32, ptr %37, align 4
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
  br i1 %48, label %.loopexit.i, label %49

49:                                               ; preds = %36
  %50 = sub nuw i64 %39, %47
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 %47
  %52 = icmp eq i32 %26, 3
  %53 = icmp samesign ugt i64 %..i.i, 2
  %or.cond.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i, label %54, label %65

54:                                               ; preds = %49
  %55 = load i8, ptr %28, align 1
  %56 = icmp eq i8 %55, 71
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.046.075.i, i64 13
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 78
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.046.075.i, i64 14
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 85
  br i1 %64, label %_ZN16DSOMarkupPrinter11findBuildIDEP12dl_phdr_info.exit, label %65

65:                                               ; preds = %61, %57, %54, %49
  %66 = icmp ugt i64 %50, 12
  br i1 %66, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !61

.loopexit.i:                                      ; preds = %65, %36, %.lr.ph.i, %15, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN16DSOMarkupPrinter11findBuildIDEP12dl_phdr_info.exit.thread, label %12, !llvm.loop !62

_ZN16DSOMarkupPrinter11findBuildIDEP12dl_phdr_info.exit: ; preds = %61
  %..i38.le.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %67 = icmp eq i64 %..i38.le.i, 0
  br i1 %67, label %_ZN16DSOMarkupPrinter11findBuildIDEP12dl_phdr_info.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16DSOMarkupPrinter11findBuildIDEP12dl_phdr_info.exit
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  %.v = select i1 %72, ptr %0, ptr %1
  %73 = getelementptr inbounds nuw i8, ptr %.v, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.33, ptr %74, align 8, !alias.scope !63
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %4, align 8, !alias.scope !63
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load ptr, ptr %73, align 8, !noalias !63
  store ptr %76, ptr %75, align 8, !alias.scope !63
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = load i64, ptr %69, align 8, !noalias !63
  store i64 %78, ptr %77, align 8, !alias.scope !63
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 %..i38.le.i
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %.033 = phi ptr [ %40, %.lr.ph ], [ %87, %83 ]
  %84 = load i8, ptr %.033, align 1
  %85 = load ptr, ptr %0, align 8
  store ptr @.str.34, ptr %81, align 8, !alias.scope !66
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %5, align 8, !alias.scope !66
  store i8 %84, ptr %82, align 8, !alias.scope !66
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %87 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %.not = icmp eq ptr %87, %80
  br i1 %.not, label %._crit_edge, label %83

._crit_edge:                                      ; preds = %83
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 4
  br i1 %96, label %97, label %99

97:                                               ; preds = %._crit_edge
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.35, i64 noundef 4) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

99:                                               ; preds = %._crit_edge
  store i32 175996285, ptr %92, align 1
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %101, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %97, %99
  %102 = load i16, ptr %8, align 8
  %.not37 = icmp eq i16 %102, 0
  br i1 %.not37, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %110

110:                                              ; preds = %.lr.ph35, %138
  %111 = phi i16 [ %102, %.lr.ph35 ], [ %139, %138 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next, %138 ]
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %112, i64 %indvars.iv
  %114 = load i32, ptr %113, align 8
  %.not20 = icmp eq i32 %114, 1
  br i1 %.not20, label %115, label %138

115:                                              ; preds = %110
  %116 = load i64, ptr %1, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %121 = load i32, ptr %120, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %122 = and i32 %121, 4
  %.not.i21 = icmp eq i32 %122, 0
  br i1 %.not.i21, label %124, label %123

123:                                              ; preds = %115
  store i8 114, ptr %3, align 4
  br label %124

124:                                              ; preds = %123, %115
  %.0.i = phi ptr [ %103, %123 ], [ %3, %115 ]
  %125 = and i32 %121, 2
  %.not6.i = icmp eq i32 %125, 0
  br i1 %.not6.i, label %128, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 119, ptr %.0.i, align 1
  br label %128

128:                                              ; preds = %126, %124
  %.1.i = phi ptr [ %127, %126 ], [ %.0.i, %124 ]
  %129 = and i32 %121, 1
  %.not7.i = icmp eq i32 %129, 0
  br i1 %.not7.i, label %_ZN16DSOMarkupPrinter16modeStrFromFlagsEj.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  store i8 120, ptr %.1.i, align 1
  br label %_ZN16DSOMarkupPrinter16modeStrFromFlagsEj.exit

_ZN16DSOMarkupPrinter16modeStrFromFlagsEj.exit:   ; preds = %128, %130
  %.2.i = phi ptr [ %131, %130 ], [ %.1.i, %128 ]
  store i8 0, ptr %.2.i, align 1
  %132 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store i32 %132, ptr %6, align 4
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr @.str.36, ptr %104, align 8, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmPcmEEE, i64 16), ptr %7, align 8, !alias.scope !69
  store i64 %118, ptr %105, align 8, !alias.scope !69
  store ptr %6, ptr %106, align 8, !alias.scope !69
  %135 = load i64, ptr %69, align 8, !noalias !69
  store i64 %135, ptr %107, align 8, !alias.scope !69
  %136 = load i64, ptr %134, align 8, !noalias !69
  store i64 %136, ptr %108, align 8, !alias.scope !69
  store i64 %119, ptr %109, align 8, !alias.scope !69
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  %.pre = load i16, ptr %8, align 8
  br label %138

138:                                              ; preds = %110, %_ZN16DSOMarkupPrinter16modeStrFromFlagsEj.exit
  %139 = phi i16 [ %111, %110 ], [ %.pre, %_ZN16DSOMarkupPrinter16modeStrFromFlagsEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = zext i16 %139 to i64
  %141 = icmp samesign ult i64 %indvars.iv.next, %140
  br i1 %141, label %110, label %._crit_edge36, !llvm.loop !72

._crit_edge36:                                    ; preds = %138, %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 0, ptr %70, align 8
  %142 = load i64, ptr %69, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %69, align 8
  br label %_ZN16DSOMarkupPrinter11findBuildIDEP12dl_phdr_info.exit.thread

_ZN16DSOMarkupPrinter11findBuildIDEP12dl_phdr_info.exit.thread: ; preds = %.loopexit.i, %2, %_ZN16DSOMarkupPrinter11findBuildIDEP12dl_phdr_info.exit, %._crit_edge36
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, ptr noundef %10) #25
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #25
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmmPcmEE7snprintES1_j(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %7, align 8
  %17 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %11, i64 noundef %13, ptr noundef %15, i64 noundef %16) #25
  ret i32 %17
}

declare i32 @_Unwind_Backtrace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, 6) i32 @"_ZZL15unwindBacktracePPviEN3$_08__invokeEP15_Unwind_ContextS_"(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = tail call i64 @_Unwind_GetIP(ptr noundef %0) #25
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %"_ZZL15unwindBacktracePPviENK3$_0clEP15_Unwind_ContextS_.exit", label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %7 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %4, ptr %14, align 8
  %.pre.i.i = load ptr, ptr %1, align 8
  %.pre6.i.i = load i32, ptr %.pre.i.i, align 4
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i32 [ %.pre6.i.i, %9 ], [ %7, %5 ]
  %17 = phi ptr [ %.pre.i.i, %9 ], [ %6, %5 ]
  %18 = add nsw i32 %16, 1
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  %..i.i = select i1 %22, i32 5, i32 0
  br label %"_ZZL15unwindBacktracePPviENK3$_0clEP15_Unwind_ContextS_.exit"

"_ZZL15unwindBacktracePPviENK3$_0clEP15_Unwind_ContextS_.exit": ; preds = %2, %15
  %.0.i.i = phi i32 [ 5, %2 ], [ %..i.i, %15 ]
  ret i32 %.0.i.i
}

declare i64 @_Unwind_GetIP(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN12_GLOBAL__N_126CreateDisableSymbolication4callEv() #0 align 2 {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::LocationClass", align 8
  %3 = alloca i32, align 4
  %4 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #28
  store ptr @.str.38, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 37, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr @_ZL24DisableSymbolicationFlag, ptr %2, align 8
  store i32 1, ptr %3, align 4
  call void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA22_cNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 1 dereferenceable(22) @.str.37, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterINS_2cl3optIbLb1ENS1_6parserIbEEEEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(192) %0) #25
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA22_cNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %9, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(128) %0) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %13, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %12, align 8
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #25
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %14) #25
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %23, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %20, align 1
  store ptr @.str.39, ptr %6, align 8
  store i8 3, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %22 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %21) #25
  br label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA22_cJNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_.exit

23:                                               ; preds = %5
  store ptr %16, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %24 = load i8, ptr %16, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = and i8 %24, 1
  store i8 %26, ptr %25, align 8
  br label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA22_cJNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_.exit

_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA22_cJNS0_4descENS0_13LocationClassIbEENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_.exit: ; preds = %18, %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %27 = load i32, ptr %4, align 4
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %30 = load i16, ptr %29, align 2
  %31 = shl i16 %28, 5
  %32 = and i16 %31, 96
  %33 = and i16 %30, -97
  %34 = or disjoint i16 %32, %33
  store i16 %34, ptr %29, align 2
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i8, align 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIbE5parseERNS0_6OptionENS_9StringRefES5_Rb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i8, ptr %7, align 1
  %13 = load ptr, ptr %11, align 8
  %14 = and i8 %12, 1
  store i8 %14, ptr %13, align 1
  %15 = trunc i32 %1 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %_ZNKSt8functionIFvRKbEEclES1_.exit

19:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvRKbEEclES1_.exit:               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %23

23:                                               ; preds = %6, %_ZNKSt8functionIFvRKbEEclES1_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #25
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #25
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRKbEED2Ev.exit.i

_ZNSt8functionIFvRKbEED2Ev.exit.i:                ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit.i
  tail call void @free(ptr noundef %9) #25
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %15) #25
  br label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit

_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit:   ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #25
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  br i1 %2, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit.thread

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i8, ptr %11, align 8
  %13 = load i8, ptr %10, align 1
  %14 = xor i8 %13, %12
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit.thread

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit.thread: ; preds = %5, %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load i16, ptr %23, align 8
  store i16 %24, ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %4, align 8
  call void @_ZNK4llvm2cl6parserIbE15printOptionDiffERKNS0_6OptionEbNS0_11OptionValueIbEEm(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %21, ptr noundef nonnull %4, i64 noundef %1) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %25

25:                                               ; preds = %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit.thread, %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i8, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = and i8 %8, 1
  store i8 %10, ptr %9, align 1
  br label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE14setDefaultImplIbvEEvv.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  store i8 0, ptr %12, align 1
  br label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE14setDefaultImplIbvEEvv.exit

_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE14setDefaultImplIbvEEvv.exit: ; preds = %6, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm2cl6parserIbE5parseERNS0_6OptionENS_9StringRefES5_Rb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm2cl6parserIbE15printOptionDiffERKNS0_6OptionEbNS0_11OptionValueIbEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN12_GLOBAL__N_125CreateCrashDiagnosticsDir4callEv() #0 align 2 {
  %1 = alloca %"class.llvm::Twine", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  %3 = load atomic i64, ptr @_ZL25CrashDiagnosticsDirectoryB5cxx11 acquire, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4llvm13ManagedStaticINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14object_creatorIS6_EENS_14object_deleterIS6_EEEdeEv.exit

4:                                                ; preds = %0
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL25CrashDiagnosticsDirectoryB5cxx11, ptr noundef nonnull @_ZN4llvm14object_creatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEPv) #25
  br label %_ZN4llvm13ManagedStaticINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14object_creatorIS6_EENS_14object_deleterIS6_EEEdeEv.exit

_ZN4llvm13ManagedStaticINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14object_creatorIS6_EENS_14object_deleterIS6_EEEdeEv.exit: ; preds = %0, %4
  %5 = load atomic i64, ptr @_ZL25CrashDiagnosticsDirectoryB5cxx11 monotonic, align 8
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(224) %2, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i8 0, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE, i64 16), ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 184
  tail call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(224) %2) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb1ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %13, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb1ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %12, align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr nonnull @.str.40, i64 21) #25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @.str.41, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 9, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @.str.42, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 37, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  %16 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %17

17:                                               ; preds = %_ZN4llvm13ManagedStaticINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14object_creatorIS6_EENS_14object_deleterIS6_EEEdeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.39, ptr %1, align 8
  store i8 3, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %21 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %20) #25
  br label %_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEEA22_cJNS0_10value_descENS0_4descENS0_13LocationClassIS8_EENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_.exit

22:                                               ; preds = %_ZN4llvm13ManagedStaticINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14object_creatorIS6_EENS_14object_deleterIS6_EEEdeEv.exit
  %.0.i2.i = inttoptr i64 %5 to ptr
  store ptr %.0.i2.i, ptr %6, align 8
  store i8 1, ptr %9, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.0.i2.i) #25
  br label %_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEEA22_cJNS0_10value_descENS0_4descENS0_13LocationClassIS8_EENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_.exit

_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS8_EEEEA22_cJNS0_10value_descENS0_4descENS0_13LocationClassIS8_EENS0_12OptionHiddenEEEEvPT_RKT0_DpRKT1_.exit: ; preds = %17, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, -97
  %27 = or disjoint i16 %26, 32
  store i16 %27, ptr %24, align 2
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(224) %2) #25
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterINS_2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS1_6parserIS8_EEEEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14object_creatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEv() #0 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %10, label %11

10:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %12

11:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %17 = trunc i32 %1 to i16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8
  %.not.i.i8 = icmp eq ptr %20, null
  br i1 %.not.i.i8, label %21, label %22

21:                                               ; preds = %12
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  tail call void @free(ptr noundef %11) #25
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %14, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm2cl6OptionD2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %17) #25
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i
  tail call void @free(ptr noundef %11) #25
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %14, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %17) #25
  br label %_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev.exit

_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #25
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  br i1 %2, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread

15:                                               ; preds = %10
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread2, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %16, ptr %17, i64 %18)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread2, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread: ; preds = %10, %4, %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  tail call void @_ZNK4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15printOptionDiffERKNS0_6OptionENS_9StringRefERKNS0_11OptionValueIS7_EEm(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %25, i64 %26, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %1) #25
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread2

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread2: ; preds = %15, %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit.thread, %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14setDefaultImplIS7_vEEvv.exit

11:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14setDefaultImplIS7_vEEvv.exit

_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE14setDefaultImplIS7_vEEvv.exit: ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %21

21:                                               ; preds = %16
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %21, %16, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %22, %21 ], [ true, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15printOptionDiffERKNS0_6OptionENS_9StringRefERKNS0_11OptionValueIS7_EEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJiPvEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, ptr noundef %10) #25
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm14object_creatorIN12_GLOBAL__N_120FilesToRemoveCleanupEE4callEv() #0 align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #28
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
  tail call fastcc void @_ZN12_GLOBAL__N_116FileToRemoveListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
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
  tail call fastcc void @_ZN12_GLOBAL__N_116FileToRemoveListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #29
  br label %6

6:                                                ; preds = %4, %1
  %7 = atomicrmw xchg ptr %0, i64 0 seq_cst, align 8
  %.not6 = icmp eq i64 %7, 0
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %6
  %.0.i = inttoptr i64 %7 to ptr
  tail call void @free(ptr noundef nonnull %.0.i) #25
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #25
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJiPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, ptr noundef %10) #25
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #25
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #25
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm10format_hexEmjb: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm10format_hexEmjb"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4llvm7formatvIJiEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm7formatvIJiEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_"}
!14 = distinct !{!14, !15, !"_ZN4llvm7formatvIJiEEEDaPKcDpOT_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm7formatvIJiEEEDaPKcDpOT_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm13right_justifyENS_9StringRefEj: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm13right_justifyENS_9StringRefEj"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4llvm10format_hexEmjb: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm10format_hexEmjb"}
!25 = distinct !{!25, !26, !"_ZL10format_ptrPv: argument 0"}
!26 = distinct !{!26, !"_ZL10format_ptrPv"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm6formatIJiPvEEENS_13format_objectIJDpT_EEEPKcDpRKS3_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm6formatIJiPvEEENS_13format_objectIJDpT_EEEPKcDpRKS3_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm6formatIJiPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm6formatIJiPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm6formatIJiPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm6formatIJiPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm6formatIJmmmPcmEEENS_13format_objectIJDpT_EEEPKcDpRKS3_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm6formatIJmmmPcmEEENS_13format_objectIJDpT_EEEPKcDpRKS3_"}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
